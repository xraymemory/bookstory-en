VERSION 5.00
Begin VB.Form Form48
  Caption = "ã∆äEêVï∑"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form48.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form48.frx":446
  LinkTopic = "Form48"
  MaxButton = 0   'False
  ClientLeft = 8760
  ClientTop = 6795
  ClientWidth = 3015
  ClientHeight = 2955
  PaletteMode = 1
  Begin PictureBox Picture1
    Picture = "Form48.frx":590
    Left = 120
    Top = 480
    Width = 2775
    Height = 1695
    TabIndex = 3
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    Begin Label Label8
      Caption = "8åé55ì˙"
      Left = 1680
      Top = 60
      Width = 975
      Height = 180
      TabIndex = 9
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label7
      Caption = "xx"
      Left = 0
      Top = 360
      Width = 1695
      Height = 180
      MousePointer = 99 'Custom
      TabIndex = 8
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
      MouseIcon = "Form48.frx":23D6
    End
    Begin Label Label6
      Caption = "ç≈ãﬂÇÃã∆äE"
      Left = 1680
      Top = 360
      Width = 975
      Height = 180
      MousePointer = 99 'Custom
      TabIndex = 7
      BackStyle = 0 'Transparent
      MouseIcon = "Form48.frx":2520
    End
    Begin Label Label5
      Caption = "ç°åéÇÃÇ®ìX"
      Left = 1680
      Top = 960
      Width = 975
      Height = 180
      MousePointer = 99 'Custom
      TabIndex = 6
      BackStyle = 0 'Transparent
      MouseIcon = "Form48.frx":266A
    End
    Begin Label Label4
      Caption = "éGéèTOP10"
      Left = 120
      Top = 1440
      Width = 975
      Height = 180
      MousePointer = 99 'Custom
      TabIndex = 5
      BackStyle = 0 'Transparent
      MouseIcon = "Form48.frx":27B4
    End
    Begin Label Label2
      Caption = "èëê–TOP10"
      Left = 120
      Top = 1200
      Width = 975
      Height = 180
      MousePointer = 99 'Custom
      TabIndex = 4
      BackStyle = 0 'Transparent
      MouseIcon = "Form48.frx":28FE
    End
  End
  Begin CommandButton Command1
    Caption = "ï¬Ç∂ÇÈ"
    Left = 1800
    Top = 2520
    Width = 1095
    Height = 375
    TabIndex = 1
  End
  Begin Label Label1
    Caption = "ì«Ç›ÇΩÇ¢å©èoÇµÇâüÇµÇƒÇ≠ÇæÇ≥Ç¢"
    Left = 120
    Top = 2250
    Width = 2775
    Height = 180
    TabIndex = 2
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label3
    Caption = "== ã∆äEêVï∑Ç≈Ç∑  =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 120
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
    Width = 2775
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form48"


Private Sub Command1_Click() '591A70
  loc_00591AE0: Set var_18 = Me
  loc_00591AEB: var_eax = Global.Unload var_18
  loc_00591B16: GoTo loc_00591B22
  loc_00591B21: Exit Sub
  loc_00591B22: 'Referenced from: 00591B16
End Sub

Private Sub Label7_Click() '5924D0
  loc_00592571: var_eax = Form53.Show var_18
End Sub

Private Sub Label4_Click() '592200
  loc_005922A1: var_eax = Form50.Show var_18
End Sub

Private Sub Label5_Click() '5922F0
  loc_00592391: var_eax = Form51.Show var_18
End Sub

Private Sub Form_Load() '591B50
  Dim var_30 As Shape
  loc_00591BC6: var_68 = Me.Height
  loc_00591C11: var_6C = Me.Top
  loc_00591C49: var_64 = Me.Height
  loc_00591C71: If var_5A5000 = 0 Then
  loc_00591C79:   GoTo loc_00591C86
  loc_00591C7B: End If
  loc_00591C81: ext_5C627C
  loc_00591C86: 'Referenced from: 00591C79
  loc_00591C97: Me.Top = var_402D28
  loc_00591CB0: var_68 = Me.Width
  loc_00591CEE: var_6C = Me.Left
  loc_00591D26: var_64 = Me.Width
  loc_00591D4E: If var_5A5000 = 0 Then
  loc_00591D56:   GoTo loc_00591D63
  loc_00591D58: End If
  loc_00591D5E: ext_5C627C
  loc_00591D63: 'Referenced from: 00591D56
  loc_00591D74: Me.Left = var_402D28
  loc_00591DC1: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_00591DE8: Picture1.Picture = var_8000000F
  loc_00591E39: For var_24 = "" To "" Step 1
  loc_00591E3F: 
  loc_00591E41:   If var_A4 Then
  loc_00591E63:     var_24 = CInt(var_30)
  loc_00591E6B:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00591E8E:     Shape1.FillColor = var_00FF8000
  loc_00591ECF:   Next var_24
  loc_00591EDB:   GoTo loc_00591E3F
  loc_00591EE0: End If
  loc_00591F04: var_B4 = CStr(vbNullString)
  loc_00591F15: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00591F5C: var_28 = CStr("on")
  loc_00591F64: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00591F95: GoTo loc_00591FB4
  loc_00591FB3: Exit Sub
  loc_00591FB4: 'Referenced from: 00591F95
  loc_00591FD0: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_00591FD6: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '592000
  loc_0059206A: If (var_005A5504 = 1) Then
  loc_005920A5:   var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_005920C4: End If
  loc_005920CC: GoTo loc_005920E1
  loc_005920E0: Exit Sub
  loc_005920E1: 'Referenced from: 005920CC
End Sub

Private Sub Label6_Click() '5923E0
  loc_00592481: var_eax = Form52.Show var_18
End Sub

Private Sub Label2_Click() '592110
  loc_005921B1: var_eax = Form49.Show var_18
End Sub
