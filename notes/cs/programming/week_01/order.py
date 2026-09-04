number = 13.2
print(3 * number)

a = 2
r = 1
x = 2.5

p = a**2 / ((2 * r) * (1 + x**2 / 2))
y = 3 * x**2 - 2 / 3 - x
s = a + x / r

print(p, y, s)

print ("-" * 20)

g = 9.81
t = float(input("Enter the time in seconds: "))
s = 1/2 * g * t ** 2 
print(str(s) + " meters" + " traveled in " + str(t) + " seconds.")