/*
** krpsims.hpp
**
** hugues froger
** Wed Nov 28 2012
*/

#ifndef __KRPSIMS_HPP__
#define __KRPSIMS_HPP__

/*
** author	hugues froger
** date		28/11/2012
** description	
**
*/
#include <iostream>
#include <fstream>
#include <string>
#include "tinyxml2.h"
#include "parser.hpp"

class Krpsims
{
private:
	std::string		fileName;
	Parser 			parser;

public:
  Krpsims(std::string inputFile);
  ~Krpsims();

  bool	isValidFile();
  void	start();

};

#endif /* __KRPSIMS_HPP__ */
