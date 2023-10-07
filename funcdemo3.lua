local add10=function (num)
    return 10+num
    
end

print(add10(5))


local function sum(...)
    for key,value in pairs({...})do 
        print(key,value)   
end
end
print(sum(10,40,80)) 