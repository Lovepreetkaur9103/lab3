$PSVersionTable
git ini
"Initial content" | Out-File "C:\Users\Lovep\OneDrive\Pictures\Documents\PowerShell/example.txt"
Get-Content "C:\Users\Lovep\OneDrive\Pictures\Documents\PowerShell\example.txt"
git add "example.txt"
Get-ChildItem
cd "C:\Users\Lovep\OneDrive\Pictures\Documents\PowerShell"
git add ./examples.txt
git init
git add ./examples.txt
clear
"Initial content" | Out-File "C:\Users\Lovep\OneDrive\Desktop\Semester 4\powershell/example.txt"
"Get-Content .\example.txt"
git add example.txt
git commit -m "Initial commit with example.txt"
"Modified content" | Out-File "C:\Users\Lovep\OneDrive\Desktop\Semester 4\powershell/example.txt"
Get-Content ".\example.txt"
git add "example.txt"
git commit --amend --no-edit
git commit --amend -m "Updated commit message"
"Content for file 1" | Out-File -FilePath "C:\Users\Lovep\OneDrive\Desktop\Semester 4\powershell./file1.txt"
"Content for file 2" | Out-File -FilePath "C:\Users\Lovep\OneDrive\Desktop\Semester 4\powershell\file2.txt"
git add .
git commit -m "Added file1.txt and file2.txt"
git reset --soft HEAD~
git reset -- file2.txt
git add "C:/Users/Lovep/OneDrive/Desktop/Semester 4/powershell/week 2"