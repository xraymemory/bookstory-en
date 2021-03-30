VERSION 5.00
Begin VB.Form Form40
  Caption = "Put Up Poster"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form40.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form40.frx":446
  LinkTopic = "Form40"
  MaxButton = 0   'False
  ClientLeft = 7410
  ClientTop = 6705
  ClientWidth = 2880
  ClientHeight = 2715
  PaletteMode = 1
  Begin CommandButton Command1
    Caption = "Cancel"
    Left = 1920
    Top = 2280
    Width = 855
    Height = 375
    TabIndex = 15
  End
  Begin CommandButton Command2
    Caption = "OK"
    Left = 960
    Top = 2280
    Width = 855
    Height = 375
    TabIndex = 14
  End
  Begin Frame Frame1
    Caption = "Qty to put up:"
    Left = 120
    Top = 480
    Width = 2655
    Height = 1050
    TabIndex = 1
    Begin OptionButton Option1
      Caption = "100Posters"
      Left = 120
      Top = 240
      Width = 1095
      Height = 255
      TabIndex = 7
      Value = 255
    End
    Begin OptionButton Option2
      Caption = "1,000Posters"
      Left = 1440
      Top = 240
      Width = 1095
      Height = 255
      TabIndex = 6
    End
    Begin OptionButton Option3
      Caption = "10,000Posters"
      Left = 120
      Top = 480
      Width = 1095
      Height = 255
      TabIndex = 5
    End
    Begin OptionButton Option4
      Caption = "50,000Posters"
      Left = 1440
      Top = 480
      Width = 1095
      Height = 255
      TabIndex = 4
    End
    Begin OptionButton Option5
      Caption = "100,000Posters"
      Left = 120
      Top = 720
      Width = 1095
      Height = 255
      TabIndex = 3
    End
    Begin OptionButton Option6
      Caption = "500,000Posters"
      Left = 1440
      Top = 720
      Width = 1095
      Height = 255
      TabIndex = 2
    End
  End
  Begin Line Line1
    Index = 2
    BorderColor = &HFFFFFF&
    X1 = 120
    Y1 = 2010
    X2 = 2640
    Y2 = 2010
  End
  Begin Line Line1
    Index = 3
    BorderColor = &H808080&
    X1 = 120
    Y1 = 1995
    X2 = 2640
    Y2 = 1995
  End
  Begin Label Label5
    Caption = "Balance"
    Index = 1
    Left = 120
    Top = 2040
    Width = 375
    Height = 180
    TabIndex = 13
    BackStyle = 0 'Transparent
  End
  Begin Label Label6
    Index = 1
    Left = 570
    Top = 2040
    Width = 2055
    Height = 180
    TabIndex = 12
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label5
    Caption = "Expenses"
    Index = 0
    Left = 120
    Top = 1800
    Width = 375
    Height = 180
    TabIndex = 11
    BackStyle = 0 'Transparent
  End
  Begin Label Label6
    Index = 0
    Left = 570
    Top = 1800
    Width = 2055
    Height = 180
    TabIndex = 10
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label5
    Caption = "Funds"
    Index = 2
    Left = 120
    Top = 1560
    Width = 375
    Height = 180
    TabIndex = 9
    BackStyle = 0 'Transparent
  End
  Begin Label Label6
    Index = 4
    Left = 570
    Top = 1560
    Width = 2055
    Height = 180
    TabIndex = 8
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label3
    Caption = "== Put Up Posters=="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 240
    Top = 150
    Width = 2415
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
    Width = 2655
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form40"


