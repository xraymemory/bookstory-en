VERSION 5.00
Begin VB.Form Form5
  Caption = "Equipment Installation"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form5.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form5.frx":446
  LinkTopic = "Form5"
  MaxButton = 0   'False
  ClientLeft = 8130
  ClientTop = 480
  ClientWidth = 3150
  ClientHeight = 2310
  PaletteMode = 1
  Begin CommandButton Command2
    Caption = "Cancel"
    Left = 2040
    Top = 1860
    Width = 975
    Height = 375
    TabIndex = 1
  End
  Begin HScrollBar HScroll1
    Left = 120
    Top = 1500
    Width = 1020
    Height = 255
    TabIndex = 2
    Max = 10
  End
  Begin CommandButton Command1
    Caption = "Set up"
    Left = 960
    Top = 1860
    Width = 975
    Height = 375
    TabIndex = 0
    Default = -1  'True
  End
  Begin Image Image1
    Index = 9
    Left = 120
    Top = 7320
    Width = 1020
    Height = 1020
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 8
    Left = 1200
    Top = 6240
    Width = 1020
    Height = 1020
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 7
    Left = 120
    Top = 6240
    Width = 1020
    Height = 1020
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 6
    Left = 1200
    Top = 5160
    Width = 1020
    Height = 1020
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 5
    Left = 120
    Top = 5160
    Width = 1020
    Height = 1020
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 4
    Left = 1200
    Top = 4080
    Width = 1020
    Height = 1020
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 3
    Left = 120
    Top = 4080
    Width = 1020
    Height = 1020
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 2
    Left = 1200
    Top = 3000
    Width = 1020
    Height = 1020
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 1
    Left = 120
    Top = 3000
    Width = 1020
    Height = 1020
    BorderStyle = 1 'Fixed Single
  End
  Begin Label Label
    Index = 2
    BackColor = &H80000005&
    ForeColor = &HFFFFFF&
    Left = 1200
    Top = 1350
    Width = 1815
    Height = 375
    TabIndex = 8
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Shape Shape1
    Index = 3
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 1200
    Top = 1320
    Width = 1815
    Height = 435
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label1
    Caption = "Recording books"
    Index = 1
    ForeColor = &HFFFFFF&
    Left = 1200
    Top = 990
    Width = 735
    Height = 180
    TabIndex = 7
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label
    Index = 1
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 1920
    Top = 990
    Width = 975
    Height = 180
    TabIndex = 6
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Shape Shape1
    Index = 2
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 1200
    Top = 960
    Width = 735
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Line Line2
    X1 = 1680
    Y1 = 1200
    X2 = 3000
    Y2 = 1200
  End
  Begin Label Label2
    Caption = "Price"
    Index = 0
    ForeColor = &HFFFFFF&
    Left = 1320
    Top = 630
    Width = 375
    Height = 180
    TabIndex = 5
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 1
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 1200
    Top = 600
    Width = 615
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Line Line1
    X1 = 1560
    Y1 = 840
    X2 = 3000
    Y2 = 840
  End
  Begin Label Label3
    Caption = "== Equipment Installation =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 150
    Width = 2895
    Height = 180
    TabIndex = 4
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 0
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 120
    Width = 2895
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label
    Caption = "Yen"
    Index = 0
    Left = 1800
    Top = 630
    Width = 1095
    Height = 180
    TabIndex = 3
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Image Image1
    Index = 0
    Left = 120
    Top = 480
    Width = 1020
    Height = 1020
    BorderStyle = 1 'Fixed Single
  End
End

Attribute VB_Name = "Form5"


Private Sub Command2_Click() '52FA40
  loc_0052FAB0: Set var_18 = Me
  loc_0052FABB: var_eax = Global.Unload var_18
  loc_0052FAE6: GoTo loc_0052FAF2
  loc_0052FAF1: Exit Sub
  loc_0052FAF2: 'Referenced from: 0052FAE6
End Sub

Private Sub HScroll1_Change() '531770
  Dim var_20 As Label
  loc_005317E1: Set var_20 = Me
  loc_005317F1: ebx = Label.FormatLength
  loc_00531827: var_60 = HScroll1.Value
  loc_0053184A: If var_60 >= 10 Then
  loc_0053184C:   var_eax = Err.Raise
  loc_00531852: End If
  loc_0053185E: var_ret_1 = CLng(var_60 + 005A66E8h)
  loc_00531869: If var_ret_1 >= 11 Then
  loc_0053186B:   var_eax = Err.Raise
  loc_00531871: End If
  loc_00531881: var_eax = call Proc_1_31_506DA0(var_3C, var_ret_1 + 005A65D0h, Me)
  loc_00531891: var_54 = "õQ"
  loc_005318A2: var_4C = var_3C & "õQ"
  loc_005318AD: var_18 = CStr(var_4C)
  loc_005318B5: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0053190C: Set var_20 = var_4C
  loc_0053191D: 1 = Label.FormatLength
  loc_00531953: var_60 = HScroll1.Value
  loc_00531976: If var_60 >= 10 Then
  loc_00531978:   var_eax = Err.Raise
  loc_0053197E: End If
  loc_0053198A: var_ret_2 = CLng(var_60 + 005A66E8h)
  loc_00531995: If var_ret_2 >= 11 Then
  loc_00531997:   var_eax = Err.Raise
  loc_0053199D: End If
  loc_005319AA: var_54 = "?Q"
  loc_005319C0: var_94 = var_24
  loc_005319D1: var_18 = CStr(var_ret_2 + 005A65E8h + 005A65E8h & "?Q")
  loc_005319DF: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00531A3F: 2 = Label.FormatLength
  loc_00531A5B: var_7C = var_24
  loc_00531A74: var_60 = HScroll1.Value
  loc_00531A97: If var_60 >= 10 Then
  loc_00531A99:   var_eax = Err.Raise
  loc_00531A9F: End If
  loc_00531AAB: var_ret_3 = CLng(var_60 + 005A66E8h)
  loc_00531AB6: If var_ret_3 >= 11 Then
  loc_00531AB8:   var_eax = Err.Raise
  loc_00531ABE: End If
  loc_00531AD8: var_18 = CStr(var_ret_3 + 005A6600h)
  loc_00531AE9: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00531B3A: 0 = Image1._Default
  loc_00531B56: var_80 = var_2C
  loc_00531B64: Set var_20 = var_2C
  loc_00531B81: var_60 = HScroll1.Value
  loc_00531BAE: If var_60 >= 10 Then
  loc_00531BB0:   var_eax = Err.Raise
  loc_00531BB6: End If
  loc_00531BDD: var_9C = var_20
  loc_00531BE3: var_ret_4 = var_60 + 005A66E8h + 1
  loc_00531BEA: var_ret_4 = CInt(var_24)
  loc_00531BF8: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00531C3B: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00531C87: GoTo loc_00531CC5
  loc_00531CC4: Exit Sub
  loc_00531CC5: 'Referenced from: 00531C87
End Sub

Private Sub HScroll1_Scroll() '531CF0
  Dim var_20 As Label
  loc_00531D61: Set var_20 = Me
  loc_00531D71: ebx = Label.FormatLength
  loc_00531DA7: var_60 = HScroll1.Value
  loc_00531DCA: If var_60 >= 10 Then
  loc_00531DCC:   var_eax = Err.Raise
  loc_00531DD2: End If
  loc_00531DDE: var_ret_1 = CLng(var_60 + 005A66E8h)
  loc_00531DE9: If var_ret_1 >= 11 Then
  loc_00531DEB:   var_eax = Err.Raise
  loc_00531DF1: End If
  loc_00531E01: var_eax = call Proc_1_31_506DA0(var_3C, var_ret_1 + 005A65D0h, Me)
  loc_00531E11: var_54 = "õQ"
  loc_00531E22: var_4C = var_3C & "õQ"
  loc_00531E2D: var_18 = CStr(var_4C)
  loc_00531E35: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00531E8C: Set var_20 = var_4C
  loc_00531E9D: 1 = Label.FormatLength
  loc_00531ED3: var_60 = HScroll1.Value
  loc_00531EF6: If var_60 >= 10 Then
  loc_00531EF8:   var_eax = Err.Raise
  loc_00531EFE: End If
  loc_00531F0A: var_ret_2 = CLng(var_60 + 005A66E8h)
  loc_00531F15: If var_ret_2 >= 11 Then
  loc_00531F17:   var_eax = Err.Raise
  loc_00531F1D: End If
  loc_00531F2A: var_54 = "?Q"
  loc_00531F40: var_94 = var_24
  loc_00531F51: var_18 = CStr(var_ret_2 + 005A65E8h + 005A65E8h & "?Q")
  loc_00531F5F: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00531FBF: 2 = Label.FormatLength
  loc_00531FDB: var_7C = var_24
  loc_00531FF4: var_60 = HScroll1.Value
  loc_00532017: If var_60 >= 10 Then
  loc_00532019:   var_eax = Err.Raise
  loc_0053201F: End If
  loc_0053202B: var_ret_3 = CLng(var_60 + 005A66E8h)
  loc_00532036: If var_ret_3 >= 11 Then
  loc_00532038:   var_eax = Err.Raise
  loc_0053203E: End If
  loc_00532058: var_18 = CStr(var_ret_3 + 005A6600h)
  loc_00532069: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005320BA: 0 = Image1._Default
  loc_005320D6: var_80 = var_2C
  loc_005320E4: Set var_20 = var_2C
  loc_00532101: var_60 = HScroll1.Value
  loc_0053212E: If var_60 >= 10 Then
  loc_00532130:   var_eax = Err.Raise
  loc_00532136: End If
  loc_0053215D: var_9C = var_20
  loc_00532163: var_ret_4 = var_60 + 005A66E8h + 1
  loc_0053216A: var_ret_4 = CInt(var_24)
  loc_00532178: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_005321BB: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00532207: GoTo loc_00532245
  loc_00532244: Exit Sub
  loc_00532245: 'Referenced from: 00532207
