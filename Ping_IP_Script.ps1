Write-Output "Please enter IP address that you would like to ping: "
$ip_address = Read-Host
Write-Output "Checking Connection..."
Test-Connection -ComputerName $ip_address
