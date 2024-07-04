VERSION 5.00
Begin VB.Form Frist 
   Appearance      =   0  'Flat
   BackColor       =   &H00FFC0C0&
   Caption         =   "Base Conversion                      By  Pollob.C.Roy"
   ClientHeight    =   7605
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16020
   FillColor       =   &H00FFFFFF&
   ForeColor       =   &H00FFFFFF&
   Icon            =   "Frist.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   7605
   ScaleWidth      =   16020
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   720
      Top             =   2880
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   720
      Top             =   1560
   End
   Begin VB.Frame Frame1 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFC0C0&
      BorderStyle     =   0  'None
      Caption         =   "v"
      ClipControls    =   0   'False
      ForeColor       =   &H80000008&
      Height          =   3615
      Left            =   3000
      TabIndex        =   1
      Top             =   3360
      Width           =   10935
      Begin VB.CommandButton Command2 
         Appearance      =   0  'Flat
         BackColor       =   &H00E0E0E0&
         Caption         =   "Exit"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   36
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1095
         Left            =   2040
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   1320
         Width           =   2055
      End
      Begin VB.CommandButton Command1 
         Appearance      =   0  'Flat
         BackColor       =   &H00E0E0E0&
         Caption         =   "Open"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   36
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1095
         Left            =   6600
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   1320
         Width           =   2055
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "Pollob.C.Roy"
         BeginProperty Font 
            Name            =   "Script MT Bold"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   855
         Left            =   8280
         TabIndex        =   5
         Top             =   3000
         Width           =   3255
      End
      Begin VB.Shape Shape2 
         BackColor       =   &H00FFC0C0&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   1695
         Left            =   9240
         Top             =   1920
         Width           =   2895
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H00FFC0C0&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   1695
         Left            =   120
         Top             =   2040
         Width           =   4575
      End
      Begin VB.Shape Shape3 
         BorderColor     =   &H80000005&
         BorderWidth     =   3
         Height          =   1215
         Left            =   4560
         Top             =   2400
         Width           =   15
      End
      Begin VB.Shape Shape4 
         BorderColor     =   &H80000005&
         BorderWidth     =   3
         Height          =   1215
         Left            =   3240
         Top             =   2400
         Width           =   15
      End
      Begin VB.Shape Shape5 
         BorderColor     =   &H80000005&
         BorderWidth     =   3
         Height          =   1215
         Left            =   1800
         Top             =   2400
         Width           =   15
      End
      Begin VB.Shape Shape6 
         BorderColor     =   &H80000005&
         BorderWidth     =   3
         Height          =   1215
         Left            =   480
         Top             =   2400
         Width           =   15
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Developed by.."
         BeginProperty Font 
            Name            =   "Papyrus"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   615
         Left            =   4800
         TabIndex        =   4
         Top             =   2520
         Visible         =   0   'False
         Width           =   3735
      End
   End
   Begin VB.Image Image4 
      Height          =   735
      Left            =   240
      Picture         =   "Frist.frx":0A02
      Stretch         =   -1  'True
      Top             =   240
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Welcome..."
      BeginProperty Font 
         Name            =   "Ravie"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   2175
      Left            =   3000
      TabIndex        =   0
      Top             =   240
      Width           =   10455
   End
   Begin VB.Image Image2 
      Height          =   4335
      Left            =   13920
      Picture         =   "Frist.frx":52C6
      Top             =   2760
      Width           =   3465
   End
   Begin VB.Image Image3 
      Height          =   4920
      Left            =   1680
      Picture         =   "Frist.frx":9C72
      Stretch         =   -1  'True
      Top             =   4560
      Width           =   10470
   End
   Begin VB.Image Image1 
      Height          =   8055
      Left            =   0
      Picture         =   "Frist.frx":15EF4
      Stretch         =   -1  'True
      Top             =   -120
      Width           =   16095
   End
End
Attribute VB_Name = "Frist"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Main.Show
Unload Me
End Sub

Private Sub Command2_Click()
End
End Sub

Private Sub Form_Load()
Me.Width = Screen.Width
Me.Height = Screen.Height
Image1.Width = Me.Width
Image1.Height = Me.Height
Label1.Left = ((Me.Width) / 2) - 5227
Frame1.Left = ((Me.Width) / 2) - 5467
Image2.Left = (Me.Width) - 4500
Image2.Top = (Me.Height) - 500500
Image3.Left = 0
Image3.Top = Me.Height
If Image3.Top = (Me.Height) - 4920 Then
Timer1.Enabled = False
End If
End Sub

Private Sub Image4_Click()
about.Show
End Sub

Private Sub Timer1_Timer()
Image3.Top = (Image3.Top) - 10
If Image3.Top = (Frist.Height) - 4920 Then
Image3.Top = Frist.Height
End If
End Sub

Private Sub Timer2_Timer()
Shape3.Left = Shape3.Left + 100
Shape4.Left = Shape4.Left + 100
Shape5.Left = Shape5.Left + 100
Shape6.Left = Shape6.Left + 100
End Sub
