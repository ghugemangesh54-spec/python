import re

s = input("Enter a string: ")

cleaned = re.sub(r'[^A-Za-z0-9 ]', '', s)

words = cleaned.split()
capital_words = [word for word in words if word[0].isupper()]

print("Modified String:", cleaned)
print("Words starting with capital letter:", capital_words)
