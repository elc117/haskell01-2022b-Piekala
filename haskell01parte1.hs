--Realizados Com atraso:

square :: Int -> Int
square x = x^2

--01:
sumSquares :: Int -> Int -> Int
sumSquares x y = (square x) + (square y)

--02:
circleArea :: Float -> Float
circleArea raio = pi * ( raio ^ 2 )

--03:
age :: Int -> Int -> Int
age nasc atual = atual - nasc

--04:
isElderly :: Int -> Bool
isElderly x = x < 65

--05:
htmlItem :: String -> String
htmlItem word = "<li>" ++ word ++ "</li>"

--06: Não existe

--07:
startsWithA :: String -> Bool
startsWithA x = head x == 'A'

--08:
isVerb :: String -> Bool
isVerb x = last x == 'r'

--09:
isVowel :: Char -> Bool
isVowel x = elem x "aeiou"

--10:
hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads x y = head x == head y

--11:
isVowel2 :: Char -> Bool
isVowel2 x = elem x "AEIOUaeiou"
