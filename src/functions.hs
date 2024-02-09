import Data.List
import System.IO

fibonacci :: Int -> Int
fibonacci 1 = 0
fibonacci 2 = 1
fibonacci n = fibonacci (n-1) + fibonacci (n-2)

listReverse :: [Int] -> [Int]
listReverse [] = []
listReverse (a:b) = listReverse b ++ [a]

sortLen :: [String] -> [String]
sortLen x = sortBy cmp x where 
	cmp a b | n < m = LT
		| n > m = GT
		| otherwise = LT
	  where n = length a
	        m = length b

medianLength :: [String] -> Float
medianLength x 
	| (length x == 0) = 0.0
        | odd (length x) = fromIntegral( length (newList !! (length x `div` 2)))
        | even (length x) = fromIntegral( length (newList !! (length x `div` 2)) + length (newList !! ((length x `div` 2) - 1))) / 2 
		where
			newList = sortLen x

