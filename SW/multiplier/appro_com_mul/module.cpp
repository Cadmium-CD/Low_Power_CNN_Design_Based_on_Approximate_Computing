/*
 * module.cpp
 *
 *  Created on: Apr 26, 2020
 *      Author: diche
 */


#include <iostream>
#include <cstdlib>
#include <tuple>
using namespace std;


tuple<int,int> fa(int a, int b, int cin){
    int sum = (a + b + cin) & 0x1;
    int cout = (a + b + cin) >> 1;
	return make_tuple(sum,cout);
}

tuple<int,int> ha(int a, int b){
    int sum  = (a + b) & 0x1;
    int cout = (a + b) >> 1;
	return make_tuple(sum,cout);
}

tuple<int,int,int> cp_acc(int x1, int x2, int x3,int x4, int cin){
    int w1 = (x1 + x2 + x3) & 0x1;
    int cout =(x1 + x2 + x3) >> 1;

    int sum = (w1 + x4 + cin) & 0x1;
    int carry = (w1 + x4 + cin) >> 1;

	return make_tuple(sum,cout,carry);
}


tuple<int,int,int> cp_app(int x1, int x2, int x3,int x4, int cin){
    int w1 = !(x3|x4);
    int w2 = !(x1|x2);
    int cout = !(w1|w2);

    int w3 = !(x3^x4);
    int w4 = !(x1^x2);
    int w5 = !(w3|w4);

    int sum = (!(cin | w5)) & 0x1;
    int carry = cin;

	return make_tuple(sum,cout,carry);
}

