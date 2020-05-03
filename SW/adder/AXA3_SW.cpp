int AXA3(int A, int B, int Cin)
{
	int A_temp{0};
	int B_temp{0};
	int C_temp{0};
	int R{0};
	int C [17] {0};
	int mask{1};
	
	#define appbit 7

	C[0] = Cin;
	
	for (int i = 0; i < appbit; i++)
	{
		A_temp = A & mask;
		B_temp = B & mask;
		C_temp = (~(A_temp ^ B_temp)) & C[i];
		R = R + (C_temp << i);
		C[i+1] = ((A_temp ^ B_temp) & C[i]) | (A_temp & B_temp);
		mask = mask << 1;   		
	}		

	
	for (int i = appbit; i < 16; i++)
	{
        A_temp = A & mask;
		B_temp = B & mask;
		C_temp = A_temp ^ B_temp ^ C[i];
		R = R + (C_temp << i);
		C[i+1] = (A_temp & B_temp) | ((A_temp ^ B_temp) & C[i]);
		mask = mask << 1;
	}
	
	R = R + (C[16] << 16);
	return R;
}


