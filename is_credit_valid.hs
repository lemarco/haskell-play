
main = do
    print (hailstoneLen(11))

double:: Integer-> Integer
double n = 2*n

isNotEven :: Integer->Bool
isNotEven n = mod n 2

sumArray:: [Integer]->Integer
sumArray [] = 0
sumArray (x:xs)= x+xumArray(xs)

doubleEachNotEven::[Integer]->Integer
doubleEachNotEven::