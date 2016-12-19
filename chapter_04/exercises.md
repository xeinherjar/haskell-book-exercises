## Exercises: Mood Swing
1. Mood
2. Blah, Woot
3. They are values of a type, signatures need a type
4.
```
changeMood Blah = Woot
changeMood Woot = Blah
```
5.
```
data Mood = Blah | Woot deriving Show

changeMood :: Mood -> Mood
changeMood Blah = Woot
changeMood Woot = Blah
```

## Exercises: Find the Mistakes
1. `not True && True`
2. `not (x == 6)`
3. okay
4. `"Merry" > "Happy"`
5. `"[1, 2, 3]" ++ "look at me!"`

## Chapter Exercises
Given:
```
awesome = ["Papuchon", "curry", ":)"]
alsoAwesome = ["Quake", "The Simons"]
allAwesome = [awesome, alsoAwesome]
```
1. length :: [a] -> Int
2.
  - a) 5
  - b) 3
  - c) 2
  - d) 5
3. Fails because float vs Integral
4. Could use `div` instead of `/`
5. `Bool`, `True`
6. `Bool`, `False`
7. `(8 == 8) && 9` have a mismatched types
8.
```
isPalindrome :: (Eq a) -> [a] -> Bool
isPalindrome x = reverse x == x
```
9.
```
myAbs :: integer -> Integer
let myAbs n = if n >= 0 then n else -n
```
10.
```
f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f x y = ((snd x, snd y), (fst x, fst y))
```

## Correcting Syntax
1.
```
x = (+)
xs = w `x` 1
where w = length xs
```
2. `\x -> x`
3. `\(x:xs) -> x`
4. `\(a, b) -> a`

1. c
2. b
3. a
4. d
