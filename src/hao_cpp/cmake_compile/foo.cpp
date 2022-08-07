#include "foo.h"
#include<string>
#include<iostream>
namespace hao
{
    MyPrint::MyPrint(std::string output):output_(output)
    {
        std::cout << "class MyPrint created a object!" << std::endl;
    }
    void MyPrint::ExcutePrint()
    {
        std::cout << output_ << std::endl;
    }
}