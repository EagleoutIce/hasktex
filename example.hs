-- >\GetType{fib};
fib 0 = 0
fib 1 = 1
fib n = fib (n - 1) + fib (n - 2)

-- >\GetType{fak};
fak 0 = 1
fak n = n * fak (n - 1)
