VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form frmMain 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Diablo II Enabler By Pause Break - [ No File Opened ]"
   ClientHeight    =   5025
   ClientLeft      =   2355
   ClientTop       =   2265
   ClientWidth     =   7605
   ForeColor       =   &H80000004&
   Icon            =   "frmMain.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5025
   ScaleWidth      =   7605
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdEnableMovies 
      Caption         =   "Enable &Cinematics"
      Height          =   495
      Left            =   5640
      TabIndex        =   30
      Top             =   1320
      Width           =   1815
   End
   Begin VB.Frame Frame1 
      Caption         =   "Play Level"
      Height          =   615
      Left            =   120
      TabIndex        =   26
      Top             =   120
      Width           =   5355
      Begin VB.CheckBox chkNormal 
         Caption         =   "Normal"
         Enabled         =   0   'False
         Height          =   200
         Left            =   240
         TabIndex        =   29
         Top             =   240
         Value           =   1  'Checked
         Width           =   1485
      End
      Begin VB.CheckBox chkHell 
         Caption         =   "Hell"
         Height          =   200
         Left            =   3720
         TabIndex        =   28
         Top             =   240
         Width           =   1485
      End
      Begin VB.CheckBox chkNightmare 
         Caption         =   "Nightmare"
         Height          =   200
         Left            =   1920
         TabIndex        =   27
         Top             =   240
         Width           =   1485
      End
   End
   Begin VB.CommandButton cmdClose 
      Caption         =   "&Close File"
      Height          =   495
      Left            =   5640
      TabIndex        =   25
      Top             =   3120
      Width           =   1815
   End
   Begin VB.CheckBox chkEnableActI 
      Caption         =   "Enable Act I"
      Enabled         =   0   'False
      Height          =   255
      Left            =   240
      TabIndex        =   22
      Top             =   1080
      Value           =   1  'Checked
      Width           =   2000
   End
   Begin VB.CheckBox chkEnableActIII 
      Caption         =   "Enable Act III"
      Height          =   255
      Left            =   240
      TabIndex        =   20
      Top             =   3120
      Width           =   2000
   End
   Begin VB.CommandButton cmdExit 
      Caption         =   "E&xit"
      Height          =   495
      Left            =   5640
      TabIndex        =   18
      Top             =   4320
      Width           =   1815
   End
   Begin VB.CommandButton cmdAbout 
      Caption         =   "&About"
      Height          =   495
      Left            =   5640
      TabIndex        =   17
      Top             =   3720
      Width           =   1815
   End
   Begin VB.CommandButton cmdSave 
      Caption         =   "S&ave File"
      Height          =   495
      Left            =   5640
      TabIndex        =   16
      Top             =   2520
      Width           =   1815
   End
   Begin VB.CommandButton cmdOpen 
      Caption         =   "&Open File"
      Height          =   495
      Left            =   5640
      TabIndex        =   15
      Top             =   1920
      Width           =   1815
   End
   Begin VB.Frame fraActIV 
      Caption         =   "Act IV"
      Height          =   1695
      Left            =   2880
      TabIndex        =   11
      Top             =   2880
      Width           =   2600
      Begin VB.CheckBox chkEnableAll 
         Caption         =   "Enable All Acts"
         Height          =   255
         Left            =   120
         TabIndex        =   19
         Top             =   240
         Width           =   2000
      End
      Begin VB.CheckBox chkActIVWaypoints 
         Caption         =   "Enable Waypoints"
         Height          =   255
         Left            =   120
         TabIndex        =   14
         Top             =   600
         Width           =   2000
      End
      Begin VB.CheckBox chkActIVEnableQuests 
         Caption         =   "Enable Quests"
         Height          =   255
         Left            =   120
         TabIndex        =   13
         Top             =   960
         Width           =   2000
      End
      Begin VB.CheckBox chkActIVCompleteQuests 
         Caption         =   "Complete Quests"
         Height          =   255
         Left            =   120
         TabIndex        =   12
         Top             =   1320
         Width           =   2000
      End
   End
   Begin VB.Frame fraActII 
      Caption         =   "Act II"
      Height          =   1695
      Left            =   2880
      TabIndex        =   8
      Top             =   960
      Width           =   2600
      Begin VB.CheckBox chkActIIWaypoints 
         Caption         =   "Enable Waypoints"
         Height          =   255
         Left            =   120
         TabIndex        =   24
         Top             =   600
         Width           =   2000
      End
      Begin VB.CheckBox chkEnableActII 
         Caption         =   "Enable Act II"
         Height          =   255
         Left            =   120
         TabIndex        =   21
         Top             =   240
         Width           =   2000
      End
      Begin VB.CheckBox chkActIIEnableQuests 
         Caption         =   "Enable Quests"
         Height          =   255
         Left            =   120
         TabIndex        =   10
         Top             =   960
         Width           =   2000
      End
      Begin VB.CheckBox chkActIICompleteQuests 
         Caption         =   "Complete Quests"
         Height          =   255
         Left            =   120
         TabIndex        =   9
         Top             =   1320
         Width           =   2000
      End
   End
   Begin VB.Frame fraActIII 
      Caption         =   "Act III"
      Height          =   1695
      Left            =   120
      TabIndex        =   4
      Top             =   2880
      Width           =   2600
      Begin VB.CheckBox chkActIIICompleteQuests 
         Caption         =   "Complete Quests"
         Height          =   255
         Left            =   120
         TabIndex        =   7
         Top             =   1320
         Width           =   2000
      End
      Begin VB.CheckBox chkActIIIEnableQuests 
         Caption         =   "Enable Quests"
         Height          =   255
         Left            =   120
         TabIndex        =   6
         Top             =   960
         Width           =   2000
      End
      Begin VB.CheckBox chkActIIIWaypoints 
         Caption         =   "Enable Waypoints"
         Height          =   255
         Left            =   120
         TabIndex        =   5
         Top             =   600
         Width           =   2000
      End
   End
   Begin VB.Frame fraActI 
      Caption         =   "Act I"
      Height          =   1695
      Left            =   120
      TabIndex        =   0
      Top             =   960
      Width           =   2600
      Begin VB.CheckBox chkActIWaypoints 
         Caption         =   "Enable Waypoints"
         Height          =   255
         Left            =   120
         TabIndex        =   3
         Top             =   600
         Width           =   2000
      End
      Begin VB.CheckBox chkActIEnableQuests 
         Caption         =   "Enable Quests"
         Height          =   255
         Left            =   120
         TabIndex        =   2
         Top             =   960
         Width           =   2000
      End
      Begin VB.CheckBox chkActICompleteQuests 
         Caption         =   "Complete Quests"
         Height          =   255
         Left            =   120
         TabIndex        =   1
         Top             =   1320
         Width           =   2000
      End
   End
   Begin MSComDlg.CommonDialog dlgMain 
      Left            =   2520
      Top             =   2160
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.Label lblName 
      Alignment       =   2  'Center
      Caption         =   "Back-Up Save Game Directory Before Using"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   5640
      TabIndex        =   23
      Top             =   120
      Width           =   1815
      WordWrap        =   -1  'True
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
' ****************************************************************************************'
'
' Diablo II Enabler Source By. Pause Break [mofd4u@yahoo.com]
'
' Program History
' 7-30-2000 - PB - 1.00 - Original Release
' 8-04-2000 - PB - 1.01 - Bug Fixes, Added Cinematic Enabling
'
' Description
' Enables various options and settings in Diablo II by modify the registry
' or editing saved game files. [.D2S]
'
' Warning
' This code gets the job done but is done somewhat sloppy.  This is the first time
' I've released source so commentary hasn't been done great either.
'
' Save Game File Format
' Included in this programs zip file is a copy of the D2 Hex Editing Tutoroil
' by B5. This provides all sorts of locations for changing the SG file thru Hex.
' By providing you with the source code I will show you how to use Visual Basic 6
' to modify these locations.  It is very possible to port this program for use with
' other games.  Once you gain knowledge of the locations to edit it will be easy to
' do.
'
' How to do this Hex Stuff with VB6
' I took these easy route and converted to Hex locations to decimal.
'
'   For Example (Using B5's Hex guide):
'               At Address 0x00000019 Edit to 04 to Enable Nightmare mode
'
'               Once I convert the address &H19 to decimal I get '25'. However,
'               since Visual Basic does math funny you need to add 1 to that total.
'
'               So, you'll need to open the SG file in binary then seek for 26.
'
'               Now for some real code to break down.
'
'                   Open "file" For Binary As #1 (Open SG File for Binary)
'                   Number = &H4  ' (We want to replace with Hex 04 remeber)
'                   Position = 26 ' (Decmial position {Convert Hex Location for this}
'                   Seek #1, Position ' (Finding the Position in the Binary file)
'                   Put #1, Position, Number ' (Writing Number at the position)
'                   Close #1 ' (Now Close the file. Simple eh)
'
'
' I hope I made the process clear.  Remeber once you can convert a Hex location to
' decimal you'll need to then add 1 to that figure.  Stupid Visual Basic. =)
'
' The rest of this code is lightly commented. Be aware.
'
' Begin Real Code!
'
' ****************************************************************************************'

