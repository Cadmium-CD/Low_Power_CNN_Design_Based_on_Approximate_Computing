//============================================================================
// Name        : 382V_proj.cpp
// Author      : Di Cheng
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================

#include <iostream>
#include <cstdlib>
#include "cla_16_3.h"
#include "cla_16_4.h"
#include "cla_16_5.h"
#include "module.h"
#include "wallace_acc.h"
#include "wallace_32.h"
#include "wallace_lsb_16.h"
#include "wallace_lsb_8.h"


using namespace std;




int main() {
	int sum = 0;
	int a =13604;
	int b =24193;
	int cin = 0;
    char s[40];
	sum = wallace_acc(a,b);
    itoa(sum,s,2);
    printf("sum = %32s\n",s);
    printf("sum = %d\n",sum);

	return 0;
}
