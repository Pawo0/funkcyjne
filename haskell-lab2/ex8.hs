import Data.Binary.Get (Decoder(Fail))
isOdd :: (Ord a, Num a) => a -> Bool
isOdd n | n <= 0 = False
        | n == 0 = True
        | otherwise = isOdd(n-1)
    

isEven :: (Ord a, Num a) => a -> Bool
isEven n | n <= 0 = True
         | n == 0 = False
         | otherwise = isEven(n-1)