Num1 = input("Enter first number: ")
Num2 = input("Enter second number: ")

Sum = int(Num1) + int(Num2)
Sub = int(Num1) - int(Num2)
Mul = int(Num1) * int(Num2)

if int(Num2) != 0:
    Div = int(Num1) / int(Num2)
else:
    Div = "Can't divide by zero"

print(Sum)
print(Sub)
print(Mul)
print(Div)

file = open("multiops_results.txt", "a")
file.write(str(Sum))
file.write(str(Sub))
file.write(str(Mul))
file.write(str(Div))
