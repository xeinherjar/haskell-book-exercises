## Exercises: Comprehension Check

1.
```
half x = x / 2
square x = x * x
```
to declare in the REPL
```
let half x = x / 2
let square x = x * x
```

2.
```
timesPI x = 3.14 * x
```

3.
```
timesPI x = pi * x
```

## Exercises: Parentheses and Association

1. Changed
2. Same
3. Changed

## Exercises: Heal the Sick

1.
```
let area x = 3.14 * (x * x)
```

2.
```
let double x = x * 2
```

3.
```
x = 7
y = 10
f = x + y
```

## Exercises: A Head Code
1. 5
2. 25
3. 30
4. 6

```
ex1 = x * 3 + y
  where x = 3
        y = 1000

ex2 = x * 5
  where y = 10
        x = 10 * 5 + y

ex3 = z / x + y
  where x = 7
        y = negate x
        z = y * 10
```

### Parenthesization
1. `2 + 2 * 3 - 1` -> `1 + (2 * 3) - 1`
2. `(^) 10 $ 1 + 1` -> `(^) 10 (1 + 1)`
3. `2 ^ 2 * 4 ^ 5 + 1` -> `((2 ^ 2) * (4 ^ 5)) + 1`

### Equivalent expressions
1. true
2. true
3. false
4. false
5. false

### More fun with functions
```
let z = 7
let y = z + 8
let x = y ^ 2
let waxOn = x * 5
```
1. 1135, 1135, -1110, 1110
