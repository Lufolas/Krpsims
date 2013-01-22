
#include <utility>
#include "optimizer.hpp"

Optimizer::Optimizer(Parser& p)
{
	parseur_ = p;
	optimize_ = p.getOptimize();
	items_ = p.getMapItem();
	time_ = p.getTime();
	vector_ = p.getVectorProcess();
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
		if (isRawMaterial(it) || !(canProduce = isProducedBy(it->first)).empty())
			for (std::vector<Process *>::iterator it2 = canProduce.begin(); it2 != canProduce.end(); ++it2)
				if (isValidPath(*it2))
					ret = true;
	return ret;
}

void	Optimizer::getChainProcess(Process *best)
{
	std::list<Process *> pList;

	pList.push_back(best);
	for (std::map<std::string, int>::iterator it = best->getMapRequire().begin();
		it != best->getMapRequire().end();
		++it)
	{
		while (!isProducedBy(pList.back()->getName()).empty())
		{
			pList.push_back(isProducedBy(pList.back()->getName())[0]);
		}
	}

	std::map<Process *, int>	pMap;
	std::string					var = optimize_;
	while (!pList.empty())
	{
		do
		{
		pMap.insert(std::make_pair(pList.front(), pList.front()->getMapProduce()[var]));
		var = pList.front()->getMapRequire()[i];
		}
		pList.pop_front();
	}
}

void	Optimizer::start()
{
	Process *best = 0;

	for (std::vector<Process *>::iterator it = vector_.begin(); it != vector_.end(); ++it)
	{
		if (isValidPath(*it) && (!best || (*it)->getMapProduce()[optimize_] > best->getMapProduce()[optimize_]))
		{
			best = (*it);
		}
	}
	if (!best)
		return ;
	getChainProcess(best);
}