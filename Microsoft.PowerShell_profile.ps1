Clear-Host  

# To install oh-my-posh use >>> winget install JanDeDobbeleer.OhMyPosh -s winget 
# To update oh-my-posh use >>> winget upgrade JanDeDobbeleer.OhMyPosh -s winget  
oh-my-posh init pwsh --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/gruvbox.omp.json' | Invoke-Expression 

# To install Terminal-Icons use >>> Install-Module -Name Terminal-Icons -Repository PSGallery 
Import-Module -Name Terminal-Icons

# Loading PSReadLine scripts
. "$PSScriptRoot/PSReadline.ps1"