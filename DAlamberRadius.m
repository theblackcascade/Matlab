function result = DAlamberRadius(Func)
syms n;
result = double(limit(abs(Func/(subs(Func,n,n+1))),n,Inf));
disp(result); 
if result==0
    disp('Point convergence');
elseif result==inf
    disp('Complete convergence');
end

