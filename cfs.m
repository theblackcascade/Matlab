function result = cfs(f,l)
syms cn i n x;
t = (i * n * pi * x / l);
cn = int( f * exp(-t) / (2 * l) , -l , l );
disp(cn);
result = sum (cn * exp(t));
end

