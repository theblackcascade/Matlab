function result = cif(f,l)
syms h t x;
c = int(f * exp(2*1i*t),t,0,l);
result = int(c*exp(-1i*h*x)/2/pi,h);
end
