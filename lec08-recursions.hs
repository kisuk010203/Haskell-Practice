import Distribution.Simple.Program.HcPkg (list)

factorial 0 = 1
factorial n = n * factorial (n-1)

doubleFactorial n =
    if n <= 2 then n
    else n * doubleFactorial (n-2)

log2 n =
    if n < 2 then 0
    else 1 + log2 (n/2)

myLength [] = 0
myLength (x:xs) = 1 + myLength xs

myReplicate 0 _ = []
myReplicate n a = a : myReplicate (n-1) a

myIndex 0 list = head list
myIndex num list = myIndex (num-1) (tail list)

myZip [] _ = []
myZip _ [] = []
myZip list1 list2 = (head list1, head list2) : myZip (tail list1) (tail list2)

hackFactorial n = product[1..n]