##
## Makefile
##
## hugues froger
## Wed Nov 28 2012
NAME	=	krp_sims

SRCXX	=	$(wildcard ./*.cpp ./Krpsims/*.cpp)

OBJXX	=	$(SRCXX:.cpp=.o)

CXXFLAGS=	-Wall -Wextra -O3 -I./ -I./Krpsims

CXX	=	g++

LIB	=	-L ./lib/

%.o: %.cpp
	$(CXX) -o $@	-c $<	$(CXXFLAGS)

all:		$(NAME)

$(NAME):	$(OBJXX)
		$(CXX) -o $(NAME) $(OBJXX) $(LIB)

clean:
	rm -f $(OBJXX)
	rm -Rf *~

fclean:		clean
	rm -f $(NAME)

re:		fclean all
