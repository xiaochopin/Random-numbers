VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "天道有轮回"
   ClientHeight    =   3045
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   5385
   Icon            =   "radom.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3045
   ScaleWidth      =   5385
   StartUpPosition =   2  '屏幕中心
   Begin VB.CommandButton Command1 
      Caption         =   "给我也整一个！"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   360
      TabIndex        =   3
      Top             =   2160
      Width           =   1455
   End
   Begin VB.TextBox Text2 
      Height          =   270
      Left            =   1320
      TabIndex        =   1
      Text            =   "50"
      Top             =   360
      Width           =   495
   End
   Begin VB.TextBox Text1 
      Height          =   270
      Left            =   360
      TabIndex        =   0
      Text            =   "1"
      Top             =   360
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   2385
      Left            =   2040
      Picture         =   "radom.frx":424A
      Top             =   360
      Width           =   3000
   End
   Begin VB.Label Label2 
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   42
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   360
      TabIndex        =   2
      Top             =   840
      Width           =   1455
   End
   Begin VB.Line Line1 
      X1              =   840
      X2              =   1320
      Y1              =   480
      Y2              =   480
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Label2.Caption = Int((Int(Text2.Text) - Int(Text1.Text) + 1) * Rnd + Int(Text1.Text))
End Sub
