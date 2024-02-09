main = do
n <- readLn
putStrLn $ if odd n then "Alice" else "Bob"
