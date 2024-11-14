roots :: (Double, Double, Double) -> (Double, Double)
roots (a, b, c) = ( (-b - d) / e, (-b + d) / e )
   where d = sqrt (b * b - 4 * a * c);
         e = 2 * a
    


f :: (Num a, Ord a) => (a, a, Bool) -> a
f (x, y, z) = if x == 3
   then case (y > 3, z) of
      (True, False) -> x
      _             -> x + 2
   else x + y

collatz :: Int -> Int
collatz n = 
   let divides d n = n `mod` d == 0
       isEven n = divides 2 n
   in if isEven n then n `div` 2
                  else 3 * n + 1