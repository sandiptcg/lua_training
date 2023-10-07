local str="hello World"
print(#str)
print("Hello\nWorld\t!!!!!!\vI am \"sandip\\Netsu\"")
local name="Hello World"
print(string.lower(name))
name=string.upper(name)
print(name)
print(string.len(name))
print(string.sub(name,1,5))
print(string.rep("Hello!",10,", "))
print(string.format("pi: %.2f\nMy age: %i",math.pi,12))
local begin,ending=string.find(str,"orl")
print(string.format("Begin: %i Ending: %i",begin,ending))
print(string.gsub(str,"o","!"))