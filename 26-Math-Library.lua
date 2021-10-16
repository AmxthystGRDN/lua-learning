--[[ LUA TUTORIAL --]]

--[[ CHAPTER 26: MATH LIBRARY --]]

radianVal = math.rad(math.pi / 2)

print(radianVal, "\n")

-- Sin value of 90(math.pi / 2) degrees
print(string.format("%.1f", math.sin(radianVal)), "\n")
-- Cos value of 90(math.pi / 2) degrees
print(string.format("%.1f", math.cos(radianVal)), "\n")
-- Tan value of 90(math.pi / 2) degrees
print(string.format("%.1f", math.tan(radianVal)), "\n")
-- Cosh value of 90(math.pi / 2) degrees
print(string.format("%.1f", math.cosh(radianVal)), "\n")
-- Pi Value in degrees
print(math.deg(math.pi), "\n")

-- Floor
print("Floor of 10.5055 is: ", math.floor(10.5055), "\n")
-- Ceil
print("Ceil of 10.5055 is: ", math.ceil(10.5055), "\n")
-- Square root
print("Square root of 16 is: ", math.sqrt(16), "\n")
-- Power
print("10 power 2 is: ", math.pow(10, 2), "\n")
print("100 power 0.5 is: ", math.pow(100, 0.5), "\n")
-- Absolute
print("Absolute value of -10 is: ", math.abs(-10), "\n")
-- Random
math.randomseed(os.time())
print("Random number between 1 and 100 is: ", math.random(), "\n")
-- Random between 1 to 100
print("Random number between 1 and 100 is: ", math.random(1, 100), "\n")
-- Max
print("Maximum in the input array is: ", math.max(1, 100, 101, 99, 999), "\n")
-- Min
print("Minimum in the input array is: ", math.min(1, 100, 101, 99, 999), "\n")
