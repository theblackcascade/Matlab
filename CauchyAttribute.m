function result = CauchyAttribute(Func)
%CauchyAttribute ?????????? ?? ???????? ????%
syms n;
result = double(limit((Func)^(1/n), n, inf ));
disp(result); %??????%
if result>1
    disp('Diverges');%??????????%
elseif result<1
    disp('Converges');%????????%
else
    disp('Additional Research');%????????? ???. ????????????%
end

