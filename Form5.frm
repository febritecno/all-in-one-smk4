VERSION 5.00
Begin VB.Form Form5 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Isi Foto"
   ClientHeight    =   5775
   ClientLeft      =   7500
   ClientTop       =   3690
   ClientWidth     =   5280
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   Picture         =   "Form5.frx":0000
   ScaleHeight     =   5775
   ScaleWidth      =   5280
   ShowInTaskbar   =   0   'False
   Begin VB.FileListBox File1 
      Height          =   1650
      Left            =   3120
      Pattern         =   "*.jpg"
      TabIndex        =   2
      Top             =   240
      Width           =   1935
   End
   Begin VB.DirListBox Dir1 
      Height          =   1215
      Left            =   240
      TabIndex        =   1
      Top             =   720
      Width           =   2535
   End
   Begin VB.DriveListBox Drive1 
      Height          =   315
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   2535
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0080FFFF&
      BorderStyle     =   5  'Dash-Dot-Dot
      Height          =   3615
      Left            =   120
      Top             =   2040
      Width           =   5055
   End
   Begin VB.Image Image1 
      Height          =   3375
      Left            =   240
      Stretch         =   -1  'True
      Top             =   2160
      Width           =   4815
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Dir1_Change()
File1.Path = Dir1.Path
End Sub

Private Sub Drive1_Change()
Dir1.Path = Drive1.Drive
End Sub

Private Sub File1_Click()
Image1.Picture = LoadPicture(File1.Path & "\" & File1.FileName)
End Sub
