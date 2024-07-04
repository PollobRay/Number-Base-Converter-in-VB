VERSION 5.00
Begin VB.Form DtH 
   BackColor       =   &H00FFC0C0&
   Caption         =   "Decimal To Hexadecimal Conversion   By... Pollob C Roy"
   ClientHeight    =   9195
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   18720
   FillColor       =   &H000000FF&
   Icon            =   "DtH.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   9195
   ScaleWidth      =   18720
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "GO"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8640
      TabIndex        =   2
      Top             =   120
      Width           =   855
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   495
      Left            =   4080
      MaxLength       =   8
      TabIndex        =   1
      Top             =   120
      Width           =   4335
   End
   Begin VB.Image Image3 
      Height          =   735
      Left            =   16320
      Picture         =   "DtH.frx":0A02
      Stretch         =   -1  'True
      Top             =   240
      Width           =   975
   End
   Begin VB.Image Image2 
      Height          =   975
      Left            =   18960
      Picture         =   "DtH.frx":52C6
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1095
   End
   Begin VB.Image Image1 
      Height          =   1170
      Left            =   17400
      Picture         =   "DtH.frx":5806
      Stretch         =   -1  'True
      Top             =   0
      Width           =   1290
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   8
      Left            =   4800
      TabIndex        =   27
      Top             =   7680
      Width           =   3135
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   7
      Left            =   4680
      TabIndex        =   26
      Top             =   7080
      Width           =   3135
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   6
      Left            =   4440
      TabIndex        =   25
      Top             =   6480
      Width           =   3135
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   5
      Left            =   4200
      TabIndex        =   24
      Top             =   5880
      Width           =   3135
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   4
      Left            =   3960
      TabIndex        =   23
      Top             =   5280
      Width           =   3135
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   3
      Left            =   3720
      TabIndex        =   22
      Top             =   4680
      Width           =   3135
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   2
      Left            =   3480
      TabIndex        =   21
      Top             =   4080
      Width           =   3135
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   1
      Left            =   3240
      TabIndex        =   20
      Top             =   3480
      Width           =   3135
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   0
      Left            =   3000
      TabIndex        =   19
      Top             =   2880
      Width           =   3135
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   2760
      TabIndex        =   18
      Top             =   2280
      Width           =   3135
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   5400
      TabIndex        =   17
      Top             =   1080
      Width           =   1695
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   2640
      TabIndex        =   16
      Top             =   1080
      Width           =   2055
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   8
      Left            =   4080
      TabIndex        =   15
      Top             =   7080
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   7
      Left            =   3840
      TabIndex        =   14
      Top             =   6480
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   6
      Left            =   3600
      TabIndex        =   13
      Top             =   5880
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   5
      Left            =   3360
      TabIndex        =   12
      Top             =   5280
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   4
      Left            =   3120
      TabIndex        =   11
      Top             =   4680
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   3
      Left            =   2880
      TabIndex        =   10
      Top             =   4080
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   2
      Left            =   2640
      TabIndex        =   9
      Top             =   3480
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   1
      Left            =   2400
      TabIndex        =   8
      Top             =   2880
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   0
      Left            =   2160
      TabIndex        =   7
      Top             =   2280
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000C000&
      BorderWidth     =   2
      Index           =   8
      Visible         =   0   'False
      X1              =   4560
      X2              =   7200
      Y1              =   7560
      Y2              =   7560
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000C000&
      BorderWidth     =   2
      Index           =   7
      Visible         =   0   'False
      X1              =   4320
      X2              =   6960
      Y1              =   6960
      Y2              =   6960
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000C000&
      BorderWidth     =   2
      Index           =   6
      Visible         =   0   'False
      X1              =   4080
      X2              =   6720
      Y1              =   6360
      Y2              =   6360
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000C000&
      BorderWidth     =   2
      Index           =   5
      Visible         =   0   'False
      X1              =   3840
      X2              =   6480
      Y1              =   5760
      Y2              =   5760
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000C000&
      BorderWidth     =   2
      Index           =   4
      Visible         =   0   'False
      X1              =   3600
      X2              =   6240
      Y1              =   5160
      Y2              =   5160
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000C000&
      BorderWidth     =   2
      Index           =   3
      Visible         =   0   'False
      X1              =   3360
      X2              =   6000
      Y1              =   4560
      Y2              =   4560
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000C000&
      BorderWidth     =   2
      Index           =   2
      Visible         =   0   'False
      X1              =   3120
      X2              =   5760
      Y1              =   3960
      Y2              =   3960
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000C000&
      BorderWidth     =   2
      Index           =   1
      Visible         =   0   'False
      X1              =   2880
      X2              =   5520
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000C000&
      BorderWidth     =   2
      Index           =   0
      Visible         =   0   'False
      X1              =   2640
      X2              =   5280
      Y1              =   2760
      Y2              =   2760
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000C000&
      BorderWidth     =   2
      Index           =   8
      Visible         =   0   'False
      X1              =   4560
      X2              =   4560
      Y1              =   6960
      Y2              =   7560
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000C000&
      BorderWidth     =   2
      Index           =   7
      Visible         =   0   'False
      X1              =   4320
      X2              =   4320
      Y1              =   6360
      Y2              =   6960
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000C000&
      BorderWidth     =   2
      Index           =   6
      Visible         =   0   'False
      X1              =   4080
      X2              =   4080
      Y1              =   5760
      Y2              =   6360
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000C000&
      BorderWidth     =   2
      Index           =   5
      Visible         =   0   'False
      X1              =   3840
      X2              =   3840
      Y1              =   5160
      Y2              =   5760
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000C000&
      BorderWidth     =   2
      Index           =   4
      Visible         =   0   'False
      X1              =   3600
      X2              =   3600
      Y1              =   4560
      Y2              =   5160
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000C000&
      BorderWidth     =   2
      Index           =   3
      Visible         =   0   'False
      X1              =   3360
      X2              =   3360
      Y1              =   3960
      Y2              =   4560
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000C000&
      BorderWidth     =   2
      Index           =   2
      Visible         =   0   'False
      X1              =   3120
      X2              =   3120
      Y1              =   3360
      Y2              =   3960
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000C000&
      BorderWidth     =   2
      Index           =   1
      Visible         =   0   'False
      X1              =   2880
      X2              =   2880
      Y1              =   2760
      Y2              =   3360
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000C000&
      BorderWidth     =   2
      Index           =   0
      Visible         =   0   'False
      X1              =   2640
      X2              =   2640
      Y1              =   2160
      Y2              =   2760
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "( 16 )"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6960
      TabIndex        =   6
      Top             =   1440
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4920
      TabIndex        =   5
      Top             =   1080
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "( 10 )"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4680
      TabIndex        =   4
      Top             =   1440
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Your Value is :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   495
      Left            =   480
      TabIndex        =   3
      Top             =   1080
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Enter a Decimal  Value :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808000&
      Height          =   495
      Left            =   480
      TabIndex        =   0
      Top             =   120
      Width           =   3735
   End
