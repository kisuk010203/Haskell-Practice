r = 5.0 -- this is how we use comment

area r = pi * r ^ 2

{-
this is another way of comment -}

areaRect l w = l * w

-- Introduce where
heron a b c = sqrt (s * (s - a) * (s - b) * (s - c))
  where
    s = (a + b + c) / 2

areaTriangle a b c = c * height / 2
  where
    cosA = ((b ^ 2 + c ^ 2 - a ^ 2) / (2 * b * c))
    sinA = sqrt (1 - cosA ^ 2)
    height = b * sinA