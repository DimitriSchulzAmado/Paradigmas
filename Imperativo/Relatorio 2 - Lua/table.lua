-- TABLE
table = {}

-- INSERT THE RANDON NUMBERS IN THE TABLE AND PRINT THEM
for i = 1, 100 do
    table[i] = math.random(1, 100)
    print(i .. " - " .. table[i])
end