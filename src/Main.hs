module Main where

-- 1-1
sqDist x y = x ^ 2 + y ^ 2


-- 2-1
sq = x * x



-- Mains
main :: IO ()
main = print ((sqDist 2 2) + (sqDist 2 3))
