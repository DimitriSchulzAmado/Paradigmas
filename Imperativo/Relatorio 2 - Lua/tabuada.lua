print("Entre com o numero para fazer a tabuada: ")
local number = io.read()


for index = 1, 10 do
    local result = number * index
    print(number .. " x " .. index .. " = " .. result)
end
