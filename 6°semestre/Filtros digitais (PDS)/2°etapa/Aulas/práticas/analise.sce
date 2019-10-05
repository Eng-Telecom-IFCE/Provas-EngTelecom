n = [0:5000];
fa= 8000;

x = cos(2*%pi*1250/fa*n)+cos(2*%pi*2300/fa*n);
plot(x(1:100));
sound(x,fa);
x = fft(x);
plot(abs(x));
