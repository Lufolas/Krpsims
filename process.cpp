#include "process.hpp"

Process::Process(void)
{
}

Process::~Process(void)
{
}

std::string	Process::getName(void)
{
	return this->name;
}

int			Process::getRequireTime(void)
{
	return this->require_time;
}

std::map<std::string, int>	Process::getMapRequire(void)
{
	return this->map_require;
}

std::map<std::string, int>	Process::getMapProduce(void)
{
	return this->map_produce;
}

void	Process::setName(std::string name)
{
	this->name = name;
}

void	Process::setRequireTime(int require_time)
{
	this->require_time = require_time;
}

void	Process::setMapRequire(std::map<std::string, int> map_require)
{
	this->map_require = map_require;
}

void	Process::setMapProduce(std::map<std::string, int> map_produce)
{
	this->map_produce = map_produce;
}