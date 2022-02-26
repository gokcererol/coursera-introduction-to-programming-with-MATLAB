function numfreeze = freezing(a)
a=logical(a<32);
numfreeze=sum(a(:));
end