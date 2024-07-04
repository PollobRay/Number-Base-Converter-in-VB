VERSION 5.00
Begin VB.Form DtB 
   BackColor       =   &H00E0E0E0&
   Caption         =   "Decimal to Binary    Conversion                             By.   Pollob.C.Roy"
   ClientHeight    =   10665
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   20040
   FillColor       =   &H00808080&
   FillStyle       =   0  'Solid
   ForeColor       =   &H00FFFFFF&
   Icon            =   "DtB.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   10665
   ScaleWidth      =   20040
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "Go "
      Height          =   615
      Left            =   10440
      Picture         =   "DtB.frx":0A02
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   120
      Width           =   1215
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   10800
      Top             =   3480
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   10560
      Top             =   2520
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00FFFFFF&
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
      Height          =   555
      Left            =   5040
      MaxLength       =   5
      TabIndex        =   0
      Top             =   120
      Width           =   5295
   End
   Begin VB.Image Image4 
      Height          =   735
      Left            =   15840
      Picture         =   "DtB.frx":1404
      Stretch         =   -1  'True
      Top             =   240
      Width           =   975
   End
   Begin VB.Image Image2 
      Height          =   1290
      Left            =   16920
      Picture         =   "DtB.frx":5CC8
      Stretch         =   -1  'True
      Top             =   0
      Width           =   1530
   End
   Begin VB.Image Image3 
      Height          =   1050
      Left            =   18720
      Picture         =   "DtB.frx":734D
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1170
   End
   Begin VB.Shape Shape4 
      BackColor       =   &H00E0E0E0&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   1455
      Left            =   14640
      Top             =   0
      Width           =   5295
   End
   Begin VB.Label Label12 
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
      Height          =   495
      Left            =   4920
      TabIndex        =   47
      Top             =   840
      Width           =   5655
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
      Height          =   615
      Left            =   3000
      TabIndex        =   46
      Top             =   840
      Width           =   1455
   End
   Begin VB.Label Label9 
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
      ForeColor       =   &H00800000&
      Height          =   375
      Index           =   17
      Left            =   8040
      TabIndex        =   45
      Top             =   10200
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.Label Label9 
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
      ForeColor       =   &H00800000&
      Height          =   375
      Index           =   16
      Left            =   7800
      TabIndex        =   44
      Top             =   9840
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.Label Label9 
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
      ForeColor       =   &H00800000&
      Height          =   375
      Index           =   15
      Left            =   7560
      TabIndex        =   43
      Top             =   9360
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.Label Label9 
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
      ForeColor       =   &H00800000&
      Height          =   375
      Index           =   14
      Left            =   7320
      TabIndex        =   42
      Top             =   8880
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.Label Label9 
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
      ForeColor       =   &H00800000&
      Height          =   375
      Index           =   13
      Left            =   7080
      TabIndex        =   41
      Top             =   8400
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.Label Label9 
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
      ForeColor       =   &H00800000&
      Height          =   375
      Index           =   12
      Left            =   6840
      TabIndex        =   40
      Top             =   7920
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.Label Label9 
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
      ForeColor       =   &H00800000&
      Height          =   375
      Index           =   11
      Left            =   6600
      TabIndex        =   39
      Top             =   7440
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.Label Label9 
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
      ForeColor       =   &H00800000&
      Height          =   375
      Index           =   10
      Left            =   6360
      TabIndex        =   38
      Top             =   6960
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.Label Label9 
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
      ForeColor       =   &H00800000&
      Height          =   375
      Index           =   9
      Left            =   6120
      TabIndex        =   37
      Top             =   6480
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.Label Label9 
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
      ForeColor       =   &H00800000&
      Height          =   375
      Index           =   8
      Left            =   5880
      TabIndex        =   36
      Top             =   6000
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.Label Label9 
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
      ForeColor       =   &H00800000&
      Height          =   375
      Index           =   7
      Left            =   5640
      TabIndex        =   35
      Top             =   5520
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.Label Label9 
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
      ForeColor       =   &H00800000&
      Height          =   375
      Index           =   6
      Left            =   5400
      TabIndex        =   34
      Top             =   5040
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.Label Label9 
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
      ForeColor       =   &H00800000&
      Height          =   375
      Index           =   5
      Left            =   5160
      TabIndex        =   33
      Top             =   4560
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.Label Label9 
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
      ForeColor       =   &H00800000&
      Height          =   375
      Index           =   4
      Left            =   4920
      TabIndex        =   32
      Top             =   4080
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.Label Label9 
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
      ForeColor       =   &H00800000&
      Height          =   375
      Index           =   3
      Left            =   4680
      TabIndex        =   31
      Top             =   3600
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.Label Label9 
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
      ForeColor       =   &H00800000&
      Height          =   375
      Index           =   2
      Left            =   4440
      TabIndex        =   30
      Top             =   3120
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.Label Label9 
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
      ForeColor       =   &H00800000&
      Height          =   375
      Index           =   1
      Left            =   4200
      TabIndex        =   29
      Top             =   2640
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.Label Label10 
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
      ForeColor       =   &H00800000&
      Height          =   375
      Left            =   3720
      TabIndex        =   28
      Top             =   1680
      Width           =   3495
   End
   Begin VB.Label Label9 
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
      ForeColor       =   &H00800000&
      Height          =   375
      Index           =   0
      Left            =   3960
      TabIndex        =   27
      Top             =   2160
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   17
      Visible         =   0   'False
      X1              =   7680
      X2              =   10560
      Y1              =   10200
      Y2              =   10200
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "( 2 )"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10560
      TabIndex        =   4
      Top             =   1320
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Index           =   17
      Left            =   7200
      TabIndex        =   26
      Top             =   9840
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Index           =   16
      Left            =   6960
      TabIndex        =   25
      Top             =   9360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Index           =   15
      Left            =   6720
      TabIndex        =   24
      Top             =   8880
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Index           =   14
      Left            =   6480
      TabIndex        =   23
      Top             =   8400
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Index           =   13
      Left            =   6240
      TabIndex        =   22
      Top             =   7920
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Index           =   12
      Left            =   6000
      TabIndex        =   21
      Top             =   7440
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   17
      Visible         =   0   'False
      X1              =   7680
      X2              =   7680
      Y1              =   9720
      Y2              =   10200
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   16
      Visible         =   0   'False
      X1              =   7440
      X2              =   10320
      Y1              =   9720
      Y2              =   9720
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   15
      Visible         =   0   'False
      X1              =   7200
      X2              =   10080
      Y1              =   9240
      Y2              =   9240
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   14
      Visible         =   0   'False
      X1              =   6960
      X2              =   9840
      Y1              =   8760
      Y2              =   8760
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   13
      Visible         =   0   'False
      X1              =   6720
      X2              =   9600
      Y1              =   8280
      Y2              =   8280
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   12
      Visible         =   0   'False
      X1              =   6480
      X2              =   9360
      Y1              =   7800
      Y2              =   7800
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   16
      Visible         =   0   'False
      X1              =   7440
      X2              =   7440
      Y1              =   9240
      Y2              =   9720
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   15
      Visible         =   0   'False
      X1              =   7200
      X2              =   7200
      Y1              =   8760
      Y2              =   9240
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   14
      Visible         =   0   'False
      X1              =   6960
      X2              =   6960
      Y1              =   8280
      Y2              =   8760
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   13
      Visible         =   0   'False
      X1              =   6720
      X2              =   6720
      Y1              =   7800
      Y2              =   8280
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   12
      Visible         =   0   'False
      X1              =   6480
      X2              =   6480
      Y1              =   7320
      Y2              =   7800
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00E0E0E0&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   6975
      Left            =   12000
      Top             =   1800
      Width           =   8055
   End
   Begin VB.Image Image1 
      Height          =   6855
      Left            =   12000
      Picture         =   "DtB.frx":788D
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   7935
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Index           =   11
      Left            =   5760
      TabIndex        =   18
      Top             =   6960
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Index           =   10
      Left            =   5520
      TabIndex        =   17
      Top             =   6480
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Index           =   9
      Left            =   5280
      TabIndex        =   16
      Top             =   6000
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Index           =   8
      Left            =   5040
      TabIndex        =   15
      Top             =   5520
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Index           =   7
      Left            =   4800
      TabIndex        =   14
      Top             =   5040
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Index           =   6
      Left            =   4560
      TabIndex        =   13
      Top             =   4560
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Index           =   5
      Left            =   4320
      TabIndex        =   12
      Top             =   4080
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Index           =   4
      Left            =   4080
      TabIndex        =   11
      Top             =   3600
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Index           =   3
      Left            =   3840
      TabIndex        =   10
      Top             =   3120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Index           =   2
      Left            =   3600
      TabIndex        =   9
      Top             =   2640
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Index           =   1
      Left            =   3360
      TabIndex        =   8
      Top             =   2160
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Index           =   0
      Left            =   3120
      TabIndex        =   7
      Top             =   1680
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   11
      Visible         =   0   'False
      X1              =   6240
      X2              =   9120
      Y1              =   7320
      Y2              =   7320
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   10
      Visible         =   0   'False
      X1              =   6000
      X2              =   8880
      Y1              =   6840
      Y2              =   6840
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   9
      Visible         =   0   'False
      X1              =   5760
      X2              =   8640
      Y1              =   6360
      Y2              =   6360
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   8
      Visible         =   0   'False
      X1              =   5520
      X2              =   8400
      Y1              =   5880
      Y2              =   5880
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   7
      Visible         =   0   'False
      X1              =   5280
      X2              =   8160
      Y1              =   5400
      Y2              =   5400
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   6
      Visible         =   0   'False
      X1              =   5040
      X2              =   7920
      Y1              =   4920
      Y2              =   4920
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   5
      Visible         =   0   'False
      X1              =   4800
      X2              =   7680
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   4
      Visible         =   0   'False
      X1              =   4560
      X2              =   7440
      Y1              =   3960
      Y2              =   3960
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   3
      Visible         =   0   'False
      X1              =   4320
      X2              =   7200
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   2
      Visible         =   0   'False
      X1              =   4080
      X2              =   6960
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   1
      Visible         =   0   'False
      X1              =   3840
      X2              =   6720
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   0
      Visible         =   0   'False
      X1              =   3600
      X2              =   6480
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   11
      Visible         =   0   'False
      X1              =   6240
      X2              =   6240
      Y1              =   6840
      Y2              =   7320
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   10
      Visible         =   0   'False
      X1              =   6000
      X2              =   6000
      Y1              =   6360
      Y2              =   6840
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   9
      Visible         =   0   'False
      X1              =   5760
      X2              =   5760
      Y1              =   5880
      Y2              =   6360
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   8
      Visible         =   0   'False
      X1              =   5520
      X2              =   5520
      Y1              =   5400
      Y2              =   5880
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   7
      Visible         =   0   'False
      X1              =   5280
      X2              =   5280
      Y1              =   4920
      Y2              =   5400
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   6
      Visible         =   0   'False
      X1              =   5040
      X2              =   5040
      Y1              =   4440
      Y2              =   4920
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   5
      Visible         =   0   'False
      X1              =   4800
      X2              =   4800
      Y1              =   3960
      Y2              =   4440
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   4
      Visible         =   0   'False
      X1              =   4560
      X2              =   4560
      Y1              =   3480
      Y2              =   3960
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   3
      Visible         =   0   'False
      X1              =   4320
      X2              =   4320
      Y1              =   3000
      Y2              =   3480
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   2
      Visible         =   0   'False
      X1              =   4080
      X2              =   4080
      Y1              =   2520
      Y2              =   3000
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   1
      Visible         =   0   'False
      X1              =   3840
      X2              =   3840
      Y1              =   2040
      Y2              =   2520
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Index           =   0
      Visible         =   0   'False
      X1              =   3600
      X2              =   3600
      Y1              =   1560
      Y2              =   2040
   End
   Begin VB.Label Label5 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
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
      ForeColor       =   &H000040C0&
      Height          =   495
      Left            =   -240
      TabIndex        =   5
      Top             =   840
      Visible         =   0   'False
      Width           =   3255
   End
   Begin VB.Label Label3 
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
      Left            =   4560
      TabIndex        =   3
      Top             =   840
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "( 10 )"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4320
      TabIndex        =   2
      Top             =   1320
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "Enter Decimal Value :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008000&
      Height          =   495
      Left            =   840
      TabIndex        =   1
      Top             =   120
      Width           =   3855
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H00E0E0E0&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   1575
      Left            =   15360
      Top             =   8880
      Width           =   3615
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H00E0E0E0&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   1575
      Left            =   11760
      Top             =   8880
      Width           =   3615
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Developer ...."
      BeginProperty Font 
         Name            =   "Papyrus"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800080&
      Height          =   495
      Left            =   13440
      TabIndex        =   19
      Top             =   9120
      Width           =   2775
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Pollob.C.Roy"
      BeginProperty Font 
         Name            =   "Old English Text MT"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   14160
      TabIndex        =   20
      Top             =   9600
      Width           =   2895
   End
