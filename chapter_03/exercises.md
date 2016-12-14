## Exercises: Scope
1. yes
2. no
3. no
4. yes

## Exercises: Syntax Errors
1. no, `(++) [1, 2, 3] [4, 5, 6]`
2. no, `"<3" ++ " Haskell"`
3. yes

## Chapter Exercises

### Reading Syntax
1.
  -  a) yes
  -  b) no `(++)`
  -  c) yes
  -  d) no, close double quote
  -  e) no, swap list and index
  -  f) yes
  -  g) no, `take 4 "lovely"`
  -  h) yes
2.
  a -> d
  b -> c
  c -> e
  d -> a
  e -> b

### Building Functions
1.
  -  a) `"Curry is awesome" ++ "!"`
  -  b) `"Curry is awesome!" !! 4`
  -  c) `drop 9 "Curry is awesome!"`
2.

3.
```
thirdLetter  :: String -> Char
thirdLetter x = x !! 2
```

4.
```
letterIndex :: Int -> Char
letterIndex x = "Curry is awesome!" !! x
```

5.
```
-- only works on "Curry is awesome"
rvrs x = drop 9 x ++ " " ++ (take 2 $ drop 6 x) ++ " " ++ take 5 x
```
