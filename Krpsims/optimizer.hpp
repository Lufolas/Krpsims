
#include <map>
#include <list>
#include <vector>
#include "parser.hpp"
#include "process.hpp"

class Optimizer
{
	Parser*						parseur_;
	std::string					optimize_;
	std::map<std::string, int>	items_;
	int							time_;
	std::vector<Process *>		vector_;

	bool						isValidPath(Process*);
	bool						isRawMaterial(std::map<std::string, int>::iterator);
	std::vector<Process *>		isProducedBy(std::string);
	void						getChainProcess(std::map<std::string, int>&);
	bool						production(std::string);
	bool						opti(std::string, std::list<std::string>&);

public:
	Optimizer(Parser*);
	~Optimizer();
	void	start();
};