function result = CauchyRadius(f)
syms n;
result = double(1/limit((abs(f))^(1/n), n, inf ));
disp(result);
if result==0
    disp('Point convergence');
elseif result==inf
    disp('Complete convergence');
end
