function [] = spec(f,l)
syms a0 an bn n x am0 amn w fi;
t = (n * pi * x / l);
a0 = int(f/l,-l,l);
an = int( f * cos(t) / l,-l,l);
bn = int( f * sin(t) / l ,-l,l);
amn = (an^2 + bn^2)^(1/2);
np = 0:1:10;
stem(np,subs(amn,n,np));
end

