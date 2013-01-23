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
	if (!this->parser.searchAllData())
		return;
	
	Optimizer	op(&this->parser);

	op.start();
	
}


