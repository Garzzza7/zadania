main :: IO ()
main = do
  t <- readLn :: IO Int
  processTests t

processTests :: Int -> IO ()
processTests 0 = return ()
processTests t = do
  n <- readLn :: IO Int
  vec <- readInts n
  print (quickSort vec)
  processTests (t - 1)

readInts :: Int -> IO [Int]
readInts 0 = return []
readInts n = do
  x <- readLn :: IO Int
  xs <- readInts (n - 1)
  return (x : xs)

quickSort :: [Int] -> [Int]
quickSort [] = []
quickSort xs =
  let x = head xs
      rest = tail xs
      less = [a | a <- rest, a < x]
      equal = [a | a <- xs, a == x]
      greater = [a | a <- rest, a > x]
   in quickSort less ++ equal ++ quickSort greater

