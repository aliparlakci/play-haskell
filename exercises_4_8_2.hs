third :: [a] -> a
third xs = head (tail (tail xs))
third xs = xs !! 2
third (_:_:x:_) = x

main :: IO ()
main = print (third [1..10])