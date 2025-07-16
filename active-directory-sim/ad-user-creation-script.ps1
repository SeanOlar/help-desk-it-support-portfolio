# Simulated AD User Creation (Offline)
$Username = "asmith"
$Password = ConvertTo-SecureString "SecurePass123!" -AsPlainText -Force
New-LocalUser -Name $Username -Password $Password -FullName "Alice Smith" -Description "Sales Department"
Add-LocalGroupMember -Group "Users" -Member $Username