import torch
import numpy as np

def mymulti():
	mul_in_a = torch.randint(low=-32768,high=32767,size=(3,3),dtype=torch.int32)
	mul_in_a = mul_in_a.numpy()
	mul_in_b = torch.randint(low=-32768,high=32767,size=(3,3),dtype=torch.int32)
	mul_in_b = mul_in_b.numpy()
	sign_a = np.where(mul_in_a<0,0x8000,0)
	sign_b = np.where(mul_in_b<0,0x8000,0)
	sign = np.bitwise_xor(sign_a,sign_b)
	mul_in_a = np.where(mul_in_a<0,abs(mul_in_a),mul_in_a)
	mul_in_b = np.where(mul_in_b<0,abs(mul_in_b),mul_in_b)
	
	mask_1 = np.full(mul_in_a.shape,0x7ff0)
	par_a = np.bitwise_and(mul_in_a,mask_1)
	par_b = np.bitwise_and(mul_in_b,mask_1)
	par_re = np.multiply(par_a,par_b)
	
	
	par_a = np.left_shift(mul_in_a,4)
	par_b = np.left_shift(mul_in_b,4)
	par_c = np.bitwise_or(par_a,par_b)
	mask_2 = np.full(mul_in_a.shape,0x80)
	par_c_7 = np.bitwise_and(par_c,mask_2)
	mask_2 = np.right_shift(mask_2,1)
	par_c_6 = np.bitwise_and(par_c,mask_2)
	mask_2 = np.right_shift(mask_2,1)
	par_c_5 = np.bitwise_and(par_c,mask_2)
	mask_2 = np.right_shift(mask_2,1)
	par_c_4 = np.bitwise_and(par_c,mask_2)
	par_c_6 = np.bitwise_or(par_c_7>>1,par_c_6)
	par_c_5 = np.bitwise_or(par_c_6>>1,par_c_5)
	par_c_4 = np.bitwise_or(par_c_5>>1,par_c_4)
	par_c_3 = np.where(par_c_4<1,0,8)
	par_c_2 = np.right_shift(par_c_3,1)
	par_c_1 = np.right_shift(par_c_3,2)
	par_c_0 = np.right_shift(par_c_3,4)
	
	par_re = np.bitwise_or(par_re,par_c_7)
	par_re = np.bitwise_or(par_re,par_c_6)
	par_re = np.bitwise_or(par_re,par_c_5)
	par_re = np.bitwise_or(par_re,par_c_4)
	par_re = np.bitwise_or(par_re,par_c_3)
	par_re = np.bitwise_or(par_re,par_c_2)
	par_re = np.bitwise_or(par_re,par_c_1)
	par_re = np.bitwise_or(par_re,par_c_0)
	par_re = np.where(sign==0,par_re,~par_re+1)
	
	return par_re
mymulti()	
	
	
	
	
	
	
	