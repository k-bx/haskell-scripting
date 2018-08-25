#!/usr/bin/env stack
-- stack --resolver=lts-12.7 script

import Database.Redis

main :: IO ()
main = do
  putStrLn "hello, scripting!"
