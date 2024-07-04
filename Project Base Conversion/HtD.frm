VERSION 5.00
Begin VB.Form HtD 
   BackColor       =   &H00C0FFC0&
   Caption         =   "Hexadecimal To Decimal Conversion      By.. Pollob C Roy"
   ClientHeight    =   8760
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   19350
   FillColor       =   &H00800080&
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   9.75
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H00000000&
   Icon            =   "HtD.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   8760
   ScaleWidth      =   19350
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFC0C0&
      Caption         =   "Go"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9240
      MaskColor       =   &H000000C0&
      Picture         =   "HtD.frx":0A02
      Style           =   1  'Graphical
      TabIndex        =   21
      Top             =   120
      Width           =   855
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00E0E0E0&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4320
      MaxLength       =   8
      TabIndex        =   0
      Top             =   120
      Width           =   4695
   End
   Begin VB.Image Image3 
      Height          =   735
      Left            =   16680
      Picture         =   "HtD.frx":1404
      Stretch         =   -1  'True
      Top             =   240
      Width           =   975
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "( 10 )"
      Height          =   255
      Left            =   10080
      TabIndex        =   72
      Top             =   1560
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "( 16 )"
      Height          =   255
      Left            =   5760
      TabIndex        =   71
      Top             =   1560
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6000
      TabIndex        =   70
      Top             =   960
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   6480
      TabIndex        =   69
      Top             =   1080
      Width           =   3615
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   2160
      TabIndex        =   68
      Top             =   1080
      Width           =   3615
   End
   Begin VB.Label Label13 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   615
      Left            =   1800
      TabIndex        =   67
      Top             =   4080
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   7
      Left            =   15480
      TabIndex        =   66
      Top             =   3240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   6
      Left            =   15120
      TabIndex        =   65
      Top             =   4080
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   5
      Left            =   13920
      TabIndex        =   64
      Top             =   4080
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   4
      Left            =   12360
      TabIndex        =   63
      Top             =   4080
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   3
      Left            =   10800
      TabIndex        =   62
      Top             =   4080
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   2
      Left            =   8760
      TabIndex        =   61
      Top             =   4080
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   1
      Left            =   6600
      TabIndex        =   60
      Top             =   4080
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   0
      Left            =   4320
      TabIndex        =   59
      Top             =   4080
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   495
      Index           =   7
      Left            =   15480
      TabIndex        =   58
      Top             =   4200
      Width           =   855
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   495
      Index           =   6
      Left            =   14280
      TabIndex        =   57
      Top             =   4200
      Width           =   855
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   495
      Index           =   5
      Left            =   12720
      TabIndex        =   56
      Top             =   4200
      Width           =   1215
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   495
      Index           =   4
      Left            =   11160
      TabIndex        =   55
      Top             =   4200
      Width           =   1215
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   495
      Index           =   3
      Left            =   9120
      TabIndex        =   54
      Top             =   4200
      Width           =   1695
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   495
      Index           =   2
      Left            =   6960
      TabIndex        =   53
      Top             =   4200
      Width           =   1815
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   495
      Index           =   1
      Left            =   4680
      TabIndex        =   52
      Top             =   4200
      Width           =   1935
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   495
      Index           =   0
      Left            =   2280
      TabIndex        =   51
      Top             =   4200
      Width           =   2055
   End
   Begin VB.Image Image2 
      Height          =   855
      Left            =   18960
      Picture         =   "HtD.frx":5CC8
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1095
   End
   Begin VB.Image Image1 
      Height          =   1095
      Left            =   17760
      Picture         =   "HtD.frx":6208
      Stretch         =   -1  'True
      Top             =   0
      Width           =   1095
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   495
      Left            =   2160
      TabIndex        =   50
      Top             =   5160
      Width           =   3375
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   8
      Left            =   12720
      TabIndex        =   49
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   7
      Left            =   11520
      TabIndex        =   48
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   6
      Left            =   10320
      TabIndex        =   47
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   5
      Left            =   9120
      TabIndex        =   46
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   4
      Left            =   7920
      TabIndex        =   45
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   3
      Left            =   6720
      TabIndex        =   44
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   2
      Left            =   5520
      TabIndex        =   43
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   1
      Left            =   4320
      TabIndex        =   42
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   0
      Left            =   3120
      TabIndex        =   41
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   8
      Left            =   12480
      TabIndex        =   40
      Top             =   3240
      Width           =   375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   7
      Left            =   11280
      TabIndex        =   39
      Top             =   3240
      Width           =   375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   6
      Left            =   10080
      TabIndex        =   38
      Top             =   3240
      Width           =   375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   5
      Left            =   8880
      TabIndex        =   37
      Top             =   3240
      Width           =   375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   4
      Left            =   7680
      TabIndex        =   36
      Top             =   3240
      Width           =   375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   3
      Left            =   6480
      TabIndex        =   35
      Top             =   3240
      Width           =   375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   2
      Left            =   5280
      TabIndex        =   34
      Top             =   3240
      Width           =   375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   1
      Left            =   4080
      TabIndex        =   33
      Top             =   3240
      Width           =   375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   0
      Left            =   2880
      TabIndex        =   32
      Top             =   3240
      Width           =   375
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   8
      Left            =   11880
      TabIndex        =   31
      Top             =   3240
      Width           =   375
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   7
      Left            =   10680
      TabIndex        =   30
      Top             =   3240
      Width           =   375
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   6
      Left            =   9480
      TabIndex        =   29
      Top             =   3240
      Width           =   375
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   5
      Left            =   8280
      TabIndex        =   28
      Top             =   3240
      Width           =   375
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   4
      Left            =   7080
      TabIndex        =   27
      Top             =   3240
      Width           =   375
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   3
      Left            =   5880
      TabIndex        =   26
      Top             =   3240
      Width           =   375
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   2
      Left            =   4680
      TabIndex        =   25
      Top             =   3240
      Width           =   375
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   1
      Left            =   3480
      TabIndex        =   24
      Top             =   3240
      Width           =   375
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   0
      Left            =   2280
      TabIndex        =   23
      Top             =   3240
      Width           =   375
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   495
      Left            =   2280
      TabIndex        =   22
      Top             =   2400
      Width           =   3255
   End
   Begin VB.Label Label5 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   615
      Left            =   1800
      TabIndex        =   20
      Top             =   5040
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label4 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   615
      Left            =   1800
      TabIndex        =   19
      Top             =   3120
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   7
      Left            =   11640
      TabIndex        =   18
      Top             =   3120
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   6
      Left            =   10440
      TabIndex        =   17
      Top             =   3120
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   5
      Left            =   9240
      TabIndex        =   16
      Top             =   3120
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   4
      Left            =   8040
      TabIndex        =   15
      Top             =   3120
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   3
      Left            =   6840
      TabIndex        =   14
      Top             =   3120
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   2
      Left            =   5640
      TabIndex        =   13
      Top             =   3120
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   1
      Left            =   4440
      TabIndex        =   12
      Top             =   3120
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   8
      Left            =   12240
      TabIndex        =   11
      Top             =   3240
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   7
      Left            =   11040
      TabIndex        =   10
      Top             =   3240
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   6
      Left            =   9840
      TabIndex        =   9
      Top             =   3240
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   5
      Left            =   8640
      TabIndex        =   8
      Top             =   3240
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   4
      Left            =   7440
      TabIndex        =   7
      Top             =   3240
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   3
      Left            =   6240
      TabIndex        =   6
      Top             =   3240
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   2
      Left            =   5040
      TabIndex        =   5
      Top             =   3240
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   1
      Left            =   3840
      TabIndex        =   4
      Top             =   3240
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   0
      Left            =   3240
      TabIndex        =   3
      Top             =   3120
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   0
      Left            =   2640
      TabIndex        =   2
      Top             =   3240
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Enter a Hexadecimal Value:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   4335
   End
