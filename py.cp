//
//  py.cp
//  pytesr3
//
//  Created by Александр Волчкевич on 13.11.10.
//  Copyright (c) 2010 __MyCompanyName__. All rights reserved.
//

#include "py.h"
#include <boost/python.hpp>

char const* greet()
{
    return "hello, world";
}

BOOST_PYTHON_MODULE(mymod)
{
    using namespace boost::python;
    def("greet", greet);
}

void test()
{
    Py_Initialize();
    initmymod();
    PyRun_SimpleString("import test, mymod\n"
                       "test.f()\n"
                       "print mymod.greet()");
    Py_Finalize();
}