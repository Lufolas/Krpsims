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
#include <vector>
#include <string>
#include <iostream>
#include "process.hpp"
#include "syntaxException.hpp"
#include "tinyxml2.h"

class Parser
{
private:
  std::string	                  input_file_name;
  tinyxml2::XMLDocument         doc;

  tinyxml2::XMLElement          *b_krp_sims;
  tinyxml2::XMLElement          *b_debut;
  tinyxml2::XMLElement          *b_process_list;

  std::string					          optimize;
  std::map<std::string, int> 	  map_item;
  int 							            time;
  std::vector<Process *>        vector_process;

  void	parseOptimize(void);
  void	parseItem(void);
  void	parseTime(void);
  void  parseProcess(void);
  std::map<std::string, int>  parseRequire(tinyxml2::XMLElement *);
  std::map<std::string, int>  parseProduce(tinyxml2::XMLElement *);
  bool  verifTag(void);
  bool  verifNodes(tinyxml2::XMLElement *b_elem);
  bool  verifNodeDebut(tinyxml2::XMLElement *b_child_elem);
  bool  verifNodeProcessList(tinyxml2::XMLElement *b_child_elem);

public:
  Parser();
  ~Parser();
  void							setInputFile(std::string);
  bool							LoadDoc(void);

  std::string					getOptimize(void);
  std::map<std::string, int>	getMapItem(void);
  int 							getTime(void);
  std::vector<Process *>		getVectorProcess(void);
  bool							searchAllData(void);
};

#endif /* __PARSER_HPP__ */
