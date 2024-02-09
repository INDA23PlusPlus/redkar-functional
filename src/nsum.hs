sumList :: Num a => [a] -> a
sumList [] = 0
sumList (x:xs) = x + sumList xs

main = do
    line <- getLine
    let n = read line :: Int
    line2 <- getLine
    let ls = take n (map read $ words line2 :: [Int])
    print(sumList ls)

