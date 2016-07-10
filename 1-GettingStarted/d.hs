import Data.List

main = do
  ls <- readLn
  let s = ls `mod` 60
  let m = ls `div` 60 `mod` 60
  let h = ls `div` 60 `div` 60 `mod` 60
  putStrLn $ intercalate ":" $ map show [h, m, s]
