Import-Module -Name Terminal-Icons
Import-Module PSReadLine

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows

oh-my-posh init pwsh --config C:\Users\emaanr\AppData\Local\oh-my-posh\magnetfrog.omp.json | Invoke-Expression