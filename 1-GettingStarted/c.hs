import Control.Applicative

main = do
  (a:b:_) <- map (\x -> read x::Int) . words <$> getLine
  putStrLn $ show (a*b) ++ " " ++ show ((a+b)*2)
