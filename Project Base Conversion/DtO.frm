VERSION 5.00
Begin VB.Form DtO 
   BackColor       =   &H00FFC0C0&
   Caption         =   "Decimal To Octal          By ...  P.C.Roy"
   ClientHeight    =   9735
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   18075
   Icon            =   "DtO.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   9735
   ScaleWidth      =   18075
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   16680
      Top             =   7920
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Go"
      Height          =   615
      Left            =   9840
      Picture         =   "DtO.frx":0A02
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   120
      Width           =   855
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000040C0&
      Height          =   615
      Left            =   5640
      MaxLength       =   7
      TabIndex        =   0
      Top             =   120
      Width           =   4095
   End
   Begin VB.Image Image4 
      Height          =   735
      Left            =   16200
      Picture         =   "DtO.frx":1404
      Stretch         =   -1  'True
      Top             =   240
      Width           =   975
   End
   Begin VB.Image Image3 
      Height          =   975
      Left            =   18600
      Picture         =   "DtO.frx":5CC8
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1215
   End
   Begin VB.Image Image2 
      Height          =   1095
      Left            =   17280
      Picture         =   "DtO.frx":6208
      Stretch         =   -1  'True
      Top             =   0
      Width           =   1095
   End
   Begin VB.Label Label12 
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
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   13
      Left            =   6120
      TabIndex        =   39
      Top             =   8760
      Width           =   2295
   End
   Begin VB.Label Label12 
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
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   12
      Left            =   6000
      TabIndex        =   38
      Top             =   8280
      Width           =   2295
   End
   Begin VB.Label Label12 
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
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   11
      Left            =   5880
      TabIndex        =   37
      Top             =   7800
      Width           =   2295
   End
   Begin VB.Label Label12 
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
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   10
      Left            =   5760
      TabIndex        =   36
      Top             =   7320
      Width           =   2295
   End
   Begin VB.Label Label12 
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
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   9
      Left            =   5640
      TabIndex        =   35
      Top             =   6840
      Width           =   2295
   End
   Begin VB.Label Label12 
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
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   8
      Left            =   5520
      TabIndex        =   34
      Top             =   6360
      Width           =   2295
   End
   Begin VB.Label Label12 
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
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   7
      Left            =   5400
      TabIndex        =   33
      Top             =   5880
      Width           =   2295
   End
   Begin VB.Label Label12 
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
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   6
      Left            =   5280
      TabIndex        =   32
      Top             =   5400
      Width           =   2295
   End
   Begin VB.Label Label12 
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
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   5
      Left            =   5160
      TabIndex        =   31
      Top             =   4920
      Width           =   2295
   End
   Begin VB.Label Label12 
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
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   4
      Left            =   5040
      TabIndex        =   30
      Top             =   4440
      Width           =   2295
   End
   Begin VB.Label Label12 
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
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   3
      Left            =   4920
      TabIndex        =   29
      Top             =   3960
      Width           =   2295
   End
   Begin VB.Label Label12 
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
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   2
      Left            =   4800
      TabIndex        =   28
      Top             =   3480
      Width           =   2295
   End
   Begin VB.Label Label12 
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
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   1
      Left            =   4680
      TabIndex        =   27
      Top             =   3000
      Width           =   2295
   End
   Begin VB.Label Label12 
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
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   0
      Left            =   4560
      TabIndex        =   26
      Top             =   2520
      Width           =   2295
   End
   Begin VB.Label Label11 
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
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   4440
      TabIndex        =   25
      Top             =   2040
      Width           =   2295
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
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
      ForeColor       =   &H00800080&
      Height          =   495
      Left            =   7200
      TabIndex        =   24
      Top             =   840
      Width           =   2655
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
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
      ForeColor       =   &H00800080&
      Height          =   495
      Left            =   4560
      TabIndex        =   23
      Top             =   840
      Width           =   2055
   End
   Begin VB.Shape Shape4 
      BackColor       =   &H00FFC0C0&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   615
      Left            =   12000
      Top             =   9120
      Width           =   4815
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H00FFC0C0&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   5415
      Left            =   13200
      Top             =   1680
      Width           =   4935
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FFC0C0&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00C0FFC0&
      BorderStyle     =   0  'Transparent
      Height          =   495
      Left            =   13080
      Top             =   7080
      Width           =   5055
   End
   Begin VB.Image Image1 
      Height          =   5895
      Left            =   13200
      Picture         =   "DtO.frx":788D
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   4815
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Pollob.C.Roy"
      BeginProperty Font 
         Name            =   "Rage Italic"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   615
      Left            =   13680
      TabIndex        =   22
      Top             =   9120
      Width           =   3495
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   375
      Index           =   13
      Left            =   5520
      TabIndex        =   20
      Top             =   8280
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   375
      Index           =   12
      Left            =   5400
      TabIndex        =   19
      Top             =   7800
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   375
      Index           =   11
      Left            =   5280
      TabIndex        =   18
      Top             =   7320
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   375
      Index           =   10
      Left            =   5160
      TabIndex        =   17
      Top             =   6840
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   375
      Index           =   9
      Left            =   5040
      TabIndex        =   16
      Top             =   6360
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   375
      Index           =   8
      Left            =   4920
      TabIndex        =   15
      Top             =   5880
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   375
      Index           =   7
      Left            =   4800
      TabIndex        =   14
      Top             =   5400
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   375
      Index           =   6
      Left            =   4680
      TabIndex        =   13
      Top             =   4920
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   375
      Index           =   5
      Left            =   4560
      TabIndex        =   12
      Top             =   4440
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   375
      Index           =   4
      Left            =   4440
      TabIndex        =   11
      Top             =   3960
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   375
      Index           =   3
      Left            =   4320
      TabIndex        =   10
      Top             =   3480
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   375
      Index           =   2
      Left            =   4200
      TabIndex        =   9
      Top             =   2880
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   375
      Index           =   1
      Left            =   4080
      TabIndex        =   8
      Top             =   2400
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   13
      Visible         =   0   'False
      X1              =   5880
      X2              =   8280
      Y1              =   8640
      Y2              =   8640
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   12
      Visible         =   0   'False
      X1              =   5760
      X2              =   8160
      Y1              =   8160
      Y2              =   8160
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   11
      Visible         =   0   'False
      X1              =   5640
      X2              =   8040
      Y1              =   7680
      Y2              =   7680
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   13
      Visible         =   0   'False
      X1              =   5880
      X2              =   5880
      Y1              =   8160
      Y2              =   8640
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   12
      Visible         =   0   'False
      X1              =   5760
      X2              =   5760
      Y1              =   7680
      Y2              =   8160
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   11
      Visible         =   0   'False
      X1              =   5640
      X2              =   5640
      Y1              =   7200
      Y2              =   7680
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   10
      Visible         =   0   'False
      X1              =   5520
      X2              =   7920
      Y1              =   7200
      Y2              =   7200
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   9
      Visible         =   0   'False
      X1              =   5400
      X2              =   7800
      Y1              =   6720
      Y2              =   6720
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   8
      Visible         =   0   'False
      X1              =   5280
      X2              =   7680
      Y1              =   6240
      Y2              =   6240
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   7
      Visible         =   0   'False
      X1              =   5160
      X2              =   7560
      Y1              =   5760
      Y2              =   5760
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   6
      Visible         =   0   'False
      X1              =   5040
      X2              =   7440
      Y1              =   5280
      Y2              =   5280
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   5
      Visible         =   0   'False
      X1              =   4920
      X2              =   7320
      Y1              =   4800
      Y2              =   4800
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   4
      Visible         =   0   'False
      X1              =   4800
      X2              =   7200
      Y1              =   4320
      Y2              =   4320
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   3
      Visible         =   0   'False
      X1              =   4680
      X2              =   7080
      Y1              =   3840
      Y2              =   3840
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   2
      Visible         =   0   'False
      X1              =   4560
      X2              =   6960
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   1
      Visible         =   0   'False
      X1              =   4440
      X2              =   6840
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   0
      Visible         =   0   'False
      X1              =   4320
      X2              =   6720
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   10
      Visible         =   0   'False
      X1              =   5520
      X2              =   5520
      Y1              =   6720
      Y2              =   7200
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   9
      Visible         =   0   'False
      X1              =   5400
      X2              =   5400
      Y1              =   6240
      Y2              =   6720
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   8
      Visible         =   0   'False
      X1              =   5280
      X2              =   5280
      Y1              =   5760
      Y2              =   6240
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   7
      Visible         =   0   'False
      X1              =   5160
      X2              =   5160
      Y1              =   5280
      Y2              =   5760
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   6
      Visible         =   0   'False
      X1              =   5040
      X2              =   5040
      Y1              =   4800
      Y2              =   5280
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   5
      Visible         =   0   'False
      X1              =   4920
      X2              =   4920
      Y1              =   4320
      Y2              =   4800
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   4
      Visible         =   0   'False
      X1              =   4800
      X2              =   4800
      Y1              =   3840
      Y2              =   4320
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   3
      Visible         =   0   'False
      X1              =   4680
      X2              =   4680
      Y1              =   3360
      Y2              =   3840
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   2
      Visible         =   0   'False
      X1              =   4560
      X2              =   4560
      Y1              =   2880
      Y2              =   3360
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   1
      Visible         =   0   'False
      X1              =   4440
      X2              =   4440
      Y1              =   2400
      Y2              =   2880
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C00000&
      BorderWidth     =   2
      Index           =   0
      Visible         =   0   'False
      X1              =   4320
      X2              =   4320
      Y1              =   1920
      Y2              =   2400
   End
   Begin VB.Label Label5 
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
      Left            =   9960
      TabIndex        =   5
      Top             =   1440
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label4 
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
      Left            =   6840
      TabIndex        =   4
      Top             =   1440
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6720
      TabIndex        =   3
      Top             =   960
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "Your Value is :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   720
      TabIndex        =   2
      Top             =   840
      Visible         =   0   'False
      Width           =   3615
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "Enter a Decimal Value :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   495
      Left            =   840
      TabIndex        =   1
      Top             =   120
      Width           =   4815
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   375
      Index           =   0
      Left            =   3960
      TabIndex        =   7
      Top             =   1920
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H00FFC0C0&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   615
      Left            =   12000
      Top             =   8520
      Width           =   4815
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Developed by... "
      BeginProperty Font 
         Name            =   "Perpetua"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   495
      Left            =   12360
      TabIndex        =   21
      Top             =   8640
      Width           =   2895
   End
