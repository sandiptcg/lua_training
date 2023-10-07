-- io.output("myfile.txt")
-- io.write("Hello World!")
-- io.close()

io.input("myfile.txt")
local file=io.read(1000)
io.close()
print(file)