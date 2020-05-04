"""
test using torch unfold to do a convolution

we'll do a convolution both using standard conv, and unfolding it and matrix mul,
and try to get the same answer
"""
import torch
from torch import nn, optim
import torch.nn.functional as F

def run():
    in_channels = 2
    out_channels = 5
    size = 4
    torch.manual_seed(123)
    X = torch.rand(1, in_channels, size, size)
    conv = nn.Conv2d(in_channels=in_channels, out_channels=out_channels, kernel_size=3, padding=1, bias=False)
    out = conv(X)
    print('out', out)
    print('out.size()', out.size())
    print('')

    myconv = nn.MyConv2d(in_channels=in_channels, out_channels=out_channels, kernel_size=3, padding=1, bias=False)
    myconv.weight = conv.weight
    myout = myconv(X)
    print('myout', myout)
    print('myout.size()', myout.size())
    print('')

'''
    Xunfold = F.unfold(X, kernel_size=3, padding=1)
    print('X.size()', X.size())
    print('Xunfold.size()', Xunfold.size())

    kernels_flat = conv.weight.data.view(out_channels, -1)
    print('kernels_flat.size()', kernels_flat.size())

    res = kernels_flat @ Xunfold
    res = res.view(1, out_channels, size, size)
    print('res', res)
    print('res.size()', res.size())
'''

run()
