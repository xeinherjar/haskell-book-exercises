## Exercises: Type Matching
```
not :: Bool -> Bool
length :: [a] -> Int
concat :: [a] -> [a]
head :: [a] -> a
(<) :: Ord a => a -> a -> Bool
```

## Exercises: Type Arguments
1. `Char -> Char -> Char`
2. `Char`
3. `Num b => b`
4. `Double`
5. `[Char]`
6. `Eq b => b -> [Char]`
7. `(Num a, Ord a) => a`
8. `(Num a, Ord a) => a`
9. `Integer`


## Exercises: Parametricity
1. ... not possible
2.
```
f x y :: a -> a -> a
f x y = x
f x y = y
```
3. One possible implementation, behavior is not dependent

## Exercises: Apply Yourself
1. Would become `[Char] -> [Char] -> [Char]`
2. Becomes `Fractional a => a -> a`
3. Becomes `Int -> [Char]`
4. Becomes `Int -> Bool`
5. Becomes `Char -> Bool`

## Chapter Exercises
1. c
2. a
3. b
4. c

### Determine the type
1.
  - a `Num a => a`
  - b `Num t => (t, [Char])`
  - c `(Integer, [Char])`
  - d `Bool`
  - e `Int`
  - f `Bool`

2. `Num a => a`
3. `Num a => a -> a`
4. `Fractional a => a`
5. `[Char]`

## Does it compile
1. fails to compile, bigNum returns a number and `n $ n` is meaningless so not
   enough info to fix.  Maybe `bigNum = (^) 5` is what is meant?
2. Compiles
3. No functions are called ... doesn't compile
4. C is not declared, doesn't compile

## Type variable or specific type constructor
2. Zed - Concrete, Blah - Concrete
3. a - fully, b - constrained, C - concrete
4. f - fully, g - fully, C - concrete

## Write a type signature
```
functionH :: (a, b) -> a
functionH (x:_) = x

functionC :: Ord a => a -> a -> Bool
functionC x y = if (x>y) then True else False

functionS :: (a, b) -> b
functionS (x, y) = y
```

## Given a type, write the function
```
i :: a -> a
i x = a
```

```
c :: a -> b -> a
c x _ = x
```

```
c' :: a -> b -> b
c' _ x = x
```

```
r :: [a] -> [a]
r [] = []
r (x:xs) = xs
```

```
co :: (b -> c) -> (a -> b) -> a -> c
co bc ab a = bc (ab a)
```

```
a :: (a -> c) -> a -> a
a ac a = a
```

```
a' :: (a -> b) -> a -> b
a' ab a = ab a
```

## Type-Kwon-Do
Exercises
```
h :: Int -> Char
h i = g $ f i
```
```
e :: A -> C
e x = w $ q x
```
```
xform :: (X, Y) -> (Z, Z)
xform (x, y) = (xz x, yz y)
```
```
munge :: (x -> y) -> (y -> (w, z)) -> x -> w
munge xy ywz x =
    (\(a, _) -> a) $ ywz $ (xy x)
```
