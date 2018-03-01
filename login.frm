VERSION 5.00
Begin VB.Form login 
   BackColor       =   &H00C0FFC0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "LOGIN"
   ClientHeight    =   2820
   ClientLeft      =   8430
   ClientTop       =   5070
   ClientWidth     =   3405
   Icon            =   "login.frx":0000
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MousePointer    =   10  'Up Arrow
   Picture         =   "login.frx":0A02
   ScaleHeight     =   2820
   ScaleWidth      =   3405
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0FFC0&
      Caption         =   "MASUK"
      Enabled         =   0   'False
      Height          =   615
      Left            =   720
      Picture         =   "login.frx":63515
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   1800
      Width           =   2055
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H0080FF80&
      Enabled         =   0   'False
      Height          =   375
      IMEMode         =   3  'DISABLE
      Left            =   720
      MaxLength       =   5
      PasswordChar    =   "x"
      TabIndex        =   1
      Top             =   1200
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H0000FF00&
      Height          =   375
      IMEMode         =   3  'DISABLE
      Left            =   720
      MaxLength       =   7
      PasswordChar    =   "+"
      TabIndex        =   0
      Top             =   480
      Width           =   2055
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H8000000B&
      BackStyle       =   0  'Transparent
      Caption         =   "PASSWORD"
      BeginProperty Font 
         Name            =   "Gill Sans MT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF80&
      Height          =   375
      Left            =   720
      TabIndex        =   4
      Top             =   840
      Width           =   2055
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000B&
      BackStyle       =   0  'Transparent
      Caption         =   "USER"
      BeginProperty Font 
         Name            =   "Gill Sans MT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080C0FF&
      Height          =   375
      Left            =   720
      TabIndex        =   3
      Top             =   120
      Width           =   2055
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H0000FF00&
      BorderColor     =   &H00404040&
      BorderStyle     =   4  'Dash-Dot
      DrawMode        =   14  'Copy Pen
      FillColor       =   &H00C00000&
      FillStyle       =   4  'Upward Diagonal
      Height          =   2535
      Left            =   240
      Top             =   120
      Width           =   2895
   End
End
Attribute VB_Name = "login"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1 = "giforce" And Text2 = "febri" Then
Form1.Show
Me.Hide
formutama.lat1.Visible = True
formutama.lat2.Visible = True
formutama.lat3.Visible = True
formutama.lat4.Visible = True
formutama.lat5.Visible = True
formutama.lat6.Visible = True
formutama.lat7.Visible = True
formutama.lat8.Visible = True
formutama.lg.Visible = False
formutama.o.Visible = True
formutama.l.Visible = True
formutama.m.Visible = False

MsgBox "LOGIN SUKSES POLL!!", vbInformation
Text1.Text = ""
Text2.Text = ""
Text1.Enabled = True
Text2.Enabled = False
Command1.Enabled = False
Else
Text1.Enabled = True
Text2.Enabled = False
Command1.Enabled = False
MsgBox "MUKA ENTE KURANG GANTENG,MANDI SANA", vbCritical
Text1.SetFocus
Me.Show
Text1.Text = ""
Text2.Text = ""
End If
End Sub

Private Sub Text1_Change()
If Text1 = "giforce" Then
Text2.Enabled = True
Text2.SetFocus
Text1.Enabled = False
End If
End Sub

Private Sub Text2_Change()
If Text2 = "febri" Then
Text1.Enabled = False
Text2.Enabled = False
Command1.Enabled = True
Command1.SetFocus
End If
End Sub
