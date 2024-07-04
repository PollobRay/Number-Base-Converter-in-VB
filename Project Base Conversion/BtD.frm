VERSION 5.00
Begin VB.Form BtD 
   BackColor       =   &H00FFC0C0&
   Caption         =   "Binary to Decimal Conversion                           By.  Pollob.C.Roy"
   ClientHeight    =   10455
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   19575
   Icon            =   "BtD.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   10455
   ScaleWidth      =   19575
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer2 
      Interval        =   1
      Left            =   8760
      Top             =   7080
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   8040
      Top             =   7320
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Go"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9480
      Picture         =   "BtD.frx":0A02
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   120
      Width           =   1335
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
      ForeColor       =   &H00008000&
      Height          =   615
      Left            =   5640
      MaxLength       =   9
      TabIndex        =   0
      Top             =   120
      Width           =   3615
   End
   Begin VB.Image Image3 
      Height          =   735
      Left            =   16680
      Picture         =   "BtD.frx":1404
      Stretch         =   -1  'True
      Top             =   120
      Width           =   975
   End
   Begin VB.Shape Shape12 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFC0C0&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   9600
      Top             =   10320
      Width           =   5895
   End
   Begin VB.Shape Shape11 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFC0C0&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   9720
      Top             =   10200
      Width           =   5895
   End
   Begin VB.Shape Shape10 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFC0C0&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   9720
      Top             =   10080
      Width           =   5895
   End
   Begin VB.Shape Shape9 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFC0C0&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   9720
      Top             =   9960
      Width           =   5895
   End
   Begin VB.Shape Shape8 
      BorderColor     =   &H00000000&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFC0C0&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   9720
      Top             =   9840
      Width           =   5895
   End
   Begin VB.Shape Shape7 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFC0C0&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   9720
      Top             =   9720
      Width           =   5895
   End
   Begin VB.Shape Shape6 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFC0C0&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   9720
      Top             =   9600
      Width           =   5895
   End
   Begin VB.Shape Shape5 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFC0C0&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   9720
      Top             =   9480
      Width           =   5895
   End
   Begin VB.Shape Shape4 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFC0C0&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   9720
      Top             =   9360
      Width           =   5895
   End
   Begin VB.Shape Shape3 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFC0C0&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   9720
      Top             =   9240
      Width           =   5895
   End
   Begin VB.Shape Shape2 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFC0C0&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   9720
      Top             =   9120
      Width           =   5895
   End
   Begin VB.Shape Shape1 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFC0C0&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   9720
      Top             =   9000
      Width           =   5895
   End
   Begin VB.Label Label19 
      Caption         =   "Pollob C Roy"
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   1335
      Left            =   9720
      TabIndex        =   81
      Top             =   9000
      Width           =   5775
   End
   Begin VB.Label Label18 
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
      Height          =   495
      Left            =   1320
      TabIndex        =   80
      Top             =   4440
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label17 
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
      Index           =   8
      Left            =   14160
      TabIndex        =   79
      Top             =   4440
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label17 
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
      Left            =   12960
      TabIndex        =   78
      Top             =   4440
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label17 
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
      Left            =   11760
      TabIndex        =   77
      Top             =   4440
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label17 
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
      Left            =   10320
      TabIndex        =   76
      Top             =   4440
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label17 
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
      Left            =   8880
      TabIndex        =   75
      Top             =   4440
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label17 
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
      Left            =   7320
      TabIndex        =   74
      Top             =   4440
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label17 
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
      Left            =   5880
      TabIndex        =   73
      Top             =   4440
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label17 
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
      Left            =   4440
      TabIndex        =   72
      Top             =   4440
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label17 
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
      Left            =   3000
      TabIndex        =   71
      Top             =   4440
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label16 
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
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   9
      Left            =   14520
      TabIndex        =   70
      Top             =   4560
      Width           =   735
   End
   Begin VB.Label Label16 
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
      ForeColor       =   &H000000C0&
      Height          =   495
      Index           =   8
      Left            =   13320
      TabIndex        =   69
      Top             =   4560
      Width           =   855
   End
   Begin VB.Label Label16 
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
      ForeColor       =   &H000000C0&
      Height          =   495
      Index           =   7
      Left            =   12120
      TabIndex        =   68
      Top             =   4560
      Width           =   855
   End
   Begin VB.Label Label16 
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
      ForeColor       =   &H000000C0&
      Height          =   495
      Index           =   6
      Left            =   10680
      TabIndex        =   67
      Top             =   4560
      Width           =   1095
   End
   Begin VB.Label Label11 
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
      ForeColor       =   &H00404080&
      Height          =   495
      Left            =   2160
      TabIndex        =   66
      Top             =   1440
      Width           =   3615
   End
   Begin VB.Label Label16 
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
      ForeColor       =   &H000000C0&
      Height          =   495
      Index           =   5
      Left            =   9240
      TabIndex        =   65
      Top             =   4560
      Width           =   1095
   End
   Begin VB.Label Label16 
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
      ForeColor       =   &H000000C0&
      Height          =   495
      Index           =   4
      Left            =   7680
      TabIndex        =   64
      Top             =   4560
      Width           =   1215
   End
   Begin VB.Label Label16 
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
      ForeColor       =   &H000000C0&
      Height          =   495
      Index           =   3
      Left            =   6240
      TabIndex        =   63
      Top             =   4560
      Width           =   1095
   End
   Begin VB.Label Label16 
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
      ForeColor       =   &H000000C0&
      Height          =   495
      Index           =   2
      Left            =   4800
      TabIndex        =   62
      Top             =   4560
      Width           =   1095
   End
   Begin VB.Label Label16 
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
      ForeColor       =   &H000000C0&
      Height          =   495
      Index           =   1
      Left            =   3360
      TabIndex        =   61
      Top             =   4560
      Width           =   1095
   End
   Begin VB.Label Label16 
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
      ForeColor       =   &H000000C0&
      Height          =   495
      Index           =   0
      Left            =   1680
      TabIndex        =   60
      Top             =   4560
      Width           =   1335
   End
   Begin VB.Image Image2 
      Height          =   975
      Left            =   19080
      Picture         =   "BtD.frx":5CC8
      Stretch         =   -1  'True
      Top             =   0
      Width           =   1095
   End
   Begin VB.Image Image1 
      Height          =   1215
      Left            =   17760
      Picture         =   "BtD.frx":6208
      Stretch         =   -1  'True
      Top             =   -120
      Width           =   1095
   End
   Begin VB.Label Label15 
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
      Left            =   8880
      TabIndex        =   59
      Top             =   1920
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "( 2 )"
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
      TabIndex        =   58
      Top             =   1920
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label13 
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
      ForeColor       =   &H00404080&
      Height          =   495
      Left            =   6600
      TabIndex        =   57
      Top             =   1440
      Width           =   2175
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
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
      Height          =   495
      Left            =   5760
      TabIndex        =   56
      Top             =   1440
      Visible         =   0   'False
      Width           =   855
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
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   2040
      TabIndex        =   55
      Top             =   5280
      Width           =   4575
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
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
      Index           =   9
      Left            =   15840
      TabIndex        =   54
      Top             =   3360
      Width           =   135
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
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
      Index           =   8
      Left            =   14400
      TabIndex        =   53
      Top             =   3360
      Width           =   135
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
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
      Index           =   7
      Left            =   12960
      TabIndex        =   52
      Top             =   3360
      Width           =   135
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
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
      Index           =   6
      Left            =   11520
      TabIndex        =   51
      Top             =   3360
      Width           =   135
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
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
      Index           =   5
      Left            =   10200
      TabIndex        =   50
      Top             =   3360
      Width           =   135
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
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
      Index           =   4
      Left            =   8640
      TabIndex        =   49
      Top             =   3360
      Width           =   135
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
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
      Index           =   3
      Left            =   7200
      TabIndex        =   48
      Top             =   3360
      Width           =   135
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
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
      Index           =   2
      Left            =   5760
      TabIndex        =   47
      Top             =   3360
      Width           =   135
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
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
      Index           =   1
      Left            =   4320
      TabIndex        =   46
      Top             =   3360
      Width           =   135
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
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
      Index           =   0
      Left            =   2760
      TabIndex        =   45
      Top             =   3360
      Width           =   135
   End
   Begin VB.Label Label8 
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
      ForeColor       =   &H000000C0&
      Height          =   735
      Index           =   9
      Left            =   15480
      TabIndex        =   44
      Top             =   3600
      Width           =   375
   End
   Begin VB.Label Label8 
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
      ForeColor       =   &H000000C0&
      Height          =   735
      Index           =   8
      Left            =   14040
      TabIndex        =   43
      Top             =   3600
      Width           =   375
   End
   Begin VB.Label Label8 
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
      ForeColor       =   &H000000C0&
      Height          =   735
      Index           =   7
      Left            =   12600
      TabIndex        =   42
      Top             =   3600
      Width           =   375
   End
   Begin VB.Label Label8 
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
      ForeColor       =   &H000000C0&
      Height          =   735
      Index           =   6
      Left            =   11160
      TabIndex        =   41
      Top             =   3600
      Width           =   375
   End
   Begin VB.Label Label8 
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
      ForeColor       =   &H000000C0&
      Height          =   735
      Index           =   5
      Left            =   9720
      TabIndex        =   40
      Top             =   3600
      Width           =   375
   End
   Begin VB.Label Label8 
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
      ForeColor       =   &H000000C0&
      Height          =   735
      Index           =   4
      Left            =   8280
      TabIndex        =   39
      Top             =   3600
      Width           =   375
   End
   Begin VB.Label Label8 
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
      ForeColor       =   &H000000C0&
      Height          =   735
      Index           =   3
      Left            =   6840
      TabIndex        =   38
      Top             =   3600
      Width           =   375
   End
   Begin VB.Label Label8 
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
      ForeColor       =   &H000000C0&
      Height          =   735
      Index           =   2
      Left            =   5400
      TabIndex        =   37
      Top             =   3600
      Width           =   375
   End
   Begin VB.Label Label8 
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
      ForeColor       =   &H000000C0&
      Height          =   735
      Index           =   1
      Left            =   3960
      TabIndex        =   36
      Top             =   3600
      Width           =   375
   End
   Begin VB.Label Label8 
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
      ForeColor       =   &H000000C0&
      Height          =   735
      Index           =   0
      Left            =   2400
      TabIndex        =   35
      Top             =   3600
      Width           =   375
   End
   Begin VB.Label Label7 
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
      ForeColor       =   &H000000C0&
      Height          =   615
      Index           =   9
      Left            =   14760
      TabIndex        =   34
      Top             =   3600
      Width           =   375
   End
   Begin VB.Label Label7 
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
      ForeColor       =   &H000000C0&
      Height          =   615
      Index           =   8
      Left            =   13320
      TabIndex        =   33
      Top             =   3600
      Width           =   375
   End
   Begin VB.Label Label7 
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
      ForeColor       =   &H000000C0&
      Height          =   615
      Index           =   7
      Left            =   11880
      TabIndex        =   32
      Top             =   3600
      Width           =   375
   End
   Begin VB.Label Label7 
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
      ForeColor       =   &H000000C0&
      Height          =   615
      Index           =   6
      Left            =   10440
      TabIndex        =   31
      Top             =   3600
      Width           =   375
   End
   Begin VB.Label Label7 
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
      ForeColor       =   &H000000C0&
      Height          =   615
      Index           =   5
      Left            =   9000
      TabIndex        =   30
      Top             =   3600
      Width           =   375
   End
   Begin VB.Label Label7 
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
      ForeColor       =   &H000000C0&
      Height          =   615
      Index           =   4
      Left            =   7560
      TabIndex        =   29
      Top             =   3600
      Width           =   375
   End
   Begin VB.Label Label7 
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
      ForeColor       =   &H000000C0&
      Height          =   615
      Index           =   3
      Left            =   6120
      TabIndex        =   28
      Top             =   3600
      Width           =   375
   End
   Begin VB.Label Label7 
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
      ForeColor       =   &H000000C0&
      Height          =   615
      Index           =   2
      Left            =   4680
      TabIndex        =   27
      Top             =   3600
      Width           =   375
   End
   Begin VB.Label Label7 
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
      ForeColor       =   &H000000C0&
      Height          =   615
      Index           =   1
      Left            =   3240
      TabIndex        =   26
      Top             =   3600
      Width           =   375
   End
   Begin VB.Label Label7 
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
      ForeColor       =   &H000000C0&
      Height          =   615
      Index           =   0
      Left            =   1800
      TabIndex        =   25
      Top             =   3600
      Width           =   375
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
      Height          =   495
      Left            =   1800
      TabIndex        =   24
      Top             =   2760
      Width           =   3735
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
      Height          =   615
      Index           =   0
      Left            =   2880
      TabIndex        =   10
      Top             =   3600
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Enter a Binary Value :"
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
      Left            =   840
      TabIndex        =   23
      Top             =   120
      Width           =   4815
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
      Height          =   615
      Index           =   8
      Left            =   14400
      TabIndex        =   22
      Top             =   3600
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
      Height          =   615
      Index           =   7
      Left            =   12960
      TabIndex        =   21
      Top             =   3600
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label1 
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
      Index           =   9
      Left            =   15240
      TabIndex        =   20
      Top             =   3720
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label1 
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
      Left            =   13800
      TabIndex        =   19
      Top             =   3720
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label4 
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
      Height          =   495
      Left            =   1320
      TabIndex        =   18
      Top             =   5160
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label3 
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
      Height          =   495
      Left            =   1320
      TabIndex        =   17
      Top             =   3600
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
      Height          =   615
      Index           =   6
      Left            =   11520
      TabIndex        =   16
      Top             =   3600
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
      Height          =   615
      Index           =   5
      Left            =   10080
      TabIndex        =   15
      Top             =   3600
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
      Height          =   615
      Index           =   4
      Left            =   8640
      TabIndex        =   14
      Top             =   3600
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
      Height          =   615
      Index           =   3
      Left            =   7200
      TabIndex        =   13
      Top             =   3600
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
      Height          =   615
      Index           =   2
      Left            =   5760
      TabIndex        =   12
      Top             =   3600
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
      Height          =   615
      Index           =   1
      Left            =   4320
      TabIndex        =   11
      Top             =   3600
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label1 
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
      Left            =   12360
      TabIndex        =   9
      Top             =   3720
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label1 
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
      Left            =   10920
      TabIndex        =   8
      Top             =   3720
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label1 
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
      Left            =   9480
      TabIndex        =   7
      Top             =   3720
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label1 
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
      Left            =   8040
      TabIndex        =   6
      Top             =   3720
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label1 
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
      Left            =   6600
      TabIndex        =   5
      Top             =   3720
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label1 
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
      TabIndex        =   4
      Top             =   3720
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label1 
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
      Left            =   3720
      TabIndex        =   3
      Top             =   3720
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label1 
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
      Left            =   2160
      TabIndex        =   2
      Top             =   3720
      Visible         =   0   'False
      Width           =   255
   End
