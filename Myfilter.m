function [y] =  Myfilter(signal, fs,area)
  
  B=fir1(100,area/(fs/2));

  y=filter(B,1,signal);
  
  

