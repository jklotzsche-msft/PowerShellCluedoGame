<#
    Run this PowerShell script to start the PowerShell Cluedo Game
#>

Write-Host -Object '
 ____________________________
|  ________________________  |
| | PowerShell Cluedo Game | |
| |________________________| |
|____________________________|

Challenge: Can you solve the PowerShell Cluedo Game?' -ForegroundColor Yellow -BackgroundColor Black

Write-Host -Object '
------------------------------------------------------------------------------------------
Use only PowerShell to solve the puzzle.
At the end, the script should be run solo and display the actions and the resolution.
You can solve the Cluedo with what you learned in the course.

Run this PowerShell script to start the PowerShell Cluedo Game
------------------------------------------------------------------------------------------'

# Display the cluedo game rules
nslookup -q=TXT intro.cluedo.labjk.de