#!/usr/bin/env stack
-- stack --resolver=lts-12.7 --package corenlp-parser script

import NLP.CoreNLP

main :: IO ()
main = do
  putStrLn "hello, scripting!"
