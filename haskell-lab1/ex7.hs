not' :: Bool -> Bool
not' True = False
not' False = True


guessPass :: String -> Bool
guessPass "xd" = True
guessPass _ = False

or' :: (Bool, Bool) -> Bool
or' (False, False) = False
or' (_, _) = True