Private Sub Option4_Click() '58CA40
  Dim var_1C As Label
  loc_0058CAB0: ecx = CInt(5100000)
  loc_0058CAC4: Set var_1C = Me
  loc_0058CAD5: 4 = Label6.FormatLength
  loc_0058CAF7: var_eax = call Proc_1_31_506DA0(var_30, vbNullString, var_20)
  loc_0058CB07: var_68 = "ÅıQ"
  loc_0058CB23: var_18 = CStr(var_30 & "ÅıQ")
  loc_0058CB2B: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058CB8F: 0 = Label6.FormatLength
  loc_0058CBB1: var_eax = call Proc_1_31_506DA0(var_30, var_005A54C4, var_20)
  loc_0058CBC1: var_68 = "ÅıQ"
  loc_0058CBDD: var_18 = CStr(var_30 & "ÅıQ")
  loc_0058CBE5: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058CC3A: Set var_1C = var_30
  loc_0058CC4B: 1 = Label6.FormatLength
  loc_0058CC8B: var_eax = call Proc_1_31_506DA0(var_50, vbNullString - var_005A54C4, var_20)
  loc_0058CC9B: var_68 = "ÅıQ"
  loc_0058CCB7: var_18 = CStr(var_50 & "ÅıQ")
  loc_0058CCBF: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058CD10: GoTo loc_0058CD4A
  loc_0058CD49: Exit Sub
  loc_0058CD4A: 'Referenced from: 0058CD10
End Sub

Private Sub Option6_Click() '58D0A0
  Dim var_1C As Label
  loc_0058D110: ecx = CInt(50100000)
  loc_0058D124: Set var_1C = Me
  loc_0058D135: 4 = Label6.FormatLength
  loc_0058D157: var_eax = call Proc_1_31_506DA0(var_30, vbNullString, var_20)
  loc_0058D167: var_68 = "ÅıQ"
  loc_0058D183: var_18 = CStr(var_30 & "ÅıQ")
  loc_0058D18B: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058D1EF: 0 = Label6.FormatLength
  loc_0058D211: var_eax = call Proc_1_31_506DA0(var_30, var_005A54C4, var_20)
  loc_0058D221: var_68 = "ÅıQ"
  loc_0058D23D: var_18 = CStr(var_30 & "ÅıQ")
  loc_0058D245: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058D29A: Set var_1C = var_30
  loc_0058D2AB: 1 = Label6.FormatLength
  loc_0058D2EB: var_eax = call Proc_1_31_506DA0(var_50, vbNullString - var_005A54C4, var_20)
  loc_0058D2FB: var_68 = "ÅıQ"
  loc_0058D317: var_18 = CStr(var_50 & "ÅıQ")
  loc_0058D31F: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058D370: GoTo loc_0058D3AA
  loc_0058D3A9: Exit Sub
  loc_0058D3AA: 'Referenced from: 0058D370
End Sub

Private Sub Command1_Click() '58AFE0
  loc_0058B050: Set var_18 = Me
  loc_0058B05B: var_eax = Global.Unload var_18
  loc_0058B086: GoTo loc_0058B092
  loc_0058B091: Exit Sub
  loc_0058B092: 'Referenced from: 0058B086
End Sub

