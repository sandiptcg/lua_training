local function sums(...)
    local sum =0
    for key,values in pairs({...})do
        sum=sum+values
    end
    return sum
    
end

print(sums(10,90))