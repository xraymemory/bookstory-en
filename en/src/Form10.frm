VERSION 5.00
Begin VB.Form Form10 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "TEST"
   ClientHeight    =   1740
   ClientLeft      =   2910
   ClientTop       =   2010
   ClientWidth     =   3225
   Icon            =   "Form10.frx":0000
   LinkTopic       =   "Form10"
   MaxButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   Picture         =   "Form10.frx":058A
   ScaleHeight     =   116
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   215
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   0
      Top             =   0
   End
   Begin VB.PictureBox Picture1 
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   1095
      Left            =   120
      Picture         =   "Form10.frx":09D0
      ScaleHeight     =   73
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   129
      TabIndex        =   1
      Top             =   120
      Width           =   1935
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Height          =   855
         Left            =   120
         TabIndex        =   2
         Top             =   120
         Width           =   1455
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Close"
      Height          =   375
      Left            =   2040
      TabIndex        =   0
      Top             =   1320
      Width           =   1095
   End
   Begin VB.Image Image1 
      BorderStyle     =   1  'Fixed Single
      Height          =   975
      Index           =   0
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   240
      Width           =   975
   End
End
Attribute VB_Name = "Form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



