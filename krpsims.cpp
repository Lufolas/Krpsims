/*
** krpsims.cpp
**
** hugues froger
** Wed Nov 28 2012
*/

#include "krpsims.hpp"

Krpsims::Krpsims(std::string inputFile) : fileName(inputFile)
{
}

Krpsims::~Krpsims()
{
	// this->infile.close();
}

tinyxml2::XMLError	Krpsims::isValidFile()
{
	return this->doc.LoadFile(this->fileName.c_str());
}

void	Krpsims::start()
{
	tinyxml2::XMLElement *b_krpSims = doc.FirstChildElement("krp_sims");

	std::cout << b_krpSims->Attribute("optimize") << std::endl;
	
}