End
Attribute VB_Name = "HtD"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Public Sub pollob()

Dim ap, sp As Integer
For ap = 0 To 7 Step 1
Label11(ap).Caption = ""
Label12(ap).Visible = False
Next ap


Label14.Caption = ""
Label15.Caption = ""
Label16.Visible = True
Label17.Visible = True
Label18.Visible = True

sp = Len(Text1.Text)
sp = sp - 1
If sp = 0 Then
'ElseIf sp = 1 Then

Else

For ap = 0 To sp - 1 Step 1
Label12(ap).Visible = True
Next ap

End If

'Label13.Visible = True


Label6.Caption = ""
'Label5.Caption = ""
Label7(0).Caption = ""
Label7(1).Caption = ""
Label7(2).Caption = ""
Label7(3).Caption = ""
Label7(4).Caption = ""
Label7(5).Caption = ""
Label7(6).Caption = ""
Label7(7).Caption = ""
Label7(8).Caption = ""

Label8(0).Caption = ""
Label8(1).Caption = ""
Label8(2).Caption = ""
Label8(3).Caption = ""
Label8(4).Caption = ""
Label8(5).Caption = ""
Label8(6).Caption = ""
Label8(7).Caption = ""
Label8(8).Caption = ""

Label9(0).Caption = ""
Label9(1).Caption = ""
Label9(2).Caption = ""
Label9(3).Caption = ""
Label9(4).Caption = ""
Label9(5).Caption = ""
Label9(6).Caption = ""
Label9(7).Caption = ""
Label9(8).Caption = ""

