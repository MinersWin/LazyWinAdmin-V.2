Add-Type -AssemblyName System.Windows.Forms
. (Join-Path $PSScriptRoot 'LazyWinAdmin-V2.designer.ps1')
$FormLWA.ShowDialog()