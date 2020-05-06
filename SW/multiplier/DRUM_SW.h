int DRUM(int A, int B)
{
	#define k_mul 6
	long int tempC = 0, result = 0;
	int resA_lod,resB_lod,resA_enc,resB_enc,resA_mux,resB_mux,shift_amt;

	resA_lod = LOD(A);	
	resB_lod = LOD(B);

	resA_enc = P_Encoder(resA_lod);
	resB_enc = P_Encoder(resB_lod);

	resA_mux = MUX(resA_enc, A);
	resB_mux = MUX(resB_enc, B);

	int shift_amtA = (resA_enc > (k_mul-1))?(resA_enc - (k_mul-1)):0;
	int shift_amtB = (resB_enc > (k_mul-1))?(resB_enc - (k_mul-1)):0;

	shift_amt = shift_amtA + shift_amtB;
	
	tempC = resA_mux * resB_mux;
	result = tempC << shift_amt;


	return  result;
}


int LOD(int A)
{
	int out_a = A & 0x8000;
	int w [16] {0};
	int mask = 0x4000;
	
	
	if(out_a == 0) w[15] = 1;
	for (int i = 14; i >= 0; i--)
	{
		if ( (A & mask) == 0) w[i] = w[i+1];
		out_a = out_a + (w[i+1]&(A & mask)) << i;
		mask = mask >> 1;
	}
	return out_a;
}

int P_Encoder(int A)
{
	int result = 0;
	if((A & 0x8000)>>15) 
		result = 15;
	else if((A & 0x4000)>>14)
		result = 14;
	else if((A & 0x2000)>>13)
		result = 13;
	else if((A & 0x1000)>>12)
		result = 12;
	else if((A & 0x0800)>>11)
		result = 11;
	else if((A & 0x0400)>>10)
		result = 10;
	else if((A & 0x0200)>>9)
		result = 9;
	else if((A & 0x0100)>>8)
		result = 8;
	else if((A & 0x0080)>>7)
		result = 7;
	else if((A & 0x0040)>>6)
		result = 6;
	else if((A & 0x0020)>>5)
		result = 5;
	else if((A & 0x0010)>>4)
		result = 4;
	else if((A & 0x0008)>>3)
		result = 3;
	else if((A & 0x0004)>>2)
		result = 2;
	else if((A & 0x0002)>>1)
		result = 1;
	else 
		result = 0;
        
	return result;	
}

int MUX (int sel, int A)
{
	int mux_mask = (1<<(k_mul-2)) - 1; //(pow(2,(k_mul-2)) - 1);
	
	int tempOut,out;
	
	if (sel > (k_mul-1))
	{
		tempOut = (A >> (sel - k_mul + 2) ) & mux_mask;
		out = (tempOut << 1) + (1<<(k_mul-1)) + 1;
	}
	else
		out = 0;

	return out;	
}