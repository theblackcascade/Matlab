function result = Generate(f,u,m)
syms x;
result = subs(tfs2(f,pi,m),x,u);
disp(result);
end

