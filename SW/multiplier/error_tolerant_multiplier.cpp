#include <stdlib.h>
#include <stdio.h>
#include <math.h>
#include <float.h>
#include <string.h>
#include <stdbool.h>

using namespace std;

int error_tolerant_multiplier(int A, int B)
{
  //lower 8 bits unmul 
  int A_mul, A_unmul, B_mul, B_unmul;

  int C;
  int mul_result, unmul_result;

  A_mul = (A & 0xFF00) >> 8;
  B_mul = (B & 0xFF00) >> 8;
  A_unmul = A & 0xFF;
  B_unmul = B & 0xFF;

  mul_result = A_mul * B_mul;
  
  if((A & 0x80) | (B & 0x80))  unmul_result = 0xFFFF;
  else
  {
    if((A & 0x40) | (B & 0x40)) unmul_result = 0x7FFF;
    else 
    {
      if((A & 0x20) | (B & 0x20)) unmul_result = 0x3FFF;
      else
      {
        if((A & 0x10) | (B & 0x10)) unmul_result = 0x1FFF;
        else
        {
          if((A & 0x8) | (B & 0x8)) unmul_result = 0xFFF;
          else
          {
            if((A & 0x4) | (B & 0x4)) unmul_result = 0x7FF;
            else
            {
              if((A & 0x2) | (B & 0x2)) unmul_result = 0x3FF;
              else
              {
                if((A & 0x1) | (B & 0x1)) unmul_result = 0x1FF;
                else unmul_result = 0;
              }
            }
          }
        } 
      } 
    }
  }

  C = (mul_result << 16) + unmul_result;
  return C;
}
