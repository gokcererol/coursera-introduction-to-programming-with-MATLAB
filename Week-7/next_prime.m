function k = next_prime(n)
while ~isprime(n+1)
    n=n+1;
end
k = n+1;
end
