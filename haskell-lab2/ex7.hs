sum2 :: Num a => [a] -> a
sum2 xs = f 0 xs
    where f acc [] = acc 
          f acc (x:xs) = f (x + acc) xs


prod2 :: Num a => [a] -> a
prod2 = loop 1
    where loop acc [] = acc
          loop acc (x:xs) = loop (acc*x) xs 

length2 :: [a] -> Int
length2 = loop 0
    where loop acc [] = acc
          loop acc (x:xs) = loop (acc+1) xs