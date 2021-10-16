--[[ LUA TUTORIAL --]]

--[[ CHAPTER 6: OPERATORS --]]

a = 21
b = 10

c = a + b
print("Line 1 - Value of c is ", c)

c = a - b
print("Line 2 - Value of c is ", c)

c = a * b
print("Line 3 - Value of c is ", c)

c = a / b
print("Line 4 - Value of c is ", c)

c = a % b
print("Line 5 - Value of c is ", c)

c = a^2
print("Line 6 - Value of c is ", c)

c = -a
print("Line 7 - Value of c is ", c)

if (a == b) then
    print("Line 1 - a is equal to b")
else
    print("Line 1 - a is not equal to b")
end

if (a ~= b) then
    print("Line 2 - a is not equal to b")
else
    print("Line 2 - a is equal to b")
end

if (a < b) then
    print("Line 3 - a is less than b")
else
    print("Line 3 - a is not less than b")
end

if (a > b) then
    print("Line 4 - a is greater than b")
else
    print("Line 4 - a is not greater than b")
end

-- Let's change the vale of a and b
a = 5
b = 20

if (a <= b) then
    print("Line 5 - a is either less than or equal to b")
end

if (b >= a) then
    print("Line 6 - b is either greater than or equal to b")
end

if (a and b) then
    print("Line 1 - Condition is true")
end

if (a or b) then
    print("Line 2 - Condition is true")
end

-- Let's change the value of a and b
a = 0
b = 10

if (a and b) then
    print("Line 3 - Condition is true")
else
    print("Line 3 - Condition is not true")
end

if (not(a and b)) then
    print("Line 4 - Condition is true")
else
    print("Line 4 - Condition is not true")
end

a = "Hello "
b = "World"

print("Concatenation of string a with b is ", a..b)
print("Length of b is ", #b)
print("Length of b is ", #"Test")

a = 20
b = 10
c = 15
d = 5

e = (a + b) * c / d -- (30 * 15) / 5
print("Value of (a + b) * c / d is: ", e)

e = ((a + b) * c) / d -- (30 * 15) / 5
print("Value of ((a + b) * c) / d is: ", e)

e = (a + b) * (c / d) -- (30) * (15 / 5)
print("Value of (a + b) * (c / d) is: ", e)

e = a + (b * c) / d -- 20 + (150 / 5)
print("Value of a + (b * c) / d is: ", e)
