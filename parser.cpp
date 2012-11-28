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

void	setOptimize(std::string optimize)
{
	this->optimize = optimize;
}

std::string	getOptimize(void)
{
	return this->optimize;
}
