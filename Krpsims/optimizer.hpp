
#include <map>
#include <list>
#include <vector>
#include "parser.hpp"
#include "process.hpp"

class Optimizer
{
	Parser						parseur_;
	std::string					optimize_;
	std::map<std::string, int>	items_;
	int							time_;
	std::vector<Process *>		vector_;

	bool					isValidPath(Process*);
	bool					isRawMaterial(std::map<std::string, int>::iterator);
	std::vector<Process *>	isProducedBy(std::string);
	void					getChainProcess(Process *);

public:
	Optimizer(Parser&);
	~Optimizer();
	void	start();
};