' Declare strFileName
Dim strFileName As String

' The next few functions are for the interface.  If a Complete Quest is selected
' then Enable shouldn't and vice versa.

Private Sub chkActICompleteQuests_Click()

If chkActICompleteQuests.Value = 1 Then
chkActIEnableQuests.Enabled = False
Else
chkActIEnableQuests.Enabled = True
End If

End Sub

Private Sub chkActIICompleteQuests_Click()

If chkActIICompleteQuests.Value = 1 Then
chkActIIEnableQuests.Enabled = False
Else
chkActIIEnableQuests.Enabled = True
End If

End Sub

Private Sub chkActIIICompleteQuests_Click()

If chkActIIICompleteQuests.Value = 1 Then
chkActIIIEnableQuests.Enabled = False
Else
chkActIIIEnableQuests.Enabled = True
End If

End Sub

Private Sub chkActIVCompleteQuests_Click()

If chkActIVCompleteQuests.Value = 1 Then
chkActIVEnableQuests.Enabled = False
Else
chkActIVEnableQuests.Enabled = True
End If

End Sub


Private Sub chkActIEnableQuests_Click()

If chkActIEnableQuests.Value = 1 Then
chkActICompleteQuests.Enabled = False
Else
chkActICompleteQuests.Enabled = True
End If

