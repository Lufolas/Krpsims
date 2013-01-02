/*
** syntaxException.cpp
**
** hugues froger
** Wed Jan  2 2013
*/

#include "syntaxException.hpp"

SyntaxException::SyntaxException(std::string msg)
{
        this->msg = "SyntaxException: " + msg;
}

SyntaxException::~SyntaxException() throw()
{

}

const char * SyntaxException::what() const throw()
{
    return this->msg.c_str();
}