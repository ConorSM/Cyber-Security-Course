$FIRST_NUM = Read-Host "Enter first number"
$SECOND_NUM = Read-Host "Enter second number"

$SUM = try {[int]$FIRST_NUM + [int]$SECOND_NUM} catch {Write-Output "Error! Try again."}
$SUB = try {[int]$FIRST_NUM - [int]$SECOND_NUM} catch {Write-Output "Error! Try again."}
$MUL = try {[int]$FIRST_NUM * [int]$SECOND_NUM} catch {Write-Output "Error! Try again."}
$DIV = try {[int]$FIRST_NUM / [int]$SECOND_NUM} catch {Write-Output "Error! Try again."} 
	
Write-Host "$FIRST_NUM + $SECOND_NUM = $SUM"
Write-Host "$FIRST_NUM - $SECOND_NUM = $SUB"
Write-Host "$FIRST_NUM * $SECOND_NUM = $MUL"
Write-Host "$FIRST_NUM / $SECOND_NUM = $DIV"


Add-Content results.txt "$FIRST_NUM + $SECOND_NUM = $SUM"
Add-Content results.txt "$FIRST_NUM - $SECOND_NUM = $SUB"
Add-Content results.txt "$FIRST_NUM * $SECOND_NUM = $MUL"
Add-Content results.txt "$FIRST_NUM / $SECOND_NUM = $DIV"










