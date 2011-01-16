function [] = ifspecfile()
wx = 0:0.1:10;
syms t w;
file = fopen('ifspecdata','a');
fprintf(file,'X is %4.2f spec value is %8.3f\n',wx,(subs(ifspec(t*exp(-t),100),w,wx)));
fclose(file);