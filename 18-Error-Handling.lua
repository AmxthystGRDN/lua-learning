--[[ LUA TUTORIAL --]]

--[[ CHAPTER 18: ERROR HANDLING --]]

local function add(a, b)
    assert(type(a) == "number", "a is not a number")
    assert(type(b) == "number", "b is not a number")
    return a + b
end

add(10)

function myFunction()
    n = n / nil
end

if pcall(myFunction) then
    print("Success")
else
    print("Failure")
end

function myerrorhandler(err)
    print("ERROR: ", err)
end

status = xpcall(myFunction, myerrorhandler)
print(status)
