Import-Module -Name Terminal-Icons
Import-Module PSReadLine

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows

oh-my-posh init pwsh --config C:\Users\emaanr\scoop\apps\oh-my-posh\current\themes\magnetfrog.omp.json | Invoke-Expression
