halve :: [a] -> ([a], [a])
halve xs = (take (div (length xs) 2) xs, drop (div (length xs) 2) xs)