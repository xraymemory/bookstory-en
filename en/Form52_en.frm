VERSION 5.00
Begin VB.Form Form52
  Caption = "Recent Industry News"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form52.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form52.frx":446
  LinkTopic = "Form51"
  MaxButton = 0   'False
  ClientLeft = 9240
  ClientTop = 4845
  ClientWidth = 3240
  ClientHeight = 2265
  PaletteMode = 1
  Begin PictureBox Picture1
    BackColor = &HFFFFFF&
    Left = 120
    Top = 480
    Width = 3015
    Height = 1695
    TabIndex = 1
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    Begin Label Label1
      Left = 60
      Top = 60
      Width = 2775
      Height = 1515
      TabIndex = 2
      BackStyle = 0 'Transparent
    End
  End
  Begin Label Label3
    Caption = "== Recent Industry News  =="
    Index = 0
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 240
    Top = 150
    Width = 2775
    Height = 180
    TabIndex = 0
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 0
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 120
    Width = 3015
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form52"


Private Sub Form_Load() '5948F0
  Dim var_30 As Shape
  loc_00594966: var_68 = Me.Height
  loc_005949B1: var_6C = Me.Top
  loc_005949E9: var_64 = Me.Height
  loc_00594A11: If var_5A5000 = 0 Then
  loc_00594A19:   GoTo loc_00594A26
  loc_00594A1B: End If
  loc_00594A21: ext_5C627C
  loc_00594A26: 'Referenced from: 00594A19
  loc_00594A37: Me.Top = var_402DD8
  loc_00594A50: var_68 = Me.Width
  loc_00594A8E: var_6C = Me.Left
  loc_00594AC6: var_64 = Me.Width
  loc_00594AEE: If var_5A5000 = 0 Then
  loc_00594AF6:   GoTo loc_00594B03
  loc_00594AF8: End If
  loc_00594AFE: ext_5C627C
  loc_00594B03: 'Referenced from: 00594AF6
  loc_00594B14: Me.Left = var_402DD8
  loc_00594B30: Me.BackColor = var_8000000F
  loc_00594B7B: For var_24 = "" To "" Step 1
  loc_00594B81: 
  loc_00594B83:   If var_A4 Then
  loc_00594BA9:     var_24 = CInt(var_30)
  loc_00594BB1:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00594BDE:     Shape1.FillColor = var_00FF8000
  loc_00594C1B:   Next var_24
  loc_00594C21:   GoTo loc_00594B81
  loc_00594C26: End If
  loc_00594C47: var_28 = CStr(vbNullString)
  loc_00594C4F: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00594C80: GoTo loc_00594C9F
  loc_00594C9E: Exit Sub
  loc_00594C9F: 'Referenced from: 00594C80
  loc_00594CBB: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_00594CC1: Exit Sub
End Sub

Public Sub Proc_52_1_594CF0

End Sub
