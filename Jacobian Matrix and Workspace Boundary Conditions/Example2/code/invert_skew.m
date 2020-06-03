function x = invert_skew(a)
    x(1,1)=a(3,2);
    x(2,1)=a(1,3);
    x(3,1)=a(2,1);
end