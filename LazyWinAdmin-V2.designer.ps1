$FormLWA = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.MenuStrip]$MenuStrip1 = $null
[System.Windows.Forms.ToolStripMenuItem]$AdminArsenalToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$ActiveDirectoryQuerySearchDialogToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$ActiveDirectoryQueryPrintersToolStripMenuItem = $null
[System.Windows.Forms.ToolStripSeparator]$ToolStripSeparator1 = $null
[System.Windows.Forms.ToolStripMenuItem]$CommandPromptToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$PowerShellToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$PowerShellISEToolStripMenuItem = $null
[System.Windows.Forms.ToolStripSeparator]$ToolStripSeparator2 = $null
[System.Windows.Forms.ToolStripMenuItem]$RemoteDesktopConnectionToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$ShutdownGUIToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$InternetExplorerToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$NotepadToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$WordPadToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$SysInternalsToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$GenerateAPasswordToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$LocalHostToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$CurrentInformationToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$NetstatsListeningPortsToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$PowerShellGetRegisteredSnappinToolStripMenuItem = $null
[System.Windows.Forms.ToolStripSeparator]$ToolStripSeparator3 = $null
[System.Windows.Forms.ToolStripMenuItem]$MMCexeToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$MMCComputerManagementToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$MMCServicesToolStripMenuItem = $null
[System.Windows.Forms.ToolStripSeparator]$ToolStripSeparator4 = $null
[System.Windows.Forms.ToolStripMenuItem]$SystemProperiesToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$DeviceManagerToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$TaskManagerToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$RegeditToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$SystemInformationMSinfo32exeToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$HostsFileOpenToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$HostsFileGetContentToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$NetStatToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$OtherWindowsAppsToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$AddRemoveProgramsToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$AddRemoveProgramsWindowsFeaturesToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$AdministrativeToolsToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$AuthorizationManagerToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$CertificateManagerToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$ComponentServiceToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$DiskManagementToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$GroupPolicyEditorlocalToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$LocalSecuritySettingsToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$LocalUsersAndGroupsToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$NetworkConnectionsToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$PerformanceMonitorToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$SharedFoldersToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$ScheduledTasksToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$ScriptsToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$AboutToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$ExitToolStripMenuItem = $null
[System.Windows.Forms.Panel]$Panel1 = $null
[System.Windows.Forms.Label]$LabelUptime = $null
[System.Windows.Forms.Label]$LabelOS = $null
[System.Windows.Forms.Label]$LabelPSRemoting = $null
[System.Windows.Forms.Label]$LabelShure = $null
[System.Windows.Forms.Label]$LabelPing = $null
[System.Windows.Forms.Label]$LabelPermission = $null
[System.Windows.Forms.Label]$LabelDefinitionUptime = $null
[System.Windows.Forms.Label]$LabelDefinitionOS = $null
[System.Windows.Forms.Label]$LabelDefinitionPSRemoting = $null
[System.Windows.Forms.Label]$LabelDefinitionRDP = $null
[System.Windows.Forms.Label]$LabelDefinitionPermission = $null
[System.Windows.Forms.Label]$LabelDefinitionPing = $null
[System.Windows.Forms.Button]$ButtonCheck = $null
[System.Windows.Forms.ComboBox]$ComboBoxComputerName = $null
[System.Windows.Forms.Label]$LabelComputerName = $null
[System.Windows.Forms.TabControl]$TabControl = $null
[System.Windows.Forms.TabPage]$TabPageGeneral = $null
[System.Windows.Forms.Panel]$PanelGeneral = $null
[System.Windows.Forms.Button]$ButtonGeneralShutdown = $null
[System.Windows.Forms.Button]$ButtonGeneralRestart = $null
[System.Windows.Forms.Button]$ButtonGeneralSendCommand = $null
[System.Windows.Forms.Button]$ButtonGeneralApps = $null
[System.Windows.Forms.Button]$ButtonGeneralGPUpdate = $null
[System.Windows.Forms.Button]$ButtonGeneralC = $null
[System.Windows.Forms.Button]$ButtonGeneralIPConfig = $null
[System.Windows.Forms.Button]$ButonGeneralRemoteAssistance = $null
[System.Windows.Forms.Button]$ButtonGeneralPowerShell = $null
[System.Windows.Forms.Button]$ButtonGeneralRDP = $null
[System.Windows.Forms.Button]$ButtonGeneralPing = $null
[System.Windows.Forms.TabPage]$TabPageComputerandOperatingSystem = $null
[System.Windows.Forms.TabPage]$TabPageNetwork = $null
[System.Windows.Forms.TabPage]$TabPageProcesses = $null
[System.Windows.Forms.TabPage]$TabPageServices = $null
[System.Windows.Forms.TabPage]$TabPageDiskDrives = $null
[System.Windows.Forms.TabPage]$TabPageShares = $null
[System.Windows.Forms.TabPage]$TabPageEventLog = $null
[System.Windows.Forms.TabPage]$TabPageExternalTools = $null
function InitializeComponent
{
$resources = . (Join-Path $PSScriptRoot 'LazyWinAdmin-V2.resources.ps1')
$MenuStrip1 = (New-Object -TypeName System.Windows.Forms.MenuStrip)
$AdminArsenalToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$ActiveDirectoryQuerySearchDialogToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$ActiveDirectoryQueryPrintersToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$ToolStripSeparator1 = (New-Object -TypeName System.Windows.Forms.ToolStripSeparator)
$CommandPromptToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$PowerShellToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$PowerShellISEToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$ToolStripSeparator2 = (New-Object -TypeName System.Windows.Forms.ToolStripSeparator)
$RemoteDesktopConnectionToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$ShutdownGUIToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$InternetExplorerToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$NotepadToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$WordPadToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$SysInternalsToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$GenerateAPasswordToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$LocalHostToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$CurrentInformationToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$NetstatsListeningPortsToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$PowerShellGetRegisteredSnappinToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$ToolStripSeparator3 = (New-Object -TypeName System.Windows.Forms.ToolStripSeparator)
$MMCexeToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$MMCComputerManagementToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$MMCServicesToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$ToolStripSeparator4 = (New-Object -TypeName System.Windows.Forms.ToolStripSeparator)
$SystemProperiesToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$DeviceManagerToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$TaskManagerToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$RegeditToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$SystemInformationMSinfo32exeToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$HostsFileOpenToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$HostsFileGetContentToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$NetStatToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$OtherWindowsAppsToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$AddRemoveProgramsToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$AddRemoveProgramsWindowsFeaturesToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$AdministrativeToolsToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$AuthorizationManagerToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$CertificateManagerToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$ComponentServiceToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$DiskManagementToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$GroupPolicyEditorlocalToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$LocalSecuritySettingsToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$LocalUsersAndGroupsToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$NetworkConnectionsToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$PerformanceMonitorToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$SharedFoldersToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$ScheduledTasksToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$ScriptsToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$AboutToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$ExitToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$Panel1 = (New-Object -TypeName System.Windows.Forms.Panel)
$LabelUptime = (New-Object -TypeName System.Windows.Forms.Label)
$LabelOS = (New-Object -TypeName System.Windows.Forms.Label)
$LabelPSRemoting = (New-Object -TypeName System.Windows.Forms.Label)
$LabelShure = (New-Object -TypeName System.Windows.Forms.Label)
$LabelPing = (New-Object -TypeName System.Windows.Forms.Label)
$LabelPermission = (New-Object -TypeName System.Windows.Forms.Label)
$LabelDefinitionUptime = (New-Object -TypeName System.Windows.Forms.Label)
$LabelDefinitionOS = (New-Object -TypeName System.Windows.Forms.Label)
$LabelDefinitionPSRemoting = (New-Object -TypeName System.Windows.Forms.Label)
$LabelDefinitionRDP = (New-Object -TypeName System.Windows.Forms.Label)
$LabelDefinitionPermission = (New-Object -TypeName System.Windows.Forms.Label)
$LabelDefinitionPing = (New-Object -TypeName System.Windows.Forms.Label)
$ButtonCheck = (New-Object -TypeName System.Windows.Forms.Button)
$ComboBoxComputerName = (New-Object -TypeName System.Windows.Forms.ComboBox)
$LabelComputerName = (New-Object -TypeName System.Windows.Forms.Label)
$TabControl = (New-Object -TypeName System.Windows.Forms.TabControl)
$TabPageGeneral = (New-Object -TypeName System.Windows.Forms.TabPage)
$PanelGeneral = (New-Object -TypeName System.Windows.Forms.Panel)
$ButtonGeneralShutdown = (New-Object -TypeName System.Windows.Forms.Button)
$ButtonGeneralRestart = (New-Object -TypeName System.Windows.Forms.Button)
$ButtonGeneralSendCommand = (New-Object -TypeName System.Windows.Forms.Button)
$ButtonGeneralApps = (New-Object -TypeName System.Windows.Forms.Button)
$ButtonGeneralGPUpdate = (New-Object -TypeName System.Windows.Forms.Button)
$ButtonGeneralC = (New-Object -TypeName System.Windows.Forms.Button)
$ButtonGeneralIPConfig = (New-Object -TypeName System.Windows.Forms.Button)
$ButonGeneralRemoteAssistance = (New-Object -TypeName System.Windows.Forms.Button)
$ButtonGeneralPowerShell = (New-Object -TypeName System.Windows.Forms.Button)
$ButtonGeneralRDP = (New-Object -TypeName System.Windows.Forms.Button)
$ButtonGeneralPing = (New-Object -TypeName System.Windows.Forms.Button)
$TabPageComputerandOperatingSystem = (New-Object -TypeName System.Windows.Forms.TabPage)
$TabPageNetwork = (New-Object -TypeName System.Windows.Forms.TabPage)
$TabPageProcesses = (New-Object -TypeName System.Windows.Forms.TabPage)
$TabPageServices = (New-Object -TypeName System.Windows.Forms.TabPage)
$TabPageDiskDrives = (New-Object -TypeName System.Windows.Forms.TabPage)
$TabPageShares = (New-Object -TypeName System.Windows.Forms.TabPage)
$TabPageEventLog = (New-Object -TypeName System.Windows.Forms.TabPage)
$TabPageExternalTools = (New-Object -TypeName System.Windows.Forms.TabPage)
$MenuStrip1.SuspendLayout()
$Panel1.SuspendLayout()
$TabControl.SuspendLayout()
$TabPageGeneral.SuspendLayout()
$PanelGeneral.SuspendLayout()
$FormLWA.SuspendLayout()
#
#MenuStrip1
#
$MenuStrip1.Items.AddRange([System.Windows.Forms.ToolStripItem[]]@($AdminArsenalToolStripMenuItem,$LocalHostToolStripMenuItem,$ScriptsToolStripMenuItem,$AboutToolStripMenuItem,$ExitToolStripMenuItem))
$MenuStrip1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]0,[System.Int32]0))
$MenuStrip1.Name = [System.String]'MenuStrip1'
$MenuStrip1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1072,[System.Int32]28))
$MenuStrip1.TabIndex = [System.Int32]0
$MenuStrip1.Text = [System.String]'MenuStrip1'
#
#AdminArsenalToolStripMenuItem
#
$AdminArsenalToolStripMenuItem.DropDownItems.AddRange([System.Windows.Forms.ToolStripItem[]]@($ActiveDirectoryQuerySearchDialogToolStripMenuItem,$ActiveDirectoryQueryPrintersToolStripMenuItem,$ToolStripSeparator1,$CommandPromptToolStripMenuItem,$PowerShellToolStripMenuItem,$PowerShellISEToolStripMenuItem,$ToolStripSeparator2,$RemoteDesktopConnectionToolStripMenuItem,$ShutdownGUIToolStripMenuItem,$InternetExplorerToolStripMenuItem,$NotepadToolStripMenuItem,$WordPadToolStripMenuItem,$SysInternalsToolStripMenuItem,$GenerateAPasswordToolStripMenuItem))
$AdminArsenalToolStripMenuItem.Image = ([System.Drawing.Image]$resources.'AdminArsenalToolStripMenuItem.Image')
$AdminArsenalToolStripMenuItem.Name = [System.String]'AdminArsenalToolStripMenuItem'
$AdminArsenalToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]130,[System.Int32]24))
$AdminArsenalToolStripMenuItem.Text = [System.String]'AdminArsenal'
#
#ActiveDirectoryQuerySearchDialogToolStripMenuItem
#
$ActiveDirectoryQuerySearchDialogToolStripMenuItem.Image = ([System.Drawing.Image]$resources.'ActiveDirectoryQuerySearchDialogToolStripMenuItem.Image')
$ActiveDirectoryQuerySearchDialogToolStripMenuItem.Name = [System.String]'ActiveDirectoryQuerySearchDialogToolStripMenuItem'
$ActiveDirectoryQuerySearchDialogToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]334,[System.Int32]24))
$ActiveDirectoryQuerySearchDialogToolStripMenuItem.Text = [System.String]'Active Directory Query - Search Dialog'
#
#ActiveDirectoryQueryPrintersToolStripMenuItem
#
$ActiveDirectoryQueryPrintersToolStripMenuItem.Image = ([System.Drawing.Image]$resources.'ActiveDirectoryQueryPrintersToolStripMenuItem.Image')
$ActiveDirectoryQueryPrintersToolStripMenuItem.Name = [System.String]'ActiveDirectoryQueryPrintersToolStripMenuItem'
$ActiveDirectoryQueryPrintersToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]334,[System.Int32]24))
$ActiveDirectoryQueryPrintersToolStripMenuItem.Text = [System.String]'Active Directory Query - Printers'
#
#ToolStripSeparator1
#
$ToolStripSeparator1.Name = [System.String]'ToolStripSeparator1'
$ToolStripSeparator1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]331,[System.Int32]6))
#
#CommandPromptToolStripMenuItem
#
$CommandPromptToolStripMenuItem.Image = ([System.Drawing.Image]$resources.'CommandPromptToolStripMenuItem.Image')
$CommandPromptToolStripMenuItem.Name = [System.String]'CommandPromptToolStripMenuItem'
$CommandPromptToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]334,[System.Int32]24))
$CommandPromptToolStripMenuItem.Text = [System.String]'Command Prompt'
#
#PowerShellToolStripMenuItem
#
$PowerShellToolStripMenuItem.Image = ([System.Drawing.Image]$resources.'PowerShellToolStripMenuItem.Image')
$PowerShellToolStripMenuItem.Name = [System.String]'PowerShellToolStripMenuItem'
$PowerShellToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]334,[System.Int32]24))
$PowerShellToolStripMenuItem.Text = [System.String]'PowerShell'
#
#PowerShellISEToolStripMenuItem
#
$PowerShellISEToolStripMenuItem.Image = ([System.Drawing.Image]$resources.'PowerShellISEToolStripMenuItem.Image')
$PowerShellISEToolStripMenuItem.Name = [System.String]'PowerShellISEToolStripMenuItem'
$PowerShellISEToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]334,[System.Int32]24))
$PowerShellISEToolStripMenuItem.Text = [System.String]'PowerShell ISE'
#
#ToolStripSeparator2
#
$ToolStripSeparator2.Name = [System.String]'ToolStripSeparator2'
$ToolStripSeparator2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]331,[System.Int32]6))
#
#RemoteDesktopConnectionToolStripMenuItem
#
$RemoteDesktopConnectionToolStripMenuItem.Image = ([System.Drawing.Image]$resources.'RemoteDesktopConnectionToolStripMenuItem.Image')
$RemoteDesktopConnectionToolStripMenuItem.Name = [System.String]'RemoteDesktopConnectionToolStripMenuItem'
$RemoteDesktopConnectionToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]334,[System.Int32]24))
$RemoteDesktopConnectionToolStripMenuItem.Text = [System.String]'Remote Desktop Connection'
#
#ShutdownGUIToolStripMenuItem
#
$ShutdownGUIToolStripMenuItem.Image = ([System.Drawing.Image]$resources.'ShutdownGUIToolStripMenuItem.Image')
$ShutdownGUIToolStripMenuItem.Name = [System.String]'ShutdownGUIToolStripMenuItem'
$ShutdownGUIToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]334,[System.Int32]24))
$ShutdownGUIToolStripMenuItem.Text = [System.String]'Shutdown GUI'
#
#InternetExplorerToolStripMenuItem
#
$InternetExplorerToolStripMenuItem.Image = ([System.Drawing.Image]$resources.'InternetExplorerToolStripMenuItem.Image')
$InternetExplorerToolStripMenuItem.Name = [System.String]'InternetExplorerToolStripMenuItem'
$InternetExplorerToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]334,[System.Int32]24))
$InternetExplorerToolStripMenuItem.Text = [System.String]'Internet Explorer'
#
#NotepadToolStripMenuItem
#
$NotepadToolStripMenuItem.Image = ([System.Drawing.Image]$resources.'NotepadToolStripMenuItem.Image')
$NotepadToolStripMenuItem.Name = [System.String]'NotepadToolStripMenuItem'
$NotepadToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]334,[System.Int32]24))
$NotepadToolStripMenuItem.Text = [System.String]'NotePad'
$NotepadToolStripMenuItem.add_Click($NotepadToolStripMenuItem_Click)
#
#WordPadToolStripMenuItem
#
$WordPadToolStripMenuItem.Image = ([System.Drawing.Image]$resources.'WordPadToolStripMenuItem.Image')
$WordPadToolStripMenuItem.Name = [System.String]'WordPadToolStripMenuItem'
$WordPadToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]334,[System.Int32]24))
$WordPadToolStripMenuItem.Text = [System.String]'WordPad'
#
#SysInternalsToolStripMenuItem
#
$SysInternalsToolStripMenuItem.Image = ([System.Drawing.Image]$resources.'SysInternalsToolStripMenuItem.Image')
$SysInternalsToolStripMenuItem.Name = [System.String]'SysInternalsToolStripMenuItem'
$SysInternalsToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]334,[System.Int32]24))
$SysInternalsToolStripMenuItem.Text = [System.String]'SysInternals'
#
#GenerateAPasswordToolStripMenuItem
#
$GenerateAPasswordToolStripMenuItem.Image = ([System.Drawing.Image]$resources.'GenerateAPasswordToolStripMenuItem.Image')
$GenerateAPasswordToolStripMenuItem.Name = [System.String]'GenerateAPasswordToolStripMenuItem'
$GenerateAPasswordToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]334,[System.Int32]24))
$GenerateAPasswordToolStripMenuItem.Text = [System.String]'Generate a Password'
#
#LocalHostToolStripMenuItem
#
$LocalHostToolStripMenuItem.DropDownItems.AddRange([System.Windows.Forms.ToolStripItem[]]@($CurrentInformationToolStripMenuItem,$NetstatsListeningPortsToolStripMenuItem,$PowerShellGetRegisteredSnappinToolStripMenuItem,$ToolStripSeparator3,$MMCexeToolStripMenuItem,$MMCComputerManagementToolStripMenuItem,$MMCServicesToolStripMenuItem,$ToolStripSeparator4,$SystemProperiesToolStripMenuItem,$DeviceManagerToolStripMenuItem,$TaskManagerToolStripMenuItem,$RegeditToolStripMenuItem,$SystemInformationMSinfo32exeToolStripMenuItem,$HostsFileOpenToolStripMenuItem,$HostsFileGetContentToolStripMenuItem,$NetStatToolStripMenuItem,$OtherWindowsAppsToolStripMenuItem))
$LocalHostToolStripMenuItem.Image = ([System.Drawing.Image]$resources.'LocalHostToolStripMenuItem.Image')
$LocalHostToolStripMenuItem.Name = [System.String]'LocalHostToolStripMenuItem'
$LocalHostToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]103,[System.Int32]24))
$LocalHostToolStripMenuItem.Text = [System.String]'LocalHost'
#
#CurrentInformationToolStripMenuItem
#
$CurrentInformationToolStripMenuItem.Image = ([System.Drawing.Image]$resources.'CurrentInformationToolStripMenuItem.Image')
$CurrentInformationToolStripMenuItem.ImageAlign = [System.Drawing.ContentAlignment]::MiddleLeft
$CurrentInformationToolStripMenuItem.Name = [System.String]'CurrentInformationToolStripMenuItem'
$CurrentInformationToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]320,[System.Int32]24))
$CurrentInformationToolStripMenuItem.Text = [System.String]'Current information'
#
#NetstatsListeningPortsToolStripMenuItem
#
$NetstatsListeningPortsToolStripMenuItem.Image = ([System.Drawing.Image]$resources.'NetstatsListeningPortsToolStripMenuItem.Image')
$NetstatsListeningPortsToolStripMenuItem.ImageAlign = [System.Drawing.ContentAlignment]::MiddleLeft
$NetstatsListeningPortsToolStripMenuItem.Name = [System.String]'NetstatsListeningPortsToolStripMenuItem'
$NetstatsListeningPortsToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]320,[System.Int32]24))
$NetstatsListeningPortsToolStripMenuItem.Text = [System.String]'Netstats | Listening Ports'
#
#PowerShellGetRegisteredSnappinToolStripMenuItem
#
$PowerShellGetRegisteredSnappinToolStripMenuItem.Image = ([System.Drawing.Image]$resources.'PowerShellGetRegisteredSnappinToolStripMenuItem.Image')
$PowerShellGetRegisteredSnappinToolStripMenuItem.ImageAlign = [System.Drawing.ContentAlignment]::MiddleLeft
$PowerShellGetRegisteredSnappinToolStripMenuItem.Name = [System.String]'PowerShellGetRegisteredSnappinToolStripMenuItem'
$PowerShellGetRegisteredSnappinToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]320,[System.Int32]24))
$PowerShellGetRegisteredSnappinToolStripMenuItem.Text = [System.String]'PowerShell - Get Registered Snappin'
#
#ToolStripSeparator3
#
$ToolStripSeparator3.Name = [System.String]'ToolStripSeparator3'
$ToolStripSeparator3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]317,[System.Int32]6))
#
#MMCexeToolStripMenuItem
#
$MMCexeToolStripMenuItem.Image = ([System.Drawing.Image]$resources.'MMCexeToolStripMenuItem.Image')
$MMCexeToolStripMenuItem.ImageAlign = [System.Drawing.ContentAlignment]::MiddleLeft
$MMCexeToolStripMenuItem.Name = [System.String]'MMCexeToolStripMenuItem'
$MMCexeToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]320,[System.Int32]24))
$MMCexeToolStripMenuItem.Text = [System.String]'MMC.exe'
#
#MMCComputerManagementToolStripMenuItem
#
$MMCComputerManagementToolStripMenuItem.Image = ([System.Drawing.Image]$resources.'MMCComputerManagementToolStripMenuItem.Image')
$MMCComputerManagementToolStripMenuItem.ImageAlign = [System.Drawing.ContentAlignment]::MiddleLeft
$MMCComputerManagementToolStripMenuItem.Name = [System.String]'MMCComputerManagementToolStripMenuItem'
$MMCComputerManagementToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]320,[System.Int32]24))
$MMCComputerManagementToolStripMenuItem.Text = [System.String]'MMC - Computer Management'
#
#MMCServicesToolStripMenuItem
#
$MMCServicesToolStripMenuItem.Image = ([System.Drawing.Image]$resources.'MMCServicesToolStripMenuItem.Image')
$MMCServicesToolStripMenuItem.ImageAlign = [System.Drawing.ContentAlignment]::MiddleLeft
$MMCServicesToolStripMenuItem.Name = [System.String]'MMCServicesToolStripMenuItem'
$MMCServicesToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]320,[System.Int32]24))
$MMCServicesToolStripMenuItem.Text = [System.String]'MMC - Services'
#
#ToolStripSeparator4
#
$ToolStripSeparator4.Name = [System.String]'ToolStripSeparator4'
$ToolStripSeparator4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]317,[System.Int32]6))
#
#SystemProperiesToolStripMenuItem
#
$SystemProperiesToolStripMenuItem.Name = [System.String]'SystemProperiesToolStripMenuItem'
$SystemProperiesToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]320,[System.Int32]24))
$SystemProperiesToolStripMenuItem.Text = [System.String]'System Properties'
#
#DeviceManagerToolStripMenuItem
#
$DeviceManagerToolStripMenuItem.Name = [System.String]'DeviceManagerToolStripMenuItem'
$DeviceManagerToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]320,[System.Int32]24))
$DeviceManagerToolStripMenuItem.Text = [System.String]'Device Manager'
#
#TaskManagerToolStripMenuItem
#
$TaskManagerToolStripMenuItem.Name = [System.String]'TaskManagerToolStripMenuItem'
$TaskManagerToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]320,[System.Int32]24))
$TaskManagerToolStripMenuItem.Text = [System.String]'Task Manager'
#
#RegeditToolStripMenuItem
#
$RegeditToolStripMenuItem.Name = [System.String]'RegeditToolStripMenuItem'
$RegeditToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]320,[System.Int32]24))
$RegeditToolStripMenuItem.Text = [System.String]'Regedit'
#
#SystemInformationMSinfo32exeToolStripMenuItem
#
$SystemInformationMSinfo32exeToolStripMenuItem.Name = [System.String]'SystemInformationMSinfo32exeToolStripMenuItem'
$SystemInformationMSinfo32exeToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]320,[System.Int32]24))
$SystemInformationMSinfo32exeToolStripMenuItem.Text = [System.String]'System Information (MSinfo32.exe)'
#
#HostsFileOpenToolStripMenuItem
#
$HostsFileOpenToolStripMenuItem.Name = [System.String]'HostsFileOpenToolStripMenuItem'
$HostsFileOpenToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]320,[System.Int32]24))
$HostsFileOpenToolStripMenuItem.Text = [System.String]'Hosts File (Open)'
#
#HostsFileGetContentToolStripMenuItem
#
$HostsFileGetContentToolStripMenuItem.Name = [System.String]'HostsFileGetContentToolStripMenuItem'
$HostsFileGetContentToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]320,[System.Int32]24))
$HostsFileGetContentToolStripMenuItem.Text = [System.String]'Hosts File (Get-Content)'
#
#NetStatToolStripMenuItem
#
$NetStatToolStripMenuItem.Name = [System.String]'NetStatToolStripMenuItem'
$NetStatToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]320,[System.Int32]24))
$NetStatToolStripMenuItem.Text = [System.String]'NetStat'
#
#OtherWindowsAppsToolStripMenuItem
#
$OtherWindowsAppsToolStripMenuItem.DropDownItems.AddRange([System.Windows.Forms.ToolStripItem[]]@($AddRemoveProgramsToolStripMenuItem,$AddRemoveProgramsWindowsFeaturesToolStripMenuItem,$AdministrativeToolsToolStripMenuItem,$AuthorizationManagerToolStripMenuItem,$CertificateManagerToolStripMenuItem,$ComponentServiceToolStripMenuItem,$DiskManagementToolStripMenuItem,$GroupPolicyEditorlocalToolStripMenuItem,$LocalSecuritySettingsToolStripMenuItem,$LocalUsersAndGroupsToolStripMenuItem,$NetworkConnectionsToolStripMenuItem,$PerformanceMonitorToolStripMenuItem,$SharedFoldersToolStripMenuItem,$ScheduledTasksToolStripMenuItem))
$OtherWindowsAppsToolStripMenuItem.Name = [System.String]'OtherWindowsAppsToolStripMenuItem'
$OtherWindowsAppsToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]320,[System.Int32]24))
$OtherWindowsAppsToolStripMenuItem.Text = [System.String]'Other Windows Apps'
#
#AddRemoveProgramsToolStripMenuItem
#
$AddRemoveProgramsToolStripMenuItem.Name = [System.String]'AddRemoveProgramsToolStripMenuItem'
$AddRemoveProgramsToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]367,[System.Int32]24))
$AddRemoveProgramsToolStripMenuItem.Text = [System.String]'Add/Remove Programs'
#
#AddRemoveProgramsWindowsFeaturesToolStripMenuItem
#
$AddRemoveProgramsWindowsFeaturesToolStripMenuItem.Name = [System.String]'AddRemoveProgramsWindowsFeaturesToolStripMenuItem'
$AddRemoveProgramsWindowsFeaturesToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]367,[System.Int32]24))
$AddRemoveProgramsWindowsFeaturesToolStripMenuItem.Text = [System.String]'Add/Remove Programs - Windows Features'
#
#AdministrativeToolsToolStripMenuItem
#
$AdministrativeToolsToolStripMenuItem.Name = [System.String]'AdministrativeToolsToolStripMenuItem'
$AdministrativeToolsToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]367,[System.Int32]24))
$AdministrativeToolsToolStripMenuItem.Text = [System.String]'Administrative Tools'
#
#AuthorizationManagerToolStripMenuItem
#
$AuthorizationManagerToolStripMenuItem.Name = [System.String]'AuthorizationManagerToolStripMenuItem'
$AuthorizationManagerToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]367,[System.Int32]24))
$AuthorizationManagerToolStripMenuItem.Text = [System.String]'Authorization Manager'
#
#CertificateManagerToolStripMenuItem
#
$CertificateManagerToolStripMenuItem.Name = [System.String]'CertificateManagerToolStripMenuItem'
$CertificateManagerToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]367,[System.Int32]24))
$CertificateManagerToolStripMenuItem.Text = [System.String]'Certificate Manager'
$CertificateManagerToolStripMenuItem.add_Click($VertificateManagerToolStripMenuItem_Click)
#
#ComponentServiceToolStripMenuItem
#
$ComponentServiceToolStripMenuItem.Name = [System.String]'ComponentServiceToolStripMenuItem'
$ComponentServiceToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]367,[System.Int32]24))
$ComponentServiceToolStripMenuItem.Text = [System.String]'Component Service'
#
#DiskManagementToolStripMenuItem
#
$DiskManagementToolStripMenuItem.Name = [System.String]'DiskManagementToolStripMenuItem'
$DiskManagementToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]367,[System.Int32]24))
$DiskManagementToolStripMenuItem.Text = [System.String]'Disk Management'
#
#GroupPolicyEditorlocalToolStripMenuItem
#
$GroupPolicyEditorlocalToolStripMenuItem.Name = [System.String]'GroupPolicyEditorlocalToolStripMenuItem'
$GroupPolicyEditorlocalToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]367,[System.Int32]24))
$GroupPolicyEditorlocalToolStripMenuItem.Text = [System.String]'Group Policy Editor (local)'
#
#LocalSecuritySettingsToolStripMenuItem
#
$LocalSecuritySettingsToolStripMenuItem.Name = [System.String]'LocalSecuritySettingsToolStripMenuItem'
$LocalSecuritySettingsToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]367,[System.Int32]24))
$LocalSecuritySettingsToolStripMenuItem.Text = [System.String]'Local Security Settings'
#
#LocalUsersAndGroupsToolStripMenuItem
#
$LocalUsersAndGroupsToolStripMenuItem.Name = [System.String]'LocalUsersAndGroupsToolStripMenuItem'
$LocalUsersAndGroupsToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]367,[System.Int32]24))
$LocalUsersAndGroupsToolStripMenuItem.Text = [System.String]'Local Users and Groups'
#
#NetworkConnectionsToolStripMenuItem
#
$NetworkConnectionsToolStripMenuItem.Name = [System.String]'NetworkConnectionsToolStripMenuItem'
$NetworkConnectionsToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]367,[System.Int32]24))
$NetworkConnectionsToolStripMenuItem.Text = [System.String]'Network Connections'
#
#PerformanceMonitorToolStripMenuItem
#
$PerformanceMonitorToolStripMenuItem.Name = [System.String]'PerformanceMonitorToolStripMenuItem'
$PerformanceMonitorToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]367,[System.Int32]24))
$PerformanceMonitorToolStripMenuItem.Text = [System.String]'Performance Monitor'
#
#SharedFoldersToolStripMenuItem
#
$SharedFoldersToolStripMenuItem.Name = [System.String]'SharedFoldersToolStripMenuItem'
$SharedFoldersToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]367,[System.Int32]24))
$SharedFoldersToolStripMenuItem.Text = [System.String]'Shared Folders'
#
#ScheduledTasksToolStripMenuItem
#
$ScheduledTasksToolStripMenuItem.Name = [System.String]'ScheduledTasksToolStripMenuItem'
$ScheduledTasksToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]367,[System.Int32]24))
$ScheduledTasksToolStripMenuItem.Text = [System.String]'Scheduled Tasks'
#
#ScriptsToolStripMenuItem
#
$ScriptsToolStripMenuItem.Image = ([System.Drawing.Image]$resources.'ScriptsToolStripMenuItem.Image')
$ScriptsToolStripMenuItem.Name = [System.String]'ScriptsToolStripMenuItem'
$ScriptsToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]81,[System.Int32]24))
$ScriptsToolStripMenuItem.Text = [System.String]'Scripts'
#
#AboutToolStripMenuItem
#
$AboutToolStripMenuItem.Image = ([System.Drawing.Image]$resources.'AboutToolStripMenuItem.Image')
$AboutToolStripMenuItem.Name = [System.String]'AboutToolStripMenuItem'
$AboutToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]78,[System.Int32]24))
$AboutToolStripMenuItem.Text = [System.String]'About'
#
#ExitToolStripMenuItem
#
$ExitToolStripMenuItem.Image = ([System.Drawing.Image]$resources.'ExitToolStripMenuItem.Image')
$ExitToolStripMenuItem.Name = [System.String]'ExitToolStripMenuItem'
$ExitToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]61,[System.Int32]24))
$ExitToolStripMenuItem.Text = [System.String]'Exit'
#
#Panel1
#
$Panel1.BorderStyle = [System.Windows.Forms.BorderStyle]::FixedSingle
$Panel1.Controls.Add($LabelUptime)
$Panel1.Controls.Add($LabelOS)
$Panel1.Controls.Add($LabelPSRemoting)
$Panel1.Controls.Add($LabelShure)
$Panel1.Controls.Add($LabelPing)
$Panel1.Controls.Add($LabelPermission)
$Panel1.Controls.Add($LabelDefinitionUptime)
$Panel1.Controls.Add($LabelDefinitionOS)
$Panel1.Controls.Add($LabelDefinitionPSRemoting)
$Panel1.Controls.Add($LabelDefinitionRDP)
$Panel1.Controls.Add($LabelDefinitionPermission)
$Panel1.Controls.Add($LabelDefinitionPing)
$Panel1.Controls.Add($ButtonCheck)
$Panel1.Controls.Add($ComboBoxComputerName)
$Panel1.Controls.Add($LabelComputerName)
$Panel1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]27))
$Panel1.Name = [System.String]'Panel1'
$Panel1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1047,[System.Int32]50))
$Panel1.TabIndex = [System.Int32]1
#
#LabelUptime
#
$LabelUptime.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]789,[System.Int32]26))
$LabelUptime.Name = [System.String]'LabelUptime'
$LabelUptime.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]242,[System.Int32]23))
$LabelUptime.TabIndex = [System.Int32]16
$LabelUptime.Text = [System.String]'timesincestart'
$LabelUptime.UseCompatibleTextRendering = $true
#
#LabelOS
#
$LabelOS.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]789,[System.Int32]3))
$LabelOS.Name = [System.String]'LabelOS'
$LabelOS.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]242,[System.Int32]23))
$LabelOS.TabIndex = [System.Int32]15
$LabelOS.Text = [System.String]'IThinkWindows'
$LabelOS.UseCompatibleTextRendering = $true
#
#LabelPSRemoting
#
$LabelPSRemoting.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]612,[System.Int32]27))
$LabelPSRemoting.Name = [System.String]'LabelPSRemoting'
$LabelPSRemoting.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]23))
$LabelPSRemoting.TabIndex = [System.Int32]14
$LabelPSRemoting.Text = [System.String]'POWASHÄL'
$LabelPSRemoting.UseCompatibleTextRendering = $true
#
#LabelShure
#
$LabelShure.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]612,[System.Int32]1))
$LabelShure.Name = [System.String]'LabelShure'
$LabelShure.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]23))
$LabelShure.TabIndex = [System.Int32]13
$LabelShure.Text = [System.String]'Shure'
$LabelShure.UseCompatibleTextRendering = $true
#
#LabelPing
#
$LabelPing.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]390,[System.Int32]2))
$LabelPing.Name = [System.String]'LabelPing'
$LabelPing.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]23))
$LabelPing.TabIndex = [System.Int32]12
$LabelPing.Text = [System.String]'Ping'
$LabelPing.UseCompatibleTextRendering = $true
#
#LabelPermission
#
$LabelPermission.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]390,[System.Int32]26))
$LabelPermission.Name = [System.String]'LabelPermission'
$LabelPermission.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]23))
$LabelPermission.TabIndex = [System.Int32]11
$LabelPermission.Text = [System.String]'Shure'
$LabelPermission.UseCompatibleTextRendering = $true
#
#LabelDefinitionUptime
#
$LabelDefinitionUptime.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]7.8,[System.Drawing.FontStyle]::Underline,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$LabelDefinitionUptime.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]718,[System.Int32]24))
$LabelDefinitionUptime.Name = [System.String]'LabelDefinitionUptime'
$LabelDefinitionUptime.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]65,[System.Int32]23))
$LabelDefinitionUptime.TabIndex = [System.Int32]10
$LabelDefinitionUptime.Text = [System.String]'Uptime:'
$LabelDefinitionUptime.UseCompatibleTextRendering = $true
$LabelDefinitionUptime.add_Click($Label6_Click)
#
#LabelDefinitionOS
#
$LabelDefinitionOS.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]7.8,[System.Drawing.FontStyle]::Underline,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$LabelDefinitionOS.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]718,[System.Int32]3))
$LabelDefinitionOS.Name = [System.String]'LabelDefinitionOS'
$LabelDefinitionOS.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]65,[System.Int32]23))
$LabelDefinitionOS.TabIndex = [System.Int32]9
$LabelDefinitionOS.Text = [System.String]'OS:'
$LabelDefinitionOS.UseCompatibleTextRendering = $true
$LabelDefinitionOS.add_Click($Label5_Click)
#
#LabelDefinitionPSRemoting
#
$LabelDefinitionPSRemoting.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]7.8,[System.Drawing.FontStyle]::Underline,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$LabelDefinitionPSRemoting.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]513,[System.Int32]27))
$LabelDefinitionPSRemoting.Name = [System.String]'LabelDefinitionPSRemoting'
$LabelDefinitionPSRemoting.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]93,[System.Int32]23))
$LabelDefinitionPSRemoting.TabIndex = [System.Int32]8
$LabelDefinitionPSRemoting.Text = [System.String]'PSRemoting:'
$LabelDefinitionPSRemoting.UseCompatibleTextRendering = $true
#
#LabelDefinitionRDP
#
$LabelDefinitionRDP.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]7.8,[System.Drawing.FontStyle]::Underline,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$LabelDefinitionRDP.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]513,[System.Int32]3))
$LabelDefinitionRDP.Name = [System.String]'LabelDefinitionRDP'
$LabelDefinitionRDP.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]93,[System.Int32]23))
$LabelDefinitionRDP.TabIndex = [System.Int32]7
$LabelDefinitionRDP.Text = [System.String]'RDP:'
$LabelDefinitionRDP.UseCompatibleTextRendering = $true
#
#LabelDefinitionPermission
#
$LabelDefinitionPermission.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]7.8,[System.Drawing.FontStyle]::Underline,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$LabelDefinitionPermission.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]306,[System.Int32]24))
$LabelDefinitionPermission.Name = [System.String]'LabelDefinitionPermission'
$LabelDefinitionPermission.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]78,[System.Int32]23))
$LabelDefinitionPermission.TabIndex = [System.Int32]6
$LabelDefinitionPermission.Text = [System.String]'Permission:'
$LabelDefinitionPermission.UseCompatibleTextRendering = $true
#
#LabelDefinitionPing
#
$LabelDefinitionPing.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]7.8,[System.Drawing.FontStyle]::Underline,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$LabelDefinitionPing.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]306,[System.Int32]2))
$LabelDefinitionPing.Name = [System.String]'LabelDefinitionPing'
$LabelDefinitionPing.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]78,[System.Int32]20))
$LabelDefinitionPing.TabIndex = [System.Int32]5
$LabelDefinitionPing.Text = [System.String]'Ping:'
$LabelDefinitionPing.UseCompatibleTextRendering = $true
#
#ButtonCheck
#
$ButtonCheck.Image = ([System.Drawing.Image]$resources.'ButtonCheck.Image')
$ButtonCheck.ImageAlign = [System.Drawing.ContentAlignment]::MiddleLeft
$ButtonCheck.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]232,[System.Int32]20))
$ButtonCheck.Name = [System.String]'ButtonCheck'
$ButtonCheck.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]68,[System.Int32]23))
$ButtonCheck.TabIndex = [System.Int32]4
$ButtonCheck.Text = [System.String]'Check'
$ButtonCheck.TextAlign = [System.Drawing.ContentAlignment]::MiddleRight
$ButtonCheck.UseCompatibleTextRendering = $true
$ButtonCheck.UseVisualStyleBackColor = $true
#
#ComboBoxComputerName
#
$ComboBoxComputerName.FormattingEnabled = $true
$ComboBoxComputerName.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]22))
$ComboBoxComputerName.Name = [System.String]'ComboBoxComputerName'
$ComboBoxComputerName.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]223,[System.Int32]25))
$ComboBoxComputerName.TabIndex = [System.Int32]3
#
#LabelComputerName
#
$LabelComputerName.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]2,[System.Int32]2))
$LabelComputerName.Name = [System.String]'LabelComputerName'
$LabelComputerName.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]224,[System.Int32]17))
$LabelComputerName.TabIndex = [System.Int32]2
$LabelComputerName.Text = [System.String]'ComputerName'
$LabelComputerName.UseCompatibleTextRendering = $true
$LabelComputerName.add_Click($Label1_Click)
#
#TabControl
#
$TabControl.Controls.Add($TabPageGeneral)
$TabControl.Controls.Add($TabPageComputerandOperatingSystem)
$TabControl.Controls.Add($TabPageNetwork)
$TabControl.Controls.Add($TabPageProcesses)
$TabControl.Controls.Add($TabPageServices)
$TabControl.Controls.Add($TabPageDiskDrives)
$TabControl.Controls.Add($TabPageShares)
$TabControl.Controls.Add($TabPageEventLog)
$TabControl.Controls.Add($TabPageExternalTools)
$TabControl.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]0,[System.Int32]81))
$TabControl.Multiline = $true
$TabControl.Name = [System.String]'TabControl'
$TabControl.SelectedIndex = [System.Int32]0
$TabControl.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1072,[System.Int32]601))
$TabControl.TabIndex = [System.Int32]2
#
#TabPageGeneral
#
$TabPageGeneral.BackColor = [System.Drawing.SystemColors]::Control
$TabPageGeneral.Controls.Add($PanelGeneral)
$TabPageGeneral.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]26))
$TabPageGeneral.Name = [System.String]'TabPageGeneral'
$TabPageGeneral.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$TabPageGeneral.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1064,[System.Int32]571))
$TabPageGeneral.TabIndex = [System.Int32]0
$TabPageGeneral.Text = [System.String]'General'
#
#PanelGeneral
#
$PanelGeneral.Controls.Add($ButtonGeneralShutdown)
$PanelGeneral.Controls.Add($ButtonGeneralRestart)
$PanelGeneral.Controls.Add($ButtonGeneralSendCommand)
$PanelGeneral.Controls.Add($ButtonGeneralApps)
$PanelGeneral.Controls.Add($ButtonGeneralGPUpdate)
$PanelGeneral.Controls.Add($ButtonGeneralC)
$PanelGeneral.Controls.Add($ButtonGeneralIPConfig)
$PanelGeneral.Controls.Add($ButonGeneralRemoteAssistance)
$PanelGeneral.Controls.Add($ButtonGeneralPowerShell)
$PanelGeneral.Controls.Add($ButtonGeneralRDP)
$PanelGeneral.Controls.Add($ButtonGeneralPing)
$PanelGeneral.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]0,[System.Int32]3))
$PanelGeneral.Name = [System.String]'PanelGeneral'
$PanelGeneral.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1068,[System.Int32]568))
$PanelGeneral.TabIndex = [System.Int32]0
#
#ButtonGeneralShutdown
#
$ButtonGeneralShutdown.Image = ([System.Drawing.Image]$resources.'ButtonGeneralShutdown.Image')
$ButtonGeneralShutdown.ImageAlign = [System.Drawing.ContentAlignment]::TopCenter
$ButtonGeneralShutdown.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]968,[System.Int32]3))
$ButtonGeneralShutdown.Name = [System.String]'ButtonGeneralShutdown'
$ButtonGeneralShutdown.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]90,[System.Int32]90))
$ButtonGeneralShutdown.TabIndex = [System.Int32]10
$ButtonGeneralShutdown.Text = [System.String]'Shutdown'
$ButtonGeneralShutdown.TextAlign = [System.Drawing.ContentAlignment]::BottomCenter
$ButtonGeneralShutdown.UseCompatibleTextRendering = $true
$ButtonGeneralShutdown.UseVisualStyleBackColor = $true
#
#ButtonGeneralRestart
#
$ButtonGeneralRestart.Image = ([System.Drawing.Image]$resources.'ButtonGeneralRestart.Image')
$ButtonGeneralRestart.ImageAlign = [System.Drawing.ContentAlignment]::TopCenter
$ButtonGeneralRestart.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]870,[System.Int32]3))
$ButtonGeneralRestart.Name = [System.String]'ButtonGeneralRestart'
$ButtonGeneralRestart.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]90,[System.Int32]90))
$ButtonGeneralRestart.TabIndex = [System.Int32]9
$ButtonGeneralRestart.Text = [System.String]'Restart'
$ButtonGeneralRestart.TextAlign = [System.Drawing.ContentAlignment]::BottomCenter
$ButtonGeneralRestart.UseCompatibleTextRendering = $true
$ButtonGeneralRestart.UseVisualStyleBackColor = $true
#
#ButtonGeneralSendCommand
#
$ButtonGeneralSendCommand.Image = ([System.Drawing.Image]$resources.'ButtonGeneralSendCommand.Image')
$ButtonGeneralSendCommand.ImageAlign = [System.Drawing.ContentAlignment]::TopCenter
$ButtonGeneralSendCommand.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]774,[System.Int32]3))
$ButtonGeneralSendCommand.Name = [System.String]'ButtonGeneralSendCommand'
$ButtonGeneralSendCommand.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]90,[System.Int32]90))
$ButtonGeneralSendCommand.TabIndex = [System.Int32]8
$ButtonGeneralSendCommand.Text = [System.String]'Send Command'
$ButtonGeneralSendCommand.TextAlign = [System.Drawing.ContentAlignment]::BottomCenter
$ButtonGeneralSendCommand.UseCompatibleTextRendering = $true
$ButtonGeneralSendCommand.UseVisualStyleBackColor = $true
#
#ButtonGeneralApps
#
$ButtonGeneralApps.Image = ([System.Drawing.Image]$resources.'ButtonGeneralApps.Image')
$ButtonGeneralApps.ImageAlign = [System.Drawing.ContentAlignment]::TopCenter
$ButtonGeneralApps.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]678,[System.Int32]3))
$ButtonGeneralApps.Name = [System.String]'ButtonGeneralApps'
$ButtonGeneralApps.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]90,[System.Int32]90))
$ButtonGeneralApps.TabIndex = [System.Int32]7
$ButtonGeneralApps.Text = [System.String]'Apps'
$ButtonGeneralApps.TextAlign = [System.Drawing.ContentAlignment]::BottomCenter
$ButtonGeneralApps.UseCompatibleTextRendering = $true
$ButtonGeneralApps.UseVisualStyleBackColor = $true
#
#ButtonGeneralGPUpdate
#
$ButtonGeneralGPUpdate.Image = ([System.Drawing.Image]$resources.'ButtonGeneralGPUpdate.Image')
$ButtonGeneralGPUpdate.ImageAlign = [System.Drawing.ContentAlignment]::TopCenter
$ButtonGeneralGPUpdate.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]582,[System.Int32]3))
$ButtonGeneralGPUpdate.Name = [System.String]'ButtonGeneralGPUpdate'
$ButtonGeneralGPUpdate.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]90,[System.Int32]90))
$ButtonGeneralGPUpdate.TabIndex = [System.Int32]6
$ButtonGeneralGPUpdate.Text = [System.String]'GPUpdate'
$ButtonGeneralGPUpdate.TextAlign = [System.Drawing.ContentAlignment]::BottomCenter
$ButtonGeneralGPUpdate.UseCompatibleTextRendering = $true
$ButtonGeneralGPUpdate.UseVisualStyleBackColor = $true
#
#ButtonGeneralC
#
$ButtonGeneralC.Image = ([System.Drawing.Image]$resources.'ButtonGeneralC.Image')
$ButtonGeneralC.ImageAlign = [System.Drawing.ContentAlignment]::TopCenter
$ButtonGeneralC.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]486,[System.Int32]3))
$ButtonGeneralC.Name = [System.String]'ButtonGeneralC'
$ButtonGeneralC.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]90,[System.Int32]90))
$ButtonGeneralC.TabIndex = [System.Int32]5
$ButtonGeneralC.Text = [System.String]'C$'
$ButtonGeneralC.TextAlign = [System.Drawing.ContentAlignment]::BottomCenter
$ButtonGeneralC.UseCompatibleTextRendering = $true
$ButtonGeneralC.UseVisualStyleBackColor = $true
#
#ButtonGeneralIPConfig
#
$ButtonGeneralIPConfig.Image = ([System.Drawing.Image]$resources.'ButtonGeneralIPConfig.Image')
$ButtonGeneralIPConfig.ImageAlign = [System.Drawing.ContentAlignment]::TopCenter
$ButtonGeneralIPConfig.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]390,[System.Int32]3))
$ButtonGeneralIPConfig.Name = [System.String]'ButtonGeneralIPConfig'
$ButtonGeneralIPConfig.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]90,[System.Int32]90))
$ButtonGeneralIPConfig.TabIndex = [System.Int32]4
$ButtonGeneralIPConfig.Text = [System.String]'IP Config'
$ButtonGeneralIPConfig.TextAlign = [System.Drawing.ContentAlignment]::BottomCenter
$ButtonGeneralIPConfig.UseCompatibleTextRendering = $true
$ButtonGeneralIPConfig.UseVisualStyleBackColor = $true
#
#ButonGeneralRemoteAssistance
#
$ButonGeneralRemoteAssistance.Image = ([System.Drawing.Image]$resources.'ButonGeneralRemoteAssistance.Image')
$ButonGeneralRemoteAssistance.ImageAlign = [System.Drawing.ContentAlignment]::TopCenter
$ButonGeneralRemoteAssistance.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]294,[System.Int32]3))
$ButonGeneralRemoteAssistance.Name = [System.String]'ButonGeneralRemoteAssistance'
$ButonGeneralRemoteAssistance.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]90,[System.Int32]90))
$ButonGeneralRemoteAssistance.TabIndex = [System.Int32]3
$ButonGeneralRemoteAssistance.Text = [System.String]'Remote Assistance'
$ButonGeneralRemoteAssistance.TextAlign = [System.Drawing.ContentAlignment]::BottomCenter
$ButonGeneralRemoteAssistance.UseCompatibleTextRendering = $true
$ButonGeneralRemoteAssistance.UseVisualStyleBackColor = $true
#
#ButtonGeneralPowerShell
#
$ButtonGeneralPowerShell.Image = ([System.Drawing.Image]$resources.'ButtonGeneralPowerShell.Image')
$ButtonGeneralPowerShell.ImageAlign = [System.Drawing.ContentAlignment]::TopCenter
$ButtonGeneralPowerShell.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]198,[System.Int32]3))
$ButtonGeneralPowerShell.Name = [System.String]'ButtonGeneralPowerShell'
$ButtonGeneralPowerShell.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]90,[System.Int32]90))
$ButtonGeneralPowerShell.TabIndex = [System.Int32]2
$ButtonGeneralPowerShell.Text = [System.String]'PowerShell Remote'
$ButtonGeneralPowerShell.TextAlign = [System.Drawing.ContentAlignment]::BottomCenter
$ButtonGeneralPowerShell.UseCompatibleTextRendering = $true
$ButtonGeneralPowerShell.UseVisualStyleBackColor = $true
#
#ButtonGeneralRDP
#
$ButtonGeneralRDP.Image = ([System.Drawing.Image]$resources.'ButtonGeneralRDP.Image')
$ButtonGeneralRDP.ImageAlign = [System.Drawing.ContentAlignment]::TopCenter
$ButtonGeneralRDP.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]102,[System.Int32]3))
$ButtonGeneralRDP.Name = [System.String]'ButtonGeneralRDP'
$ButtonGeneralRDP.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]90,[System.Int32]90))
$ButtonGeneralRDP.TabIndex = [System.Int32]1
$ButtonGeneralRDP.Text = [System.String]'Remote Desktop'
$ButtonGeneralRDP.TextAlign = [System.Drawing.ContentAlignment]::BottomCenter
$ButtonGeneralRDP.UseCompatibleTextRendering = $true
$ButtonGeneralRDP.UseVisualStyleBackColor = $true
#
#ButtonGeneralPing
#
$ButtonGeneralPing.Image = ([System.Drawing.Image]$resources.'ButtonGeneralPing.Image')
$ButtonGeneralPing.ImageAlign = [System.Drawing.ContentAlignment]::TopCenter
$ButtonGeneralPing.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]3))
$ButtonGeneralPing.Name = [System.String]'ButtonGeneralPing'
$ButtonGeneralPing.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]90,[System.Int32]90))
$ButtonGeneralPing.TabIndex = [System.Int32]0
$ButtonGeneralPing.Text = [System.String]'Ping'
$ButtonGeneralPing.TextAlign = [System.Drawing.ContentAlignment]::BottomCenter
$ButtonGeneralPing.UseCompatibleTextRendering = $true
$ButtonGeneralPing.UseVisualStyleBackColor = $true
#
#TabPageComputerandOperatingSystem
#
$TabPageComputerandOperatingSystem.BackColor = [System.Drawing.SystemColors]::Control
$TabPageComputerandOperatingSystem.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]25))
$TabPageComputerandOperatingSystem.Name = [System.String]'TabPageComputerandOperatingSystem'
$TabPageComputerandOperatingSystem.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$TabPageComputerandOperatingSystem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1064,[System.Int32]572))
$TabPageComputerandOperatingSystem.TabIndex = [System.Int32]1
$TabPageComputerandOperatingSystem.Text = [System.String]'Computer & Operating System'
#
#TabPageNetwork
#
$TabPageNetwork.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]25))
$TabPageNetwork.Name = [System.String]'TabPageNetwork'
$TabPageNetwork.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1064,[System.Int32]572))
$TabPageNetwork.TabIndex = [System.Int32]2
$TabPageNetwork.Text = [System.String]'Network'
$TabPageNetwork.UseVisualStyleBackColor = $true
#
#TabPageProcesses
#
$TabPageProcesses.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]25))
$TabPageProcesses.Name = [System.String]'TabPageProcesses'
$TabPageProcesses.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1064,[System.Int32]572))
$TabPageProcesses.TabIndex = [System.Int32]3
$TabPageProcesses.Text = [System.String]'Processes'
$TabPageProcesses.UseVisualStyleBackColor = $true
#
#TabPageServices
#
$TabPageServices.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]25))
$TabPageServices.Name = [System.String]'TabPageServices'
$TabPageServices.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1064,[System.Int32]572))
$TabPageServices.TabIndex = [System.Int32]4
$TabPageServices.Text = [System.String]'Services'
$TabPageServices.UseVisualStyleBackColor = $true
#
#TabPageDiskDrives
#
$TabPageDiskDrives.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]25))
$TabPageDiskDrives.Name = [System.String]'TabPageDiskDrives'
$TabPageDiskDrives.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1064,[System.Int32]572))
$TabPageDiskDrives.TabIndex = [System.Int32]5
$TabPageDiskDrives.Text = [System.String]'Disk Drives'
$TabPageDiskDrives.UseVisualStyleBackColor = $true
#
#TabPageShares
#
$TabPageShares.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]25))
$TabPageShares.Name = [System.String]'TabPageShares'
$TabPageShares.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1064,[System.Int32]572))
$TabPageShares.TabIndex = [System.Int32]6
$TabPageShares.Text = [System.String]'Shares'
$TabPageShares.UseVisualStyleBackColor = $true
#
#TabPageEventLog
#
$TabPageEventLog.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]25))
$TabPageEventLog.Name = [System.String]'TabPageEventLog'
$TabPageEventLog.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1064,[System.Int32]572))
$TabPageEventLog.TabIndex = [System.Int32]7
$TabPageEventLog.Text = [System.String]'Event Log'
$TabPageEventLog.UseVisualStyleBackColor = $true
#
#TabPageExternalTools
#
$TabPageExternalTools.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]25))
$TabPageExternalTools.Name = [System.String]'TabPageExternalTools'
$TabPageExternalTools.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1064,[System.Int32]572))
$TabPageExternalTools.TabIndex = [System.Int32]8
$TabPageExternalTools.Text = [System.String]'ExternalTools'
$TabPageExternalTools.UseVisualStyleBackColor = $true
#
#FormLWA
#
$FormLWA.BackColor = [System.Drawing.SystemColors]::Control
$FormLWA.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1072,[System.Int32]681))
$FormLWA.Controls.Add($TabControl)
$FormLWA.Controls.Add($Panel1)
$FormLWA.Controls.Add($MenuStrip1)
$FormLWA.Icon = ([System.Drawing.Icon]$resources.'$this.Icon')
$FormLWA.MainMenuStrip = $MenuStrip1
$FormLWA.Text = [System.String]'Windows Lazy Admin 2.0'
$MenuStrip1.ResumeLayout($false)
$MenuStrip1.PerformLayout()
$Panel1.ResumeLayout($false)
$TabControl.ResumeLayout($false)
$TabPageGeneral.ResumeLayout($false)
$PanelGeneral.ResumeLayout($false)
$FormLWA.ResumeLayout($false)
$FormLWA.PerformLayout()
Add-Member -InputObject $FormLWA -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name MenuStrip1 -Value $MenuStrip1 -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name AdminArsenalToolStripMenuItem -Value $AdminArsenalToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ActiveDirectoryQuerySearchDialogToolStripMenuItem -Value $ActiveDirectoryQuerySearchDialogToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ActiveDirectoryQueryPrintersToolStripMenuItem -Value $ActiveDirectoryQueryPrintersToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ToolStripSeparator1 -Value $ToolStripSeparator1 -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name CommandPromptToolStripMenuItem -Value $CommandPromptToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name PowerShellToolStripMenuItem -Value $PowerShellToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name PowerShellISEToolStripMenuItem -Value $PowerShellISEToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ToolStripSeparator2 -Value $ToolStripSeparator2 -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name RemoteDesktopConnectionToolStripMenuItem -Value $RemoteDesktopConnectionToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ShutdownGUIToolStripMenuItem -Value $ShutdownGUIToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name InternetExplorerToolStripMenuItem -Value $InternetExplorerToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name NotepadToolStripMenuItem -Value $NotepadToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name WordPadToolStripMenuItem -Value $WordPadToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name SysInternalsToolStripMenuItem -Value $SysInternalsToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name GenerateAPasswordToolStripMenuItem -Value $GenerateAPasswordToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name LocalHostToolStripMenuItem -Value $LocalHostToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name CurrentInformationToolStripMenuItem -Value $CurrentInformationToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name NetstatsListeningPortsToolStripMenuItem -Value $NetstatsListeningPortsToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name PowerShellGetRegisteredSnappinToolStripMenuItem -Value $PowerShellGetRegisteredSnappinToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ToolStripSeparator3 -Value $ToolStripSeparator3 -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name MMCexeToolStripMenuItem -Value $MMCexeToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name MMCComputerManagementToolStripMenuItem -Value $MMCComputerManagementToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name MMCServicesToolStripMenuItem -Value $MMCServicesToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ToolStripSeparator4 -Value $ToolStripSeparator4 -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name SystemProperiesToolStripMenuItem -Value $SystemProperiesToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name DeviceManagerToolStripMenuItem -Value $DeviceManagerToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name TaskManagerToolStripMenuItem -Value $TaskManagerToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name RegeditToolStripMenuItem -Value $RegeditToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name SystemInformationMSinfo32exeToolStripMenuItem -Value $SystemInformationMSinfo32exeToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name HostsFileOpenToolStripMenuItem -Value $HostsFileOpenToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name HostsFileGetContentToolStripMenuItem -Value $HostsFileGetContentToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name NetStatToolStripMenuItem -Value $NetStatToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name OtherWindowsAppsToolStripMenuItem -Value $OtherWindowsAppsToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name AddRemoveProgramsToolStripMenuItem -Value $AddRemoveProgramsToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name AddRemoveProgramsWindowsFeaturesToolStripMenuItem -Value $AddRemoveProgramsWindowsFeaturesToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name AdministrativeToolsToolStripMenuItem -Value $AdministrativeToolsToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name AuthorizationManagerToolStripMenuItem -Value $AuthorizationManagerToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name CertificateManagerToolStripMenuItem -Value $CertificateManagerToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ComponentServiceToolStripMenuItem -Value $ComponentServiceToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name DiskManagementToolStripMenuItem -Value $DiskManagementToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name GroupPolicyEditorlocalToolStripMenuItem -Value $GroupPolicyEditorlocalToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name LocalSecuritySettingsToolStripMenuItem -Value $LocalSecuritySettingsToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name LocalUsersAndGroupsToolStripMenuItem -Value $LocalUsersAndGroupsToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name NetworkConnectionsToolStripMenuItem -Value $NetworkConnectionsToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name PerformanceMonitorToolStripMenuItem -Value $PerformanceMonitorToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name SharedFoldersToolStripMenuItem -Value $SharedFoldersToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ScheduledTasksToolStripMenuItem -Value $ScheduledTasksToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ScriptsToolStripMenuItem -Value $ScriptsToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name AboutToolStripMenuItem -Value $AboutToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ExitToolStripMenuItem -Value $ExitToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name Panel1 -Value $Panel1 -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name LabelUptime -Value $LabelUptime -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name LabelOS -Value $LabelOS -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name LabelPSRemoting -Value $LabelPSRemoting -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name LabelShure -Value $LabelShure -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name LabelPing -Value $LabelPing -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name LabelPermission -Value $LabelPermission -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name LabelDefinitionUptime -Value $LabelDefinitionUptime -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name LabelDefinitionOS -Value $LabelDefinitionOS -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name LabelDefinitionPSRemoting -Value $LabelDefinitionPSRemoting -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name LabelDefinitionRDP -Value $LabelDefinitionRDP -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name LabelDefinitionPermission -Value $LabelDefinitionPermission -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name LabelDefinitionPing -Value $LabelDefinitionPing -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ButtonCheck -Value $ButtonCheck -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ComboBoxComputerName -Value $ComboBoxComputerName -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name LabelComputerName -Value $LabelComputerName -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name TabControl -Value $TabControl -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name TabPageGeneral -Value $TabPageGeneral -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name PanelGeneral -Value $PanelGeneral -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ButtonGeneralShutdown -Value $ButtonGeneralShutdown -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ButtonGeneralRestart -Value $ButtonGeneralRestart -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ButtonGeneralSendCommand -Value $ButtonGeneralSendCommand -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ButtonGeneralApps -Value $ButtonGeneralApps -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ButtonGeneralGPUpdate -Value $ButtonGeneralGPUpdate -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ButtonGeneralC -Value $ButtonGeneralC -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ButtonGeneralIPConfig -Value $ButtonGeneralIPConfig -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ButonGeneralRemoteAssistance -Value $ButonGeneralRemoteAssistance -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ButtonGeneralPowerShell -Value $ButtonGeneralPowerShell -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ButtonGeneralRDP -Value $ButtonGeneralRDP -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name ButtonGeneralPing -Value $ButtonGeneralPing -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name TabPageComputerandOperatingSystem -Value $TabPageComputerandOperatingSystem -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name TabPageNetwork -Value $TabPageNetwork -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name TabPageProcesses -Value $TabPageProcesses -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name TabPageServices -Value $TabPageServices -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name TabPageDiskDrives -Value $TabPageDiskDrives -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name TabPageShares -Value $TabPageShares -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name TabPageEventLog -Value $TabPageEventLog -MemberType NoteProperty
Add-Member -InputObject $FormLWA -Name TabPageExternalTools -Value $TabPageExternalTools -MemberType NoteProperty
}
. InitializeComponent
