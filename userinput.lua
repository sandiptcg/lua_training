local num1, num2=10,5
local true_answer=num1+num2
io.write("Input ".. num1 .." + " .. num2 .. " : ")
local ans=io.read()


if tonumber(ans)==true_answer then 
    print("You are correct")
else 
    print("Oops! Wrong answer..")
    print("To see correct answer press \"y\": ")
        local ip=io.read()

        if ip=='y' then
        print("Correct answer is ".. true_answer)
    end
end         

