# Create three users with passwords
$Password1 = ConvertTo-SecureString "Password1!" -AsPlainText -Force
$Password2 = ConvertTo-SecureString "Password2!" -AsPlainText -Force
$Password3 = ConvertTo-SecureString "Password3!" -AsPlainText -Force

New-LocalUser -Name "User1" -FullName "User One" -Description "First User" -Password $Password1
New-LocalUser -Name "User2" -FullName "User Two" -Description "Second User" -Password $Password2
New-LocalUser -Name "User3" -FullName "User Three" -Description "Third User" -Password $Password3