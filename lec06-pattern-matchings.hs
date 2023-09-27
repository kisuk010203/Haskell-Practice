-- We can use if, else
mySign x = 
    if x < 0 then -1
    else if x > 0 then 1
    else 0

-- We can use pattern matching
pts :: Int -> Int
pts 1 = 10
pts 2 = 6
pts 3 = 4
pts 4 = 3
pts 5 = 2
pts 6 = 1
pts _ = 0

roots a b c = 
    let disc = sqrt(b*b - 4*a*c)
    in ((-b+disc)/(2*a), (-b-disc)/(2*a))
