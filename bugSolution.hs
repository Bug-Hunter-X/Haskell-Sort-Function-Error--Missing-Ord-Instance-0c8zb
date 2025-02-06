{-# LANGUAGE FlexibleContexts #-}

module Main where

import Data.List (sort)
import Data.Ord (Ord)

main :: IO ()
main = do
  print $ sort [1, 3, 2] 