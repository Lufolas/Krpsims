/*
** main.cpp
**
** hugues froger
** Wed Nov 28 2012
*/

#include "krpsims.hpp"

int	main(int ac, char **av){
	//if (ac == 1)
	{
		std::cerr << "Not enough params" << std::endl;
		//return -1;
	}
	//else
	{
		//Krpsims krpCore(av[1]);
		Krpsims krpCore("C:\\Users\\Hydrounnet\\Documents\\Visual Studio 2012\\Projects\\Krpsims\\gato.xml");

		if (krpCore.isValidFile())
			krpCore.start();
		else
		{
			std::cerr << "Invalid or corrupted file." << std::endl;
		 	return -1;
		}
	}
	return 0;
}

