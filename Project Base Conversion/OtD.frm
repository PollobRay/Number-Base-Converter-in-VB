VERSION 5.00
Begin VB.Form OtD 
   BackColor       =   &H00FFC0C0&
   Caption         =   "Octal to Decimal Conversion   By  Pollob C Roy"
   ClientHeight    =   8565
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   20235
   Icon            =   "OtD.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   8565
   ScaleWidth      =   20235
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H00404040&
      Caption         =   "Go"
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   9480
      TabIndex        =   20
      Top             =   120
      Width           =   855
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00E0E0E0&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   735
      Left            =   4560
      MaxLength       =   8
      TabIndex        =   19
      Top             =   120
      Width           =   4815
   End
   Begin VB.Image Image3 
      Height          =   735
      Left            =   16440
      Picture         =   "OtD.frx":0A02
      Stretch         =   -1  'True
      Top             =   240
      Width           =   975
   End
   Begin VB.Label Label20 
      BackStyle       =   0  'Transparent
      Caption         =   "( 8 )"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   0
      TabIndex        =   76
      Top             =   0
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label19 
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
      Height          =   255
      Left            =   5040
      TabIndex        =   75
      Top             =   0
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label Label18 
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
      Height          =   255
      Left            =   10800
      TabIndex        =   74
      Top             =   1680
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "( 8 )"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5760
      TabIndex        =   73
      Top             =   1680
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label16 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   615
      Left            =   6960
      TabIndex        =   72
      Top             =   1080
      Width           =   3735
   End
   Begin VB.Label Label15 
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
      Left            =   6240
      TabIndex        =   71
      Top             =   1200
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   615
      Left            =   2160
      TabIndex        =   70
      Top             =   1080
      Width           =   3615
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
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
      Left            =   1920
      TabIndex        =   69
      Top             =   3960
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
      Height          =   495
      Index           =   8
      Left            =   15960
      TabIndex        =   68
      Top             =   2280
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
      Height          =   495
      Index           =   7
      Left            =   16560
      TabIndex        =   67
      Top             =   3960
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
      Height          =   495
      Index           =   6
      Left            =   15240
      TabIndex        =   66
      Top             =   3960
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
      Height          =   495
      Index           =   5
      Left            =   13680
      TabIndex        =   65
      Top             =   3960
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
      Height          =   495
      Index           =   4
      Left            =   12000
      TabIndex        =   64
      Top             =   3960
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
      Height          =   495
      Index           =   3
      Left            =   10200
      TabIndex        =   63
      Top             =   3960
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
      Height          =   495
      Index           =   2
      Left            =   8280
      TabIndex        =   62
      Top             =   3960
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
      Height          =   495
      Index           =   1
      Left            =   6120
      TabIndex        =   61
      Top             =   3960
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
      Height          =   495
      Index           =   0
      Left            =   4080
      TabIndex        =   60
      Top             =   3960
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
      Height          =   375
      Index           =   8
      Left            =   16920
      TabIndex        =   59
      Top             =   4080
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
      Height          =   375
      Index           =   7
      Left            =   15600
      TabIndex        =   58
      Top             =   4080
      Width           =   975
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
      Height          =   375
      Index           =   6
      Left            =   14040
      TabIndex        =   57
      Top             =   4080
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
      Height          =   375
      Index           =   5
      Left            =   12360
      TabIndex        =   56
      Top             =   4080
      Width           =   1335
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
      Height          =   375
      Index           =   4
      Left            =   10560
      TabIndex        =   55
      Top             =   4080
      Width           =   1455
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
      Height          =   375
      Index           =   3
      Left            =   8640
      TabIndex        =   54
      Top             =   4080
      Width           =   1575
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
      Height          =   375
      Index           =   2
      Left            =   6480
      TabIndex        =   53
      Top             =   4080
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
      Height          =   375
      Index           =   1
      Left            =   4440
      TabIndex        =   52
      Top             =   4080
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
      ForeColor       =   &H00000080&
      Height          =   375
      Index           =   0
      Left            =   2400
      TabIndex        =   51
      Top             =   4080
      Width           =   1695
   End
   Begin VB.Image Image2 
      Height          =   855
      Left            =   18960
      Picture         =   "OtD.frx":52C6
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   1095
      Left            =   17640
      Picture         =   "OtD.frx":5806
      Stretch         =   -1  'True
      Top             =   0
      Width           =   1095
   End
   Begin VB.Label Label10 
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
      Left            =   15120
      TabIndex        =   50
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label10 
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
      Left            =   13680
      TabIndex        =   49
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label10 
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
      Left            =   12240
      TabIndex        =   48
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label10 
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
      Left            =   10800
      TabIndex        =   47
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label10 
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
      Left            =   9360
      TabIndex        =   46
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label10 
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
      Left            =   7920
      TabIndex        =   45
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label10 
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
      Left            =   6480
      TabIndex        =   44
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label10 
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
      Left            =   5040
      TabIndex        =   43
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label10 
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
      Left            =   3480
      TabIndex        =   42
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   8
      Left            =   14760
      TabIndex        =   41
      Top             =   3120
      Width           =   375
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   7
      Left            =   13320
      TabIndex        =   40
      Top             =   3120
      Width           =   375
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   6
      Left            =   11880
      TabIndex        =   39
      Top             =   3120
      Width           =   375
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   5
      Left            =   10440
      TabIndex        =   38
      Top             =   3120
      Width           =   375
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   4
      Left            =   9000
      TabIndex        =   37
      Top             =   3120
      Width           =   375
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   3
      Left            =   7560
      TabIndex        =   36
      Top             =   3120
      Width           =   375
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   2
      Left            =   6120
      TabIndex        =   35
      Top             =   3120
      Width           =   375
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   1
      Left            =   4680
      TabIndex        =   34
      Top             =   3120
      Width           =   375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
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
      Left            =   7200
      TabIndex        =   33
      Top             =   3240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   8
      Left            =   14040
      TabIndex        =   32
      Top             =   3120
      Width           =   375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   7
      Left            =   12600
      TabIndex        =   31
      Top             =   3120
      Width           =   375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   6
      Left            =   11160
      TabIndex        =   30
      Top             =   3120
      Width           =   375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   5
      Left            =   9720
      TabIndex        =   29
      Top             =   3120
      Width           =   375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   4
      Left            =   8280
      TabIndex        =   28
      Top             =   3120
      Width           =   375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   3
      Left            =   6840
      TabIndex        =   27
      Top             =   3120
      Width           =   375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   2
      Left            =   5400
      TabIndex        =   26
      Top             =   3120
      Width           =   375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   1
      Left            =   3960
      TabIndex        =   25
      Top             =   3120
      Width           =   375
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   0
      Left            =   3120
      TabIndex        =   24
      Top             =   3120
      Width           =   375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   0
      Left            =   2400
      TabIndex        =   23
      Top             =   3120
      Width           =   375
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   615
      Left            =   2400
      TabIndex        =   22
      Top             =   4680
      Width           =   3615
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   615
      Left            =   2640
      TabIndex        =   21
      Top             =   2040
      Width           =   3615
   End
   Begin VB.Label Label5 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "Enter a Octal Value :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400000&
      Height          =   735
      Left            =   0
      TabIndex        =   18
      Top             =   120
      Width           =   4575
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
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
      Left            =   1920
      TabIndex        =   17
      Top             =   4680
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
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
      Left            =   1920
      TabIndex        =   16
      Top             =   3120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label2 
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
      Height          =   495
      Index           =   7
      Left            =   13680
      TabIndex        =   15
      Top             =   3120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label2 
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
      Height          =   495
      Index           =   6
      Left            =   12240
      TabIndex        =   14
      Top             =   3120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label2 
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
      Height          =   495
      Index           =   5
      Left            =   10800
      TabIndex        =   13
      Top             =   3120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label2 
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
      Height          =   495
      Index           =   4
      Left            =   9360
      TabIndex        =   12
      Top             =   3120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label2 
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
      Height          =   495
      Index           =   3
      Left            =   7920
      TabIndex        =   11
      Top             =   3120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label2 
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
      Height          =   495
      Index           =   2
      Left            =   6480
      TabIndex        =   10
      Top             =   3120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label2 
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
      Height          =   495
      Index           =   1
      Left            =   5040
      TabIndex        =   9
      Top             =   3120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
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
      Left            =   14400
      TabIndex        =   8
      Top             =   3240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
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
      Left            =   12960
      TabIndex        =   7
      Top             =   3240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
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
      Left            =   11520
      TabIndex        =   6
      Top             =   3240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
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
      Left            =   10080
      TabIndex        =   5
      Top             =   3240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
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
      Left            =   8640
      TabIndex        =   4
      Top             =   3240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
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
      Left            =   5760
      TabIndex        =   3
      Top             =   3240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
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
      Left            =   4320
      TabIndex        =   2
      Top             =   3240
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label2 
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
      Height          =   495
      Index           =   0
      Left            =   3600
      TabIndex        =   1
      Top             =   3120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
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
      Left            =   2760
      TabIndex        =   0
      Top             =   3240
      Visible         =   0   'False
      Width           =   375
   End
