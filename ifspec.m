function result = ifspec(f,l)
syms fiw w t wx;
result = int(f*exp(-1i*w*t),t,0,l);
end
