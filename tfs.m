function result = tfs(f,l)
syms a0 an bn n x;
t = (n * pi * x / l);
a0 = int(f/l,-l,l);
an = int( f * cos(t) / l,-l,l);
bn = int( f * sin(t) / l ,-l,l);
result = ( a0 / 2 + sum (an * cos(t) + bn * sin(t)));
end

