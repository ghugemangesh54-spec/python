filename = input("Enter file name: ")
pos = int(input("Enter byte position: "))

try:
    f = open(filename, "r")
    
    f.seek(pos)
    
    content = f.read()
    print("Content from position", pos, ":\n", content)
    
    f.close()

except FileNotFoundError:
    print("File does not exist")
except Exception as e:
    print("Error:", e)