End Sub

Private Sub chkActIIEnableQuests_Click()

If chkActIIEnableQuests.Value = 1 Then
chkActIICompleteQuests.Enabled = False
Else
chkActIICompleteQuests.Enabled = True
End If

End Sub

Private Sub chkActIIIEnableQuests_Click()

If chkActIIIEnableQuests.Value = 1 Then
chkActIIICompleteQuests.Enabled = False
Else
chkActIIICompleteQuests.Enabled = True
End If

End Sub

Private Sub chkActIVEnableQuests_Click()

If chkActIVEnableQuests.Value = 1 Then
chkActIVCompleteQuests.Enabled = False
Else
chkActIVCompleteQuests.Enabled = True
chkActIEnableQuests.Enabled = True
chkActICompleteQuests.Enabled = True
chkActIWaypoints.Enabled = True
End If

End Sub

' Enable Acts.  When an Act is selected it will display the sub-options.
' Act I isn't listed as its already enabled by default in Diablo II.  So
' the program will display the options when a file is open.  For all other acts,
' a file needs to be opened and has to be checked inorder to get the sub-options.

Private Sub chkEnableActII_Click()

If chkEnableActII.Value = 0 Then
chkEnableActIII.Enabled = True
chkEnableAll.Enabled = True
chkActIIEnableQuests.Enabled = False
chkActIICompleteQuests.Enabled = False
chkActIIWaypoints.Enabled = False
Else
chkActIIEnableQuests.Enabled = True
chkActIICompleteQuests.Enabled = True
chkActIIWaypoints.Enabled = True
End If

End Sub

Private Sub chkEnableActIII_Click()

If chkEnableActIII.Value = 1 Then
chkEnableActII.Value = 1
chkEnableActII.Enabled = False
chkActIIIEnableQuests.Enabled = True
chkActIIICompleteQuests.Enabled = True
chkActIIIWaypoints.Enabled = True
Else
chkActIIIEnableQuests.Enabled = False
chkActIIICompleteQuests.Enabled = False
chkActIIIWaypoints.Enabled = False
chkEnableActII.Value = 0
chkEnableActII.Enabled = True
chkEnableAll.Enabled = True
End If

End Sub

Private Sub chkEnableAll_Click()

If chkEnableAll.Value = 1 Then
chkEnableActII.Value = 1
chkEnableActIII.Value = 1
chkEnableActII.Enabled = False
chkEnableActIII.Enabled = False
chkActIVEnableQuests.Enabled = True
chkActIVCompleteQuests.Enabled = True
chkActIVWaypoints.Enabled = True
Else
chkEnableActII.Value = 0
chkEnableActIII.Value = 0
chkEnableActII.Enabled = True
chkEnableActIII.Enabled = True
chkActIVEnableQuests.Enabled = False
chkActIVCompleteQuests.Enabled = False
chkActIVWaypoints.Enabled = False
End If

End Sub

' Again.  Interface.  If its checked don't show enable Hell
Private Sub chkNightmare_Click()

If chkNightmare.Value = 1 Then
chkHell.Enabled = False
Else
chkHell.Enabled = True
End If

End Sub

' If Hell's checked then disable Nightmare
Private Sub chkHell_Click()

If chkHell.Value = 1 Then
chkNightmare.Enabled = False
Else
chkNightmare.Enabled = True
End If

End Sub

' About function.  After viewing Disk2's "Socketer" source I found this simple way
' to put together an About box without needing another form.
Private Sub cmdAbout_Click()

MsgBox "Diablo II Enabler" & vbCrLf & vbCrLf & "Scripted By Pause Break (mofd4u@yahoo.com)" & vbCrLf & vbCrLf & "Thanks to Disk2 for releasing the source to Socketer. Thanks to B5 for Hex Locations.  And the many others who helped me." & vbCrLf & vbCrLf & "This Visual Basic Diablo II editing program allows characters to advance Acts, enable Waypoints, and Enable or Complete Quests with the click of a button.", vbOKOnly + vbInformation, "About Diablo II Portal"

End Sub


' Close Function
Private Sub cmdClose_Click()

