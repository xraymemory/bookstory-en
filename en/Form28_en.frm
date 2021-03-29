VERSION 5.00
Begin VB.Form Form28
  Caption = "Change Speed"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form28.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form28.frx":446
  LinkTopic = "Form28"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 3285
  ClientTop = 1350
  ClientWidth = 2250
  ClientHeight = 1500
  PaletteMode = 1
  Begin Frame Frame1
    Caption = "Speed"
    Left = 120
    Top = 420
    Width = 2055
    Height = 615
    TabIndex = 3
    Begin VScrollBar VScroll2
      Left = 1560
      Top = 240
      Width = 255
      Height = 270
      TabIndex = 4
      Max = 10
    End
    Begin Shape Shape
      Index = 0
      BackColor = &HFF00&
      BorderColor = &H0&
      Left = 240
      Top = 300
      Width = 1230
      Height = 135
      FillColor = &HFF&
      BackStyle = 1 'Opaque
    End
    Begin Shape Shape10
      Index = 0
      BackColor = &HC00000&
      BorderColor = &H0&
      Left = 240
      Top = 300
      Width = 1215
      Height = 135
      BackStyle = 1 'Opaque
    End
  End
  Begin CommandButton Command1
    Caption = "OK"
    Left = 1080
    Top = 1080
    Width = 1095
    Height = 375
    TabIndex = 0
  End
  Begin Label Label1
    Caption = "Speed"
    Index = 4
    Left = 0
    Top = 2520
    Width = 495
    Height = 180
    TabIndex = 2
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label3
    Caption = "The speed will be adjusted."
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 240
    Top = 150
    Width = 1815
    Height = 180
    TabIndex = 1
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 0
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 120
    Width = 2055
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form28"


Private Sub Command1_Click() '573CA0
  loc_00573D10: Set var_18 = Me
  loc_00573D1B: var_eax = Global.Unload var_18
  loc_00573D46: GoTo loc_00573D52
  loc_00573D51: Exit Sub
  loc_00573D52: 'Referenced from: 00573D46
End Sub

Private Sub Form_Load() '573D80
  Dim var_2C As Shape
  loc_00573DF6: var_74 = Me.Height
  loc_00573E41: var_78 = Me.Top
  loc_00573E79: var_70 = Me.Height
  loc_00573EA1: If var_5A5000 = 0 Then
  loc_00573EA9:   GoTo loc_00573EB6
  loc_00573EAB: End If
  loc_00573EB1: ext_5C627C
  loc_00573EB6: 'Referenced from: 00573EA9
  loc_00573EC7: Me.Top = var_4025D8
  loc_00573EE0: var_74 = Me.Width
  loc_00573F1E: var_78 = Me.Left
  loc_00573F56: var_70 = Me.Width
  loc_00573F7E: If var_5A5000 = 0 Then
  loc_00573F86:   GoTo loc_00573F93
  loc_00573F88: End If
  loc_00573F8E: ext_5C627C
  loc_00573F93: 'Referenced from: 00573F86
  loc_00573FA4: Me.Left = var_4025D8
  loc_00573FF1: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_00574018: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00574048: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_005740A9: For var_24 = "" To "" Step 1
  loc_005740AF: 
  loc_005740B1:   If var_B0 Then
  loc_005740D3:     var_24 = CInt(var_2C)
  loc_005740DB:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_005740FE:     Shape1.FillColor = var_00FF8000
  loc_0057413F:   Next var_24
  loc_0057414B:   GoTo loc_005740AF
  loc_00574150: End If
  loc_00574180: var_ret_1 = 10 - vbNullString
  loc_00574187: var_ret_1 = CInt(Me)
  loc_0057418D: var_C0 = var_ret_1
  loc_0057419E: VScroll2.Value = var_ret_1
  loc_005741DB: Set var_28 = Me
  loc_005741E8: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0057421A: var_ret_2 = 123 * vbNullString
  loc_00574221: var_ret_2 = CSng(var_28)
  loc_0057422C: Shape.Width = 2
  loc_0057425E: GoTo loc_0057427D
  loc_0057427C: Exit Sub
  loc_0057427D: 'Referenced from: 0057425E
  loc_00574299: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_0057429F: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '5742D0
  loc_00574394: var_ret_3 = CLng(200 - vbNullString * 20)
  loc_0057439C: var_eax = Unknown_VTable_Call[ebx+00000064h]
  loc_005743E5: If (vbNullString = 10) Then
  loc_0057441C:   var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00574437: End If
  loc_00574457: If (vbNullString = 0) Then
  loc_0057448E:   var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_005744A9: End If
  loc_005744C9: If (var_005A5504 = 1) Then
  loc_00574500:   var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_0057451B: End If
  loc_00574527: GoTo loc_00574546
  loc_00574545: Exit Sub
  loc_00574546: 'Referenced from: 00574527
End Sub

Private Sub VScroll2_Change() '574570
  Dim var_18 As VScrollBar
  Dim var_1C As Shape
  loc_005745E0: var_40 = VScroll2.Value
  loc_00574605: 000Ah = 000Ah - var_40
  loc_0057461E: ecx = CInt(10)
  loc_00574648: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0057467A: var_ret_1 = 123 * vbNullString
  loc_00574681: var_ret_1 = CSng(var_18)
  loc_0057468C: Shape.Width = var_1C
  loc_005746C1: GoTo loc_005746E0
  loc_005746DF: Exit Sub
  loc_005746E0: 'Referenced from: 005746C1
  loc_005746E0: Exit Sub
End Sub
