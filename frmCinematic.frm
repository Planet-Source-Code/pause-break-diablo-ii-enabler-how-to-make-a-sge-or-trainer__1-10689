VERSION 5.00
Begin VB.Form frmCinematic 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Enable Cinematics"
   ClientHeight    =   2220
   ClientLeft      =   4650
   ClientTop       =   3615
   ClientWidth     =   2865
   Icon            =   "frmCinematic.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2220
   ScaleWidth      =   2865
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton chkMovieSave 
      Caption         =   "Save &Settings"
      Height          =   495
      Left            =   120
      TabIndex        =   5
      Top             =   1560
      Width           =   2535
   End
   Begin VB.CheckBox chkMovieEpilogue 
      Caption         =   "&Epilogue"
      Height          =   255
      Left            =   840
      TabIndex        =   4
      Top             =   1080
      Width           =   1215
   End
   Begin VB.CheckBox chkMovieActIV 
      Caption         =   "Act &Four"
      Height          =   255
      Left            =   1560
      TabIndex        =   3
      Top             =   600
      Width           =   1215
   End
   Begin VB.CheckBox chkMovieActIII 
      Caption         =   "Act T&hree"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   600
      Width           =   1215
   End
   Begin VB.CheckBox chkMovieActII 
      Caption         =   "Act &Two"
      Height          =   255
      Left            =   1560
      TabIndex        =   1
      Top             =   120
      Width           =   1215
   End
   Begin VB.CheckBox chkMovieActI 
      Caption         =   "Act &One"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   1215
   End
End
Attribute VB_Name = "frmCinematic"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Current As String, Update As String

Private Sub chkMovieActII_Click()

If chkMovieActII.Value = 1 Then

chkMovieActI.Value = 1
chkMovieActII.Value = 1
chkMovieActI.Enabled = False

ElseIf chkMovieActII.Value = 0 Then

chkMovieActI.Value = 0
chkMovieActII.Value = 0
chkMovieActI.Enabled = True
chkMovieActII.Enabled = True

End If

End Sub

Private Sub chkMovieActIII_Click()

If chkMovieActIII.Value = 1 Then

chkMovieActI.Value = 1
chkMovieActII.Value = 1
chkMovieActIII.Value = 1
chkMovieActI.Enabled = False
chkMovieActII.Enabled = False

ElseIf chkMovieActIII.Value = 0 Then

chkMovieActI.Value = 0
chkMovieActII.Value = 0
chkMovieActIII.Value = 0
chkMovieActI.Enabled = True
chkMovieActII.Enabled = True
chkMovieActIII.Enabled = True

End If

End Sub

Private Sub chkMovieActIV_Click()

If chkMovieActIV.Value = 1 Then

chkMovieActI.Value = 1
chkMovieActII.Value = 1
chkMovieActIII.Value = 1
chkMovieActIV.Value = 1
chkMovieActI.Enabled = False
chkMovieActII.Enabled = False
chkMovieActIII.Enabled = False

ElseIf chkMovieActIV.Value = 0 Then

chkMovieActI.Value = 0
chkMovieActII.Value = 0
chkMovieActIII.Value = 0
chkMovieActIV.Value = 0
chkMovieActI.Enabled = True
chkMovieActII.Enabled = True
chkMovieActIII.Enabled = True
chkMovieActIV.Enabled = True

End If

End Sub

Private Sub chkMovieEpilogue_Click()

If chkMovieEpilogue.Value = 1 Then

chkMovieActI.Value = 1
chkMovieActII.Value = 1
chkMovieActIII.Value = 1
chkMovieActIV.Value = 1
chkMovieEpilogue.Value = 1
chkMovieActI.Enabled = False
chkMovieActII.Enabled = False
chkMovieActIII.Enabled = False
chkMovieActIV.Enabled = False

ElseIf chkMovieEpilogue.Value = 0 Then

chkMovieActI.Value = 0
chkMovieActII.Value = 0
chkMovieActIII.Value = 0
chkMovieActIV.Value = 0
chkMovieEpilogue.Value = 0
chkMovieActI.Enabled = True
chkMovieActII.Enabled = True
chkMovieActIII.Enabled = True
chkMovieActIV.Enabled = True
chkMovieEpilogue.Enabled = True

End If

End Sub


Private Sub chkMovieSave_Click()

If chkMovieActI.Value = 1 And chkMovieActII.Value = 1 And chkMovieActIII.Value = 1 And chkMovieActIV.Value = 1 And chkMovieEpilogue.Value = 1 Then

UpdateKey HKEY_CURRENT_USER, "Software\Blizzard Entertainment\Diablo II", "Aux Battle.Net", "216.148.246.50"

ElseIf chkMovieActI.Value = 1 And chkMovieActII.Value = 1 And chkMovieActIII.Value = 1 And chkMovieActIV.Value = 1 And chk.MovieEpilogue.Value = 0 Then

UpdateKey HKEY_CURRENT_USER, "Software\Blizzard Entertainment\Diablo II", "Aux Battle.Net", "216.148.246.40"

ElseIf chkMovieActI.Value = 1 And chkMovieActII.Value = 1 And chkMovieActIII.Value = 1 And chk.MovieActIV.Value = 0 And chk.MovieEpilogue.Value = 0 Then

UpdateKey HKEY_CURRENT_USER, "Software\Blizzard Entertainment\Diablo II", "Aux Battle.Net", "216.148.246.98"

ElseIf chkMovieActI.Value = 1 And chkMovieActII.Value = 1 And chk.MovieActIII.Value = 0 And chk.MovieActIV.Value = 0 And chk.MovieEpilogue.Value = 0 Then

UpdateKey HKEY_CURRENT_USER, "Software\Blizzard Entertainment\Diablo II", "Aux Battle.Net", "216.148.246.38"

ElseIf chkMovieActI.Value = 1 And chk.MovieActII.Value = 0 And chk.MovieActIII.Value = 0 And chk.MovieActIV.Value = 0 And chk.MovieEpilogue.Value = 0 Then

UpdateKey HKEY_CURRENT_USER, "Software\Blizzard Entertainment\Diablo II", "Aux Battle.Net", "216.148.246.34"

End If

MsgBox ("Changes Complete!")

End Sub

Private Sub Form_Load()

Current = GetKeyValue(HKEY_CURRENT_USER, "Software\Blizzard Entertainment\Diablo II", "Aux Battle.Net")

If Current = "216.148.246.50" Then
    
    chkMovieEpilogue.Value = 1
    chkMovieActIV.Value = 1
    chkMovieActIII.Value = 1
    chkMovieActII.Value = 1
    chkMovieActI.Value = 1
    
ElseIf Current = "216.148.246.40" Then

    chkMovieActIV.Value = 1
    chkMovieActIII.Value = 1
    chkMovieActII.Value = 1
    chkMovieActI.Value = 1

ElseIf Current = "216.148.246.98" Then

    chkMovieActIII.Value = 1
    chkMovieActII.Value = 1
    chkMovieActI.Value = 1

ElseIf Current = "216.148.246.38" Then

    chkMovieActII.Value = 1
    chkMovieActI.Value = 1

ElseIf Current = "216.148.246.34" Then

    chkMovieActI.Value = 1
    
End If

End Sub
