/*
** parser.cpp
**
** hugues froger
** Wed Nov 28 2012
*/

#include "parser.hpp"

Parser::Parser()
{}

Parser::~Parser()
{}

void	Parser::setInputFile(std::string input_file)
{
	this->input_file_name = input_file;
}

bool	Parser::verifNodeProcessList(tinyxml2::XMLElement *b_child_elem)
{
	while (b_child_elem != 0)
	{
		std::string name = b_child_elem->Name();

		if (name != "process")
			return false;
		else
		{
			tinyxml2::XMLElement *b_child_child_elem = b_child_elem->FirstChildElement();

			while (b_child_child_elem != 0)
			{
				std::string name = b_child_child_elem->Name();

				if (name != "require" && name != "produce")
					return false;
				b_child_child_elem = b_child_child_elem->NextSiblingElement();
			}
		}
		b_child_elem = b_child_elem->NextSiblingElement();
	}
	return true;
}

bool	Parser::verifNodeDebut(tinyxml2::XMLElement *b_child_elem)
{
	while (b_child_elem != 0)
	{
		std::string name = b_child_elem->Name();
		if (name != "item")
			return false;
		b_child_elem = b_child_elem->NextSiblingElement();
	}
	return true;
}

bool	Parser::verifNodes(tinyxml2::XMLElement *b_elem)
{
	bool flag_process_list = false;
	bool flag_debut = false;
	std::string	name;

	while (b_elem != 0)
	{
		name = b_elem->Name();

		if ((name == "debut" && !flag_debut) || (name == "process_list" && !flag_process_list))
		{
			if (name == "debut")
			{
				flag_debut = true;
				if (!this->verifNodeDebut(b_elem->FirstChildElement()))
					return false;
			} else if (name == "process_list") {
				flag_process_list = true;
				if (!this->verifNodeProcessList(b_elem->FirstChildElement()))
					return false;
			}
		}
		else
			return false;
		b_elem = b_elem->NextSiblingElement();
	}
	return true;
}

bool	Parser::verifTag()
{
	tinyxml2::XMLElement *b_krp = this->doc.FirstChildElement();
	std::string name = b_krp->Name();
	
	if ((name == "krp_sims") && (b_krp->NextSiblingElement() == 0))
	{
		if (!this->verifNodes(b_krp->FirstChildElement()))
			return false;
		return true;
	}
	return false;
}

bool	Parser::LoadDoc(void)
{
	if (this->doc.LoadFile(this->input_file_name.c_str()) == tinyxml2::XML_NO_ERROR)
		return this->verifTag();
	else
		return false;
}

bool	Parser::searchAllData(void)
{
	try {
		this->parseOptimize();
		this->parseItem();
		this->parseTime();
		this->parseProcess();
	} catch (std::exception& e) {
		std::cout << e.what() << std::endl;
		return false;
	}
	return true;
}

void	Parser::parseOptimize(void)
{
	this->b_krp_sims = this->doc.FirstChildElement("krp_sims");
	if (this->b_krp_sims != 0)
		if (this->b_krp_sims->Attribute("optimize"))
		{
			this->optimize = this->b_krp_sims->Attribute("optimize");
			return;
		}
	throw SyntaxException("xml tag 'krp_sims' incorrect or not found.");
}

void	Parser::parseItem(void)
{
	this->b_debut = this->b_krp_sims->FirstChildElement("debut");
	if (this->b_debut != 0)
	{
		tinyxml2::XMLElement *b_item = this->b_debut->FirstChildElement("item");
		if (b_item == 0)
			throw SyntaxException("xml tag 'item' not found in 'debut'");
		while (b_item != 0) 
		{
			if (b_item != 0)
			{
				if ((b_item->GetText() == 0) || (b_item->Attribute("qty") == 0))
					throw SyntaxException("xml tag 'item' incorrect in 'debut'");
				this->map_item.insert( std::pair<std::string, int>(b_item->GetText(), atoi(b_item->Attribute("qty"))));
  			}
  			b_item = b_item->NextSiblingElement();
		}
		return;
	}
	throw SyntaxException("xml tag 'debut' not found.");
}

std::map<std::string, int>  Parser::parseRequire(tinyxml2::XMLElement *b_process)
{
	std::map<std::string, int> map_require;

	tinyxml2::XMLElement *b_require = b_process->FirstChildElement("require");
	if (b_require == 0)
	{
		map_require.clear();
		return map_require;
	}
	while (b_require != 0) 
	{
		if (b_require != 0)
		{
			if ((b_require->GetText() == 0) || (b_require->Attribute("qty") == 0))
			{
				map_require.clear();
				return map_require;
			}
			map_require.insert( std::pair<std::string, int>(b_require->GetText(), atoi(b_require->Attribute("qty"))));
		}
		b_require = b_require->NextSiblingElement("require");
	}
	return map_require;
}

