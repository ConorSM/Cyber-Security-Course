import calculator

number1 = input("Please Enter The First Number: ")
number1 = int(number1)
number2 = input("Please Enter The Second Number: ")
number2 = int(number2)

calculatorObject = calculator.CalculatorClass(number1, number2)

sum = calculatorObject.add()
#calculator.CalculatorClass.op_count += 1
print(sum)
print(f"Total Operations = {calculator.CalculatorClass.op_count}")

sub = calculatorObject.subtract()
#calculator.CalculatorClass.op_count += 1
print(sub)
print(f"Total Operations = {calculator.CalculatorClass.op_count}")
mul = calculatorObject.multiply()
print(mul)
print(f"Total Operations = {calculator.CalculatorClass.op_count}")

div = calculatorObject.divide()
print(div)
print(f"Total Operations = {calculator.CalculatorClass.op_count}")

calculatorObject_01 = calculator.CalculatorClass(45, 12)
print(f"Total Operations = {calculatorObject.op_count}")
