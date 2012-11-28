/*
** parser.cpp
**
** hugues froger
** Wed Nov 28 2012
*/

#include "parser.hpp"

Parser::Parser()
{

}

Parser::~Parser()
{

}

bool	Parser::LoadDoc(std::string fileName)
{
	if (this->doc.LoadFile(fileName) == XML_NO_ERROR)
		return true;
	else
		return false;
}

void	setOptimize(std::string optimize)
{
	this->optimize = optimize;
}

std::string	getOptimize(void)
{
	return this->optimize;
}

void	parseOptimize(void)
{
	tinyxml2::XMLElement *b_krpSims = doc.FirstChildElement("krp_sims");

	std::cout << b_krpSims->Attribute("optimize") << std::endl;
	this->doc
}