End
Attribute VB_Name = "OtD"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Public Sub pollob()

Label14.Caption = ""
Label16.Caption = ""
Label15.Visible = True
Label17.Visible = True
Label18.Visible = True

Dim ap, sp As Integer
For ap = 0 To 8 Step 1
Label11(ap).Caption = ""
Label12(ap).Visible = False
Next ap
'Label13.Visible = True
Label14.Caption = Text1.Text
sp = Len(Text1.Text)
sp = sp - 1
If sp = 0 Then
'ElseIf sp = 1 Then

Else

For ap = 0 To sp - 1 Step 1
Label12(ap).Visible = True
Next ap

End If


Dim v1, vl, mvl, vps As String
mvl = ""
Dim i, m, l, b, lt, l1, l2, t5, bin, ls, s, re, psk, bsk, length As Integer
m = 0
l = 0
lt = 0
l1 = 0
l2 = 0
ls = 0
vps = ""
length = Len(Text1.Text)
ls = 0
t5 = Text1.Text
Label6.Caption = t5
bin = t5
s = 0
psk = t5

Label6.Caption = ""
Label7.Caption = ""

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

Label10(0).Caption = ""
Label10(1).Caption = ""
Label10(2).Caption = ""
Label10(3).Caption = ""
Label10(4).Caption = ""
Label10(5).Caption = ""
Label10(6).Caption = ""
Label10(7).Caption = ""
Label10(8).Caption = ""

