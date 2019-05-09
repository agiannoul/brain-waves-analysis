clear

load default_eeg.mat
[N,ignore]=size(eeg);
signal1=eeg(:,1);
signal2=eeg(:,2);
signal3=eeg(:,3);
signal4=eeg(:,4);




sec=50;

[s1_1 , s1_2 , t1 , t2]=break_signal(signal1,fs,sec);

[s2_1 , s2_2 , t1 , t2]=break_signal(signal2,fs,sec);

[s3_1 , s3_2 , t1 , t2]=break_signal(signal3,fs,sec);

[s4_1 , s4_2 , t1 , t2]=break_signal(signal4,fs,sec);


diaplay (1,s1_1,s1_2,fs);

diaplay (2,s2_1,s2_2,fs);

diaplay (3,s3_1,s3_2,fs);

diaplay (4,s4_1,s4_2,fs);




