/*
 * cla_16_3.cpp
 *
 *  Created on: Apr 26, 2020
 *      Author: diche
 */




/*
 * cla_16_3.cpp
 *
 *  Created on: Apr 26, 2020
 *      Author: diche
 */

#include <iostream>
#include <cstdlib>
using namespace std;

int cla_16_3(int A, int B, int cin){
	int sum;
    int p = A^B;
    int g = A&B;

	int cout_inter = cin;
    int temp_cout_inter = 0;
    int temp_p_1 = 0;
    int temp_p_2 = 0;
    int temp_g_1 = 0;
    int temp_g_2 = 0;
    int temp_g_3 = 0;
    int inter_result_1 = 0;
    int inter_result_2 = 0;


    int mask_1 = 1;

    cout_inter = cin;
	for (int i = 0; i < 16; i++){
		if(i == 0){
			temp_p_2 = p & (mask_1 << i);
			temp_g_3 = g & (mask_1 << i);
            temp_cout_inter = (temp_p_2 & cin)| temp_g_3;
			cout_inter = cout_inter | (temp_cout_inter << (i+1));
			cout << "i =  "<< i+1 << endl;
			cout << "r "<< inter_result_1;
			cout << " "<< inter_result_2;
			cout << "c "<< temp_cout_inter << endl;
		}else if(i == 1){
			temp_p_2 = (p & (mask_1 << i)) >> i;
			temp_p_1 = (p & (mask_1 << (i-1))) >> (i-1);
			temp_g_3 = (g & (mask_1 << i)) >> i;
			temp_g_2 = (g & (mask_1 << (i-1))) >> (i-1);
			inter_result_1 = temp_p_2 & temp_g_2;
			inter_result_2 = temp_p_2 & temp_p_1 & cin;
            temp_cout_inter = temp_g_3 | inter_result_1 | inter_result_2;
			cout_inter = cout_inter | (temp_cout_inter << (i+1));
			cout << "i =  "<< i+1 << endl;
			cout << "r "<< inter_result_1;
			cout << " "<< inter_result_2;
			cout << "c "<< temp_cout_inter << endl;
		}else{
			temp_p_2 = (p & (mask_1 << i)) >> i;
			temp_p_1 = (p & (mask_1 << (i-1))) >> (i-1);
			temp_g_3 = (g & (mask_1 << i)) >> i;
			temp_g_2 = (g & (mask_1 << (i-1))) >> (i-1);
			temp_g_1 = (g & (mask_1 << (i-2))) >> (i-2);
			inter_result_1 = temp_p_2 & temp_g_2;
			inter_result_2 = temp_p_2 & temp_p_1 & temp_g_1;
            temp_cout_inter = temp_g_3 | inter_result_1 | inter_result_2;
			cout_inter = cout_inter | (temp_cout_inter << (i+1));
			cout << "i =  "<< i+1 << endl;
			cout << "r "<< inter_result_1;
			cout << " "<< inter_result_2;
			cout << "c "<< temp_cout_inter << endl;

		}
	}
    sum = (p^(cout_inter & 0X1FFFF));
    char s[40];
    itoa(cout_inter,s,2);
    printf("c = %s\n",s);
    itoa(p,s,2);
	cout << "p = "<< s << endl;
    itoa(g,s,2);
	cout << "g = "<< s << endl;
	cout << "c = "<< cout_inter << endl;
    return sum;
}
