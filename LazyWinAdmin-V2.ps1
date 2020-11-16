<#
#MinersWin 2020
#09.11.2020
#https://miners.win
#Tutorial: https://youtube.com/minerswin
#YouTube: https://youtube.com/minerswin
#Forum: https://forum.thegeekfreaks.de
#Website: https://miners.win
#Dev: https://moritz-mantel.de
.____                            __      __.__            _____       .___      .__         ____   ____  ________  
|    |   _____  ___________.__. /  \    /  \__| ____     /  _  \    __| _/_____ |__| ____   \   \ /   /  \_____  \ 
|    |   \__  \ \___   <   |  | \   \/\/   /  |/    \   /  /_\  \  / __ |/     \|  |/    \   \   Y   /    /  ____/ 
|    |___ / __ \_/    / \___  |  \        /|  |   |  \ /    |    \/ /_/ |  Y Y  \  |   |  \   \     /    /       \ 
|_______ (____  /_____ \/ ____|   \__/\  / |__|___|  / \____|__  /\____ |__|_|  /__|___|  /    \___/    /\_______ \
        \/    \/      \/\/             \/          \/          \/      \/     \/        \/              \/       \/
        by MinersWin


                                               ___            __                                 __      __              ______      __                                   ____    __  __  ______                          ____        __    __  __           __        
              __          __                  /\_ \          /\ \                               /\ \  __/\ \  __        /\  _  \    /\ \              __                 /\  _`\ /\ \/\ \/\__  _\                        /\  _`\   __/\ \__/\ \/\ \         /\ \       
  ___   _ __ /\_\     __ /\_\    ___      __  \//\ \    __   \ \ \         __     ____    __  __\ \ \/\ \ \ \/\_\    ___\ \ \L\ \   \_\ \    ___ ___ /\_\    ___         \ \ \L\_\ \ \ \ \/_/\ \/         ___     ___    \ \ \L\_\/\_\ \ ,_\ \ \_\ \  __  __\ \ \____  
 / __`\/\`'__\/\ \  /'_ `\/\ \ /' _ `\  /'__`\  \ \ \  /\_\   \ \ \  __  /'__`\  /\_ ,`\ /\ \/\ \\ \ \ \ \ \ \/\ \ /' _ `\ \  __ \  /'_` \ /' __` __`\/\ \ /' _ `\        \ \ \L_L\ \ \ \ \ \ \ \        / __`\ /' _ `\   \ \ \L_L\/\ \ \ \/\ \  _  \/\ \/\ \\ \ '__`\ 
/\ \L\ \ \ \/ \ \ \/\ \L\ \ \ \/\ \/\ \/\ \L\.\_ \_\ \_\/_/_   \ \ \L\ \/\ \L\.\_\/_/  /_\ \ \_\ \\ \ \_/ \_\ \ \ \/\ \/\ \ \ \/\ \/\ \L\ \/\ \/\ \/\ \ \ \/\ \/\ \        \ \ \/, \ \ \_\ \ \_\ \__    /\ \L\ \/\ \/\ \   \ \ \/, \ \ \ \ \_\ \ \ \ \ \ \_\ \\ \ \L\ \
\ \____/\ \_\  \ \_\ \____ \ \_\ \_\ \_\ \__/.\_\/\____\ /\_\   \ \____/\ \__/.\_\ /\____\\/`____ \\ `\___x___/\ \_\ \_\ \_\ \_\ \_\ \___,_\ \_\ \_\ \_\ \_\ \_\ \_\        \ \____/\ \_____\/\_____\   \ \____/\ \_\ \_\   \ \____/\ \_\ \__\\ \_\ \_\ \____/ \ \_,__/
 \/___/  \/_/   \/_/\/___L\ \/_/\/_/\/_/\/__/\/_/\/____/ \/_/    \/___/  \/__/\/_/ \/____/ `/___/> \'\/__//__/  \/_/\/_/\/_/\/_/\/_/\/__,_ /\/_/\/_/\/_/\/_/\/_/\/_/  _______\/___/  \/_____/\/_____/    \/___/  \/_/\/_/    \/___/  \/_/\/__/ \/_/\/_/\/___/   \/___/ 
                      /\____/                                                                 /\___/                                                                 /\______\                                                                                         
                      \_/__/                                                                  \/__/                                                                  \/______/                                                                                         
                      https://github.com/lazywinadmin/lazywinadmin_GUI
#>
Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName 'System.Web'
. (Join-Path $PSScriptRoot 'LazyWinAdmin-V2.designer.ps1')
##########################################
############ Bind Functions ##############
##########################################
#Button
$ButtonCheck.Add_Click{(Check)}
#MenuStrip
$ActiveDirectoryQuerySearchDialogToolStripMenuItem.Add_Click{(Rundll32 dsquery.dll OpenQueryWindow)}
$ActiveDirectoryQueryPrintersToolStripMenuItem.Add_Click{$TemporaryFile = [System.IO.Path]::GetTempFileName().Replace(".tmp", ".qds");Add-Content $TemporaryFile "`n[CommonQuery]`nHandler=5EE6238AC231D011891C00A024AB2DBBC1`nForm=70F077B5E27ED011913F00AA00C16E65DB`n[DsQuery]`nViewMode=0413000017`nEnableFilter=0000000000`n[Microsoft.Printers.MoreChoices]`nLocationLength=1200000012`nLocationValue=2400440079006E0061006D00690063004C006F0063006100740069006F006E002400000046`ncolor=0000000000`nduplex=0000000000`nstapling=0000000000`nresolution=0000000000`nspeed=0100000001`nsizeLength=0100000001`nsizeValue=000000`n[Microsoft.PropertyWell]`nItems=0000000000";Start-Process $TemporaryFile;Start-Sleep -Seconds 3;Remove-Item -Force $TemporaryFile}
$CommandPromptToolStripMenuItem.Add_Click{Start-Process cmd}
$PowerShellToolStripMenuItem.Add_Click{Start-Process powershell}
$PowerShellISEToolStripMenuItem.Add_Click{Start-Process powershell_ise}
$RemoteDesktopConnectionToolStripMenuItem.Add_click{Start-Process mstsc}
$ShutdownGUIToolStripMenuItem.Add_Click{Start-Process shutdown /i}
$InternetExplorerToolStripMenuItem.Add_Click{Start-Process iexplore}
$NotepadToolStripMenuItem.Add_Click{Start-Process notepad}
$WordPadToolStripMenuItem.Add_Click{Start-Process WordPad}
$SysInternalsToolStripMenuItem.Add_Click{Start-Process https://live.sysinternals.com}
$GenerateAPasswordToolStripMenuItem.Add_Click{$minLength = 10;$maxLength = 16;$length = Get-Random -Minimum $minLength -Maximum $maxLength;$nonAlphaChars = 5;$password = [System.Web.Security.Membership]::GeneratePassword($length, $nonAlphaChars);$password;Write-Host $password;[System.Windows.Forms.MessageBox]::Show("See Console: $($password)","$($FormLWA.text)",1)}

$ExitToolStripMenuItem.Add_Click{$FormLWA.Close()}

#########################################
########### Get Variables ###############
#########################################
$LocalHostName = $env:computername
$HostArray = Get-ADComputer -Filter * | Select-Object Name

#########################################
########### Insert Infos ################
#########################################

#
$ComboBoxComputerName.Text = $LocalHostName
foreach ($item in $HostArray){
    [void]$ComboBoxComputerName.Items.Add($item.Name)
}
$ComboBoxComputerName.AutoCompleteSource = 'ListItems'
$ComboBoxComputerName.FormattingEnabled = $True
$ComboBoxComputerName.AutoCompleteMode = "SuggestAppend"

########################################
############ Functions #################
########################################
function Check{
    $SelectedHostName = $ComboBoxComputerName.Text
    Test-InternetConnection
}
function Test-InternetConnection {
    while (!(test-connection 37.120.179.48 -Count 1 -Quiet)) {
    $Verbindungbesteht = $true
    break
    }
    if ($Verbindungbesteht){
        $Internet = $false
    } else {
        $Internet = $true
    }
    if ($Internet){
        "$(Get-Date) Internetverbindung: Online"
        $LabelPing.Text = "Online"
        $LabelPing.ForeColor = "Green"
    } else {
        "$(Get-Date) Internetverbindung: Offline"
        $LabelPing.Text = "Offline"
        $LabelPing.ForeColor = "Red"
    }
}
function Check_Permission{
    Get-ADPrincipalGroupMembership -Identity $env:USERNAME
}
$FormLWA.ShowDialog()