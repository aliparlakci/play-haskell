qsort [] = []
qsort (x:xs) = qsort smaller ++ [x] ++ qsort larger
                where
                    smaller = [a | a <- xs, a <= x]
                    larger = [b | b <- xs, b > x]
rqsort [] = []
rqsort (x:xs) = rqsort larger ++ [x] ++ rqsort smaller
                where
                    smaller = [a | a <- xs, a <= x]
                    larger = [b | b <- xs, b > x]

array1 = [3,5,1,4,2]
main = print (qsort array1, rqsort array1)