$FIRST_NUM = Read-Host "Enter first number"
$SECOND_NUM = Read-Host "Enter Second number"

$SUM = [int]$FIRST_NUM + [int]$SECOND_NUM
$SUB = [int]$FIST_NUM - [int]$SECOND_NUM
$MUL = [int]$FIRST_NUM * [int]$SECOND_NUM
$DIV = [int]$FIRST_NUM / $SECOND_NUM  

Write-Host "$FIRST_NUM + $SECOND_NUM = $SUM"
Write-Host "$FIRST_NUM - $SECOND_NUM = $SUB"
Write-Host "$FIRST_NUM * $SECOND_NUM = $MUL"
Write-Host "$FIRST_NUM / $SECOND_NUM = $DIV"

New-Item results.txt
Add-Content results.txt "$SUM"
Add-Content results.txt "$SUB"
Add-Content results.txt "$MUL"
Add-Content results.txt "$DIV"

try {
    $DIV
} catch (DivideByZeroException ex)
{
    Write-Host "Can't divide by 0"
}







