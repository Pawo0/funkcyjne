absInt :: (Num a, Ord a) => a -> a
absInt x = case x > 0 of
    True -> x
    _ -> -x

and' :: (Bool, Bool) -> Bool
and' (x, y) = case x && y of
    True -> True
    _ -> False