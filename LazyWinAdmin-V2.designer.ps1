$Form1 = New-Object -TypeName System.Windows.Forms.Form
function InitializeComponent
{
$Form1.SuspendLayout()
#
#Form1
#
$Form1.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]947,[System.Int32]539))
$Form1.Text = [System.String]'Form1'
$Form1.ResumeLayout($false)
Add-Member -InputObject $Form1 -Name base -Value $base -MemberType NoteProperty
}
. InitializeComponent
