insertAt :: a -> [a] -> Int -> [a]
insertAt elt lst pos = foldr concat' [] $ zip [1..] lst
    where
        concat' (i, x) xs
            | i == pos  = elt:x:xs
            | otherwise = x:xs