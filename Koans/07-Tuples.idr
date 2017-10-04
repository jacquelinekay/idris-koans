module Koans.Tuples

import Data.Vect

-- Complete the following functions

firstPair : Bool
firstPair = "First" == fst ("First", "Pair")

secondPair : Bool
secondPair = "Pair" == snd ("Second", "Pair")

whatAmI : Vect 5 (Int, Bool)
whatAmI = fromList [(1, False), (1, False), (1, False), (1, False), (1, False)]

ws : Vect 5 String
ws = ["zip", "a", "dee", "doo", "dah"]

is : Vect 5 Int
is = fromList [1..5]

myFirstZip : Bool
myFirstZip = zip ws is == [("zip", 1), ("a", 2), ("dee", 3), ("doo", 4), ("dah", 5)]

whatIsMyResult : Bool
whatIsMyResult = [2, 4, 6, 8, 10] == Vect.zipWith (+) is is