End
Attribute VB_Name = "BtD"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Public Sub pollob()
Dim v1, vl, mvl, vps As String
mvl = ""
Dim i, m, l, b, lt, l1, l2, t5, bin, ls, s, re, length As Integer
m = 0
l = 0
lt = 0
l1 = 0
l2 = 0
ls = 0
vps = ""
t5 = Val(Text1)
Label6.Caption = t5
Label11.Caption = t5

'For 2nd line
Dim sp As Integer
For sp = 0 To 8 Step 1
Label16(sp).Caption = ""
Label17(sp).Visible = False
Next sp
'Label18.Visible = True
Label16(9).Caption = ""
'end
Timer1.Enabled = True


Label12.Visible = True
Label14.Visible = True
Label15.Visible = True

Label6.Caption = ""
Label7(0).Caption = ""
Label7(1).Caption = ""
Label7(2).Caption = ""
Label7(3).Caption = ""
Label7(4).Caption = ""
Label7(5).Caption = ""
Label7(6).Caption = ""
Label7(7).Caption = ""
Label7(8).Caption = ""
Label7(9).Caption = ""

Label8(0).Caption = ""
Label8(1).Caption = ""
Label8(2).Caption = ""
Label8(3).Caption = ""
Label8(4).Caption = ""
Label8(5).Caption = ""
Label8(6).Caption = ""
Label8(7).Caption = ""
Label8(8).Caption = ""
Label8(9).Caption = ""


