function result = CauchyRadiusL(Func)
%CauchyRadiusL ?????????? ??????? ?????????? ?? 
%???????? ????
syms n;
result = 1/limit((abs(Func))^(1/n), n, inf );
disp(result); %??????%
end
