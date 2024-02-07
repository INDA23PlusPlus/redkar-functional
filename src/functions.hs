import Data.List
import System.IO

fibonacci :: Int -> Int
fibonacci 1 = 0
fibonacci 2 = 1
fibonacci n = fibonacci (n-1) + fibonacci (n-2)

listReverse :: [Int] -> [Int]
listReverse [] = []
listReverse (a:b) = listReverse b ++ [a]

medianLength :: [String] -> Int

