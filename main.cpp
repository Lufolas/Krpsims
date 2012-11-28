/*
** main.cpp
**
** hugues froger
** Wed Nov 28 2012
*/

#include "krpsims.hpp"

int	main(int ac, char **av){
	if (ac == 1)
	{
		std::cerr << "Not enough params" << std::endl;
		return -1;
	}
	else if (ac == 2)
	{
		Krpsims krpCore(av[1]);

		if (krpCore.isValidFile() == tinyxml2::XML_NO_ERROR)
		{
			krpCore.start();
			std::cout << "Traitement OK" << std::endl;
		}
		else
		{
			std::cerr << "Invalid or corrupted file." << std::endl;
		 	return -1;
		}
	}
	return 0;
}

