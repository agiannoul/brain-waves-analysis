
function [signal1_1,signal1_2,t1,t2] = break_signal (signal1, fs,sec)
  [N,ignore]=size(signal1)
  signal1_1=signal1(1:sec*fs);%first 50 sec
  signal1_2=signal1(N-sec*fs+1:N);%last 50 sec
  t1=1/fs:1/fs:sec;
  t2=N/fs-sec+1/fs:1/fs:N/fs ; 