End
Attribute VB_Name = "DtB"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Public Sub pollob()
Dim no, vl, re, i, t, binary, l, lp, lc As Integer
Dim pp, ppt As String
lp = 0
binary = 0
lc = 0
i = 1
t = 0
l = 0
pr = "  "

pp = ""
ppt = ""



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
Label9(10).Caption = ""
Label9(11).Caption = ""
Label9(12).Caption = ""
Label9(13).Caption = ""
Label9(14).Caption = ""
Label9(15).Caption = ""
Label9(16).Caption = ""
Label9(17).Caption = ""

Label10.Caption = ""
Label11.Caption = ""
Label12.Caption = ""


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
Label6(14).Visible = False
Label6(15).Visible = False
Label6(16).Visible = False
Label6(17).Visible = False


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
Line1(14).Visible = False
Line1(15).Visible = False
Line1(16).Visible = False
Line1(17).Visible = False



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
Line2(14).Visible = False
Line2(15).Visible = False
Line2(16).Visible = False
Line2(17).Visible = False



no = Val(Text1)
vl = no
If no = 0 Then
Label11.Caption = no
Label2.Visible = True
Label4.Visible = True
Label3.Visible = True
Label5.Visible = True
'Timer1.Enabled = True
Timer2.Enabled = True
'Text6.Visible = True
'Text7.Visible = True
Label12.Caption = 0
ElseIf no < 0 Then
Label12.Caption = "Negetive Number"
Else
Label11.Caption = Text1.Text
Label10.Caption = Text1.Text
While (no <> 0)
re = no Mod 2
no = no \ 2
'If (no = 0) Then

Select Case (re)
        
        Case "0":
            pp = "0"
                   
        Case "1":
            pp = "1"
            
End Select

ppt = pp + ppt
Label9(t).Visible = True
Label9(t).Caption = no & " -- " & re
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
Label12.Caption = ppt
Label2.Visible = True
Label4.Visible = True
Label3.Visible = True
Label5.Visible = True
Timer1.Enabled = True
Timer2.Enabled = True
'Text6.Visible = True
'Text7.Visible = True
End If
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
Shape1.Height = Shape1.Height - 10
If Shape1.Height < 50 Then
Timer1.Enabled = False
Shape1.Visible = False

End If
End Sub

Private Sub Timer2_Timer()
Shape2.Left = Shape2.Left - 5
Shape3.Left = Shape3.Left + 5
End Sub
