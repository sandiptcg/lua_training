for i=1,10,2 do
print(i)
end
print("==========================")
for i=10,1,-2 do
print(i)
end
print("====================")
local start_val , end_val, step_val=1,10,1
for i=start_val,end_val, step_val do
print(i)
end
print("============================")
local arr={2,5,7,8,93,42,56,7}
for i=1,#arr do
print(arr[i])
end