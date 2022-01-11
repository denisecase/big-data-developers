# Use this PowerShell Script to test versions
# Put version-check.ps1 in your Documents/44-517 folder
# Open PowerShell in your 44-517 folder (or cd to get to it and run)
# .\version-check.ps1
# PRO TIP: hit up arrow to rerun the last command
# > redirects to a new, empty file (will overwrite)
# >> redirect and append

"" > versions.txt
"-----------------" >> versions.txt
"CHECKING VERSIONS" >> versions.txt
"-----------------" >> versions.txt

"GIT" >> versions.txt
git --version >> versions.txt
"-----------------" >> versions.txt

"NODE" >> versions.txt
node --version >> versions.txt
"-----------------" >> versions.txt

"CODE" >> versions.txt
code --version >> versions.txt
"-----------------" >> versions.txt

"JUPYTER" >> versions.txt
jupyter --version >> versions.txt
"-----------------" >> versions.txt

"-----------------" >> versions.txt
"CHOCO INSTALLS" >> versions.txt
"-----------------" >> versions.txt
choco list --local >> versions.txt
"-----------------" >> versions.txt
"-----------------" >> versions.txt
"DONE" >> versions.txt
"-----------------" >> versions.txt
