function summa = halfsum (A)
[row col] = size(A);
total=0;
for i=1:row
    for j=1:col
        if i<=j
            total = total + A(i,j);
            summa = total;
        end
    end
end
end
