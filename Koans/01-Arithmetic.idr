-- | Some simple arithmetic exercises.
module Koans.Arithmetic

-- | There were 32 B/W Episodes of Ivor the Engine, and 72 episodes
-- were produced altogether. How many colour episodes were produced?
fillme1 : Int
fillme1 = 72 - 32
addition : Bool
addition = fillme1 + 32 == 72


-- | B/W Episodes of Ivor the Engine were ten minutes long. If you
-- were to watch all the episodes in one sitting how many minutes
-- would it take?
fillme2: Int
fillme2 = 10 * 32

multiplication : Bool
multiplication = fillme2 == 10 * 32

-- | In what year did the Colourised version of Ivor the Engine first air?
fillme3 : Int
fillme3 = 1977 + 3
subtraction : Bool
subtraction = 1977 - fillme3 == 3

-- | 26 B/W episodes of Ivor the Engine were discovered in a Pig shed
-- in 2010. There were two seasons. How many episodes per season were
-- there?
fillme4 : Double
fillme4 = 26.0 / 2.0
division : Bool
division = 26.0 / ?fillme4 == 2.0

-- | There were 32 B/W episodes of ten minutes each, and 40 colour
-- episodes of five minutes each. How many minutes of Ivor the Engine
-- exist?
parentheses : Int
parentheses = (32 * 10 + 40 * 5)

-- --------------------------------------------------------------------- [ EOF ]
