VERSION 5.00
Begin VB.Form Form7 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Notice"
   ClientHeight    =   3285
   ClientLeft      =   7500
   ClientTop       =   4815
   ClientWidth     =   3315
   LinkTopic       =   "Form7"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   Picture         =   "Form7.frx":0000
   ScaleHeight     =   3285
   ScaleWidth      =   3315
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command4 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Yes,No,Cancel"
      Height          =   615
      Left            =   600
      Picture         =   "Form7.frx":323C
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   2400
      Width           =   2175
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H0080C0FF&
      Caption         =   "About,Retry,Ignore"
      Height          =   615
      Left            =   600
      Picture         =   "Form7.frx":3C3E
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   1680
      Width           =   2175
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Yes/No"
      Height          =   615
      Left            =   600
      Picture         =   "Form7.frx":4640
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   960
      Width           =   2175
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFC0&
      Caption         =   "OK"
      Height          =   615
      Left            =   600
      Picture         =   "Form7.frx":5042
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   240
      Width           =   2175
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox "OK", vbOKOnly + vbQuestion, "Perhatian"
End Sub

Private Sub Command2_Click()
MsgBox "PILIH MANA WOW...??", vbYesNo + vbCritical, "Perhatian"
End Sub

Private Sub Command3_Click()
MsgBox "Maaf Pilih Mana ??", vbAbortRetryIgnore, "Perhatian"
End Sub

Private Sub Command4_Click()
MsgBox "PILIH MANA WOW....?", vbYesNoCancel + vbInformation, "Perhatian"
End Sub

