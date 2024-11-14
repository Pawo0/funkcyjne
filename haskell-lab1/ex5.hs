
sgn :: Int -> Int
sgn x = if x < 0
    then -1
    else if x == 0
        then 0
        else 1

absInt :: Int -> Int
absInt x = if x < 0
    then -x
    else x

min2Int :: (Int, Int) -> Int
min2Int (x, y) = if x < y
    then x
    else y


isDigit :: Char -> Bool
isDigit c = if c >= '0' && c <= '9'
    then True
    else False