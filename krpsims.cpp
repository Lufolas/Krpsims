/*
** krpsims.cpp
**
** hugues froger
** Wed Nov 28 2012
*/

#include "krpsims.hpp"

Krpsims::Krpsims(std::string inputFile)
{
	this->parser.setInputFile(inputFile);
}

Krpsims::~Krpsims()
{
}

bool	Krpsims::isValidFile()
{
	return this->parser.LoadDoc();
}

void	Krpsims::start()
{
	this->parser.searchAllData();

	std::cout << "OPTIMIZE : " << this->parser.getOptimize() << std::endl;
	
	std::cout << "ITEM : " << std::endl;
	std::map<std::string, int> map_item = this->parser.getMapItem();
	std::map<std::string, int>::iterator it;

	for ( it = map_item.begin() ; it != map_item.end(); it++ )
    	std::cout << "\t" << (*it).first << " => " << (*it).second << std::endl;

    std::cout << "TIME : " << this->parser.getTime() << std::endl;

}