Private Sub Form_Load() '58B870
  Dim var_30 As Shape
  Dim var_2C As Variant
  loc_0058B904: var_A8 = Me.Height
  loc_0058B952: var_AC = Me.Top
  loc_0058B98D: var_A4 = Me.Height
  loc_0058B9BB: If var_5A5000 = 0 Then
  loc_0058B9C3:   GoTo loc_0058B9D0
  loc_0058B9C5: End If
  loc_0058B9CB: ext_5C627C
  loc_0058B9D0: 'Referenced from: 0058B9C3
  loc_0058B9E4: Me.Top = var_402BB8
  loc_0058BA00: var_A8 = Me.Width
  loc_0058BA41: var_AC = Me.Left
  loc_0058BA7C: var_A4 = Me.Width
  loc_0058BAAA: If var_5A5000 = 0 Then
  loc_0058BAB2:   GoTo loc_0058BABF
  loc_0058BAB4: End If
  loc_0058BABA: ext_5C627C
  loc_0058BABF: 'Referenced from: 0058BAB2
  loc_0058BAD3: Me.Left = var_402BB8
  loc_0058BAED: Me.BackColor = var_8000000F
  loc_0058BB1F: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0058BB8B: For var_24 = "" To "" Step 1
  loc_0058BB91: 
  loc_0058BB93:   If var_E4 Then
  loc_0058BBB5:     var_24 = CInt(var_30)
  loc_0058BBBD:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0058BBE0:     Shape1.FillColor = var_00FF8000
  loc_0058BC21:   Next var_24
  loc_0058BC2D:   GoTo loc_0058BB91
  loc_0058BC32: End If
  loc_0058BC40: Set var_2C = Next var_24
  loc_0058BC4C: Option1.BackColor = var_8000000F
  loc_0058BC79: Set var_2C = var_2C
  loc_0058BC85: Option2.BackColor = var_8000000F
  loc_0058BCB2: Set var_2C = var_2C
  loc_0058BCBE: Option3.BackColor = var_8000000F
  loc_0058BCEB: Set var_2C = var_2C
  loc_0058BCF7: Option4.BackColor = var_8000000F
  loc_0058BD24: Set var_2C = var_2C
  loc_0058BD30: Option5.BackColor = var_8000000F
  loc_0058BD5D: Set var_2C = var_2C
  loc_0058BD69: Option6.BackColor = var_8000000F
  loc_0058BD9E: ecx = CInt(110000)
  loc_0058BDB2: Set var_2C = var_2C
  loc_0058BDBF: 4 = Label6.FormatLength
  loc_0058BDE7: var_eax = call Proc_1_31_506DA0(var_40, vbNullString, var_30)
  loc_0058BDF7: var_78 = "ÅıQ"
  loc_0058BE13: var_28 = CStr(var_40 & "ÅıQ")
  loc_0058BE19: var_F4 = ebx
  loc_0058BE2D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0058BE8D: 0 = Label6.FormatLength
  loc_0058BEB5: var_eax = call Proc_1_31_506DA0(var_40, var_005A54C4, var_30)
  loc_0058BEC5: var_78 = "ÅıQ"
  loc_0058BED6: var_50 = var_40 & "ÅıQ"
  loc_0058BEE1: var_28 = CStr(var_50)
  loc_0058BEE7: var_F8 = ebx
  loc_0058BEFB: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0058BF50: Set var_2C = var_50
  loc_0058BF5D: 1 = Label6.FormatLength
  loc_0058BF9D: var_eax = call Proc_1_31_506DA0(var_60, vbNullString - var_005A54C4, var_30)
  loc_0058BFAD: var_78 = "ÅıQ"
  loc_0058BFC9: var_28 = CStr(var_60 & "ÅıQ")
  loc_0058BFD1: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0058C023: GoTo loc_0058C05D
  loc_0058C05C: Exit Sub
  loc_0058C05D: 'Referenced from: 0058C023
  loc_0058C079: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_0058C07F: Exit Sub
End Sub

