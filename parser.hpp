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
class Parser
{
private:
  std::string	optimize;
  tinyxml2::XMLDocument doc;
  std::map<tinyxml2::XMLElement, std::string>;

public:
  Parser();
  ~Parser();
  bool	LoadDoc(std::string);
  void	setOptimize(std::string);
  std::string getOptimize(void);
  void	parseAll(void);
};

#endif /* __PARSER_HPP__ */
