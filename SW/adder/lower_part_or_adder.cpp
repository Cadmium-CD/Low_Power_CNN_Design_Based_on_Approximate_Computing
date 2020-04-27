#include <stdlib.h>
#include <stdio.h>
#include <math.h>
#include <float.h>
#include <string.h>
#include <stdbool.h>

using namespace std;

int lower_part_or_adder(int A, int B)
{
  //lower 4 bits OR
  int A_add_part, B_add_part, A_or_part, B_or_part;
  int A_3, B_3;
  int C_in;

  int C;
  int or_result;
  int add_result;
  
  A_add_part = (A & 0xFFF0) >> 4;
  B_add_part = (B & 0xFFF0) >> 4;
  A_or_part = A & 0xF;
  B_or_part = B & 0xF;
  A_3 = (A & 0x8) >> 3;
  B_3 = (B & 0x8) >> 3;
  C_in = A_3 & B_3; 

  or_result = A_or_part | B_or_part;
  add_result = A_add_part + B_add_part + C_in;

  C = (add_result << 4) + or_result;

  return C;
}
