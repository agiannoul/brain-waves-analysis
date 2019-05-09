# brain-waves-analysis

Τhis project was made within the context of the Signals Systems course.

As an input takes four signals lasting about 2 minutes with
sampling frequency 220 Hz. We initially load the file and
we store the four signals in four different variables.
We then break each signal into two signals with the first one containing
the content of the signal in the first n second and the second
a message containing contents n last seconds. In this particular
n is equal to 50 and the function is used
break_signal (signal, fs, sec). Then for each pair of the four initials
signals isolate frequencies for each of Theta (4-7 Hz),
Alpha (8-15 Hz), Beta (16-30 Hz) and Gamma (30-100 Hz) Waves using
of the function look_in_A (signal, fs, area) and we display them for each one
signal from the initials.
