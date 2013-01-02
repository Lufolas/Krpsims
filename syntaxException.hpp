/*
** syntaxException.hpp
**
** hugues froger
** Wed Jan  2 2013
*/

#ifndef __SYNTAXEXCEPTION_HPP__
#define __SYNTAXEXCEPTION_HPP__

#include <string>
/*
** author	hugues froger
** date		02/01/2013
** description	
**
*/
class SyntaxException : public std::exception
{

private:
    std::string msg;

public:
    SyntaxException(std::string msg);
 
    virtual ~SyntaxException() throw();

    virtual const char * what() const throw();
};


#endif /* __SYNTAXEXCEPTION_HPP__ */
