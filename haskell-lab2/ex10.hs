fst2Eq :: Eq a => [a] -> Bool
fst2Eq (x : y : _) | x == y = True
fst2Eq _                    = False


x = reverse (take 5 (0 : [] ++ [2..])) !! 3
