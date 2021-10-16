--[[ LUA TUTORIAL --]]

--[[ CHAPTER 8: DECISION MAKING --]]

--[ local variable definition --]
a = 10
--[ check the boolean condition using if statement --]
if (a < 20) then
    --[ if condition is true then print the following --]
    print("a is less than 20")
end
print("Value of a is: ", a)

--[ local variable definition --]
a = 100
--[ check the boolean condition --]
if (a < 20) then
    --[ if condition is true then print the following --]
    print("a is less than 20")
else
    --[ if condition is false then print the following --]
    print("a is not less than 20")
end
print("Value of a is: ", a)

--[ local variable definition --]
a = 100
--[ check the boolean condition --]
if (a == 10) then
    --[ if condition is true then print the following --]
    print("Value of a is 10")
elseif (a == 20) then
    --[ if else if condition is true --]
    print("Value of a is 20")
elseif (a == 30) then
    --[ if else if condition is true --]
    print("Value of a is 30")
else
    --[ if none of the conditions is true --]
    print("None of the values is matching")
end
print("Exact value of a is: ", a)

--[ local variable definition --]
a = 100
b = 200
--[ check the boolean condition --]
if (a == 100) then
    --[ if condition is true then check the following --]
    if (b == 200) then
        --[ if condition is true then print the following --]
        print("Value of a is 100 and b is 200")
    end
end
print("Exact value of a is: ", a)
print("Exact value of b is: ", b)
