VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Pencet"
   ClientHeight    =   3600
   ClientLeft      =   6570
   ClientTop       =   4065
   ClientWidth     =   6150
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   3600
   ScaleWidth      =   6150
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0C0FF&
      Caption         =   "Tekan Aku"
      BeginProperty Font 
         Name            =   "Goudy Old Style"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1800
      Picture         =   "Form1.frx":2A2195
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   2520
      Width           =   2655
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "SELAMAT DATANG"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   120
      TabIndex        =   1
      Top             =   600
      Width           =   5895
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Command1.Caption = "Tekan Aku" Then
Label1.Caption = "HELLO PROGRAM AKU"
Command1.Caption = "Kebalikan"
Else
Command1.Caption = "Tekan Aku"
Label1.Caption = "SELAMAT DATANG"
End If
End Sub
