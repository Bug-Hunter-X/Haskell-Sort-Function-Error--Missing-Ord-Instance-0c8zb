{-# LANGUAGE FlexibleContexts #-}

module Main where

import Data.List (sort)

main :: IO ()
main = do
  print $ sort [1, 3, 2]