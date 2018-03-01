VERSION 5.00
Begin VB.Form Form6 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Time"
   ClientHeight    =   930
   ClientLeft      =   7320
   ClientTop       =   5565
   ClientWidth     =   4560
   DrawStyle       =   1  'Dash
   LinkTopic       =   "Form6"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   Picture         =   "Form6.frx":0000
   ScaleHeight     =   930
   ScaleWidth      =   4560
   ShowInTaskbar   =   0   'False
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   1440
      Top             =   1680
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   4575
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Timer1_Timer()
Label1 = Time
End Sub
