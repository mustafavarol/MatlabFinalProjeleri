diary  on
clc; clear all; close all;
b=[636;
   518;   %denklem sonuçları.
   307];

A=[70 1 0;  
   60 -1 1;   %h,T,R nin katsayıları.
   40 0 -1];
x=A\b