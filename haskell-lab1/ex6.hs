absInt :: Int -> Int
absInt x  | x > 0 = x
          | otherwise = -x

min3Int :: (Int, Int, Int) -> Int
min3Int (x, y, z) | x < y && x < z = x
                  | y < x && y < z = y
                  | otherwise = z