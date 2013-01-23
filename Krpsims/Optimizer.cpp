
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
		if (!(canProduce = parseur_->findProcessWhoProduce(it->first)).empty())
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


bool	Optimizer::opti(std::string optim, std::list<std::string>& past, bool warning)
{
	for (std::list<std::string>::iterator it = past.begin(); it != past.end(); ++it)
	{
		if ((*it) == optim)
			return true;
	}

	bool a = true;
	
	past.push_front(optim);
	std::vector<Process *>	prod = parseur_->findProcessWhoProduce(optim);
	
	for (unsigned int i = 0; i < prod.size(); ++i)
	{
		std::map<std::string, int> list = prod[i]->getMapRequire();
		for (std::map<std::string, int>::iterator j = list.begin();
			j != list.end();
			++j)
		{
			if (items_.find((*j).first) != items_.end())
			{
				continue ;
			}
			for (std::list<std::string>::iterator it = past.begin();
				it != past.end();
				++it)
			{
				if ((*it) == (*j).first)
					return true;
			}
			if (!opti((*j).first, past, true))
				a = false;
			else
				a = true;
		}
		if (warning == false)
			return a;
	}
	return a;
}

void	Optimizer::start()
{
	int		max;
	std::list<std::string>	past;
	opti(optimize_, past, false);
	max = items_[optimize_];
	for (std::list<std::string>::iterator it = past.begin(); it != past.end(); ++it)
	{
		if (*it != optimize_)
		{
			affProcess(1, *it);
			affWait(parseur_->findProcessTime(*it));
			if (parseur_->findProduceQuantity(*it, optimize_) != -1)
				max += parseur_->findProduceQuantity(*it, optimize_);
			if (parseur_->findProduceQuantity(*it, optimize_) != -1)
				max -= parseur_->findRequireQuantity(*it, optimize_);
		}
	}
	//affWait(time_);
	affEnd(max);
}

void	Optimizer::affProcess(int num, std::string name)
{
	std::cout << num << " Process " << name << std::endl;
}

void	Optimizer::affWait(int num)
{
	std::cout << "wait " << num << std::endl;
}

void	Optimizer::affEnd(int result)
{
	std::cout << "End f = " << result << std::endl;
}