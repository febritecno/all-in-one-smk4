VERSION 5.00
Begin VB.MDIForm formutama 
   BackColor       =   &H8000000C&
   Caption         =   "ALL IN ONE TUGAS VB6"
   ClientHeight    =   7695
   ClientLeft      =   5340
   ClientTop       =   2820
   ClientWidth     =   8550
   Icon            =   "MDIForm1.frx":0000
   LinkTopic       =   "MDIForm1"
   MousePointer    =   10  'Up Arrow
   Picture         =   "MDIForm1.frx":0A02
   Begin VB.Menu mnu 
      Caption         =   "&Menu"
      Begin VB.Menu lat1 
         Caption         =   "Latihan1"
         Checked         =   -1  'True
         Visible         =   0   'False
      End
      Begin VB.Menu lat2 
         Caption         =   "Latihan2"
         Visible         =   0   'False
      End
      Begin VB.Menu lat3 
         Caption         =   "Latihan3"
         Visible         =   0   'False
      End
      Begin VB.Menu lat4 
         Caption         =   "Latihan4"
         Visible         =   0   'False
      End
      Begin VB.Menu lat5 
         Caption         =   "Latihan5"
         Visible         =   0   'False
      End
      Begin VB.Menu lat6 
         Caption         =   "Latihan6"
         Visible         =   0   'False
      End
      Begin VB.Menu lat7 
         Caption         =   "Latihan7"
         Visible         =   0   'False
      End
      Begin VB.Menu lat8 
         Caption         =   "Latihan8"
         Visible         =   0   'False
      End
      Begin VB.Menu l 
         Caption         =   "-"
         Visible         =   0   'False
      End
      Begin VB.Menu o 
         Caption         =   "Out <<"
         Visible         =   0   'False
      End
      Begin VB.Menu m 
         Caption         =   "-"
      End
      Begin VB.Menu lg 
         Caption         =   "Login >>"
      End
      Begin VB.Menu ad 
         Caption         =   "-"
      End
      Begin VB.Menu krl 
         Caption         =   "Keluar"
         Checked         =   -1  'True
      End
      Begin VB.Menu p 
         Caption         =   "-"
      End
   End
   Begin VB.Menu b 
      Caption         =   "|"
      Enabled         =   0   'False
   End
   Begin VB.Menu br 
      Caption         =   "Bersihkan !!"
   End
   Begin VB.Menu a 
      Caption         =   "|"
      Enabled         =   0   'False
   End
   Begin VB.Menu skn 
      Caption         =   "&Help"
   End
End
Attribute VB_Name = "formutama"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub br_Click()
Form1.Hide
Form2.Hide
Form3.Hide
Form4.Hide
Form5.Hide
Form6.Hide
Form7.Hide
Latihan1.Hide
End Sub

Private Sub krl_Click()
If MsgBox("MAU KELUAR YA..??", vbOKCancel + vbCritical, "Info") = vbOK Then
End
Else
Cancel = 1
End If
End Sub

Private Sub lat1_Click()
Form1.Show
End Sub

Private Sub lat2_Click()
Latihan1.Show
End Sub

Private Sub lat3_Click()
Form2.Show
End Sub

Private Sub lat4_Click()
Form3.Show
End Sub
Private Sub lat5_Click()
Form4.Show
End Sub
Private Sub lat6_Click()
Form5.Show
End Sub
Private Sub lat7_Click()
Form6.Show
End Sub
Private Sub lat8_Click()
Form7.Show
End Sub
Private Sub lat9_Click()
Form8.Show
End Sub

Private Sub lg_Click()
login.Show
End Sub

Private Sub MDIForm_Unload(Cancel As Integer)
If MsgBox("MAU KELUAR YA..??", vbOKCancel + vbCritical, "Info") = vbOK Then
Dim i As Long
Me.Top = (Screen.Height / 2) - (Me.Height / 2)
Me.Left = (Screen.Width / 2) - (Me.Width / 2)
For i = Me.Left To (Screen.Width / 2) Step 10
   Me.Height = Me.Height - 15
   Me.Width = Me.Width - 20
   Me.Left = Me.Left + 100
   DoEvents
Next
End
Else
Cancel = 1
End If
End Sub

Private Sub o_Click()
formutama.lat1.Visible = False
formutama.lat2.Visible = False
formutama.lat3.Visible = False
formutama.lat4.Visible = False
formutama.lat5.Visible = False
formutama.lat6.Visible = False
formutama.lat7.Visible = False
formutama.lat8.Visible = False
formutama.lg.Visible = True
formutama.o.Visible = False
formutama.l.Visible = False
formutama.m.Visible = True
End Sub

Private Sub skn_Click()
frmAbout.Show
End Sub