Label9(0).Caption = ""
Label9(1).Caption = ""
Label9(2).Caption = ""
Label9(3).Caption = ""
Label9(4).Caption = ""
Label9(5).Caption = ""
Label9(6).Caption = ""
Label9(7).Caption = ""
Label9(8).Caption = ""
Label9(9).Caption = ""

Label10.Caption = ""

Label1(0).Visible = False
Label1(1).Visible = False
Label1(2).Visible = False
Label1(3).Visible = False
Label1(4).Visible = False
Label1(5).Visible = False
Label1(6).Visible = False
Label1(7).Visible = False
Label1(8).Visible = False
Label1(9).Visible = False

Label2(0).Visible = False
Label2(1).Visible = False
Label2(2).Visible = False
Label2(3).Visible = False
Label2(4).Visible = False
Label2(5).Visible = False
Label2(6).Visible = False
Label2(7).Visible = False
Label2(8).Visible = False


bin = t5
s = 0

Dim lenpr As Integer 'pppppppppppppp


If Text1.Text <> "" Then
length = Len(Text1.Text)

Label18.Visible = True
lenpr = length - 1 'ppppppppppppp

For i = 1 To length Step 1
v1 = Mid(Text1.Text, i, 1)
Select Case (v1)
Case "0":
vl = "0"
Case "1":
vl = "1"
End Select
Label7(m).Caption = v1
Label8(l).Caption = 2