End
Attribute VB_Name = "DtO"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Sub pollob()
Dim no, vl, re, i, t, binary, l, lp, lc As Integer
lp = 0
binary = 0
lc = 0
i = 1
t = 0
l = 0
pr = "  "
no = Val(Text1)

Label9.Caption = ""
Label10.Caption = ""
Label11.Caption = ""

Label12(0).Caption = ""
Label12(1).Caption = ""
Label12(2).Caption = ""
Label12(3).Caption = ""
Label12(4).Caption = ""
Label12(5).Caption = ""
Label12(6).Caption = ""
Label12(7).Caption = ""
Label12(8).Caption = ""
Label12(9).Caption = ""
Label12(10).Caption = ""
Label12(11).Caption = ""
Label12(12).Caption = ""
Label12(13).Caption = ""

Label6(0).Visible = False
Label6(1).Visible = False
Label6(2).Visible = False
Label6(3).Visible = False
Label6(4).Visible = False
Label6(5).Visible = False
Label6(6).Visible = False
Label6(7).Visible = False
Label6(8).Visible = False
Label6(9).Visible = False
Label6(10).Visible = False
Label6(11).Visible = False
Label6(12).Visible = False
Label6(13).Visible = False

Line1(0).Visible = False
Line1(1).Visible = False
Line1(2).Visible = False
Line1(3).Visible = False
Line1(4).Visible = False
Line1(5).Visible = False
Line1(6).Visible = False
Line1(7).Visible = False
Line1(8).Visible = False
Line1(9).Visible = False
Line1(10).Visible = False
Line1(11).Visible = False
Line1(12).Visible = False
Line1(13).Visible = False

