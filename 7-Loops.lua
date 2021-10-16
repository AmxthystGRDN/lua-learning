--[[ LUA TUTORIAL --]]

--[[ CHAPTER 7: LOOPS --]]

a = 10

while (a < 20) do
    print("Value of a: ", a)
    a = a + 1
end

for i = 10, 1, -1 do
    print(i)
end

--[ local variable definition --]
a = 10
--[ repeat loop execution --]
repeat
    print("Value of a: ", a)
    a = a + 1
until (a > 15)

j = 2

for i = 2, 10 do
    for j = 2, (i/j), 2 do
        if(not(i%j)) then
            break
        end
        if (j > (i/j)) then
            print("Value of i is: ", i)
        end
    end
end

--[ local variable definition --]
a = 10
--[ while loop execution --]
while (a < 20) do
    print("Value of a: ", a)
    a = a + 1
    if (a > 15) then
        --[ terminate the loop using break statement --]
        break
    end
end
