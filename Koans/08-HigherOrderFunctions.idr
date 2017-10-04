module Koans.HigherOrderFunctions

-- Complete these functions

-- Maps are used to map a function to elements in a list.
myFirstMap : Bool
myFirstMap = [2, 4, 6, 8] == map (2*) [1..4]

mySecondMap : Bool
mySecondMap = [1, 4, 9, 16, 25] == map (\x => x * x) [1..5]

myThirdMap : Bool
myThirdMap = [25, 16, 9, 4, 1] == reverse (map (\x => x * x) [1..5])

-- Folds are used to combine elements in a list from start to finish using a function.
myFirstFold : Bool
myFirstFold = foldl (+) 0 [1..4] == 10

mySecondFold : Bool
mySecondFold = 5 == foldl max 5 [1..4]


-- Scans are like fold but you see the intermediate results, and then the result.
myFirstScan : Bool
myFirstScan = scanl (max) 5 [1,2,3,4] == [5, 5, 5, 5, 5]

mySecondScan : Bool
mySecondScan = scanl max 5 [1,2,10,1] == [5,5,5,10,10]

myThirdScan : Bool
myThirdScan = scanl (/) 64 [4,2,4] == [64.0, 16.0, 8.0, 2.0]


-- TODO Add examples for scanr and foldr


-- You can filter things as well.

xs : List Int
xs = [1,2,3,4,5,6,7,8,9,10]

myFirstFilter : Bool
myFirstFilter = filter (>5) xs == [6..10]

-- mySecondFilter : Bool
-- mySecondFilter = filter (10/) [10,20,30,40,50,60,70,80,90,100] == xs

-- You can combine functions as well


printParity : Int -> String
printParity x = case mod x 2 of
                    0 => "even"
                    1 => "odd"

checkParity : Bool
checkParity = (["odd", "even", "odd", "even", "odd"]) == map (printParity) [1..5]

parityStrings : List String
parityStrings = map (printParity) [1..5]


myFirstCombi : Bool
myFirstCombi = [14, 16, 18, 20] == map (2*) (filter (>6) xs)

