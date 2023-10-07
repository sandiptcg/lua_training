local arr={10,15,12,80,29}
table.sort(arr)
table.insert(arr,2,"sandip")
for i=1,#arr do
print(arr[i])
end

print("======================================")
local arr={"hello","world","I","am steve"}
print(table.concat(arr,","))

print("======================================")

local arr={
    {1,2,3},
    {6,8,9},
    {9,99,200}
}

print(arr[1][1])

for i=1,#arr do
    for j=1,#arr[i] do
    print(arr[i][j])
    end
end