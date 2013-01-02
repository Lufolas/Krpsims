/*
** process.hpp
**
** hugues froger
** Wed Nov 28 2012
*/

#ifndef __PROCESS_HPP__
#define __PROCESS_HPP__

/*
** author	hugues froger
** date		28/11/2012
** description	
**
*/

#include <string>
#include <map>

class Process
{
private:
  std::string                 name;
  int                         require_time;
  std::map<std::string, int>  map_require;
  std::map<std::string, int>  map_produce;

public:
  Process(void);
  ~Process(void);
  std::string                 getName(void);
  int                         getRequireTime(void);
  std::map<std::string, int>  getMapRequire(void);
  std::map<std::string, int>  getMapProduce(void);

  void        setName(std::string);
  void        setRequireTime(int);
  void        setMapRequire(std::map<std::string, int>);
  void        setMapProduce(std::map<std::string, int>);

};

#endif /* __PROCESS_HPP__ */
