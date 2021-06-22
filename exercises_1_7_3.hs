prdct [] = 1
prdct (x:xs) = x * prdct xs

main = print (prdct [1..5])