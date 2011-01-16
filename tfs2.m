function result = tfs2(f,l,m)
syms a0 an bn n x;
t = (n * pi * x / l);
a0 = int(f/l,-l,l);
an = int( f * cos(t) / l,-l,l);
bn = int( f * sin(t) / l ,-l,l);
result = ( a0 / 2 + symsum((an * cos(t) + bn * sin(t)),n,1,m));
end