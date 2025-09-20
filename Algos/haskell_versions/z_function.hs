zFunction :: String -> [Int]
zFunction s = zFuncHelper s n 0 0 1 (replicate n 0)
  where
    n = length s
    zFuncHelper :: String -> Int -> Int -> Int -> Int -> [Int] -> [Int]
    zFuncHelper _ n _ _ i z | i >= n = n : tail z
    zFuncHelper s n l r i z =
      let zi = if i < r then min (r - i) (z !! (i - l)) else 0
          zi' = extendMatch s n i zi
          (l', r') = if i + zi' > r then (i, i + zi') else (l, r)
          z' = take i z ++ [zi'] ++ drop (i + 1) z
       in zFuncHelper s n l' r' (i + 1) z'
    extendMatch :: String -> Int -> Int -> Int -> Int
    extendMatch s n i k
      | i + k < n && s !! k == s !! (i + k) = extendMatch s n i (k + 1)
      | otherwise = k

main :: IO ()
main = do
  tStr <- getLine
  let t = read tStr :: Int
  mainLoop t

mainLoop :: Int -> IO ()
mainLoop 0 = return ()
mainLoop n = do
  s <- getLine
  let res = zFunction s
  putStrLn $ unwords (map show res)
  mainLoop (n - 1)