Label2(0).Visible = False
Label2(1).Visible = False
Label2(2).Visible = False
Label2(3).Visible = False
Label2(4).Visible = False
Label2(5).Visible = False
Label2(7).Visible = False
Label2(6).Visible = False
Label2(8).Visible = False

Label3(0).Visible = False
Label3(1).Visible = False
Label3(2).Visible = False
Label3(3).Visible = False
Label3(4).Visible = False
Label3(5).Visible = False
Label3(6).Visible = False
Label3(7).Visible = False

Label14.Caption = Text1.Text


Dim v1, vbp, vld, mvl, vps, pld As String
mvl = ""
Dim i, m, l, b, lt, l1, l2, t5, bin, ls, s, re, pw, length As Integer
Dim p1, p2 As Integer
p1 = 0
p2 = 0

m = 0
l = 0
lt = 0
l1 = 0
l2 = 0
ls = 0
pw = 0
vps = ""
t5 = Text1.Text
Label6.Caption = t5
bin = t5
s = 0
If Text1.Text <> "" Then
length = Len(Text1.Text)

p2 = length - 1

Label13.Visible = True

For i = 1 To length Step 1
    v1 = Mid(Text1.Text, i, 1)
    Select Case (v1)
        
        Case "0":
            vld = "0"
                   
        Case "1":
            vld = "1"
            
        Case "2":
            vld = "2"
        
            
        Case "3":
            vld = "3"
           
            
        Case "4":
            vld = "4"
            
            
        Case "5":
            vld = "5"
           
            
        Case "6":
            vld = "6"
           
            
        Case "7":
            vld = "7"
            
            
        Case "8":
            vld = "8"
            
            
        Case "9":
            vld = "9"
           
            
        Case "A":
            vld = "A"
            
            
        Case "B":
            vld = "B"
            
            
        Case "C":
            vld = "C"
           
            
        Case "D":
            vld = "D"
        
            
        Case "E":
            vld = "E"
           
            
        Case "F":
            vld = "F"
          
            
        Case "a":
            vld = "A"
        
            
        Case "b":
            vld = "B"
            
            
        Case "c":
            vld = "C"
           
            
        Case "d":
            vld = "D"
            
            
        Case "e":
            vld = "E"
    
            
        Case "f":
            vld = "F"
            
            
    End Select
   Label7(m).Caption = vld
  Label8(l).Caption = 16
    v1d = ""
    m = m + 1
    re = 0
    l = l + 1
    vl = ""
Next i


For b = length - 1 To 0 Step -1
Label9(lt).Caption = b
lt = lt + 1
Label2(l1).Visible = True
If l2 < length - 1 Then
Label3(l2).Visible = True
End If
l1 = l1 + 1
l2 = l2 + 1
Next b
Label4.Visible = True
Label5.Visible = True
End If
For i = length To 1 Step -1
pld = Mid(Text1.Text, i, 1)
    Select Case (pld)
        
        Case "0":
            
            re = 0
            
        Case "1":
           
            re = 1
            
        Case "2":
           
            re = 2
            
        Case "3":
           
            re = 3
            
        Case "4":
            
            re = 4
            
        Case "5":
        
            re = 5
            
        Case "6":
            
            re = 6
            
        Case "7":
            
            re = 7
            
        Case "8":
            
            re = 8
            
        Case "9":
            
            re = 9
            
        Case "A":
           
            re = 10
            
        Case "B":
           
            re = 11
            
        Case "C":
            
            re = 12
            
        Case "D":
            
            re = 13
            
        Case "E":
            
            re = 14
            
        Case "F":
           
            re = 15
            
        Case "a":
            
            re = 10
            
        Case "b":
            
            re = 11
            
        Case "c":
        
            re = 12
            
        Case "d":
            
            re = 13
            
        Case "e":
           
            re = 14
            
        Case "f":
            
            re = 15
            
    End Select
    
    s = s + (16 ^ pw) * re
    pw = pw + 1
    




If re = 0 Then
Label11(p2).Caption = 0
Else
'p2 = (16 ^ p1) * re

Label11(p2).Caption = Val((16 ^ p1) * re)
End If
'Label12(p1).Visible = True
p2 = p2 - 1
p1 = p1 + 1
    re = 0
    
    
Next i

Label10.Caption = s

Label15.Caption = Label10.Caption

If Text1.Text = "" Then
Label14.Caption = "0"
Label10.Caption = ""
End If


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
If (KeyAscii > 47 And KeyAscii < 58) Or (KeyAscii > 64 And KeyAscii < 71) Or (KeyAscii > 96 And KeyAscii < 103) Or KeyAscii = 8 Then


Else
If KeyAscii = 13 Then

             pollob
            Text1.Text = ""
    Else
        KeyAscii = 0
    End If
End If

End Sub
