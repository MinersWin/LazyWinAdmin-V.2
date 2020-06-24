$Form1 = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.MenuStrip]$MenuStrip1 = $null
[System.Windows.Forms.ToolStripMenuItem]$AdminArsenalToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$LocalHostToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$ScriptsToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$AboutToolStripMenuItem = $null
function InitializeComponent
{
$MenuStrip1 = (New-Object -TypeName System.Windows.Forms.MenuStrip)
$AdminArsenalToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$LocalHostToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$ScriptsToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$AboutToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$MenuStrip1.SuspendLayout()
$Form1.SuspendLayout()
#
#MenuStrip1
#
$MenuStrip1.Items.AddRange([System.Windows.Forms.ToolStripItem[]]@($AdminArsenalToolStripMenuItem,$LocalHostToolStripMenuItem,$ScriptsToolStripMenuItem,$AboutToolStripMenuItem))
$MenuStrip1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]0,[System.Int32]0))
$MenuStrip1.Name = [System.String]'MenuStrip1'
$MenuStrip1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1008,[System.Int32]24))
$MenuStrip1.TabIndex = [System.Int32]0
$MenuStrip1.Text = [System.String]'MenuStrip1'
#
#AdminArsenalToolStripMenuItem
#
$AdminArsenalToolStripMenuItem.Name = [System.String]'AdminArsenalToolStripMenuItem'
$AdminArsenalToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]94,[System.Int32]20))
$AdminArsenalToolStripMenuItem.Text = [System.String]'AdminArsenal'
#
#LocalHostToolStripMenuItem
#
$LocalHostToolStripMenuItem.Name = [System.String]'LocalHostToolStripMenuItem'
$LocalHostToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]72,[System.Int32]20))
$LocalHostToolStripMenuItem.Text = [System.String]'LocalHost'
#
#ScriptsToolStripMenuItem
#
$ScriptsToolStripMenuItem.Name = [System.String]'ScriptsToolStripMenuItem'
$ScriptsToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]54,[System.Int32]20))
$ScriptsToolStripMenuItem.Text = [System.String]'Scripts'
#
#AboutToolStripMenuItem
#
$AboutToolStripMenuItem.Name = [System.String]'AboutToolStripMenuItem'
$AboutToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]52,[System.Int32]20))
$AboutToolStripMenuItem.Text = [System.String]'About'
#
#Form1
#
$Form1.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1008,[System.Int32]681))
$Form1.Controls.Add($MenuStrip1)
$Form1.MainMenuStrip = $MenuStrip1
$Form1.Text = [System.String]'Form1'
$MenuStrip1.ResumeLayout($false)
$MenuStrip1.PerformLayout()
$Form1.ResumeLayout($false)
$Form1.PerformLayout()
Add-Member -InputObject $Form1 -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name MenuStrip1 -Value $MenuStrip1 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name AdminArsenalToolStripMenuItem -Value $AdminArsenalToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name LocalHostToolStripMenuItem -Value $LocalHostToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name ScriptsToolStripMenuItem -Value $ScriptsToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name AboutToolStripMenuItem -Value $AboutToolStripMenuItem -MemberType NoteProperty
}
. InitializeComponent
