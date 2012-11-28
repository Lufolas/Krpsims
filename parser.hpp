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

public:
  Parser();
  ~Parser();
  void setOptimize(std::string);
  std::string getOptimize(void);
};

#endif /* __PARSER_HPP__ */
