--[[ LUA TUTORIAL --]]

--[[ CHAPTER 27: OPERATING SYSTEM FACILITIES --]]

-- Date with format
print("The date is: ", os.date("%m%d%Y"), "\n")

-- Date and time
print("The date and time is: ", os.date(), "\n")

-- Time
print("The OS time is: ", os.time(), "\n")

-- Wait for some time
for i = 1, 1000000 do
end

-- Time since Lua started
print("Lua started before: ", os.clock(), "\n")
