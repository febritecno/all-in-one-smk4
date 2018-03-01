VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Aritmatika"
   ClientHeight    =   1860
   ClientLeft      =   5445
   ClientTop       =   4440
   ClientWidth     =   5550
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   Picture         =   "Form2.frx":0000
   ScaleHeight     =   1860
   ScaleWidth      =   5550
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command2 
      BackColor       =   &H00C0C0FF&
      Caption         =   "HAPUS"
      Height          =   495
      Left            =   120
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   1200
      Width           =   5295
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      ItemData        =   "Form2.frx":A8D5
      Left            =   120
      List            =   "Form2.frx":A8E5
      TabIndex        =   4
      Text            =   "+"
      Top             =   720
      Width           =   2655
   End
   Begin VB.TextBox Text3 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   885
      Left            =   3840
      TabIndex        =   3
      Top             =   120
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3000
      TabIndex        =   2
      Top             =   120
      Width           =   615
   End
   Begin VB.TextBox Text2 
      Height          =   405
      Left            =   1560
      TabIndex        =   1
      Top             =   240
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   1215
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Combo1 = "+" Then
Text3 = Val(Text1.Text) + Val(Text2.Text)
ElseIf Combo1 = "-" Then
Text3 = Val(Text1.Text) - Val(Text2.Text)
ElseIf Combo1 = ":" Then
Text3 = Val(Text1.Text) / Val(Text2.Text)
ElseIf Combo1 = "x" Then
Text3 = Val(Text1.Text) * Val(Text2.Text)
End If
End Sub

Private Sub Command2_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""

End Sub
