Add-Type -AssemblyName System.Windows.Forms
. (Join-Path $PSScriptRoot 'LazyWinAdmin-V2.designer.ps1')
#Bind Functions
$ButtonCheck.Add_Click{(CheckHostname)}

#Get Variables
$LocalHostName = $env:computername

#Insert Infos
$ComboBoxComputerName.Text = $LocalHostName

#Funktions
function CheckHostname{
    $SelectedHostName = $ComboBoxComputerName.Text
    $Connection = Test-Connection $SelectedHostName
    Write-Host $Connection
}
$FormLWA.ShowDialog()