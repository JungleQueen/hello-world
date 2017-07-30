import Data.List

lotto:: Int => Int
shuffle:: [a] -> RVar [15]
sample :: Int -> [a] ->RVar [a]
choiceExtract:: [a] -> Maybe (RVar(seq a, a))
If lotto == choiceExtract
put StrnLn "You Won!"
else
put Strn "You loose!"

