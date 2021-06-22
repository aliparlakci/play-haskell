lahnDouble :: Int -> Int
lahnDouble x | 2 * x > 9 = 2 * x - 9
             | otherwise = 2 * x

luhn :: Int -> Int -> Int -> Int -> Bool
luhn x y z t = sum [lahnDouble x, y, lahnDouble z, t] `mod` 10 == 0