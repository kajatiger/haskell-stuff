module Factories where
  factory :: Integer -> Integer
  factory 0 = 1
  factory x = x * factory (x - 1)