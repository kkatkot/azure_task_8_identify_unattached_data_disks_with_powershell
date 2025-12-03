# Write your code here

Get-AzDisk | Where-Object {!($_.ManagedBy)} | ConvertTo-Json | Out-File ./result.json