Line2(0).Visible = False
Line2(1).Visible = False
Line2(2).Visible = False
Line2(3).Visible = False
Line2(4).Visible = False
Line2(5).Visible = False
Line2(6).Visible = False
Line2(7).Visible = False
Line2(8).Visible = False
Line2(9).Visible = False
Line2(10).Visible = False
Line2(11).Visible = False
Line2(12).Visible = False
Line2(13).Visible = False



vl = no
Label9.Caption = no
Label11.Caption = no
While (no <> 0)
re = no Mod 8
no = no \ 8
'If (no = 0) Then
Label12(t).Caption = no & " -- " & re
Line1(l).Visible = True
Line2(lp).Visible = True
Label6(lc).Visible = True
binary = binary + (re * i)
i = i * 10
t = t + 1
l = l + 1
lp = lp + 1
lc = lc + 1
Wend
Text1.Text = ""
Label10.Caption = binary
Label2.Visible = True
Label4.Visible = True
Label3.Visible = True
Label5.Visible = True

'Timer1.Enabled = True
End Sub


Private Sub Command1_Click()
pollob
End Sub

Private Sub Form_Load()
Me.Width = Screen.Width
Me.Height = Screen.Height


End Sub

Private Sub Image2_Click()
Main.Show
Unload Me
End Sub

Private Sub Image3_Click()
Frist.Show
Unload Me
End Sub

Private Sub Image4_Click()
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

Private Sub Timer1_Timer()
Shape2.Left = Shape2.Left + 30
Shape3.Top = Shape3.Top - 5
Shape4.Top = Shape4.Top + 5
End Sub
