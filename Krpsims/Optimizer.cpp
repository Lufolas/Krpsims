
#include <utility>
#include "optimizer.hpp"

Optimizer::Optimizer(Parser *p)
{
	parseur_ = p;
	optimize_ = p->getOptimize();
	items_ = p->getMapItem();
	time_ = p->getTime();
	vector_ = p->getVectorProcess();
}

Optimizer::~Optimizer()
{

}

bool	Optimizer::isValidPath(Process *best)
{
	std::map<std::string, int>	require = best->getMapRequire();
	std::vector<Process *>		canProduce;
	bool						ret = false;

	for (std::map<std::string, int>::iterator it = require.begin(); it != require.end(); ++it)
		if (!(canProduce = isProducedBy(it->first)).empty())
			for (std::vector<Process *>::iterator it2 = canProduce.begin(); it2 != canProduce.end(); ++it2)
				if (isValidPath(*it2))
					ret = true;
	return ret;
}

void	Optimizer::getChainProcess(std::map<std::string, int>& list)
{
	for (std::map<std::string, int>::iterator it = list.begin();
		it != list.end();
		++it)
	{
	}
}


bool	Optimizer::opti(std::string optim)
{
	
	std::vector<Process *>	prod = parseur_->findProcessWhoProduce(optim);
	
	for (unsigned int i = 0; i < prod.max_size(); ++i)
	{
		std::map<std::string, int> list = prod[i]->getMapRequire();
		for (std::map<std::string, int>::iterator j = list.begin();
			j != list.end();
			++j)
		{
			if (items_.find((*j).first) != items_.end())
				continue ;
			if (!opti((*j).first))
				break ;
			else
				return true;
		}
	}
	return false;
}

void	Optimizer::start()
{
	std::cout << opti(optimize_) << std::endl;
}