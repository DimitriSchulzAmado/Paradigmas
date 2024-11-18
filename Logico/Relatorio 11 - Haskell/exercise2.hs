{-
    Calcule um fatorial de um número se ele for maior que 0, caso contrário,
    multiplique esse número por 2
-}

factorialOrDouble :: Integer -> Integer
factorialOrDouble n
    | n > 0     = factorial n
    | otherwise = n * 2
    where
        factorial 0 = 1
        factorial x = x * factorial (x - 1)