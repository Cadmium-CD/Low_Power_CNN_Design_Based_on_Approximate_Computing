import torch
import numpy as np

def run():
    #generate 3 by 3 input matrix
    #torch.manual_seed(123)
    mul_1 = torch.randint(low=-65536, high=65535, size=(3,3), dtype=torch.int32)
    mul_2 = torch.randint(low=-65536, high=65535, size=(3,3), dtype=torch.int32)
    #print (mul_res)
    #print (mul_res.dtype)

    mul_1 = mul_1.numpy()
    mul_2 = mul_2.numpy()
    print("input matrix")
    print (mul_1)
    print (mul_2)
    #print (np.binary_repr(mul_res[0,0], width=32))
    #print (np.binary_repr(mul_res[0,1], width=32))
    #print (np.binary_repr(mul_res[0,2], width=32))
    #print (np.binary_repr(mul_res[1,0], width=32))
    #print (np.binary_repr(mul_res[1,1], width=32))
    #print (np.binary_repr(mul_res[1,2], width=32))
    #print (np.binary_repr(mul_res[2,0], width=32))
    #print (np.binary_repr(mul_res[2,1], width=32))
    #print (np.binary_repr(mul_res[2,2], width=32))
    #print (mul_res.dtype)
    #mul_res = mul_res.astype(np.int32) #not needed if torch dype is int32
    #print (mul_res.dtype)
    #print (mul_res.shape)
    ref = np.multiply(mul_1, mul_2)
    print("accurate result")
    print(ref)
    '''    
    #input matrix is mul_res
    #lower part or    
    mask_mat = np.ones(shape=mul_res.shape, dtype=np.int32) #create mask for bit 0
    temp1 = np.bitwise_and(mul_res, mask_mat) #mask bit 0
    add_res = np.sum(temp1, axis=0) #sum bit 0
    add_res = np.where(add_res>0, 1, 0) #bit 0 finish
    mask_mat = np.left_shift(mask_mat, 1) #create mask for bit 1
    temp1 = np.bitwise_and(mul_res, mask_mat) #mask bit 1
    add_res_temp = np.sum(temp1, axis=0) #sum bit 1
    add_res = np.where(add_res_temp>0, add_res+2, add_res+0) #bit 0 finish
    mask_mat = np.left_shift(mask_mat, 1) #create mask for bit 2
    temp1 = np.bitwise_and(mul_res, mask_mat) #mask bit 2
    add_res_temp = np.sum(temp1, axis=0) #sum bit 2
    add_res = np.where(add_res_temp>0, add_res+4, add_res+0) #bit 2 finish
    mask_mat = np.left_shift(mask_mat, 1) #create mask for bit 3
    temp1 = np.bitwise_and(mul_res, mask_mat) #mask bit 3
    add_res_temp = np.sum(temp1, axis=0) #sum bit 3
    add_res = np.where(add_res_temp>0, add_res+8, add_res+0) #bit 3 finish
    
    #create cin sum for adder   
    add_res_temp = np.where(add_res_temp>0, add_res_temp-8, 0) #cin sum = sum bit 3 - 1
    add_res_temp = np.left_shift(add_res_temp, 1) #shift cin sum to bit-4 base

    #accurate adder
    mul_res = np.bitwise_and(mul_res, -16) #mask lower 4 bits with 0xFFFFFFF0 
    acc_add_res = np.sum(mul_res, axis=0) #accurate sum
    acc_add_res = np.add(acc_add_res, add_res_temp) #add cin sum
    add_res = np.add(add_res, acc_add_res) #add the result of OR part
    print("approximate result")
    print(add_res)
    '''
    
    #put your mul code here

run()
