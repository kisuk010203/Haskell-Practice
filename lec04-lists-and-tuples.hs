numbers :: [Integer]
numbers = [1, 2, 3, 4]

strings :: [String]
strings = ["a", "b"]

consingNumbers = 1 : 0 : numbers

cons8 ls = 8 : ls

cons8AtEnd ls = ls ++ cons8 []

myConst list thing = list ++ [thing]

-- Lists must be consisted of a same type, but tuples need not.
myTuple = (1, (2, 3)) -- we can use fst, snd. same as first, second. fst myTuple
two = head [2, 3, 4] -- this is 2
threeAndFour = tail [2, 3, 4] -- this is [3, 4]

