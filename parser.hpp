/*
** parser.hpp
**
** hugues froger
** Wed Nov 28 2012
*/

#ifndef __PARSER_HPP__
#define __PARSER_HPP__

/*
** author	hugues froger
** date		28/11/2012
** description	
**
*/
#include <map>
#include <string>
#include <iostream>
#include "tinyxml2.h"

class Parser
{
private:
  std::string	input_file_name;
  tinyxml2::XMLDocument doc;

  tinyxml2::XMLElement *b_krp_sims;
  tinyxml2::XMLElement *b_debut;

  std::string					optimize;
  std::map<std::string, int> 	map_item;
  int 							time;

protected:
  bool	parseOptimize(void);
  bool	parseItem(void);
  bool	parseTime(void);


public:
  Parser();
  ~Parser();
  void	setInputFile(std::string);
  bool	LoadDoc(void);

  std::string					getOptimize(void);
  std::map<std::string, int>	getMapItem(void);
  int 							getTime(void);
  void	searchAllData();
};

#endif /* __PARSER_HPP__ */
