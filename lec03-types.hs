-- We can get the type of something by using :type
-- Ex. /> :type True prints "True :: Bool".

xor :: Bool -> Bool -> Bool
xor p q = (p || q) && not (p && q)

isCharL :: Char -> Bool
isCharL c = c == 'L'