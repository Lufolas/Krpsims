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

bool	Parser::LoadDoc(void)
{
	if (this->doc.LoadFile(this->input_file_name.c_str()) == tinyxml2::XML_NO_ERROR)
		return true;
	else
		return false;
}

void	Parser::searchAllData(void)
{
	this->parseOptimize();
	this->parseItem();
	this->parseTime();
}

bool	Parser::parseOptimize(void)
{
	this->b_krp_sims = doc.FirstChildElement("krp_sims");
	if (this->b_krp_sims != 0)
		if (this->b_krp_sims->Attribute("optimize"))
		{
			this->optimize = this->b_krp_sims->Attribute("optimize");
			return true;
		}
	return false;
}

bool	Parser::parseItem(void)
{
	this->b_debut = this->b_krp_sims->FirstChildElement("debut");
	if (this->b_debut != 0)
	{
		tinyxml2::XMLElement *b_item = this->b_debut->FirstChildElement("item");
		if (b_item == 0)
			return false;
		while (b_item != 0) 
		{
			if (b_item != 0)
			{
				if ((b_item->GetText() == 0) || (b_item->Attribute("qty") == 0))
					return false;
				this->map_item.insert( std::pair<std::string, int>(b_item->GetText(), atoi(b_item->Attribute("qty"))));
  			}
  			b_item = b_item->NextSiblingElement();
		}
		return true;
	}
	return false;
}

bool	Parser::parseTime(void)
{
	if (this->b_debut != 0)
		if (this->b_debut->Attribute("time") != 0)
		{
			this->time = atoi(this->b_debut->Attribute("time"));
			return true;
		}
	return false;
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
