/*
** krpsims.cpp
**
** hugues froger
** Wed Nov 28 2012
*/

#include "krpsims.hpp"

Krpsims::Krpsims(std::string inputFile)
{
	this->parser.setInputFile(inputFile);
}

Krpsims::~Krpsims()
{
}

bool	Krpsims::isValidFile()
{
	return this->parser.LoadDoc();
}

void	Krpsims::start()
{
	if (!this->parser.searchAllData())
		return;

	/*
	## AFFICHAGE DE TEST ##
	*/
	 std::cout << "OPTIMIZE : " << this->parser.getOptimize() << "\n" << std::endl;
	
	 std::cout << "ITEM : " << std::endl;
	 std::map<std::string, int> map_item = this->parser.getMapItem();
	 std::map<std::string, int>::iterator it_map_item;

	 for ( it_map_item = map_item.begin() ; it_map_item != map_item.end(); it_map_item++ )
     	std::cout << "\t" << (*it_map_item).first << " => " << (*it_map_item).second << std::endl;

     std::cout << "\nTIME : " << this->parser.getTime() << "\n" << std::endl;

	 std::cout << "PROCESS_LIST : " << std::endl;
     std::vector<Process *>	vector_process = this->parser.getVectorProcess();
     std::vector<Process *>::iterator it_vector_process = vector_process.begin();

     for (; it_vector_process != vector_process.end(); it_vector_process++)
     {
     	std::cout << "\t" << (*it_vector_process)->getName() <<  " => " << (*it_vector_process)->getRequireTime() << std::endl;
			
	 	std::cout << "\t\tREQUIRE_LIST : " << std::endl;
	 	std::map<std::string, int> map_require = (*it_vector_process)->getMapRequire();
	 	std::map<std::string, int>::iterator it_map_require = map_require.begin();
	 	for (; it_map_require != map_require.end(); it_map_require++)
     		std::cout << "\t\t\t" << (*it_map_require).first << " => " << (*it_map_require).second << std::endl;
	 	std::cout << std::endl;

	 	std::cout << "\t\tPRODUCE_LIST : " << std::endl;
	 	std::map<std::string, int> map_produce = (*it_vector_process)->getMapProduce();
	 	std::map<std::string, int>::iterator it_map_produce = map_produce.begin();
	 	for (; it_map_produce != map_produce.end(); it_map_produce++)
     		std::cout << "\t\t\t" << (*it_map_produce).first << " => " << (*it_map_produce).second << std::endl;
	 	std::cout << "---------------------------------------------" << std::endl;
     }



	
}


