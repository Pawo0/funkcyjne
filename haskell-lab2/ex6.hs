fib n = if n == 0 || n == 1 then n 
        else fib (n-1) + fib (n-2)

fibTo20 :: [Integer]
fibTo20 = [fib x | x <-[1..20]]

sum' :: Num a => [a] -> a
sum' [] = 0
sum' (x:xs) = x + sum' xs

prod' :: Num a => [a] -> a -- prod' [1,2,3] = 6
prod' x = if null x then 1
        else head x * prod' (tail x)

prod2 :: Num a => [a] -> a
prod2 [] = 1
prod2 (x:xs) = x * prod2 xs 

length' :: [a] -> Int -- length' [1,1,1,1] = 4
length' [] = 0
length' (x:xs) = 1 + length' xs

or' :: [Bool] -> Bool -- or' [True, False, True] = True
or' [] = False
or' (x:xs) = if x then True
        else or' xs

and' :: [Bool] -> Bool -- and' [True, False, True] = False
and' [] = True
and' (x:xs) = if x then and' xs
    else False

-- elem' :: Eq a => a -> [a] -> Bool -- elem' 3 [1,2,3] = True
-- doubleAll :: Num t => [t] -> [t] -- doubleAll [1,2] = [2,4]
-- squareAll :: Num t => [t] -> [t] -- squareAll [2,3] = [4,9]
-- selectEven :: Integral t => [t] -> [t] -- selectEven [1,2,3] = [2]