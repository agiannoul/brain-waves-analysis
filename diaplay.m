
function [retval] = diaplay (n,signal1_1,signal1_2,fs)
  

  
figure(n)

[Y1,x]=look_in_A(signal1_1,fs,[4 7]);
subplot(5,2,1),plot(x,Y1),title(" Theta waves "),ylim([0 3/2]),xlabel("Hz");

[Y5,x]=look_in_A(signal1_2,fs,[4 7]);
subplot(5,2,2),plot(x,Y5),title(" Theta waves "),ylim([0 3/2]),xlabel("Hz");

[Y2,x]=look_in_A(signal1_1,fs,[8 15]);
subplot(5,2,3),plot(x,Y2),title(" Alpha waves "),ylim([0 3/2]),xlabel("Hz");

[Y6,x]=look_in_A(signal1_2,fs,[8 15]);
subplot(5,2,4),plot(x,Y6),title(" Alpha waves "),ylim([0 3/2]),xlabel("Hz");




[Y3,x]=look_in_A(signal1_1,fs,[16 30]);
subplot(5,2,5),plot(x,Y3),title(" Beta waves "),ylim([0 3/2]),xlabel("Hz");

[Y7,x]=look_in_A(signal1_2,fs,[16 30]);
subplot(5,2,6),plot(x,Y7),title(" Beta waves "),ylim([0 3/2]),xlabel("Hz");

[Y4,x]=look_in_A(signal1_1,fs,[30 100]);
subplot(5,2,7),plot(x,Y4),title(" gamma waves "),ylim([0 3/2]),xlabel("Hz");

[Y8,x]=look_in_A(signal1_2,fs,[30 100]);
subplot(5,2,8),plot(x,Y8),title(" gamma waves "),ylim([0 3/2]),xlabel("Hz");



subplot(5,2,9),plot(x,Y1,'b',x,Y2,'g',x,Y3,'r',x,Y4,'m'),title("Theta blue,Alpha green,Beta red,Gamma mangeta"),ylim([0 3/2]),xlabel("Hz");
subplot(5,2,10),plot(x,Y5,'b',x,Y6,'g',x,Y7,'r',x,Y8,'m'),title("Theta blue,Alpha green,Beta red,Gamma mangeta"),ylim([0 3/2]),xlabel("Hz");




