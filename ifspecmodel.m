function result = ifspecmodel(f,l,u)
a = ifspec(f,l);
subs(a,w,u);
end