Private Sub Command2_Click() '58B0C0
  Dim var_58 As OptionButton
  loc_0058B170: var_11C = Option1.Value
  loc_0058B199: setz al
  loc_0058B1A9: If eax Then
  loc_0058B1CF:   var_54 = CInt(100)
  loc_0058B1EA:   var_24 = CInt(1)
  loc_0058B1EC:   GoTo loc_0058B4FA
  loc_0058B1F1: End If
  loc_0058B211: var_11C = Option2.Value
  loc_0058B23A: setz dl
  loc_0058B24A: If edx Then
  loc_0058B270:   var_54 = CInt(1000)
  loc_0058B287:   var_24 = CInt(2)
  loc_0058B289:   GoTo loc_0058B4FA
  loc_0058B28E: End If
  loc_0058B2AE: var_11C = Option3.Value
  loc_0058B2D4: setz cl
  loc_0058B2E7: If ecx Then
  loc_0058B30D:   var_54 = CInt(10000)
  loc_0058B328:   var_24 = CInt(4)
  loc_0058B32A:   GoTo loc_0058B4FA
  loc_0058B32F: End If
  loc_0058B34F: var_11C = Option4.Value
  loc_0058B378: setz al
  loc_0058B388: If eax Then
  loc_0058B3AD:   var_54 = CLng(50000)
  loc_0058B3B9:   GoTo loc_0058B4D7
  loc_0058B3BE: End If
  loc_0058B3DE: var_11C = Option5.Value
  loc_0058B407: setz dl
  loc_0058B417: If edx Then
  loc_0058B43C:   var_54 = CLng(100000)
  loc_0058B448:   GoTo loc_0058B4D7
  loc_0058B44D: End If
  loc_0058B46D: var_11C = Option6.Value
  loc_0058B493: setz cl
  loc_0058B4A6: If ecx Then
  loc_0058B4CB:   var_54 = CLng(500000)
  loc_0058B4D7:   'Referenced from: 0058B3B9
  loc_0058B4EB:   var_24 = CInt(16)
  loc_0058B4ED:   GoTo loc_0058B4FA
  loc_0058B4EF: End If
  loc_0058B4FA: 'Referenced from: 0058B1EC
  loc_0058B502: var_eax = call Proc_1_31_506DA0(var_68, var_54, 2)
  loc_0058B561: var_E0 = "                  "
  loc_0058B56B: var_C0 = "Y010?0u0Åf0 "
  loc_0058B5D3: var_34 = MsgBox("Y010?0u0Åf0 " & var_68 & &H43C91C, 548, "                  " + vbNullString, var_A8, 10)
  loc_0058B62E: If (var_34 = 6) Then
  loc_0058B67C:   var_eax = call Proc_1_10_4AF800(var_A8, -var_005A54C4, 2)
  loc_0058B68A:   var_44 = var_A8
  loc_0058B6BF:   ecx = vbNullString + var_24
  loc_0058B6EB:   If (vbNullString >= 100) Then
  loc_0058B704:     ecx = CInt(100)
  loc_0058B706:   End If
  loc_0058B721:   ecx = CInt(1)
  loc_0058B752:   Set var_58 = Me
  loc_0058B756:   var_eax = Global.Unload var_58
  loc_0058B7C2:   Set var_58 = var_005A6D44
  loc_0058B7E7: End If
  loc_0058B7F3: GoTo loc_0058B82E
  loc_0058B82D: Exit Sub
  loc_0058B82E: 'Referenced from: 0058B7F3
  loc_0058B846: GoTo loc_00esi
End Sub

Private Sub Option1_Click() '58C0B0
  Dim var_1C As Label
  loc_0058C120: ecx = CInt(110000)
  loc_0058C134: Set var_1C = Me
  loc_0058C145: 4 = Label6.FormatLength
  loc_0058C167: var_eax = call Proc_1_31_506DA0(var_30, vbNullString, var_20)
  loc_0058C177: var_68 = "ÅıQ"
  loc_0058C193: var_18 = CStr(var_30 & "ÅıQ")
  loc_0058C19B: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058C1FF: 0 = Label6.FormatLength
  loc_0058C221: var_eax = call Proc_1_31_506DA0(var_30, var_005A54C4, var_20)
  loc_0058C231: var_68 = "ÅıQ"
  loc_0058C24D: var_18 = CStr(var_30 & "ÅıQ")
  loc_0058C255: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058C2AA: Set var_1C = var_30
  loc_0058C2BB: 1 = Label6.FormatLength
  loc_0058C2FB: var_eax = call Proc_1_31_506DA0(var_50, vbNullString - var_005A54C4, var_20)
  loc_0058C30B: var_68 = "ÅıQ"
  loc_0058C327: var_18 = CStr(var_50 & "ÅıQ")
  loc_0058C32F: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058C380: GoTo loc_0058C3BA
  loc_0058C3B9: Exit Sub
  loc_0058C3BA: 'Referenced from: 0058C380
End Sub

