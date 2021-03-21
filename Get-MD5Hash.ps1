$fileName = $args[0]
Get-FileHash $fileName -Algorithm MD5 | Select-Object Hash | Out-File -FilePath ".\$fileName - MD5 Hash.txt"