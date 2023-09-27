-- :t (+) result : (Num a) => a -> a -> a
-- Num is a type class

x = 2
y = x + 3.1

-- z = 4 / length [1,2,3] => error
z = 4 / fromIntegral(length[1, 2, 3]) -- well evaluated!

