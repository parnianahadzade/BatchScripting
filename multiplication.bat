@echo off
setlocal

:: Get the first number from the user
set /p firstNumber="Enter the first number: "

:: Get the second number from the user
set /p secondNumber="Enter the second number: "

:: Calculate the multiplication
set /a result=firstNumber * secondNumber

:: Display the result
echo The result of %firstNumber% multiplied by %secondNumber% is %result%.

:: Save the result to a .txt file
echo %firstNumber% * %secondNumber% = %result% > result.txt

:: Inform the user that the result has been saved
echo The result has been saved to result.txt

endlocal
pause