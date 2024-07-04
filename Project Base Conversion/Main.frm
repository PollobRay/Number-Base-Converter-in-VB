VERSION 5.00
Begin VB.Form Main 
   Caption         =   "Option                      Pollob.C.Roy"
   ClientHeight    =   8175
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   17715
   Icon            =   "Main.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   8175
   ScaleWidth      =   17715
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      Appearance      =   0  'Flat
      BackColor       =   &H00E0E0E0&
      Caption         =   "Option"
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
      Height          =   5175
      Left            =   5520
      TabIndex        =   1
      Top             =   2520
      Width           =   11535
      Begin VB.CommandButton Command10 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Hexadecimal to Decimal"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1815
         Left            =   8040
         Style           =   1  'Graphical
         TabIndex        =   7
         Top             =   2880
         Width           =   3135
      End
      Begin VB.CommandButton Command7 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Octal to Decimal"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1815
         Left            =   4200
         Style           =   1  'Graphical
         TabIndex        =   6
         Top             =   2880
         Width           =   3135
      End
      Begin VB.CommandButton Command4 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Binary to Decimal"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1815
         Left            =   360
         Style           =   1  'Graphical
         TabIndex        =   5
         Top             =   2880
         Width           =   3135
      End
      Begin VB.CommandButton Command3 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Decimal to Hexadecimal"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1815
         Left            =   8040
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   720
         Width           =   3135
      End
      Begin VB.CommandButton Command2 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Decimal to Octal"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1815
         Left            =   4200
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   720
         Width           =   3135
      End
      Begin VB.CommandButton Command1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFC0C0&
         Caption         =   " Decimal  to  Binary"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1815
         Left            =   360
         MaskColor       =   &H00808080&
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   720
         Width           =   3135
      End
   End
   Begin VB.Image Image3 
      Height          =   735
      Left            =   240
      Picture         =   "Main.frx":0A02
      Stretch         =   -1  'True
      Top             =   120
      Width           =   975
   End
   Begin VB.Image Image2 
      Height          =   7095
      Left            =   240
      Picture         =   "Main.frx":52C6
      Stretch         =   -1  'True
      Top             =   1200
      Visible         =   0   'False
      Width           =   8655
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00E0E0E0&
      Caption         =   "Choose Your Option"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Left            =   5160
      TabIndex        =   0
      Top             =   480
      Width           =   8055
   End
   Begin VB.Image Image1 
      Height          =   8055
      Left            =   0
      Picture         =   "Main.frx":424B1
      Stretch         =   -1  'True
      Top             =   0
      Width           =   15975
   End
End
Attribute VB_Name = "Main"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
DtB.Show
Unload Me
End Sub

Private Sub Command10_Click()
HtD.Show
Unload Me
End Sub

Private Sub Command2_Click()
DtO.Show
Unload Me
End Sub

Private Sub Command3_Click()
DtH.Show
Unload Me
End Sub

Private Sub Command4_Click()
BtD.Show
Unload Me
End Sub

Private Sub Command7_Click()
OtD.Show
Unload Me
End Sub

Private Sub Form_Load()
Me.Width = Screen.Width
Me.Height = Screen.Height
Image1.Width = Me.Width
Image1.Height = Me.Height
Image2.Top = (Me.Height) - 7095
Label1.Left = ((Me.Width) / 2) - 4027
Frame1.Left = (Me.Width) - 11600
End Sub

Private Sub Image3_Click()
about.Show
End Sub