std::map<std::string, int>  Parser::parseProduce(tinyxml2::XMLElement *b_process)
{
	std::map<std::string, int> map_produce;

	tinyxml2::XMLElement *b_produce = b_process->FirstChildElement("produce");
	if (b_produce == 0)
	{
		map_produce.clear();
		return map_produce;
	}
	while (b_produce != 0) 
	{
		if (b_produce != 0)
		{
			if ((b_produce->GetText() == 0) || (b_produce->Attribute("qty") == 0))
			{
				map_produce.clear();
				return map_produce;
			}
			map_produce.insert( std::pair<std::string, int>(b_produce->GetText(), atoi(b_produce->Attribute("qty"))));
		}
		b_produce = b_produce->NextSiblingElement("produce");
	}
	return map_produce;
}

void	Parser::parseProcess(void)
{
	this->b_process_list = this->b_krp_sims->FirstChildElement("process_list");
	if (this->b_process_list != 0)
	{
		tinyxml2::XMLElement *b_process = this->b_process_list->FirstChildElement("process");
		if (b_process == 0)
			throw SyntaxException("xml tag 'process' not found.");
		while (b_process != 0) 
		{
			if (b_process != 0)
			{
				std::map<std::string, int> map_require;
				std::map<std::string, int> map_produce;
				Process *process_element = new Process();

				if ((b_process->Attribute("name") == 0) || (b_process->Attribute("require_time") == 0))
					throw SyntaxException("xml tag 'process' incorrect.");
				map_require = parseRequire(b_process);
				if (map_require.empty())
					throw SyntaxException("xml tag 'require' incorrect.");
				map_produce = parseProduce(b_process);
				if (map_produce.empty())
					throw SyntaxException("xml tag 'produce' incorrect.");
				process_element->setName(b_process->Attribute("name"));
				process_element->setRequireTime(atoi(b_process->Attribute("require_time")));
				process_element->setMapRequire(map_require);
				process_element->setMapProduce(map_produce);
				this->vector_process.push_back(process_element);
  			}
  			b_process = b_process->NextSiblingElement("process");
		}
		return;
	}
	throw SyntaxException("xml tag 'process_list' not found.");
}

void	Parser::parseTime(void)
{
	if (this->b_debut != 0)
		if (this->b_debut->Attribute("time") != 0)
		{
			this->time = atoi(this->b_debut->Attribute("time"));
			return;
		}
	throw SyntaxException("xml tag 'debut' incorrect or not found.");
}

std::string	Parser::getOptimize(void)
{
	return this->optimize;
}

std::map<std::string, int>	Parser::getMapItem(void)
{
	return this->map_item;
}

int 	Parser::getTime(void)
{
	return this->time;
}

std::vector<Process *>	Parser::getVectorProcess(void)
{
	return this->vector_process;
}

std::vector<Process *> Parser::findProcessWhoProduce(std::string name)
{
	std::vector<Process *>	vector_process_res;
	std::vector<Process *>	vector_process = this->getVectorProcess();
    std::vector<Process *>::iterator it_vector_process = vector_process.begin();

    for (; it_vector_process != vector_process.end(); it_vector_process++)
    {
    	std::map<std::string, int> map_produce = (*it_vector_process)->getMapProduce();
		std::map<std::string, int>::iterator it_map_produce = map_produce.begin();
		for (; it_map_produce != map_produce.end(); it_map_produce++)
		{
			if ((*it_map_produce).first == name)
				vector_process_res.push_back(*it_vector_process);
		}
    }
    return vector_process_res;
}

std::vector<Process *> Parser::findProcessWhoRequire(std::string name)
{
	std::vector<Process *>	vector_process_res;
	std::vector<Process *>	vector_process = this->getVectorProcess();
    std::vector<Process *>::iterator it_vector_process = vector_process.begin();

    for (; it_vector_process != vector_process.end(); it_vector_process++)
    {
    	std::map<std::string, int> map_require = (*it_vector_process)->getMapRequire();
		std::map<std::string, int>::iterator it_map_require = map_require.begin();
		for (; it_map_require != map_require.end(); it_map_require++)
		{
			if ((*it_map_require).first == name)
				vector_process_res.push_back(*it_vector_process);
		}
    }
    return vector_process_res;
}