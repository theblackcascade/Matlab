function [] = spec1(f,l)
syms a0 an bn n x am0 amn w fi;
t = (n * pi * x / l);
an = int( f * cos(t) / l,-l,l);
bn = int( f * sin(t) / l ,-l,l);
fi = abs(-atan(bn/an));
np = 0:1:10;
plot(np,subs(fi,n,np),'o');
end

