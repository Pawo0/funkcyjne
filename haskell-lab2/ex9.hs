qSort :: Ord a => [a] -> [a]
qSort [] = []
qSort (x:xs) = left ++ [x] ++ right
    where left = qSort [a | a <- xs, a < x]
          right = qSort [a | a <- xs, a >= x]