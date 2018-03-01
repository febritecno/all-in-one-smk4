VERSION 5.00
Begin VB.Form Form4 
   BackColor       =   &H80000018&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Input Huruf"
   ClientHeight    =   4290
   ClientLeft      =   7875
   ClientTop       =   4440
   ClientWidth     =   4560
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   Picture         =   "Form4.frx":0000
   ScaleHeight     =   4290
   ScaleWidth      =   4560
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFFC0&
      Caption         =   "Tutup"
      Height          =   735
      Left            =   2520
      Picture         =   "Form4.frx":A8D5
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   3360
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0C0FF&
      Caption         =   "&Hapus"
      Height          =   735
      Left            =   240
      Picture         =   "Form4.frx":B2D7
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   3360
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      Height          =   645
      Left            =   360
      TabIndex        =   6
      Top             =   600
      Width           =   3855
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H8000000D&
      Caption         =   "biru"
      Height          =   255
      Left            =   2400
      TabIndex        =   5
      Top             =   2640
      Width           =   1935
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H0000FFFF&
      Caption         =   "kuning"
      Height          =   255
      Left            =   2400
      TabIndex        =   4
      Top             =   2280
      Width           =   1935
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H000000FF&
      Caption         =   "Merah"
      Height          =   255
      Left            =   2400
      TabIndex        =   3
      Top             =   1920
      Width           =   1935
   End
   Begin VB.OptionButton Option3 
      Caption         =   "Rata Tengah"
      Height          =   195
      Left            =   240
      TabIndex        =   2
      Top             =   2640
      Width           =   1575
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Rata Kanan"
      Height          =   195
      Left            =   240
      TabIndex        =   1
      Top             =   2280
      Width           =   1575
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Rata Kiri"
      Height          =   195
      Left            =   240
      TabIndex        =   0
      Top             =   1920
      Width           =   1575
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
Text1.BackColor = vbRed
End Sub

Private Sub Check2_Click()
Text1.BackColor = vbYellow
End Sub

Private Sub Check3_Click()
Text1.BackColor = vbBlue
End Sub

Private Sub Command1_Click()
Text1.Text = ""
End Sub

Private Sub Command2_Click()
If MsgBox("TUTUP", vbYesNo, "Info") = vbYes Then
Unload Me
Else
End If
End Sub


Private Sub Option1_Click()
Text1.Alignment = 1
End Sub

Private Sub Option2_Click()
Text1.Alignment = 0
End Sub

Private Sub Option3_Click()
Text1.Alignment = 2
End Sub
