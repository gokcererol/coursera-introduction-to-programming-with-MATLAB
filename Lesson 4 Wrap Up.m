function T = trio(n,m)
top = ones(n,m);
mid = 2*ones(n,m);
bot = 3*ones(n,m);
T = [top;mid;bot];
end