Dim vlpr As Integer

vlpr = Val(Label7(m).Caption)
If vlpr = 1 Then
Label16(m).Caption = 2 ^ lenpr
Else
Label16(m).Caption = 0
End If
lenpr = lenpr - 1


v1 = ""
m = m + 1
l = l + 1

Next i

For b = length - 1 To 0 Step -1
Label9(lt).Caption = b
lt = lt + 1
Label1(l1).Visible = True
If l2 < length - 1 Then
Label2(l2).Visible = True 'poigufghcghch
Label17(l2).Visible = True
End If
l1 = l1 + 1
l2 = l2 + 1
Next b
Label3.Visible = True
Label4.Visible = True
End If
While (bin)
re = bin Mod 10
s = s + (2 ^ ls) * re
bin = bin \ 10
ls = ls + 1
Wend
If Text1.Text <> "" Then
Label10.Caption = s
Label13.Caption = s
End If
If Text1.Text = "" Then
Label13.Caption = 0
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
If (KeyAscii > 47 And KeyAscii < 50) Or KeyAscii = 8 Then


Else

If KeyAscii = 13 Then

             pollob
            Text1.Text = ""
    Else
        KeyAscii = 0
    End If
End If


End Sub

Private Sub Timer1_Timer()
Shape1.Left = Shape1.Left + 30
Shape2.Left = Shape1.Left - 30
Shape3.Left = Shape1.Left + 30
Shape4.Left = Shape1.Left - 30
Shape5.Left = Shape1.Left + 30
Shape6.Left = Shape1.Left - 30
Shape7.Left = Shape1.Left + 30
Shape8.Left = Shape1.Left - 30
Shape9.Left = Shape1.Left + 30
Shape10.Left = Shape1.Left - 30
Shape11.Left = Shape1.Left + 30
Shape12.Left = Shape1.Left - 30


End Sub


