--Realizados com atraso:

--01:
htmlItem :: String -> String
htmlItem word = "<li>" ++ word ++ "</li>"

itemize :: [String] -> [String]
itemize x = map htmlItem x


--02:
isVowel :: Char -> Bool
isVowel x = elem x "AEIOUaeiou"

onlyVowels :: String -> String
onlyVowels x = filter isVowel x

--03:
notIsElderly :: Int -> Bool
notIsElderly x = x > 65

onlyElderly :: [Int] -> [Int]
onlyElderly x = filter notIsElderly x

--04: Não existe

--05:
isLongWord :: String -> Bool
isLongWord s = length s > 10

onlyLongWords :: [String] -> [String]
onlyLongWords word = filter isLongWord word

--06:
onlyEven :: [Int] -> [Int]
onlyEven x = filter even x

--07:
between60and80 :: Int -> Bool
between60and80 x = ( x >= 60 ) && ( x <= 80 )

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 x = filter between60and80 x

--08:
isSpace :: Char -> Bool
isSpace x = x == ' '

countSpaces :: String -> Int
countSpaces x = length ( filter isSpace x )

--09:
circleArea :: Float -> Float
circleArea raio = pi * ( raio ^ 2 )

calcAreas :: [Float] -> [Float]
calcAreas x = map circleArea x
