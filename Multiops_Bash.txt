echo "Enter first number"
read Num1
echo "Enter second number"
read Num2

Sum=$(($Num1 + $Num2))
Sub=$(($Num1 - $Num2))
Mul=$(($Num1 * $Num2))

if [ $Num2 -ne 0 ]
then
  Div=$(($Num1 / $Num2))
else
  Div="Can't divide by 0"
fi

echo "$Num1 + $Num2 = " = $Sum
echo "$Num1 - $Num2 = " = $Sub
echo "$Num1 * $Num2 = " = $Mul
echo "$Num1 / $Num2 = " = $Div


echo "$Num1 + $Num2 = " $Sum >> results.txt
echo "$Num1 - $Num2 = " $Sub >> results.txt
echo "$Num1 * $Num2 = " $Mul >> results.txt
echo "$Num1 / $Num2 = " $Div >> results.txt