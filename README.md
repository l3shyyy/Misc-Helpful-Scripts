# Introduction
A collection of Miscellaneous commands for System Administrators

# GPOAudit<br />
This is a script to generate an HTML file displaying currently configured GPO's applied to the signed on user. 

Usage: <br />
.\GPOAudit.ps1 

Output: <br />
The file generated will be placed on your Desktop. Formate of file name: [DATE] - AppliedGPOs.html

# Get-MD5Hash<br />
This script will generate the MD5 of a file and output the hash to a file in the same directory it is executed in. 

Usage: <br />
.\Get-MD5Hash "file name"

Output: <br />
The text file generated will be in the same directory that the script was executed in with the naming scheme of "file name - MD5 Hash.txt"
