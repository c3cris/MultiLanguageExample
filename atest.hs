main :: IO ()
main = do
  putStrLn "Write something:"
  write <- getLine
  putStr "You typed:"
  putStrLn write
  case write == "q" of
    True  -> return ()
    False -> main
