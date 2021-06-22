multi :: Int -> Int -> Int -> Int 
multi = \x -> \y -> \z -> x*y*z

main :: IO ()
main = print (multi 3 4 5)