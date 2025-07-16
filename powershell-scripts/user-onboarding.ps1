# PowerShell Script to Create a New User (Simulated)
$Username = "jdoe"
$Password = ConvertTo-SecureString "TempP@ss123" -AsPlainText -Force
New-LocalUser -Name $Username -Password $Password -FullName "John Doe" -Description "Help Desk Technician"
Add-LocalGroupMember -Group "Users" -Member $Username
Write-Output "User $Username created and added to Users group."