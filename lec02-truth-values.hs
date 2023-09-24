-- There is some significant syntax.
-- we can rewrite 4+1 == 5 to (==)(4+1)5
-- Same thing works for (&&), (||), (/=) etc.

-- This following code is about guards.
absolute x
  | x < 0 = -x -- This "|" is called a guard.
  | otherwise = x -- The evaluation of guards is sequential, so otherwise is just True

numOfSolutions a b c
  | disc > 0 = 2
  | disc == 0 = 1
  | otherwise = 0
  where
    disc = b ^ 2 - 4 * a * c