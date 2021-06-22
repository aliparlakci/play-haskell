qsort [] = []
qsort (x:xs) = qsort smaller ++ [x] ++ qsort larger
                where
                    smaller = [a | a <- xs, a < x]
                    larger = [b | b <- xs, b > x]

array1 = [3,5,1,4,2]
array2 = [2,2,3,1,1]
main = print (qsort array1, qsort array2)