Label1(0).Visible = False
Label1(1).Visible = False
Label1(2).Visible = False
Label1(3).Visible = False
Label1(4).Visible = False
Label1(5).Visible = False
Label1(6).Visible = False
Label1(7).Visible = False
Label1(8).Visible = False

Label2(0).Visible = False
Label2(1).Visible = False
Label2(2).Visible = False
Label2(3).Visible = False
Label2(4).Visible = False
Label2(5).Visible = False
Label2(6).Visible = False
Label2(7).Visible = False




Dim prrr, pprr As Long 'pppppppppppp
Dim pcc As Integer
pcc = 0


If Text1.Text <> "" Then
length = Len(Text1.Text)

Label13.Visible = True

prrr = length 'pppp

For i = 1 To length Step 1
v1 = Mid(Text1.Text, i, 1)
Select Case (v1)
Case "0":
vl = "0"
Case "1":
vl = "1"
Case "2":
vl = "2"
Case "3":
vl = "3"
Case "4":
vl = "4"
Case "5":
vl = "5"
Case "6":
vl = "6"
Case "7":
vl = "7"
Case Else

End Select
Label8(m).Caption = v1
Label9(l).Caption = 8
If vl = 0 Then
Label11(pcc).Caption = 0
End If
pcc = pcc + 1

v1 = ""
m = m + 1
l = l + 1

Next i

'pppppppppp
'prr = length - 1
Dim ptr As Integer
'Dim sspp As sting


ptr = 0
For i = 0 To length - 1 Step 1
'pprr = Val(Label8(i).Caption)
'While (pprr)
'ptr = pprr * (8 ^ pprr)
'pprr = pprr - 1
'Wend

'Label11(i).Caption = ptr
ptr = 0
pprr = 0
prrr = prrr - 1
Next i


For b = length - 1 To 0 Step -1
Label10(lt).Caption = b
lt = lt + 1
Label1(l1).Visible = True
If l2 < length - 1 Then
Label2(l2).Visible = True
End If
l1 = l1 + 1
l2 = l2 + 1
Next b
Label3.Visible = True
Label4.Visible = True
'End If


While (bin)
re = bin Mod 10
s = s + (8 ^ ls) * re
'Label11(i).Caption = s
bin = bin \ 10
ls = ls + 1
'i = i - 1
's = 0
Wend
Label7.Caption = s
Label16.Caption = s


i = length - 1
ls = 0
While (psk)
re = psk Mod 10
If re = 0 Then
Label11(i).Caption = 0
Else
bsk = (8 ^ ls) * re
Label11(i).Caption = bsk
End If

psk = psk \ 10
ls = ls + 1
i = i - 1
s = 0
Wend
End If
End Sub


Private Sub Command1_Click()
pollob

End Sub

Private Sub Form_Load()
Me.Width = Screen.Width
Me.Height = Screen.Height
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
If (KeyAscii > 47 And KeyAscii < 56) Or KeyAscii = 8 Then


Else
If KeyAscii = 13 Then

             pollob
            Text1.Text = ""
    Else
        KeyAscii = 0
    End If
End If

End Sub