End Sub

Private Sub Command1_Click() '52A9F0
  Dim var_64 As Variant
  loc_0052AB26: var_ret_1 = (vbNullString >= 1)
  loc_0052AB40: var_ret_2 = (vbNullString <= 8)
  loc_0052AB4E: var_ret_3 = var_ret_1 And var_ret_2
  loc_0052AB5E: If CBool(var_ret_3) Then
  loc_0052AB7E:   var_ret_4 = CLng(vbNullString)
  loc_0052AB89:   If var_ret_4 >= 62 Then
  loc_0052AB8B:     var_eax = Err.Raise
  loc_0052AB91:   End If
  loc_0052AB9C:   var_ret_4 = var_ret_4 + 005A65A8h
  loc_0052ABAA:   var_ret_4 = CInt(4)
  loc_0052ABC1:   var_ret_5 = CLng(vbNullString)
  loc_0052ABCA:   var_210 = var_ret_5
  loc_0052ABD0:   If var_ret_5 >= 62 Then
  loc_0052ABD2:     var_eax = Err.Raise
  loc_0052ABD8:   End If
  loc_0052ABEC:   var_210 = var_210 + 005A6548h
  loc_0052ABEE:   var_210 = CInt(1)
  loc_0052AC17:   var_208 = HScroll1.Value
  loc_0052AC93:   If var_208 >= 10 Then
  loc_0052AC95:     var_eax = Err.Raise
  loc_0052AC9B:   End If
  loc_0052ACBB:   var_ret_6 = 130 * var_208 + 005A66E8h
  loc_0052ACC5:   var_E4 = var_ret_6
  loc_0052AD68:   var_ret_7 = vbNullString - 1
  loc_0052AD76:   var_ret_8 = 13 * var_ret_7
  loc_0052AD86:   var_ret_9 = 10 + var_ret_8
  loc_0052ADA7:   var_ret_A = vbNullString - 1
  loc_0052ADB5:   var_ret_B = 26 * var_ret_A
  loc_0052ADC3:   var_ret_C = 245 + var_ret_B
  loc_0052ADCD:   var_eax = call Proc_1_3_4AB8A0(var_134, var_ret_C, var_ret_9)
  loc_0052ADDB:   var_54 = var_134
  loc_0052AE22:   GoTo loc_0052AE35
  loc_0052AE24: End If
  loc_0052AE35: 'Referenced from: 0052AE22
  loc_0052AE6A: var_ret_D = (vbNullString >= 9)
  loc_0052AE84: var_ret_E = (vbNullString <= 11)
  loc_0052AE92: var_ret_F = var_ret_D And var_ret_E
  loc_0052AEA2: If CBool(var_ret_F) Then
  loc_0052AEB9:   var_ret_10 = CLng(vbNullString)
  loc_0052AEC2:   var_210 = var_ret_10
  loc_0052AEC8:   If var_ret_10 >= 62 Then
  loc_0052AECA:     var_eax = Err.Raise
  loc_0052AED0:   End If
  loc_0052AEE4:   var_210 = var_210 + 005A65A8h
  loc_0052AEE6:   var_210 = CInt(2)
  loc_0052AEFD:   var_ret_11 = CLng(vbNullString)
  loc_0052AF06:   var_210 = var_ret_11
  loc_0052AF0C:   If var_ret_11 >= 62 Then
  loc_0052AF0E:     var_eax = Err.Raise
  loc_0052AF14:   End If
  loc_0052AF28:   var_210 = var_210 + 005A6548h
  loc_0052AF2A:   var_210 = CInt(1)
  loc_0052AF53:   var_208 = HScroll1.Value
  loc_0052AFCF:   var_218 = var_208
  loc_0052AFD5:   If var_208 >= 10 Then
  loc_0052AFD7:     var_eax = Err.Raise
  loc_0052AFDD:   End If
  loc_0052B09B:   var_ret_13 = 130 * var_218 + 005A66E8h + 42
  loc_0052B122:   var_eax = call Proc_1_3_4AB8A0(var_134, 227 + 26 * vbNullString - 9, 50 + 13 * vbNullString - 9)
  loc_0052B130:   var_54 = var_134
  loc_0052B177: End If
  loc_0052B1D4: var_ret_1C = (vbNullString >= 12) And (vbNullString <= 13)
  loc_0052B1E4: If CBool(var_ret_1C) Then
  loc_0052B1FB:   var_ret_1D = CLng(vbNullString)
  loc_0052B204:   var_210 = var_ret_1D
  loc_0052B20A:   If var_ret_1D >= 62 Then
  loc_0052B20C:     var_eax = Err.Raise
  loc_0052B212:   End If
  loc_0052B226:   var_210 = var_210 + 005A65A8h
  loc_0052B228:   var_210 = CInt(2)
  loc_0052B23F:   var_ret_1E = CLng(vbNullString)
  loc_0052B248:   var_210 = var_ret_1E
  loc_0052B24E:   If var_ret_1E >= 62 Then
  loc_0052B250:     var_eax = Err.Raise
  loc_0052B256:   End If
  loc_0052B26A:   var_210 = var_210 + 005A6548h
  loc_0052B26C:   var_210 = CInt(1)
  loc_0052B295:   var_208 = HScroll1.Value
  loc_0052B311:   var_218 = var_208
  loc_0052B317:   If var_208 >= 10 Then
  loc_0052B319:     var_eax = Err.Raise
  loc_0052B31F:   End If
  loc_0052B3DD:   var_ret_20 = 130 * var_218 + 005A66E8h + 42
  loc_0052B464:   var_eax = call Proc_1_3_4AB8A0(var_134, 337 + 26 * vbNullString - 12, 105 + 13 * vbNullString - 12)
  loc_0052B472:   var_54 = var_134
  loc_0052B4B9: End If
  loc_0052B516: var_ret_29 = (vbNullString >= 14) And (vbNullString <= 16)
  loc_0052B526: If CBool(var_ret_29) Then
  loc_0052B541:   var_ret_2A = CLng(vbNullString)
  loc_0052B54A:   var_210 = var_ret_2A
  loc_0052B550:   If var_ret_2A >= 62 Then
  loc_0052B552:     var_eax = Err.Raise
  loc_0052B558:   End If
  loc_0052B56C:   var_210 = var_210 + 005A65A8h
  loc_0052B56E:   var_210 = CInt(4)
  loc_0052B585:   var_ret_2B = CLng(vbNullString)
  loc_0052B58E:   var_210 = var_ret_2B
  loc_0052B594:   If var_ret_2B >= 62 Then
  loc_0052B596:     var_eax = Err.Raise
  loc_0052B59C:   End If
  loc_0052B5B0:   var_210 = var_210 + 005A6548h
  loc_0052B5B2:   var_210 = CInt(1)
  loc_0052B5DB:   var_208 = HScroll1.Value
  loc_0052B657:   var_218 = var_208
  loc_0052B65D:   If var_208 >= 10 Then
  loc_0052B65F:     var_eax = Err.Raise
  loc_0052B665:   End If
  loc_0052B693:   var_E4 = 130 * var_218 + 005A66E8h
  loc_0052B799:   var_eax = call Proc_1_3_4AB8A0(var_134, 209 + 26 * vbNullString - 14, 56 + 13 * vbNullString - 14)
  loc_0052B7A7:   var_54 = var_134
  loc_0052B7EE: End If
  loc_0052B84B: var_ret_35 = (vbNullString >= 17) And (vbNullString <= 18)
  loc_0052B85B: If CBool(var_ret_35) Then
  loc_0052B876:   var_ret_36 = CLng(vbNullString)
  loc_0052B87F:   var_210 = var_ret_36
  loc_0052B885:   If var_ret_36 >= 62 Then
  loc_0052B887:     var_eax = Err.Raise
  loc_0052B88D:   End If
  loc_0052B8A1:   var_210 = var_210 + 005A65A8h
  loc_0052B8A3:   var_210 = CInt(4)
  loc_0052B8BA:   var_ret_37 = CLng(vbNullString)
  loc_0052B8C3:   var_210 = var_ret_37
  loc_0052B8C9:   If var_ret_37 >= 62 Then
  loc_0052B8CB:     var_eax = Err.Raise
  loc_0052B8D1:   End If
  loc_0052B8E5:   var_210 = var_210 + 005A6548h
  loc_0052B8E7:   var_210 = CInt(1)
  loc_0052B910:   var_208 = HScroll1.Value
  loc_0052B98C:   var_218 = var_208
  loc_0052B992:   If var_208 >= 10 Then
  loc_0052B994:     var_eax = Err.Raise
  loc_0052B99A:   End If
  loc_0052B9C8:   var_E4 = 130 * var_218 + 005A66E8h
  loc_0052BACE:   var_eax = call Proc_1_3_4AB8A0(var_134, 319 + 26 * vbNullString - 17, 111 + 13 * vbNullString - 17)
  loc_0052BADC:   var_54 = var_134
  loc_0052BB23: End If
  loc_0052BB80: var_ret_41 = (vbNullString >= 19) And (vbNullString <= 21)
  loc_0052BB90: If CBool(var_ret_41) Then
  loc_0052BBAB:   var_ret_42 = CLng(vbNullString)
  loc_0052BBB4:   var_210 = var_ret_42
  loc_0052BBBA:   If var_ret_42 >= 62 Then
  loc_0052BBBC:     var_eax = Err.Raise
  loc_0052BBC2:   End If
  loc_0052BBD6:   var_210 = var_210 + 005A65A8h
  loc_0052BBD8:   var_210 = CInt(4)
  loc_0052BBEF:   var_ret_43 = CLng(vbNullString)
  loc_0052BBF8:   var_210 = var_ret_43
  loc_0052BBFE:   If var_ret_43 >= 62 Then
  loc_0052BC00:     var_eax = Err.Raise
  loc_0052BC06:   End If
  loc_0052BC1A:   var_210 = var_210 + 005A6548h
  loc_0052BC1C:   var_210 = CInt(1)
  loc_0052BC45:   var_208 = HScroll1.Value
  loc_0052BCC1:   var_218 = var_208
  loc_0052BCC7:   If var_208 >= 10 Then
  loc_0052BCC9:     var_eax = Err.Raise
  loc_0052BCCF:   End If
  loc_0052BCFD:   var_E4 = 130 * var_218 + 005A66E8h
  loc_0052BE03:   var_eax = call Proc_1_3_4AB8A0(var_134, 431 + 26 * vbNullString - 19, 167 + 13 * vbNullString - 19)
  loc_0052BE11:   var_54 = var_134
  loc_0052BE58: End If
  loc_0052BEB5: var_ret_4D = (vbNullString >= 22) And (vbNullString <= 24)
  loc_0052BEC5: If CBool(var_ret_4D) Then
  loc_0052BEDC:   var_ret_4E = CLng(vbNullString)
  loc_0052BEE5:   var_210 = var_ret_4E
  loc_0052BEEB:   If var_ret_4E >= 62 Then
  loc_0052BEED:     var_eax = Err.Raise
  loc_0052BEF3:   End If
  loc_0052BF07:   var_210 = var_210 + 005A65A8h
  loc_0052BF09:   var_210 = CInt(2)
  loc_0052BF20:   var_ret_4F = CLng(vbNullString)
  loc_0052BF29:   var_210 = var_ret_4F
  loc_0052BF2F:   If var_ret_4F >= 62 Then
  loc_0052BF31:     var_eax = Err.Raise
  loc_0052BF37:   End If
  loc_0052BF4B:   var_210 = var_210 + 005A6548h
  loc_0052BF4D:   var_210 = CInt(1)
  loc_0052BF76:   var_208 = HScroll1.Value
  loc_0052BFF2:   var_218 = var_208
  loc_0052BFF8:   If var_208 >= 10 Then
  loc_0052BFFA:     var_eax = Err.Raise
  loc_0052C000:   End If
  loc_0052C0BE:   var_ret_51 = 130 * var_218 + 005A66E8h + 42
  loc_0052C145:   var_eax = call Proc_1_3_4AB8A0(var_134, 271 + 26 * vbNullString - 22, 138 + 13 * vbNullString - 22)
  loc_0052C153:   var_54 = var_134
  loc_0052C19A: End If
  loc_0052C1F7: var_ret_5A = (vbNullString >= 25) And (vbNullString <= 26)
  loc_0052C207: If CBool(var_ret_5A) Then
  loc_0052C21E:   var_ret_5B = CLng(vbNullString)
  loc_0052C227:   var_210 = var_ret_5B
  loc_0052C22D:   If var_ret_5B >= 62 Then
  loc_0052C22F:     var_eax = Err.Raise
  loc_0052C235:   End If
  loc_0052C249:   var_210 = var_210 + 005A65A8h
  loc_0052C24B:   var_210 = CInt(2)
  loc_0052C262:   var_ret_5C = CLng(vbNullString)
  loc_0052C26B:   var_210 = var_ret_5C
  loc_0052C271:   If var_ret_5C >= 62 Then
  loc_0052C273:     var_eax = Err.Raise
  loc_0052C279:   End If
  loc_0052C28D:   var_210 = var_210 + 005A6548h
  loc_0052C28F:   var_210 = CInt(1)
  loc_0052C2B8:   var_208 = HScroll1.Value
  loc_0052C334:   var_218 = var_208
  loc_0052C33A:   If var_208 >= 10 Then
  loc_0052C33C:     var_eax = Err.Raise
  loc_0052C342:   End If
  loc_0052C400:   var_ret_5E = 130 * var_218 + 005A66E8h + 42
  loc_0052C487:   var_eax = call Proc_1_3_4AB8A0(var_134, 383 + 26 * vbNullString - 25, 194 + 13 * vbNullString - 25)
  loc_0052C495:   var_54 = var_134
  loc_0052C4DC: End If
  loc_0052C539: var_ret_67 = (vbNullString >= 27) And (vbNullString <= 29)
  loc_0052C549: If CBool(var_ret_67) Then
  loc_0052C564:   var_ret_68 = CLng(vbNullString)
  loc_0052C56D:   var_210 = var_ret_68
  loc_0052C573:   If var_ret_68 >= 62 Then
  loc_0052C575:     var_eax = Err.Raise
  loc_0052C57B:   End If
  loc_0052C58F:   var_210 = var_210 + 005A65A8h
  loc_0052C591:   var_210 = CInt(4)
  loc_0052C5A4:   var_ret_69 = CLng(vbNullString)
  loc_0052C5AD:   var_210 = var_ret_69
  loc_0052C5B3:   If var_ret_69 >= 62 Then
  loc_0052C5B5:     var_eax = Err.Raise
  loc_0052C5BB:   End If
  loc_0052C5CF:   var_210 = var_210 + 005A6548h
  loc_0052C5D1:   var_210 = CInt(2)
  loc_0052C5FA:   var_208 = HScroll1.Value
  loc_0052C676:   var_218 = var_208
  loc_0052C67C:   If var_208 >= 10 Then
  loc_0052C67E:     var_eax = Err.Raise
  loc_0052C684:   End If
  loc_0052C6B2:   var_E4 = 130 * var_218 + 005A66E8h
  loc_0052C7B8:   var_eax = call Proc_1_3_4AB8A0(var_134, 253 + 26 * vbNullString - 27, 144 + 13 * vbNullString - 27)
  loc_0052C7C6:   var_54 = var_134
  loc_0052C80D: End If
  loc_0052C86A: var_ret_73 = (vbNullString >= 30) And (vbNullString <= 31)
  loc_0052C87A: If CBool(var_ret_73) Then
  loc_0052C895:   var_ret_74 = CLng(vbNullString)
  loc_0052C89E:   var_210 = var_ret_74
  loc_0052C8A4:   If var_ret_74 >= 62 Then
  loc_0052C8A6:     var_eax = Err.Raise
  loc_0052C8AC:   End If
  loc_0052C8C0:   var_210 = var_210 + 005A65A8h
  loc_0052C8C2:   var_210 = CInt(4)
  loc_0052C8D5:   var_ret_75 = CLng(vbNullString)
  loc_0052C8DE:   var_210 = var_ret_75
  loc_0052C8E4:   If var_ret_75 >= 62 Then
  loc_0052C8E6:     var_eax = Err.Raise
  loc_0052C8EC:   End If
  loc_0052C900:   var_210 = var_210 + 005A6548h
  loc_0052C902:   var_210 = CInt(2)
  loc_0052C92B:   var_208 = HScroll1.Value
  loc_0052C9A7:   var_218 = var_208
  loc_0052C9AD:   If var_208 >= 10 Then
  loc_0052C9AF:     var_eax = Err.Raise
  loc_0052C9B5:   End If
  loc_0052C9E3:   var_E4 = 130 * var_218 + 005A66E8h
  loc_0052CAE9:   var_eax = call Proc_1_3_4AB8A0(var_134, 365 + 26 * vbNullString - 30, 200 + 13 * vbNullString - 30)
  loc_0052CAF7:   var_54 = var_134
  loc_0052CB3E: End If
  loc_0052CB9B: var_ret_7F = (vbNullString >= 32) And (vbNullString <= 34)
  loc_0052CBAB: If CBool(var_ret_7F) Then
  loc_0052CBC2:   var_ret_80 = CLng(vbNullString)
  loc_0052CBCB:   var_210 = var_ret_80
  loc_0052CBD1:   If var_ret_80 >= 62 Then
  loc_0052CBD3:     var_eax = Err.Raise
  loc_0052CBD9:   End If
  loc_0052CBED:   var_210 = var_210 + 005A65A8h
  loc_0052CBEF:   var_210 = CInt(2)
  loc_0052CC02:   var_ret_81 = CLng(vbNullString)
  loc_0052CC0B:   var_210 = var_ret_81
  loc_0052CC11:   If var_ret_81 >= 62 Then
  loc_0052CC13:     var_eax = Err.Raise
  loc_0052CC19:   End If
  loc_0052CC2D:   var_210 = var_210 + 005A6548h
  loc_0052CC2F:   var_210 = CInt(2)
  loc_0052CC58:   var_208 = HScroll1.Value
  loc_0052CCD4:   var_218 = var_208
  loc_0052CCDA:   If var_208 >= 10 Then
  loc_0052CCDC:     var_eax = Err.Raise
  loc_0052CCE2:   End If
  loc_0052CDA0:   var_ret_83 = 130 * var_218 + 005A66E8h + 42
  loc_0052CE27:   var_eax = call Proc_1_3_4AB8A0(var_134, 207 + 26 * vbNullString - 32, 170 + 13 * vbNullString - 32)
  loc_0052CE35:   var_54 = var_134
  loc_0052CE7C: End If
  loc_0052CED9: var_ret_8C = (vbNullString >= 35) And (vbNullString <= 36)
  loc_0052CEE9: If CBool(var_ret_8C) Then
  loc_0052CF00:   var_ret_8D = CLng(vbNullString)
  loc_0052CF09:   var_210 = var_ret_8D
  loc_0052CF0F:   If var_ret_8D >= 62 Then
  loc_0052CF11:     var_eax = Err.Raise
  loc_0052CF17:   End If
  loc_0052CF2B:   var_210 = var_210 + 005A65A8h
  loc_0052CF2D:   var_210 = CInt(2)
  loc_0052CF40:   var_ret_8E = CLng(vbNullString)
  loc_0052CF49:   var_210 = var_ret_8E
  loc_0052CF4F:   If var_ret_8E >= 62 Then
  loc_0052CF51:     var_eax = Err.Raise
  loc_0052CF57:   End If
  loc_0052CF6B:   var_210 = var_210 + 005A6548h
  loc_0052CF6D:   var_210 = CInt(2)
  loc_0052CF96:   var_208 = HScroll1.Value
  loc_0052D012:   var_218 = var_208
  loc_0052D018:   If var_208 >= 10 Then
  loc_0052D01A:     var_eax = Err.Raise
  loc_0052D020:   End If
  loc_0052D0DE:   var_ret_90 = 130 * var_218 + 005A66E8h + 42
  loc_0052D165:   var_eax = call Proc_1_3_4AB8A0(var_134, 319 + 26 * vbNullString - 35, 226 + 13 * vbNullString - 35)
  loc_0052D173:   var_54 = var_134
  loc_0052D1BA: End If
  loc_0052D217: var_ret_99 = (vbNullString >= 37) And (vbNullString <= 39)
  loc_0052D227: If CBool(var_ret_99) Then
  loc_0052D242:   var_ret_9A = CLng(vbNullString)
  loc_0052D24B:   var_210 = var_ret_9A
  loc_0052D251:   If var_ret_9A >= 62 Then
  loc_0052D253:     var_eax = Err.Raise
  loc_0052D259:   End If
  loc_0052D26D:   var_210 = var_210 + 005A65A8h
  loc_0052D26F:   var_210 = CInt(4)
  loc_0052D286:   var_ret_9B = CLng(vbNullString)
  loc_0052D28F:   var_210 = var_ret_9B
  loc_0052D295:   If var_ret_9B >= 62 Then
  loc_0052D297:     var_eax = Err.Raise
  loc_0052D29D:   End If
  loc_0052D2B1:   var_210 = var_210 + 005A6548h
  loc_0052D2B3:   var_210 = CInt(1)
  loc_0052D2DC:   var_208 = HScroll1.Value
  loc_0052D358:   var_218 = var_208
  loc_0052D35E:   If var_208 >= 10 Then
  loc_0052D360:     var_eax = Err.Raise
  loc_0052D366:   End If
  loc_0052D394:   var_E4 = 130 * var_218 + 005A66E8h
  loc_0052D49A:   var_eax = call Proc_1_3_4AB8A0(var_134, 189 + 26 * vbNullString - 37, 176 + 13 * vbNullString - 37)
  loc_0052D4A8:   var_54 = var_134
  loc_0052D4EF: End If
  loc_0052D54C: var_ret_A5 = (vbNullString >= 40) And (vbNullString <= 41)
  loc_0052D55C: If CBool(var_ret_A5) Then
  loc_0052D577:   var_ret_A6 = CLng(vbNullString)
  loc_0052D580:   var_210 = var_ret_A6
  loc_0052D586:   If var_ret_A6 >= 62 Then
  loc_0052D588:     var_eax = Err.Raise
  loc_0052D58E:   End If
  loc_0052D5A2:   var_210 = var_210 + 005A65A8h
  loc_0052D5A4:   var_210 = CInt(4)
  loc_0052D5BB:   var_ret_A7 = CLng(vbNullString)
  loc_0052D5C4:   var_210 = var_ret_A7
  loc_0052D5CA:   If var_ret_A7 >= 62 Then
  loc_0052D5CC:     var_eax = Err.Raise
  loc_0052D5D2:   End If
  loc_0052D5E6:   var_210 = var_210 + 005A6548h
  loc_0052D5E8:   var_210 = CInt(1)
  loc_0052D611:   var_208 = HScroll1.Value
  loc_0052D68D:   var_218 = var_208
  loc_0052D693:   If var_208 >= 10 Then
  loc_0052D695:     var_eax = Err.Raise
  loc_0052D69B:   End If
  loc_0052D6C9:   var_E4 = 130 * var_218 + 005A66E8h
  loc_0052D7CF:   var_eax = call Proc_1_3_4AB8A0(var_134, 301 + 26 * vbNullString - 40, 232 + 13 * vbNullString - 40)
  loc_0052D7DD:   var_54 = var_134
  loc_0052D824: End If
  loc_0052D881: var_ret_B1 = (vbNullString >= 42) And (vbNullString <= 44)
  loc_0052D891: If CBool(var_ret_B1) Then
  loc_0052D8A8:   var_ret_B2 = CLng(vbNullString)
  loc_0052D8B1:   var_210 = var_ret_B2
  loc_0052D8B7:   If var_ret_B2 >= 62 Then
  loc_0052D8B9:     var_eax = Err.Raise
  loc_0052D8BF:   End If
  loc_0052D8D3:   var_210 = var_210 + 005A65A8h
  loc_0052D8D5:   var_210 = CInt(2)
  loc_0052D8EC:   var_ret_B3 = CLng(vbNullString)
  loc_0052D8F5:   var_210 = var_ret_B3
  loc_0052D8FB:   If var_ret_B3 >= 62 Then
  loc_0052D8FD:     var_eax = Err.Raise
  loc_0052D903:   End If
  loc_0052D917:   var_210 = var_210 + 005A6548h
  loc_0052D919:   var_210 = CInt(1)
  loc_0052D942:   var_208 = HScroll1.Value
  loc_0052D9BE:   var_218 = var_208
  loc_0052D9C4:   If var_208 >= 10 Then
  loc_0052D9C6:     var_eax = Err.Raise
  loc_0052D9CC:   End If
  loc_0052DA86:   var_ret_B5 = 130 * var_218 + 005A66E8h + 42
  loc_0052DB0D:   var_eax = call Proc_1_3_4AB8A0(var_134, 143 + 26 * vbNullString - 42, 202 + 13 * vbNullString - 42)
  loc_0052DB1B:   var_54 = var_134
  loc_0052DB62: End If
  loc_0052DBBF: var_ret_BE = (vbNullString >= 45) And (vbNullString <= 47)
  loc_0052DBCF: If CBool(var_ret_BE) Then
  loc_0052DBEA:   var_ret_BF = CLng(vbNullString)
  loc_0052DBF3:   var_210 = var_ret_BF
  loc_0052DBF9:   If var_ret_BF >= 62 Then
  loc_0052DBFB:     var_eax = Err.Raise
  loc_0052DC01:   End If
  loc_0052DC15:   var_210 = var_210 + 005A65A8h
  loc_0052DC17:   var_210 = CInt(4)
  loc_0052DC2E:   var_ret_C0 = CLng(vbNullString)
  loc_0052DC37:   var_210 = var_ret_C0
  loc_0052DC3D:   If var_ret_C0 >= 62 Then
  loc_0052DC3F:     var_eax = Err.Raise
  loc_0052DC45:   End If
  loc_0052DC59:   var_210 = var_210 + 005A6548h
  loc_0052DC5B:   var_210 = CInt(1)
  loc_0052DC84:   var_208 = HScroll1.Value
  loc_0052DD00:   var_218 = var_208
  loc_0052DD06:   If var_208 >= 10 Then
  loc_0052DD08:     var_eax = Err.Raise
  loc_0052DD0E:   End If
  loc_0052DD3C:   var_E4 = 130 * var_218 + 005A66E8h
  loc_0052DE42:   var_eax = call Proc_1_3_4AB8A0(var_134, 125 + 26 * vbNullString - 45, 208 + 13 * vbNullString - 45)
  loc_0052DE50:   var_54 = var_134
  loc_0052DE97: End If
  loc_0052DEF4: var_ret_CA = (vbNullString >= 48) And (vbNullString <= 53)
  loc_0052DF04: If CBool(var_ret_CA) Then
  loc_0052DF1B:   var_ret_CB = CLng(vbNullString)
  loc_0052DF24:   var_210 = var_ret_CB
  loc_0052DF2A:   If var_ret_CB >= 62 Then
  loc_0052DF2C:     var_eax = Err.Raise
  loc_0052DF32:   End If
  loc_0052DF46:   var_210 = var_210 + 005A65A8h
  loc_0052DF48:   var_210 = CInt(2)
  loc_0052DF5F:   var_ret_CC = CLng(vbNullString)
  loc_0052DF68:   var_210 = var_ret_CC
  loc_0052DF6E:   If var_ret_CC >= 62 Then
  loc_0052DF70:     var_eax = Err.Raise
  loc_0052DF76:   End If
  loc_0052DF8A:   var_210 = var_210 + 005A6548h
  loc_0052DF8C:   var_210 = CInt(1)
  loc_0052DFB5:   var_208 = HScroll1.Value
  loc_0052E031:   var_218 = var_208
  loc_0052E037:   If var_208 >= 10 Then
  loc_0052E039:     var_eax = Err.Raise
  loc_0052E03F:   End If
  loc_0052E0FD:   var_ret_CE = 130 * var_218 + 005A66E8h + 42
  loc_0052E184:   var_eax = call Proc_1_3_4AB8A0(var_134, 27 + 26 * vbNullString - 48, 208 + 13 * vbNullString - 48)
  loc_0052E192:   var_54 = var_134
  loc_0052E1D9: End If
  loc_0052E202: If (vbNullString = 54) Then
  loc_0052E21D:   var_ret_D5 = CLng(vbNullString)
  loc_0052E226:   var_210 = var_ret_D5
  loc_0052E22C:   If var_ret_D5 >= 62 Then
  loc_0052E22E:     var_eax = Err.Raise
  loc_0052E234:   End If
  loc_0052E248:   var_210 = var_210 + 005A65A8h
  loc_0052E24A:   var_210 = CInt(1)
  loc_0052E261:   var_ret_D6 = CLng(vbNullString)
  loc_0052E26A:   var_210 = var_ret_D6
  loc_0052E270:   If var_ret_D6 >= 62 Then
  loc_0052E272:     var_eax = Err.Raise
  loc_0052E278:   End If
  loc_0052E28C:   var_210 = var_210 + 005A6548h
  loc_0052E28E:   var_210 = CInt(1)
  loc_0052E2B7:   var_208 = HScroll1.Value
  loc_0052E333:   var_218 = var_208
  loc_0052E339:   If var_208 >= 10 Then
  loc_0052E33B:     var_eax = Err.Raise
  loc_0052E341:   End If
  loc_0052E3BF:   var_ret_D8 = 130 * var_218 + 005A66E8h + 86
  loc_0052E3D7:   var_eax = call Proc_1_3_4AB8A0(var_F4, 2, 2)
  loc_0052E3E5:   var_54 = CInt(232)
  loc_0052E42C: End If
  loc_0052E455: If (vbNullString = 55) Then
  loc_0052E46C:   var_ret_D9 = CLng(vbNullString)
  loc_0052E475:   var_210 = var_ret_D9
  loc_0052E47B:   If var_ret_D9 >= 62 Then
  loc_0052E47D:     var_eax = Err.Raise
  loc_0052E483:   End If
  loc_0052E497:   var_210 = var_210 + 005A65A8h
  loc_0052E499:   var_210 = CInt(2)
  loc_0052E4B0:   var_ret_DA = CLng(vbNullString)
  loc_0052E4B9:   var_210 = var_ret_DA
  loc_0052E4BF:   If var_ret_DA >= 62 Then
  loc_0052E4C1:     var_eax = Err.Raise
  loc_0052E4C7:   End If
  loc_0052E4DB:   var_210 = var_210 + 005A6548h
  loc_0052E4DD:   var_210 = CInt(1)
  loc_0052E506:   var_208 = HScroll1.Value
  loc_0052E582:   var_218 = var_208
  loc_0052E588:   If var_208 >= 10 Then
  loc_0052E58A:     var_eax = Err.Raise
  loc_0052E590:   End If
  loc_0052E60E:   var_ret_DC = 130 * var_218 + 005A66E8h + 42
  loc_0052E626:   var_eax = call Proc_1_3_4AB8A0(var_F4, 2, 2)
  loc_0052E634:   var_54 = CInt(232)
  loc_0052E67B: End If
  loc_0052E6D8: var_ret_DF = (vbNullString >= 56) And (vbNullString <= 61)
  loc_0052E6E8: If CBool(var_ret_DF) Then
  loc_0052E703:   var_ret_E0 = CLng(vbNullString)
  loc_0052E70C:   var_210 = var_ret_E0
  loc_0052E712:   If var_ret_E0 >= 62 Then
  loc_0052E714:     var_eax = Err.Raise
  loc_0052E71A:   End If
  loc_0052E72E:   var_210 = var_210 + 005A65A8h
  loc_0052E730:   var_210 = CInt(1)
  loc_0052E747:   var_ret_E1 = CLng(vbNullString)
  loc_0052E750:   var_210 = var_ret_E1
  loc_0052E756:   If var_ret_E1 >= 62 Then
  loc_0052E758:     var_eax = Err.Raise
  loc_0052E75E:   End If
  loc_0052E772:   var_210 = var_210 + 005A6548h
  loc_0052E774:   var_210 = CInt(1)
  loc_0052E79D:   var_208 = HScroll1.Value
  loc_0052E819:   var_218 = var_208
  loc_0052E81F:   If var_208 >= 10 Then
  loc_0052E821:     var_eax = Err.Raise
  loc_0052E827:   End If
  loc_0052E935:   var_ret_E6 = 130 * var_218 + 005A66E8h + 86
  loc_0052E983:   var_eax = call Proc_1_3_4AB8A0(var_144, 359 + 26 * vbNullString - 56, 285 - 13 * vbNullString - 56)
  loc_0052E991:   var_54 = var_144
  loc_0052E9D8: End If
  loc_0052E9FF: var_208 = HScroll1.Value
  loc_0052EA2B: var_218 = var_208
  loc_0052EA31: If var_208 >= 10 Then
  loc_0052EA33:   var_eax = Err.Raise
  loc_0052EA39: End If
  loc_0052EA50: var_22C = var_218 + 005A66E8h
  loc_0052EA94: If (var_22C = 0) Then
  loc_0052EAB8:   ecx = var_005A5DD0 + 1
  loc_0052EAE3:   var_ret_EB = vbNullString + 1
  loc_0052EAEC:   GoTo loc_0052F031
  loc_0052EAF1: End If
  loc_0052EB12: If (var_22C = 1) Then
  loc_0052EB4E:   ecx = var_005A5DD0 + 1.2#
  loc_0052EB79:   var_ret_ED = vbNullString + 1
  loc_0052EB82:   GoTo loc_0052F031
  loc_0052EB87: End If
  loc_0052EBAE: If (var_22C = 2) Then
  loc_0052EBE9:   ecx = var_005A5DD0 + 1.4#
  loc_0052EC14:   var_ret_EF = vbNullString + 1
  loc_0052EC1D:   GoTo loc_0052F031
  loc_0052EC22: End If
  loc_0052EC4D: If (var_22C = 3) Then
  loc_0052EC63:   GoTo loc_0052EDCE
  loc_0052EC68: End If
  loc_0052EC93: If (var_22C = 4) Then
  loc_0052ECCF:   ecx = var_005A5DD0 + 1.8#
  loc_0052ECF6:   var_ret_F1 = vbNullString + 2
  loc_0052ECFF:   GoTo loc_0052F031
  loc_0052ED04: End If
  loc_0052ED2F: If (var_22C = 5) Then
  loc_0052ED58:   ecx = var_005A5DD0 + 2
  loc_0052ED7F:   var_ret_F3 = vbNullString + 2
  loc_0052ED88:   GoTo loc_0052F031
  loc_0052ED8D: End If
  loc_0052EDB8: If (var_22C = 6) Then
  loc_0052EDCE:   'Referenced from: 0052EC63
  loc_0052EDF4:   ecx = var_005A5DD0 + 2.2#
  loc_0052EE1B:   var_ret_F5 = vbNullString + 2
  loc_0052EE24:   GoTo loc_0052F031
  loc_0052EE29: End If
  loc_0052EE54: If (var_22C = 7) Then
  loc_0052EE90:   ecx = var_005A5DD0 + 2.4#
  loc_0052EEC0:   ecx = vbNullString + 2
  loc_0052EECC:   GoTo loc_0052F012
  loc_0052EED1: End If
  loc_0052EEFC: If (var_22C = 8) Then
  loc_0052EF38:   ecx = var_005A5DD0 + 2.6#
  loc_0052EF68:   ecx = vbNullString + 2
  loc_0052EF74:   GoTo loc_0052F012
  loc_0052EF79: End If
  loc_0052EFA4: If (var_22C = 9) = 0 Then GoTo loc_0052F033
  loc_0052EFD6: ecx = var_005A5DD0 + 3
  loc_0052F006: ecx = vbNullString + 2
  loc_0052F012: 'Referenced from: 0052EECC
  loc_0052F028: var_ret_FC = vbNullString + 5
  loc_0052F031: 'Referenced from: 0052EAEC
  loc_0052F031: ecx = var_ret_FC
  loc_0052F033: 
  loc_0052F05C: If (vbNullString >= 100) Then
  loc_0052F079:   ecx = CInt(100)
  loc_0052F07B: End If
  loc_0052F080: var_ret_FD = CLng(vbNullString)
  loc_0052F08B: var_210 = var_ret_FD
  loc_0052F091: If var_ret_FD >= 501 Then
  loc_0052F093:   var_eax = Err.Raise
  loc_0052F099: End If
  loc_0052F0AC: var_210 = var_210 + 005A6098h
  loc_0052F0AE: var_210 = vbNullString
  loc_0052F0DB: var_208 = HScroll1.Value
  loc_0052F107: var_21C = var_208
  loc_0052F10D: If var_208 >= 10 Then
  loc_0052F10F:   var_eax = Err.Raise
  loc_0052F115: End If
  loc_0052F12A: var_ret_FE = CLng(vbNullString)
  loc_0052F133: var_210 = var_ret_FE
  loc_0052F139: If var_ret_FE >= 62 Then
  loc_0052F13B:   var_eax = Err.Raise
  loc_0052F141: End If
  loc_0052F170: var_210 = var_210 + 005A6500h
  loc_0052F172: var_210 = var_21C + 005A66E8h + 1
  loc_0052F1AD: var_208 = HScroll1.Value
  loc_0052F1F9: var_218 = var_208
  loc_0052F1FF: If var_208 >= 10 Then
  loc_0052F201:   var_eax = Err.Raise
  loc_0052F207: End If
  loc_0052F219: var_ret_100 = CLng(var_218 + 005A66E8h)
  loc_0052F222: var_21C = var_ret_100
  loc_0052F228: If var_ret_100 >= 11 Then
  loc_0052F22A:   var_eax = Err.Raise
  loc_0052F230: End If
  loc_0052F254: var_84 = -var_21C + 005A65D0h
  loc_0052F272: var_eax = call Proc_1_10_4AF800(var_B4, var_84, var_94)
  loc_0052F280: var_34 = CInt(232)
  loc_0052F2D7: ecx = var_005A5E18 + 1
  loc_0052F30B: ecx = vbNullString + 1
  loc_0052F334: var_208 = HScroll1.Value
  loc_0052F360: var_218 = var_208
  loc_0052F366: If var_208 >= 10 Then
  loc_0052F368:   var_eax = Err.Raise
  loc_0052F36E: End If
  loc_0052F380: var_ret_104 = CLng(var_218 + 005A66E8h)
  loc_0052F389: var_21C = var_ret_104
  loc_0052F38F: If var_ret_104 >= 11 Then
  loc_0052F391:   var_eax = Err.Raise
  loc_0052F397: End If
  loc_0052F3BB: ecx = "vbaGenerateBoundsError" + var_21C + 005A65E8h
  loc_0052F3E1: ecx = CInt(1)
  loc_0052F3FE: ecx = CInt(1)
  loc_0052F41C: ecx = 0
  loc_0052F43C: ecx = 0
  loc_0052F492: For var_44 = 1 To 61 Step 1
  loc_0052F498: 
  loc_0052F49A:   If var_44 Then
  loc_0052F4A4:     var_ret_106 = CLng(var_44)
  loc_0052F4AD:     var_210 = var_ret_106
  loc_0052F4B3:     If var_ret_106 >= 62 Then
  loc_0052F4B5:       var_eax = Err.Raise
  loc_0052F4BB:     End If
  loc_0052F4D3:     var_ret_107 = CLng(var_44)
  loc_0052F4DC:     var_214 = var_ret_107
  loc_0052F4E2:     If var_ret_107 >= 62 Then
  loc_0052F4E4:       var_eax = Err.Raise
  loc_0052F4EA:     End If
  loc_0052F51B:     var_ret_108 = (var_210 + 005A6500h = 0)
  loc_0052F529:     call Not(var_84, var_ret_108, Me, var_A4, Me, Me, Me, var_ret_E6, var_104, var_114, var_124, var_134)
  loc_0052F55E:     var_ret_10A = Not(var_84, var_ret_108, Me, var_A4, Me, Me, Me, var_ret_E6, var_104, var_114, var_124, var_134) And (var_214 + 005A6500h <= 6)
  loc_0052F56E:     If CBool(var_ret_10A) Then
  loc_0052F5AE:       If (var_44 <= 26) Then
  loc_0052F5BC:         var_ret_10B = var_005A6648 + 1
  loc_0052F5C6:         GoTo loc_0052F5E3
  loc_0052F5C8:       End If
  loc_0052F5D7:       var_ret_10C = var_ret_10B + 00000010h + 1
  loc_0052F5E3:       'Referenced from: 0052F5C6
  loc_0052F5E3:       ecx = var_ret_10C
  loc_0052F5EE:     End If
  loc_0052F600:   Next var_44
  loc_0052F606:   GoTo loc_0052F498
  loc_0052F60B: End If
  loc_0052F634: If (var_005A5514 = 1) Then
  loc_0052F665:   var_64 = Global.App
  loc_0052F691:   var_58 = Global.Path
  loc_0052F6CE:   var_ret_10D = var_58 & "\Gold.wav"
  loc_0052F6D5:   var_eax = sndPlaySound(var_ret_10D, 1)
  loc_0052F705:   var_24 = sndPlaySound(var_ret_10D, 1)
  loc_0052F727: End If
  loc_0052F750: ecx = vbNullString + 3
  loc_0052F76D: ecx = 0
  loc_0052F7C3: For var_44 = 1 To 61 Step 1
  loc_0052F7C9: 
  loc_0052F7CB:   If var_44 Then
  loc_0052F7D5:     var_ret_10F = CLng(var_44)
  loc_0052F7DE:     var_210 = var_ret_10F
  loc_0052F7E4:     If var_ret_10F >= 62 Then
  loc_0052F7E6:       var_eax = Err.Raise
  loc_0052F7EC:     End If
  loc_0052F81D:     var_ret_110 = (var_210 + 005A6500h = 0)
  loc_0052F82B:     call Not(var_84, var_ret_110)
  loc_0052F83B:     If CBool(Not(var_84, var_ret_110)) Then
  loc_0052F842:       var_ret_111 = CLng("EVENT_SINK_Release")
  loc_0052F84B:       var_210 = var_ret_111
  loc_0052F851:       If var_ret_111 >= 62 Then
  loc_0052F853:         var_eax = Err.Raise
  loc_0052F859:       End If
  loc_0052F86A:       var_210 = var_210 + 005A6518h
  loc_0052F86C:       var_210 = var_44
  loc_0052F89B:       ecx = "EVENT_SINK_Release" + 1
  loc_0052F89D:     End If
  loc_0052F8AF:   Next var_44
  loc_0052F8B5:   GoTo loc_0052F7C9
  loc_0052F8BA: End If
  loc_0052F8D5: ecx = CInt(-1)
  loc_0052F8D7: var_eax = call Proc_1_38_5131E0(var_25C, var_26C, )
  loc_0052F905: Set var_64 = Me
  loc_0052F90D: var_eax = Global.Unload var_64
  loc_0052F939: GoTo loc_0052F9C9
  loc_0052F9C8: Exit Sub
  loc_0052F9C9: 'Referenced from: 0052F939
  loc_0052FA0F: GoTo loc_00esi