End
Attribute VB_Name = "DtH"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Sub pollob()
Dim no, vl, re, i, t, binary, l, lp, lc As Integer
Dim str, sr As String
str = ""
sr = ""
lp = 0
binary = 0
lc = 0
i = 1
t = 0
l = 0
pr = "  "
no = Val(Text1)

Label7.Caption = ""
Label8.Caption = ""
Label9.Caption = ""
Label3.Visible = False
Label4.Visible = False
Label5.Visible = False

Label10(0).Caption = ""
Label10(1).Caption = ""
Label10(2).Caption = ""
Label10(3).Caption = ""
Label10(4).Caption = ""
Label10(5).Caption = ""
Label10(6).Caption = ""
Label10(7).Caption = ""
Label10(8).Caption = ""

Label6(0).Visible = False
Label6(1).Visible = False
Label6(2).Visible = False
Label6(3).Visible = False
Label6(4).Visible = False
Label6(5).Visible = False
Label6(6).Visible = False
Label6(7).Visible = False
Label6(8).Visible = False

Line1(0).Visible = False
Line1(1).Visible = False
Line1(2).Visible = False
Line1(3).Visible = False
Line1(4).Visible = False
Line1(5).Visible = False
Line1(6).Visible = False
Line1(7).Visible = False
Line1(8).Visible = False

Line2(0).Visible = False
Line2(1).Visible = False
Line2(2).Visible = False
Line2(3).Visible = False
Line2(4).Visible = False
Line2(5).Visible = False
Line2(6).Visible = False
Line2(7).Visible = False
Line2(8).Visible = False


vl = no
Label7.Caption = no
Label9.Caption = no
While (no <> 0)
re = no Mod 16
no = no \ 16
Select Case (re)
Case 0
str = "0"
Case 1
str = "1"
Case 2
str = "2"
Case 3
str = "3"
Case 4
str = "4"
Case 5
str = "5"

Case 6
str = "6"
Case 7
str = "7"
Case 8
str = "8"
Case 9
str = "9"
Case 10
str = "A"
Case 11
str = "B"
Case 12
str = "C"
Case 13
str = "D"
Case 14
str = "E"
Case 15
str = "F"
Case Else
str = ""
End Select
'If (no = 0) Then
Label10(t).Caption = no & " -- " & str
Line1(l).Visible = True
Line2(lp).Visible = True
Label6(lc).Visible = True
sr = str + sr
t = t + 1
l = l + 1
lp = lp + 1
lc = lc + 1
str = ""
Wend
Text1.Text = ""
Label8.Caption = sr
Label2.Visible = True
Label4.Visible = True
Label3.Visible = True
Label5.Visible = True


End Sub


Private Sub Command1_Click()
pollob
End Sub

Private Sub Form_Load()
Me.Height = Screen.Height
Me.Width = Screen.Width

End Sub

Private Sub Image1_Click()
Main.Show
Unload Me
End Sub

Private Sub Image2_Click()
Frist.Show
Unload Me
End Sub

Private Sub Image3_Click()
about.Show
End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
If (KeyAscii > 47 And KeyAscii < 58) Or KeyAscii = 8 Then


Else
If KeyAscii = 13 Then

             pollob
            Text1.Text = ""
    Else
        KeyAscii = 0
    End If
End If

End Sub
