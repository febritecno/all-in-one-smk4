VERSION 5.00
Begin VB.Form Form3 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Converter"
   ClientHeight    =   975
   ClientLeft      =   6570
   ClientTop       =   5760
   ClientWidth     =   4365
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   Picture         =   "Form3.frx":0000
   ScaleHeight     =   975
   ScaleWidth      =   4365
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1080
      MaxLength       =   3
      TabIndex        =   0
      Top             =   360
      Width           =   735
   End
   Begin VB.Shape Shape1 
      Height          =   735
      Left            =   3120
      Top             =   120
      Width           =   1095
   End
   Begin VB.Line Line1 
      BorderStyle     =   2  'Dash
      X1              =   2040
      X2              =   2040
      Y1              =   960
      Y2              =   0
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   3120
      TabIndex        =   3
      Top             =   120
      Width           =   1095
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Nilai Huruf :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2280
      TabIndex        =   2
      Top             =   240
      Width           =   855
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Nilai Angka :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FFFF&
      Height          =   855
      Left            =   120
      TabIndex        =   1
      Top             =   240
      Width           =   1215
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False




Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

If Text1 >= 80 And Text1 <= 100 Then
Label3.Caption = "A"
ElseIf Text1 >= 70 And Text1 <= 79 Then
Label3.Caption = "B"
ElseIf Text1 >= 60 And Text1 <= 69 Then
Label3.Caption = "C"
ElseIf Text1 >= 40 And Text1 <= 49 Then
Label3.Caption = "D"
ElseIf Text1 >= 0 And Text1 <= 39 Then
Label3.Caption = "E"
End If
End If

End Sub

