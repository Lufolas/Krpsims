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

class Krpsims
{
private:
	// bool			isXML;
	std::string		fileName;
	// std::ifstream	infile;
	tinyxml2::XMLDocument doc;

public:
  Krpsims(std::string inputFile);
  ~Krpsims();

  tinyxml2::XMLError	isValidFile();
  void					start();

};

#endif /* __KRPSIMS_HPP__ */