Private Sub Option2_Click() '58C3E0
  Dim var_1C As Label
  loc_0058C450: ecx = CInt(200000)
  loc_0058C464: Set var_1C = Me
  loc_0058C475: 4 = Label6.FormatLength
  loc_0058C497: var_eax = call Proc_1_31_506DA0(var_30, vbNullString, var_20)
  loc_0058C4A7: var_68 = "ÅıQ"
  loc_0058C4C3: var_18 = CStr(var_30 & "ÅıQ")
  loc_0058C4CB: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058C52F: 0 = Label6.FormatLength
  loc_0058C551: var_eax = call Proc_1_31_506DA0(var_30, var_005A54C4, var_20)
  loc_0058C561: var_68 = "ÅıQ"
  loc_0058C57D: var_18 = CStr(var_30 & "ÅıQ")
  loc_0058C585: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058C5DA: Set var_1C = var_30
  loc_0058C5EB: 1 = Label6.FormatLength
  loc_0058C62B: var_eax = call Proc_1_31_506DA0(var_50, vbNullString - var_005A54C4, var_20)
  loc_0058C63B: var_68 = "ÅıQ"
  loc_0058C657: var_18 = CStr(var_50 & "ÅıQ")
  loc_0058C65F: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058C6B0: GoTo loc_0058C6EA
  loc_0058C6E9: Exit Sub
  loc_0058C6EA: 'Referenced from: 0058C6B0
End Sub

Private Sub Option3_Click() '58C710
  Dim var_1C As Label
  loc_0058C780: ecx = CInt(1100000)
  loc_0058C794: Set var_1C = Me
  loc_0058C7A5: 4 = Label6.FormatLength
  loc_0058C7C7: var_eax = call Proc_1_31_506DA0(var_30, vbNullString, var_20)
  loc_0058C7D7: var_68 = "ÅıQ"
  loc_0058C7F3: var_18 = CStr(var_30 & "ÅıQ")
  loc_0058C7FB: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058C85F: 0 = Label6.FormatLength
  loc_0058C881: var_eax = call Proc_1_31_506DA0(var_30, var_005A54C4, var_20)
  loc_0058C891: var_68 = "ÅıQ"
  loc_0058C8AD: var_18 = CStr(var_30 & "ÅıQ")
  loc_0058C8B5: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058C90A: Set var_1C = var_30
  loc_0058C91B: 1 = Label6.FormatLength
  loc_0058C95B: var_eax = call Proc_1_31_506DA0(var_50, vbNullString - var_005A54C4, var_20)
  loc_0058C96B: var_68 = "ÅıQ"
  loc_0058C987: var_18 = CStr(var_50 & "ÅıQ")
  loc_0058C98F: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058C9E0: GoTo loc_0058CA1A
  loc_0058CA19: Exit Sub
  loc_0058CA1A: 'Referenced from: 0058C9E0
End Sub

Private Sub Option5_Click() '58CD70
  Dim var_1C As Label
  loc_0058CDE0: ecx = CInt(10100000)
  loc_0058CDF4: Set var_1C = Me
  loc_0058CE05: 4 = Label6.FormatLength
  loc_0058CE27: var_eax = call Proc_1_31_506DA0(var_30, vbNullString, var_20)
  loc_0058CE37: var_68 = "ÅıQ"
  loc_0058CE53: var_18 = CStr(var_30 & "ÅıQ")
  loc_0058CE5B: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058CEBF: 0 = Label6.FormatLength
  loc_0058CEE1: var_eax = call Proc_1_31_506DA0(var_30, var_005A54C4, var_20)
  loc_0058CEF1: var_68 = "ÅıQ"
  loc_0058CF0D: var_18 = CStr(var_30 & "ÅıQ")
  loc_0058CF15: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058CF6A: Set var_1C = var_30
  loc_0058CF7B: 1 = Label6.FormatLength
  loc_0058CFBB: var_eax = call Proc_1_31_506DA0(var_50, vbNullString - var_005A54C4, var_20)
  loc_0058CFCB: var_68 = "ÅıQ"
  loc_0058CFE7: var_18 = CStr(var_50 & "ÅıQ")
  loc_0058CFEF: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058D040: GoTo loc_0058D07A
  loc_0058D079: Exit Sub
  loc_0058D07A: 'Referenced from: 0058D040
End Sub
