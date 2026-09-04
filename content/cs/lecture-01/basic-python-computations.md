---
title: Basic Python Computations
---

# Basic Python Computations

Introductory Python scripting, variable assignments, and arithmetic computations from Week 1 exercises.

## Variables and Arithmetic Operations

Python supports standard arithmetic operators: addition (`+`), subtraction (`-`), multiplication (`*`), division (`/`), and exponentiation (`**`).

```python
a = 3.5
b = 7.2
c = a + b
print(a)
print(b)
print(c)
```

## Operator Precedence and Expressions

Parentheses dictate the evaluation order in mathematical expressions. Multiplications and divisions take precedence over addition and subtraction:

```python
a = 10
b = 4
c = 2 
d = 6 

result1 = (a - d) * (b / c)   # (4) * (2.0) = 8.0
result2 = (a - d) ** b / c    # (4 ** 4) / 2 = 256 / 2 = 128.0
result3 = (a - d) * (b / c)
print(result1)
print(result2)
print(result3)
```

## User Input and Physical Calculations

Using `input()` to receive user data, casting strings to `float`, and calculating physical equations such as kinematic displacement under gravity:

$$
s = \frac{1}{2}gt^2
$$

```python
g = 9.81
t = float(input("Enter the time in seconds: "))
s = 0.5 * g * (t ** 2)
print(str(s) + " meters traveled in " + str(t) + " seconds.")
```
