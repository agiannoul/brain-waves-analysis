function [Y,x] = look_in_A (signal, fs,area)
  
  

  y=Myfilter(signal, fs,area);
  
  
  [M,ignore]=size(y);
  Y=abs(fft(y)/M);
  Y=Y(1:M/2+1);
  x=(fs*(0:(M/2))/M);
 

