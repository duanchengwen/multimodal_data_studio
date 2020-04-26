clear all;
clc;

addpath('../mex');
addpath('../func');

euler = [-1.63160221606722 -0.0612377226997755 -1.49125798171360 0.503967939588188 -0.619227861137218 -0.379698186068521];

se3 = euler2se3Mex(euler')

se32euler(se3)