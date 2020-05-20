clear all
close all
clc

syms k T ;

%A
F1=ztrans(k*T,k)

%B
F2=ztrans((k*T)^2,k)

%C
F3=ztrans(sin(k*T),k)

%D
F4=ztrans(cos(k*T),k)