End Sub

Private Sub Form_Load() '52FB20
  Dim var_2C As Variant
  Dim var_30 As Variant
  Dim var_34 As Image
  Dim var_38 As Image
  loc_0052FBDC: Me.Width = var_45499000
  loc_0052FC0A: Me.Height = var_4528C000
  loc_0052FC2C: var_C8 = Me.Height
  loc_0052FC6C: var_CC = Me.Top
  loc_0052FCA7: var_C4 = Me.Height
  loc_0052FCD5: If var_5A5000 = 0 Then
  loc_0052FCDD:   GoTo loc_0052FCEA
  loc_0052FCDF: End If
  loc_0052FCE5: ext_5C627C
  loc_0052FCEA: 'Referenced from: 0052FCDD
  loc_0052FCFE: Me.Top = var_401C88
  loc_0052FD1A: var_C8 = Me.Width
  loc_0052FD5B: var_CC = Me.Left
  loc_0052FD96: var_C4 = Me.Width
  loc_0052FDC4: If var_5A5000 = 0 Then
  loc_0052FDCC:   GoTo loc_0052FDD9
  loc_0052FDCE: End If
  loc_0052FDD4: ext_5C627C
  loc_0052FDD9: 'Referenced from: 0052FDCC
  loc_0052FDED: Me.Left = var_401C88
  loc_0052FE3A: var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_0052FE91: var_ret_1 = vbNullString - 1
  loc_0052FE98: var_ret_1 = CInt(Me)
  loc_0052FEA0: HScroll1.Max = var_ret_1
  loc_0052FF21: For var_24 = 0 To 3 Step 1
  loc_0052FF27: 
  loc_0052FF29:   If var_110 Then
  loc_0052FF4F:     var_24 = CInt(var_30)
  loc_0052FF57:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0052FF7A:     Shape1.FillColor = var_00FF8000
  loc_0052FFBB:   Next var_24
  loc_0052FFC1:   GoTo loc_0052FF27
  loc_0052FFC6: End If
  loc_0052FFEB: ecx = 0
  loc_0052FFF6: var_ret_2 = Int("struct")
  loc_00530004: var_130 = var_ret_2
  loc_00530033: If (var_130 = 1) Then
  loc_00530058:   var_ret_3 = CLng("__vbaErrorOverflow")
  loc_0053005F:   If var_ret_3 >= 10 Then
  loc_00530061:     var_eax = Err.Raise
  loc_00530067:   End If
  loc_00530078:   var_ret_3 = var_ret_3 + 005A66E8h
  loc_005300A1:   var_ret_4 = "__vbaErrorOverflow" + 1
  loc_005300AE:   ecx = var_ret_4
  loc_005300C5:   var_ret_5 = CLng("__vbaErrorOverflow")
  loc_005300CC:   If var_ret_5 >= 10 Then
  loc_005300CE:     var_eax = Err.Raise
  loc_005300D4:   End If
  loc_005300E5:   var_ret_5 = var_ret_5 + 005A66E8h
  loc_005300E7:   var_ret_5 = CInt(1)
  loc_0053011B:   ecx = "__vbaErrorOverflow" + 1
  loc_00530127:   GoTo loc_00530C4D
  loc_0053012C: End If
  loc_0053014E: var_ret_7 = CLng(2)
  loc_00530153: If var_ret_7 Then
  loc_00530178:   var_ret_8 = CLng("__vbaErrorOverflow")
  loc_0053017F:   If var_ret_8 >= 10 Then
  loc_00530181:     var_eax = Err.Raise
  loc_00530187:   End If
  loc_00530198:   var_ret_8 = var_ret_8 + 005A66E8h
  loc_005301CE:   ecx = "__vbaErrorOverflow" + 1
  loc_005301E5:   var_ret_A = CLng("__vbaErrorOverflow")
  loc_005301EC:   If var_ret_A >= 10 Then
  loc_005301EE:     var_eax = Err.Raise
  loc_005301F4:   End If
  loc_00530205:   var_ret_A = var_ret_A + 005A66E8h
  loc_00530207:   var_ret_A = CInt(1)
  loc_0053023B:   ecx = "__vbaErrorOverflow" + 1
  loc_0053024E:   var_ret_C = CLng("__vbaErrorOverflow")
  loc_00530255:   If var_ret_C >= 10 Then
  loc_00530257:     var_eax = Err.Raise
  loc_0053025D:   End If
  loc_0053026E:   var_ret_C = var_ret_C + 005A66E8h
  loc_00530270:   var_ret_C = CInt(2)
  loc_005302A4:   ecx = "__vbaErrorOverflow" + 1
  loc_005302BB:   var_ret_E = CLng("__vbaErrorOverflow")
  loc_005302C2:   If var_ret_E >= 10 Then
  loc_005302C4:     var_eax = Err.Raise
  loc_005302CA:   End If
  loc_005302DB:   var_ret_E = var_ret_E + 005A66E8h
  loc_005302DD:   var_ret_E = CInt(6)
  loc_00530311:   ecx = "__vbaErrorOverflow" + 1
  loc_0053031D:   GoTo loc_00530C4D
  loc_00530322: End If
  loc_00530344: var_ret_10 = CLng(3)
  loc_00530349: If var_ret_10 Then
  loc_0053036E:   var_ret_11 = CLng("__vbaErrorOverflow")
  loc_00530375:   If var_ret_11 >= 10 Then
  loc_00530377:     var_eax = Err.Raise
  loc_0053037D:   End If
  loc_0053038E:   var_ret_11 = var_ret_11 + 005A66E8h
  loc_005303C4:   ecx = "__vbaErrorOverflow" + 1
  loc_005303DB:   var_ret_13 = CLng("__vbaErrorOverflow")
  loc_005303E2:   If var_ret_13 >= 10 Then
  loc_005303E4:     var_eax = Err.Raise
  loc_005303EA:   End If
  loc_005303FB:   var_ret_13 = var_ret_13 + 005A66E8h
  loc_005303FD:   var_ret_13 = CInt(1)
  loc_00530431:   ecx = "__vbaErrorOverflow" + 1
  loc_00530444:   var_ret_15 = CLng("__vbaErrorOverflow")
  loc_0053044B:   If var_ret_15 >= 10 Then
  loc_0053044D:     var_eax = Err.Raise
  loc_00530453:   End If
  loc_00530464:   var_ret_15 = var_ret_15 + 005A66E8h
  loc_00530466:   var_ret_15 = CInt(2)
  loc_0053049A:   ecx = "__vbaErrorOverflow" + 1
  loc_005304B1:   var_ret_17 = CLng("__vbaErrorOverflow")
  loc_005304B8:   If var_ret_17 >= 10 Then
  loc_005304BA:     var_eax = Err.Raise
  loc_005304C0:   End If
  loc_005304D1:   var_ret_17 = var_ret_17 + 005A66E8h
  loc_005304D3:   var_ret_17 = CInt(3)
  loc_00530507:   ecx = "__vbaErrorOverflow" + 1
  loc_00530513:   GoTo loc_00530776
  loc_00530518: End If
  loc_0053053A: var_ret_19 = CLng(4)
  loc_0053053F: If var_ret_19 = 0 Then GoTo loc_005308A8
  loc_00530564: var_ret_1A = CLng("__vbaErrorOverflow")
  loc_0053056B: If var_ret_1A >= 10 Then
  loc_0053056D:   var_eax = Err.Raise
  loc_00530573: End If
  loc_00530584: var_ret_1A = var_ret_1A + 005A66E8h
  loc_005305BA: ecx = "__vbaErrorOverflow" + 1
  loc_005305D1: var_ret_1C = CLng("__vbaErrorOverflow")
  loc_005305D8: If var_ret_1C >= 10 Then
  loc_005305DA:   var_eax = Err.Raise
  loc_005305E0: End If
  loc_005305F1: var_ret_1C = var_ret_1C + 005A66E8h
  loc_005305F3: var_ret_1C = CInt(1)
  loc_00530627: ecx = "__vbaErrorOverflow" + 1
  loc_0053063A: var_ret_1E = CLng("__vbaErrorOverflow")
  loc_00530641: If var_ret_1E >= 10 Then
  loc_00530643:   var_eax = Err.Raise
  loc_00530649: End If
  loc_0053065A: var_ret_1E = var_ret_1E + 005A66E8h
  loc_0053065C: var_ret_1E = CInt(2)
  loc_00530690: ecx = "__vbaErrorOverflow" + 1
  loc_005306A7: var_ret_20 = CLng("__vbaErrorOverflow")
  loc_005306AE: If var_ret_20 >= 10 Then
  loc_005306B0:   var_eax = Err.Raise
  loc_005306B6: End If
  loc_005306C7: var_ret_20 = var_ret_20 + 005A66E8h
  loc_005306C9: var_ret_20 = CInt(3)
  loc_005306FD: ecx = "__vbaErrorOverflow" + 1
  loc_00530714: var_ret_22 = CLng("__vbaErrorOverflow")
  loc_0053071B: If var_ret_22 >= 10 Then
  loc_0053071D:   var_eax = Err.Raise
  loc_00530723: End If
  loc_00530734: var_ret_22 = var_ret_22 + 005A66E8h
  loc_00530736: var_ret_22 = CInt(4)
  loc_0053076A: ecx = "__vbaErrorOverflow" + 1
  loc_00530776: 'Referenced from: 00530513
  loc_00530781: var_ret_24 = CLng("__vbaErrorOverflow")
  loc_00530788: If var_ret_24 >= 10 Then
  loc_0053078A:   var_eax = Err.Raise
  loc_00530790: End If
  loc_005307A1: var_ret_24 = var_ret_24 + 005A66E8h
  loc_005307A3: var_ret_24 = CInt(5)
  loc_005307D7: ecx = "__vbaErrorOverflow" + 1
  loc_005307EE: var_ret_26 = CLng("__vbaErrorOverflow")
  loc_005307F5: If var_ret_26 >= 10 Then
  loc_005307F7:   var_eax = Err.Raise
  loc_005307FD: End If
  loc_0053080E: var_ret_26 = var_ret_26 + 005A66E8h
  loc_00530810: var_ret_26 = CInt(6)
  loc_00530844: ecx = "__vbaErrorOverflow" + 1
  loc_0053085B: var_ret_28 = CLng("__vbaErrorOverflow")
  loc_00530862: If var_ret_28 >= 10 Then
  loc_00530864:   var_eax = Err.Raise
  loc_0053086A: End If
  loc_0053087B: var_ret_28 = var_ret_28 + 005A66E8h
  loc_0053087D: var_ret_28 = CInt(7)
  loc_005308A3: GoTo loc_00530CA0
  loc_005308A8: 
  loc_005308CA: var_ret_29 = CLng(5)
  loc_005308CF: If var_ret_29 = 0 Then GoTo loc_00530CB4
  loc_005308F4: var_ret_2A = CLng("__vbaErrorOverflow")
  loc_005308FB: If var_ret_2A >= 10 Then
  loc_005308FD:   var_eax = Err.Raise
  loc_00530903: End If
  loc_00530914: var_ret_2A = var_ret_2A + 005A66E8h
  loc_0053094A: ecx = "__vbaErrorOverflow" + 1
  loc_00530961: var_ret_2C = CLng("__vbaErrorOverflow")
  loc_00530968: If var_ret_2C >= 10 Then
  loc_0053096A:   var_eax = Err.Raise
  loc_00530970: End If
  loc_00530981: var_ret_2C = var_ret_2C + 005A66E8h
  loc_00530983: var_ret_2C = CInt(1)
  loc_005309B7: ecx = "__vbaErrorOverflow" + 1
  loc_005309CA: var_ret_2E = CLng("__vbaErrorOverflow")
  loc_005309D1: If var_ret_2E >= 10 Then
  loc_005309D3:   var_eax = Err.Raise
  loc_005309D9: End If
  loc_005309EA: var_ret_2E = var_ret_2E + 005A66E8h
  loc_005309EC: var_ret_2E = CInt(2)
  loc_00530A20: ecx = "__vbaErrorOverflow" + 1
  loc_00530A37: var_ret_30 = CLng("__vbaErrorOverflow")
  loc_00530A3E: If var_ret_30 >= 10 Then
  loc_00530A40:   var_eax = Err.Raise
  loc_00530A46: End If
  loc_00530A57: var_ret_30 = var_ret_30 + 005A66E8h
  loc_00530A59: var_ret_30 = CInt(3)
  loc_00530A8D: ecx = "__vbaErrorOverflow" + 1
  loc_00530AA4: var_ret_32 = CLng("__vbaErrorOverflow")
  loc_00530AAB: If var_ret_32 >= 10 Then
  loc_00530AAD:   var_eax = Err.Raise
  loc_00530AB3: End If
  loc_00530AC4: var_ret_32 = var_ret_32 + 005A66E8h
  loc_00530AC6: var_ret_32 = CInt(4)
  loc_00530AFA: ecx = "__vbaErrorOverflow" + 1
  loc_00530B11: var_ret_34 = CLng("__vbaErrorOverflow")
  loc_00530B18: If var_ret_34 >= 10 Then
  loc_00530B1A:   var_eax = Err.Raise
  loc_00530B20: End If
  loc_00530B31: var_ret_34 = var_ret_34 + 005A66E8h
  loc_00530B33: var_ret_34 = CInt(5)
  loc_00530B67: ecx = "__vbaErrorOverflow" + 1
  loc_00530B7E: var_ret_36 = CLng("__vbaErrorOverflow")
  loc_00530B85: If var_ret_36 >= 10 Then
  loc_00530B87:   var_eax = Err.Raise
  loc_00530B8D: End If
  loc_00530B9E: var_ret_36 = var_ret_36 + 005A66E8h
  loc_00530BA0: var_ret_36 = CInt(6)
  loc_00530BD4: ecx = "__vbaErrorOverflow" + 1
  loc_00530BEB: var_ret_38 = CLng("__vbaErrorOverflow")
  loc_00530BF2: If var_ret_38 >= 10 Then
  loc_00530BF4:   var_eax = Err.Raise
  loc_00530BFA: End If
  loc_00530C0B: var_ret_38 = var_ret_38 + 005A66E8h
  loc_00530C0D: var_ret_38 = CInt(7)
  loc_00530C41: ecx = "__vbaErrorOverflow" + 1
  loc_00530C4D: 'Referenced from: 00530127
  loc_00530C58: var_ret_3A = CLng("__vbaErrorOverflow")
  loc_00530C5F: If var_ret_3A >= 10 Then
  loc_00530C61:   var_eax = Err.Raise
  loc_00530C67: End If
  loc_00530C78: var_ret_3A = var_ret_3A + 005A66E8h
  loc_00530C7A: var_ret_3A = CInt(8)
  loc_00530CA0: 'Referenced from: 005308A3
  loc_00530CA0: var_ret_3B = "__vbaErrorOverflow" + 1
  loc_00530CAD: ecx = var_ret_3B
  loc_00530CB2: GoTo loc_00530CBA
  loc_00530CB4: 
  loc_00530CBA: 'Referenced from: 00530CB2
  loc_00530CF6: var_ret_3C = "__vbaErrorOverflow" - 1
  loc_00530CFD: var_ret_3C = CInt(Me)
  loc_00530D05: HScroll1.Max = var_ret_3C
  loc_00530D83: For var_24 = 1 To 9 Step 1
  loc_00530D89: 
  loc_00530D8B:   If var_140 Then
  loc_00530DA2:     Set var_34 = Me
  loc_00530DB4:     var_24 = CInt(var_38)
  loc_00530DBC:     var_24 = Image1._Default
  loc_00530DD5:     var_F0 = var_38
  loc_00530E20:     var_2C = Global.App
  loc_00530E42:     var_28 = Global.Path
  loc_00530E67:     var_44 = var_28 & "\Graphic\Book"
  loc_00530E87:     var_94 = ".rle"
  loc_00530EA6:     var_6C = var_28 & "\Graphic\Book" & var_24 & ".rle"
  loc_00530EC8:     var_eax = Unknown_VTable_Call[esi+0000003Ch]
  loc_00530F12:     var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00530F75:   Next var_24
  loc_00530F7B:   GoTo loc_00530D89
  loc_00530F80: End If
  loc_00530F91: Set var_30 = Next var_24
  loc_00530FA2: 0 = Label.FormatLength
  loc_00530FBE: var_E8 = var_34
  loc_00530FE1: var_C0 = HScroll1.Value
  loc_00531007: If var_C0 >= 10 Then
  loc_00531009:   var_eax = Err.Raise
  loc_0053100F: End If
  loc_0053101B: var_ret_3D = CLng(var_C0 + 005A66E8h)
  loc_00531022: If var_ret_3D >= 11 Then
  loc_00531024:   var_eax = Err.Raise
  loc_0053102A: End If
  loc_0053103A: var_eax = call Proc_1_31_506DA0(var_4C, var_ret_3D + 005A65D0h, Me)
  loc_00531045: var_94 = "õQ"
  loc_00531075: var_28 = CStr(var_28 & "\Graphic\Book" & "õQ")
  loc_00531083: var_eax = Unknown_VTable_Call[esi+00000054h]
  loc_005310E0: Set var_30 = var_28 & "\Graphic\Book"
  loc_005310F1: 1 = Label.FormatLength
  loc_0053110D: var_E8 = var_34
  loc_00531130: var_C0 = HScroll1.Value
  loc_00531156: If var_C0 >= 10 Then
  loc_00531158:   var_eax = Err.Raise
  loc_0053115E: End If
  loc_0053116A: var_ret_3E = CLng(var_C0 + 005A66E8h)
  loc_00531171: If var_ret_3E >= 11 Then
  loc_00531173:   var_eax = Err.Raise
  loc_00531179: End If
  loc_0053117F: var_94 = "?Q"
  loc_005311AC: var_16C = var_4C
  loc_005311BD: var_28 = CStr(var_ret_3E + 005A65E8h & "?Q")
  loc_005311D1: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00531224: Set var_30 = Me
  loc_00531235: 2 = Label.FormatLength
  loc_00531251: var_E8 = var_34
  loc_00531274: var_C0 = HScroll1.Value
  loc_0053129A: If var_C0 >= 10 Then
  loc_0053129C:   var_eax = Err.Raise
  loc_005312A2: End If
  loc_005312AE: var_ret_3F = CLng(var_C0 + 005A66E8h)
  loc_005312B5: If var_ret_3F >= 11 Then
  loc_005312B7:   var_eax = Err.Raise
  loc_005312BD: End If
  loc_005312D5: var_170 = var_E8
  loc_005312DB: var_28 = CStr(var_ret_3F + 005A6600h)
  loc_005312E9: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00531333: Set var_38 = var_30
  loc_00531344: 0 = Image1._Default
  loc_00531359: var_FC = var_3C
  loc_005313AA: var_2C = Global.App
  loc_005313C8: var_28 = Global.Path
  loc_005313F1: var_54 = var_28 & "\Graphic\Book"
  loc_00531414: var_C0 = HScroll1.Value
  loc_0053143A: If var_C0 >= 10 Then
  loc_0053143C:   var_eax = Err.Raise
  loc_00531442: End If
  loc_0053146D: var_A4 = ".rle"
  loc_005314AC: var_7C = var_28 & "\Graphic\Book" & var_C0 + 005A66E8h + 1 & ".rle"
  loc_005314D0: var_eax = Unknown_VTable_Call[ebx+0000003Ch]
  loc_00531523: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00531587: HScroll1.Top = var_8000000F
  loc_005315AA: GoTo loc_005315F7
  loc_005315F6: Exit Sub
  loc_005315F7: 'Referenced from: 005315AA
  loc_00531628: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_0053162E: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '531660
  loc_005316CA: If (var_005A5504 = 1) Then
  loc_00531705:   var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_00531724: End If
  loc_0053172C: GoTo loc_00531741
  loc_00531740: Exit Sub
  loc_00531741: 'Referenced from: 0053172C
End Sub