strFileName = "" ' Empty out the variable
lblName.FontSize = 12
lblName.Caption = "Back-up Save Game Directory Before Using" ' Reset Caption
frmMain.Caption = "Diablo II Portal by Pause Break - [ No File Opened ]" ' Reset forms caption

cmdOpen.Enabled = True ' Enable Open button
cmdClose.Enabled = False ' Disable this close button
cmdSave.Enabled = False ' Disable the save button

' Disable a bunch of other crap as well
chkActIEnableQuests.Enabled = False
chkActICompleteQuests.Enabled = False
chkActIWaypoints.Enabled = False
chkActIIEnableQuests.Enabled = False
chkActIICompleteQuests.Enabled = False
chkActIIWaypoints.Enabled = False
chkActIIIEnableQuests.Enabled = False
chkActIIICompleteQuests.Enabled = False
chkActIIIWaypoints.Enabled = False
chkHell.Enabled = False
chkNightmare.Enabled = False
chkEnableActII.Enabled = False
chkEnableActIII.Enabled = False
chkEnableAll.Enabled = False
End Sub
' Simply Updates a Registry Key
Private Sub cmdEnableMovies_Click()

frmCinematic.Show

End Sub

' Ends the program
Private Sub cmdExit_Click()

End

End Sub

' Open crap
Private Sub cmdOpen_Click()
    
    ' Using Common Dialog Control to display an open dialog easily
    dlgMain.DialogTitle = "Open Character" ' sets the Title
    dlgMain.Filter = "Diablo 2 Saved Games (*.d2s)|*.d2s|" ' Only .d2s files
    dlgMain.InitDir = GetKeyValue(HKEY_LOCAL_MACHINE, "SOFTWARE\Blizzard Entertainment\Diablo II\", "Save Path") ' Grabs Diablo II Save Path from Registry using modReg.bas
    dlgMain.Flags = &H1000
    dlgMain.CancelError = False
    
    dlgMain.ShowOpen ' Opens the dialog for viewing
    
    If Len(dlgMain.FileName) > 0 Then
        strFileName = dlgMain.FileName
        
        ' Set the caption for the Form
        frmMain.Caption = "Diablo II Enabler by Pause Break - [" & dlgMain.FileTitle & "]"
        
        ' Enables losta shit
        cmdSave.Enabled = True
        chkHell.Enabled = True
        chkNightmare.Enabled = True
        chkEnableActII.Enabled = True
        chkEnableActIII.Enabled = True
        chkEnableAll.Enabled = True
        chkActIEnableQuests.Enabled = True
        chkActICompleteQuests.Enabled = True
        chkActIWaypoints.Enabled = True
        
        cmdOpen.Enabled = False
        cmdClose.Enabled = True
        
' Grabing stuff from Binary files...In this case characters name.
' You can find the characters name at Hex Location (0x08) convert to decimal
' and you get 8 then add 1 to end up with 9

Dim Name As String
Open strFileName For Binary As #1
Get #1, 9, Name ' At Decimal Location 9 save data as varible Name
Name = Input(10, 1) ' Get up to 10 characters.  The one represents the file number (1)
lblName.FontSize = 16 ' Bump up the font size
lblName.Caption = Name ' Set the Label to what we get from this mess
Close #1

    End If
End Sub

' Below is the large and messy set of Save code.  When the save button is pressed
' the program does all the modifcations.  Find almost all you need at top.
' But explore if you want! =)
Private Sub cmdSave_Click()

Dim Position, Number As Long
Dim Difficulty As Integer

Open strFileName For Binary As #1

  If chkNightmare.Value = 1 Then
    Number = &H4
    Position = 26
    Difficulty = 2
    Seek #1, Position
    Put #1, Position, Number
 ElseIf chkHell.Value = 1 Then
    Number = &H14
    Position = 26
    Difficulty = 3
    Seek #1, Position
    Put #1, Position, Number
 Else
    Difficulty = 1
 End If
 
 ' Normal
 If Difficulty = 1 Then
 
    If chkEnableAll.Value = 1 Then
    
        ' Act II
        Number = &H1
        Position = 171
        Seek #1, Position
        Put #1, Position, Number
        
        ' Act III
        Number = &H1
        Position = 155
        Seek #1, Position
        Put #1, Position, Number
        
        ' Act IV
        Number = &H1
        Position = 187
        Seek #1, Position
        Put #1, Position, Number
        
    End If
    
    If chkActIVWaypoints.Value = 1 Then
    
        Number = &H3F
        Position = 442
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIIIWaypoints.Value = 1 Then
    
        Number = &HFF
        Position = 441
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIIWaypoints.Value = 1 Then
    
        Number = &HFF
        Position = 440
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIWaypoints.Value = 1 Then
    
        Number = &HFF
        Position = 439
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIVEnableQuests.Value = 1 Then
        
        ' Fallen Angel
        Number = &H4
        Position = 191
        Seek #1, Position
        Put #1, Position, Number
        
        ' Hells Forge
        Number = &H4
        Position = 195
        Seek #1, Position
        Put #1, Position, Number
        
        ' Terrors End
        Number = &H4
        Position = 193
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIVCompleteQuests.Value = 1 Then
        
        ' Fallen Angel
        Number = &H7
        Position = 191
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 192
        Seek #1, Position
        Put #1, Position, Number
        
        ' Hells Forge
        Number = &H7
        Position = 195
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 196
        Seek #1, Position
        Put #1, Position, Number
        
        ' Terrors End
        Number = &H7
        Position = 193
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 194
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIIIEnableQuests.Value = 1 Then
        
        ' Lam Esens Tomb
        Number = &H4
        Position = 175
        Seek #1, Position
        Put #1, Position, Number
        
        ' Blade of Old Religion
        Number = &H4
        Position = 177
        Seek #1, Position
        Put #1, Position, Number
        
        ' Khalims Will
        Number = &H4
        Position = 179
        Seek #1, Position
        Put #1, Position, Number
        
        ' Golden Bird
        Number = &H4
        Position = 181
        Seek #1, Position
        Put #1, Position, Number
        
        ' Blackend Temple
        Number = &H4
        Position = 183
        Seek #1, Position
        Put #1, Position, Number
        
        ' The Guardian
        Number = &H4
        Position = 185
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIIICompleteQuests.Value = 1 Then
        
        ' Lam Esens Tomb
        Number = &H7
        Position = 175
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 176
        Seek #1, Position
        Put #1, Position, Number
        
        ' Blade of Old Religion
        Number = &H7
        Position = 177
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 178
        Seek #1, Position
        Put #1, Position, Number
        
        ' Khalims Will
        Number = &H7
        Position = 179
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 180
        Seek #1, Position
        Put #1, Position, Number
        
        ' Golden Bird
        Number = &H7
        Position = 181
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 182
        Seek #1, Position
        Put #1, Position, Number
        
        ' Blackend Temple
        Number = &H7
        Position = 183
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 184
        Seek #1, Position
        Put #1, Position, Number
        
        ' The Guardian
        Number = &H7
        Position = 185
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 186
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIIEnableQuests.Value = 1 Then
        
        ' Radaments Lair
        Number = &H4
        Position = 159
        Seek #1, Position
        Put #1, Position, Number
        
        ' Horadric Staff
        Number = &H4
        Position = 161
        Seek #1, Position
        Put #1, Position, Number
        
        ' Tainted Sun
        Number = &H4
        Position = 163
        Seek #1, Position
        Put #1, Position, Number
        
        ' Arcane Sanctuary
        Number = &H4
        Position = 165
        Seek #1, Position
        Put #1, Position, Number
        
        ' The Summoner
        Number = &H4
        Position = 167
        Seek #1, Position
        Put #1, Position, Number
        
        ' Seven Tombs
        Number = &H4
        Position = 169
        Seek #1, Position
        Put #1, Position, Number
    
    End If
 
 If chkActIICompleteQuests.Value = 1 Then
        
        ' Radaments Lair
        Number = &H7
        Position = 159
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 160
        Seek #1, Position
        Put #1, Position, Number
        
        ' Horadric Staff
        Number = &H7
        Position = 161
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 162
        Seek #1, Position
        Put #1, Position, Number
        
        ' Tainted Sun
        Number = &H7
        Position = 163
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 164
        Seek #1, Position
        Put #1, Position, Number
        
        ' Arcane Sanctuary
        Number = &H7
        Position = 165
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 166
        Seek #1, Position
        Put #1, Position, Number
        
        ' The Summoner
        Number = &H7
        Position = 167
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 168
        Seek #1, Position
        Put #1, Position, Number
        
        ' Seven Tombs
        Number = &H7
        Position = 169
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 170
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIEnableQuests.Value = 1 Then
        
        ' Den of Evil
        Number = &H4
        Position = 143
        Seek #1, Position
        Put #1, Position, Number
        
        ' Burial Grounds
        Number = &H4
        Position = 145
        Seek #1, Position
        Put #1, Position, Number
        
        ' Search for Cain
        Number = &H4
        Position = 149
        Seek #1, Position
        Put #1, Position, Number
        
        ' Forgotten Tower
        Number = &H4
        Position = 151
        Seek #1, Position
        Put #1, Position, Number
        
        ' Tools of Trade
        Number = &H4
        Position = 147
        Seek #1, Position
        Put #1, Position, Number
        
        ' Andariel
        Number = &H4
        Position = 153
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActICompleteQuests.Value = 1 Then
        
        ' Den of Evil
        Number = &H7
        Position = 143
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 144
        Seek #1, Position
        Put #1, Position, Number
        
        ' Burial Grounds
        Number = &H7
        Position = 145
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 146
        Seek #1, Position
        Put #1, Position, Number
        
        ' Search for Cain
        Number = &H7
        Position = 149
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 150
        Seek #1, Position
        Put #1, Position, Number
        
        ' Forgotten Tower
        Number = &H7
        Position = 151
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 152
        Seek #1, Position
        Put #1, Position, Number
        
        ' Tools of Trade
        Number = &H7
        Position = 147
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 148
        Seek #1, Position
        Put #1, Position, Number
        
        ' Andariel
        Number = &H7
        Position = 153
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 154
        Seek #1, Position
        Put #1, Position, Number
        
    
    End If
    
 End If

'Nightmare
If Difficulty = 2 Then
 
    If chkEnableAll.Value = 1 Then
    
        ' Act II
        Number = &H1
        Position = 251
        Seek #1, Position
        Put #1, Position, Number
        
        ' Act III
        Number = &H1
        Position = 267
        Seek #1, Position
        Put #1, Position, Number
        
        ' Act IV
        Number = &H1
        Position = 283
        Seek #1, Position
        Put #1, Position, Number
        
    End If
    
    If chkActIVWaypoints.Value = 1 Then
        
        Number = &HF3
        Position = 466
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIIIWaypoints.Value = 1 Then
        
        Number = &HFF
        Position = 465
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIIWaypoints.Value = 1 Then
        
        Number = &HFF
        Position = 464
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIWaypoints.Value = 1 Then
    
        Number = &HFF
        Position = 463
        Seek #1, Position
        Put #1, Position, Number
        
    End If
    
    If chkActIVEnableQuests.Value = 1 Then
        
        ' Fallen Angel
        Number = &H4
        Position = 287
        Seek #1, Position
        Put #1, Position, Number
        
        ' Hells Forge
        Number = &H4
        Position = 291
        Seek #1, Position
        Put #1, Position, Number
        
        ' Terrors End
        Number = &H4
        Position = 289
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIVCompleteQuests.Value = 1 Then
        
        ' Fallen Angel
        Number = &H7
        Position = 287
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 288
        Seek #1, Position
        Put #1, Position, Number
        
        ' Hells Forge
        Number = &H7
        Position = 291
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 292
        Seek #1, Position
        Put #1, Position, Number
        
        ' Terrors End
        Number = &H7
        Position = 289
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 290
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIIIEnableQuests.Value = 1 Then
        
        ' Lam Esens Tomb
        Number = &H4
        Position = 271
        Seek #1, Position
        Put #1, Position, Number
        
        ' Blade of Old Religion
        Number = &H4
        Position = 273
        Seek #1, Position
        Put #1, Position, Number
        
        ' Khalims Will
        Number = &H4
        Position = 275
        Seek #1, Position
        Put #1, Position, Number
        
        ' Golden Bird
        Number = &H4
        Position = 277
        Seek #1, Position
        Put #1, Position, Number
        
        ' Blackend Temple
        Number = &H4
        Position = 279
        Seek #1, Position
        Put #1, Position, Number
        
        ' The Guardian
        Number = &H4
        Position = 281
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIIICompleteQuests.Value = 1 Then
        
        ' Lam Esens Tomb
        Number = &H7
        Position = 271
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 272
        Seek #1, Position
        Put #1, Position, Number
        
        ' Blade of Old Religion
        Number = &H7
        Position = 273
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 274
        Seek #1, Position
        Put #1, Position, Number
        
        ' Khalims Will
        Number = &H7
        Position = 275
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 276
        Seek #1, Position
        Put #1, Position, Number
        
        ' Golden Bird
        Number = &H7
        Position = 277
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 278
        Seek #1, Position
        Put #1, Position, Number
        
        ' Blackend Temple
        Number = &H7
        Position = 279
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 280
        Seek #1, Position
        Put #1, Position, Number
        
        ' The Guardian
        Number = &H7
        Position = 281
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 282
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIIEnableQuests.Value = 1 Then
        
        ' Radaments Lair
        Number = &H4
        Position = 255
        Seek #1, Position
        Put #1, Position, Number
        
        ' Horadric Staff
        Number = &H4
        Position = 257
        Seek #1, Position
        Put #1, Position, Number
        
        ' Tainted Sun
        Number = &H4
        Position = 259
        Seek #1, Position
        Put #1, Position, Number
        
        ' Arcane Sanctuary
        Number = &H4
        Position = 261
        Seek #1, Position
        Put #1, Position, Number
        
        ' The Summoner
        Number = &H4
        Position = 263
        Seek #1, Position
        Put #1, Position, Number
        
        ' Seven Tombs
        Number = &H4
        Position = 265
        Seek #1, Position
        Put #1, Position, Number
    
    End If
 
 If chkActIICompleteQuests.Value = 1 Then
        
        ' Radaments Lair
        Number = &H7
        Position = 255
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 256
        Seek #1, Position
        Put #1, Position, Number
        
        ' Horadric Staff
        Number = &H7
        Position = 257
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 258
        Seek #1, Position
        Put #1, Position, Number
        
        ' Tainted Sun
        Number = &H7
        Position = 259
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 260
        Seek #1, Position
        Put #1, Position, Number
        
        ' Arcane Sanctuary
        Number = &H7
        Position = 261
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 262
        Seek #1, Position
        Put #1, Position, Number
        
        ' The Summoner
        Number = &H7
        Position = 263
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 264
        Seek #1, Position
        Put #1, Position, Number
        
        ' Seven Tombs
        Number = &H7
        Position = 265
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 266
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIEnableQuests.Value = 1 Then
        
        ' Den of Evil
        Number = &H4
        Position = 239
        Seek #1, Position
        Put #1, Position, Number
        
        ' Burial Grounds
        Number = &H4
        Position = 241
        Seek #1, Position
        Put #1, Position, Number
        
        ' Search for Cain
        Number = &H4
        Position = 245
        Seek #1, Position
        Put #1, Position, Number
        
        ' Forgotten Tower
        Number = &H4
        Position = 247
        Seek #1, Position
        Put #1, Position, Number
        
        ' Tools of Trade
        Number = &H4
        Position = 243
        Seek #1, Position
        Put #1, Position, Number
        
        ' Andariel
        Number = &H4
        Position = 249
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActICompleteQuests.Value = 1 Then
        
        ' Den of Evil
        Number = &H7
        Position = 239
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 240
        Seek #1, Position
        Put #1, Position, Number
        
        ' Burial Grounds
        Number = &H7
        Position = 241
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 242
        Seek #1, Position
        Put #1, Position, Number
        
        ' Search for Cain
        Number = &H7
        Position = 245
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 246
        Seek #1, Position
        Put #1, Position, Number
        
        ' Forgotten Tower
        Number = &H7
        Position = 247
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 248
        Seek #1, Position
        Put #1, Position, Number
        
        ' Tools of Trade
        Number = &H7
        Position = 243
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 244
        Seek #1, Position
        Put #1, Position, Number
        
        ' Andariel
        Number = &H7
        Position = 249
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 250
        Seek #1, Position
        Put #1, Position, Number
        
    End If
    
 End If
 
 ' Hell
 If Difficulty = 3 Then
 
    If chkEnableAll.Value = 1 Then
    
        ' Act II
        Number = &H1
        Position = 347
        Seek #1, Position
        Put #1, Position, Number
        
        ' Act III
        Number = &H1
        Position = 363
        Seek #1, Position
        Put #1, Position, Number
        
        ' Act IV
        Number = &H1
        Position = 379
        Seek #1, Position
        Put #1, Position, Number
        
    End If
    
    If chkActIVWaypoints.Value = 1 Then
      
        Number = &HF3
        Position = 490
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIIIWaypoints.Value = 1 Then
    
        Number = &HFF
        Position = 489
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIIWaypoints.Value = 1 Then

        Number = &HFF
        Position = 488
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIWaypoints.Value = 1 Then
    
        Number = &HFF
        Position = 487
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIVEnableQuests.Value = 1 Then
        
        ' Fallen Angel
        Number = &H4
        Position = 383
        Seek #1, Position
        Put #1, Position, Number
        
        ' Hells Forge
        Number = &H4
        Position = 387
        Seek #1, Position
        Put #1, Position, Number
        
        ' Terrors End
        Number = &H4
        Position = 385
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIVCompleteQuests.Value = 1 Then
        
        ' Fallen Angel
        Number = &H7
        Position = 383
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 384
        Seek #1, Position
        Put #1, Position, Number
        
        ' Hells Forge
        Number = &H7
        Position = 387
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 388
        Seek #1, Position
        Put #1, Position, Number
        
        ' Terrors End
        Number = &H7
        Position = 385
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 386
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIIIEnableQuests.Value = 1 Then
        
        ' Lam Esens Tomb
        Number = &H4
        Position = 367
        Seek #1, Position
        Put #1, Position, Number
        
        ' Blade of Old Religion
        Number = &H4
        Position = 369
        Seek #1, Position
        Put #1, Position, Number
        
        ' Khalims Will
        Number = &H4
        Position = 371
        Seek #1, Position
        Put #1, Position, Number
        
        ' Golden Bird
        Number = &H4
        Position = 373
        Seek #1, Position
        Put #1, Position, Number
        
        ' Blackend Temple
        Number = &H4
        Position = 375
        Seek #1, Position
        Put #1, Position, Number
        
        ' The Guardian
        Number = &H4
        Position = 377
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIIICompleteQuests.Value = 1 Then
        
        ' Lam Esens Tomb
        Number = &H7
        Position = 367
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 368
        Seek #1, Position
        Put #1, Position, Number
        
        ' Blade of Old Religion
        Number = &H7
        Position = 369
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 370
        Seek #1, Position
        Put #1, Position, Number
        
        ' Khalims Will
        Number = &H7
        Position = 371
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 372
        Seek #1, Position
        Put #1, Position, Number
        
        ' Golden Bird
        Number = &H7
        Position = 373
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 374
        Seek #1, Position
        Put #1, Position, Number
        
        ' Blackend Temple
        Number = &H7
        Position = 375
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 376
        Seek #1, Position
        Put #1, Position, Number
        
        ' The Guardian
        Number = &H7
        Position = 377
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 378
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIIEnableQuests.Value = 1 Then
        
        ' Radaments Lair
        Number = &H4
        Position = 351
        Seek #1, Position
        Put #1, Position, Number
        
        ' Horadric Staff
        Number = &H4
        Position = 353
        Seek #1, Position
        Put #1, Position, Number
        
        ' Tainted Sun
        Number = &H4
        Position = 355
        Seek #1, Position
        Put #1, Position, Number
        
        ' Arcane Sanctuary
        Number = &H4
        Position = 357
        Seek #1, Position
        Put #1, Position, Number
        
        ' The Summoner
        Number = &H4
        Position = 359
        Seek #1, Position
        Put #1, Position, Number
        
        ' Seven Tombs
        Number = &H4
        Position = 361
        Seek #1, Position
        Put #1, Position, Number
    
    End If
 
 If chkActIICompleteQuests.Value = 1 Then
        
        ' Radaments Lair
        Number = &H7
        Position = 351
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 352
        Seek #1, Position
        Put #1, Position, Number
        
        ' Horadric Staff
        Number = &H7
        Position = 353
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 354
        Seek #1, Position
        Put #1, Position, Number
        
        ' Tainted Sun
        Number = &H7
        Position = 355
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 356
        Seek #1, Position
        Put #1, Position, Number
        
        ' Arcane Sanctuary
        Number = &H7
        Position = 357
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 358
        Seek #1, Position
        Put #1, Position, Number
        
        ' The Summoner
        Number = &H7
        Position = 359
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 360
        Seek #1, Position
        Put #1, Position, Number
        
        ' Seven Tombs
        Number = &H7
        Position = 361
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 362
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActIEnableQuests.Value = 1 Then
        
        ' Den of Evil
        Number = &H4
        Position = 335
        Seek #1, Position
        Put #1, Position, Number
        
        ' Burial Grounds
        Number = &H4
        Position = 337
        Seek #1, Position
        Put #1, Position, Number
        
        ' Search for Cain
        Number = &H4
        Position = 341
        Seek #1, Position
        Put #1, Position, Number
        
        ' Forgotten Tower
        Number = &H4
        Position = 343
        Seek #1, Position
        Put #1, Position, Number
        
        ' Tools of Trade
        Number = &H4
        Position = 339
        Seek #1, Position
        Put #1, Position, Number
        
        ' Andariel
        Number = &H4
        Position = 345
        Seek #1, Position
        Put #1, Position, Number
    
    End If
    
    If chkActICompleteQuests.Value = 1 Then
        
        ' Den of Evil
        Number = &H7
        Position = 335
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 336
        Seek #1, Position
        Put #1, Position, Number
        
        ' Burial Grounds
        Number = &H7
        Position = 337
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 338
        Seek #1, Position
        Put #1, Position, Number
        
        ' Search for Cain
        Number = &H7
        Position = 341
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 342
        Seek #1, Position
        Put #1, Position, Number
        
        ' Forgotten Tower
        Number = &H7
        Position = 343
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 344
        Seek #1, Position
        Put #1, Position, Number
        
        ' Tools of Trade
        Number = &H7
        Position = 339
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 340
        Seek #1, Position
        Put #1, Position, Number
        
        ' Andariel
        Number = &H7
        Position = 345
        Seek #1, Position
        Put #1, Position, Number
        
        Number = &H10
        Position = 346
        Seek #1, Position
        Put #1, Position, Number
        
    End If
    
 End If
 
MsgBox ("Save Game File has been edited and saved.")

Close #1

End Sub

' Form Load - When Form is loaded Enable/Disable all this junk
Private Sub Form_Load()

cmdSave.Enabled = False
cmdClose.Enabled = False

chkActIEnableQuests.Enabled = False
chkActICompleteQuests.Enabled = False
chkActIWaypoints.Enabled = False
chkActIIEnableQuests.Enabled = False
chkActIICompleteQuests.Enabled = False
chkActIIWaypoints.Enabled = False
chkActIIIEnableQuests.Enabled = False
chkActIIICompleteQuests.Enabled = False
chkActIIIWaypoints.Enabled = False
chkActIVEnableQuests.Enabled = False
chkActIVCompleteQuests.Enabled = False
chkActIVWaypoints.Enabled = False
chkHell.Enabled = False
chkNightmare.Enabled = False
chkEnableActII.Enabled = False
chkEnableActIII.Enabled = False
chkEnableAll.Enabled = False
        
End Sub
