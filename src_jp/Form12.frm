VERSION 5.00
Begin VB.Form Form12
  Caption = "“Xˆõ‰ðŒÙ"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form12.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form12.frx":446
  LinkTopic = "Form12"
  MaxButton = 0   'False
  ClientLeft = 9720
  ClientTop = 4245
  ClientWidth = 3600
  ClientHeight = 2625
  PaletteMode = 1
  Begin CommandButton Command2
    Caption = "‰ðŒÙ‚·‚é"
    Left = 1440
    Top = 2160
    Width = 975
    Height = 375
    TabIndex = 2
  End
  Begin CommandButton Command1
    Caption = "‚â‚ß‚é"
    Left = 2520
    Top = 2160
    Width = 975
    Height = 375
    TabIndex = 1
  End
  Begin ListBox List1
    Left = 120
    Top = 1560
    Width = 1215
    Height = 960
    TabIndex = 0
  End
  Begin Image Image1
    Index = 0
    Left = 120
    Top = 480
    Width = 975
    Height = 975
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
  Begin Shape Shape
    Index = 1
    BackColor = &HFF00&
    BorderColor = &H0&
    Left = 1920
    Top = 1950
    Width = 390
    Height = 135
    FillColor = &HFF&
    BackStyle = 1 'Opaque
  End
  Begin Shape Shape10
    Index = 1
    BackColor = &HC00000&
    BorderColor = &H0&
    Left = 1920
    Top = 1950
    Width = 855
    Height = 135
    BackStyle = 1 'Opaque
  End
  Begin Shape Shape
    Index = 0
    BackColor = &HFF00&
    BorderColor = &H0&
    Left = 1920
    Top = 1710
    Width = 390
    Height = 135
    FillColor = &HFF&
    BackStyle = 1 'Opaque
  End
  Begin Shape Shape10
    Index = 0
    BackColor = &HC00000&
    BorderColor = &H0&
    Left = 1920
    Top = 1710
    Width = 855
    Height = 135
    BackStyle = 1 'Opaque
  End
  Begin Label Label
    Caption = "100/100"
    Index = 2
    Left = 2880
    Top = 1680
    Width = 615
    Height = 180
    TabIndex = 13
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "‹C—Í"
    Index = 4
    Left = 1440
    Top = 1680
    Width = 495
    Height = 180
    TabIndex = 12
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "–¼‘O"
    Index = 0
    Left = 1440
    Top = 960
    Width = 495
    Height = 180
    TabIndex = 11
    BackStyle = 0 'Transparent
  End
  Begin Label Label
    Index = 0
    Left = 1920
    Top = 960
    Width = 1335
    Height = 180
    TabIndex = 10
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label
    Caption = "12Î"
    Index = 1
    Left = 1920
    Top = 1200
    Width = 495
    Height = 180
    TabIndex = 9
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "”N—î"
    Index = 1
    Left = 1440
    Top = 1200
    Width = 495
    Height = 180
    TabIndex = 8
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "”\—Í"
    Index = 2
    Left = 1440
    Top = 1920
    Width = 495
    Height = 180
    TabIndex = 7
    BackStyle = 0 'Transparent
  End
  Begin Label Label
    Index = 3
    Left = 2880
    Top = 1920
    Width = 615
    Height = 180
    TabIndex = 6
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "‹‹—¿"
    Index = 3
    Left = 1440
    Top = 1440
    Width = 375
    Height = 180
    TabIndex = 5
    BackStyle = 0 'Transparent
  End
  Begin Label Label
    Caption = "21–œ0000‰~"
    Index = 4
    Left = 1920
    Top = 1440
    Width = 975
    Height = 180
    TabIndex = 4
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label3
    Caption = "== “Xˆõ‰ðŒÙ  =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 360
    Top = 150
    Width = 2895
    Height = 180
    TabIndex = 3
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 0
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 120
    Width = 3375
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form12"


Private Sub Form_Load() '54B100
  Dim var_005A5010 As Me
  Dim var_30 As Variant
  Dim var_2C As Variant
  Dim var_34 As Shape
  Dim var_3C As ListBox
  loc_0054B1A6: var_98 = Me.Height
  loc_0054B1F4: var_9C = Me.Top
  loc_0054B22F: var_94 = Me.Height
  loc_0054B25D: If var_5A5000 = 0 Then
  loc_0054B265:   GoTo loc_0054B272
  loc_0054B267: End If
  loc_0054B26D: ext_5C627C
  loc_0054B272: 'Referenced from: 0054B265
  loc_0054B286: Me.Top = var_401F68
  loc_0054B2A2: var_98 = Me.Width
  loc_0054B2E3: var_9C = Me.Left
  loc_0054B31E: var_94 = Me.Width
  loc_0054B34C: If var_5A5000 = 0 Then
  loc_0054B354:   GoTo loc_0054B361
  loc_0054B356: End If
  loc_0054B35C: ext_5C627C
  loc_0054B361: 'Referenced from: 0054B354
  loc_0054B375: Me.Left = var_401F68
  loc_0054B3C0: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_0054B3E3: Command2.BackColor = var_8000000F
  loc_0054B439: For var_24 = "" To "" Step 1
  loc_0054B43F: 
  loc_0054B441:   If var_EC Then
  loc_0054B455:     Set var_2C = Me
  loc_0054B467:     var_24 = CInt(var_30)
  loc_0054B46F:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0054B49C:     Shape1.FillColor = var_00FF8000
  loc_0054B4DD:   Next var_24
  loc_0054B4E3:   GoTo loc_0054B43F
  loc_0054B4E8: End If
  loc_0054B4FA: ecx = 0
  loc_0054B532: var_ret_1 = var_005A6B94 - 1
  loc_0054B552: For var_24 = 0 To var_ret_1 Step 1
  loc_0054B558: 
  loc_0054B55A:   If var_FC Then
  loc_0054B564:     var_ret_2 = CLng(var_24)
  loc_0054B572:     If var_ret_2 >= 129 Then
  loc_0054B574:       var_eax = Err.Raise
  loc_0054B57A:     End If
  loc_0054B586:     var_ret_2 = var_ret_2 + 005A6BF8h
  loc_0054B59C:     var_ret_3 = (var_ret_2 = 0)
  loc_0054B5A7:     call Not(var_5C, var_ret_3, var_DC, var_EC, var_2C, 00000000h, var_005A5010, Me, var_94, Me, var_ret_2, %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4))
  loc_0054B5B7:     If CBool(Not(var_5C, var_ret_3, var_DC, var_EC, var_2C, 00000000h, var_005A5010, Me, var_94, Me, var_ret_2, %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4))) Then
  loc_0054B5CB:       Set var_2C = Me
  loc_0054B5E5:       var_ret_4 = CLng(var_24)
  loc_0054B5F3:       If var_ret_4 >= 129 Then
  loc_0054B5F5:         var_eax = Err.Raise
  loc_0054B5FB:       End If
  loc_0054B60D:       var_120 = var_2C
  loc_0054B62F:       var_28 = CStr(var_ret_4 + 005A6BB0h)
  loc_0054B63D:       var_eax = List1.AddItem var_28, var_60
  loc_0054B670:       var_ret_5 = CLng("arMul")
  loc_0054B67B:       If var_ret_5 >= 6 Then
  loc_0054B67D:         var_eax = Err.Raise
  loc_0054B683:       End If
  loc_0054B690:       var_ret_5 = var_ret_5 + 005A6CA0h
  loc_0054B692:       var_ret_5 = var_24
  loc_0054B6C0:       ecx = "arMul" + 1
  loc_0054B6CC:     End If
  loc_0054B6DE:   Next var_24
  loc_0054B6E4:   GoTo loc_0054B558
  loc_0054B6E9: End If
  loc_0054B6F7: Set var_2C = Next var_24
  loc_0054B704: List1.ListIndex = 0
  loc_0054B733: Set var_30 = var_2C
  loc_0054B744: 0 = Label.FormatLength
  loc_0054B779: var_90 = List1.ListIndex
  loc_0054B79F: If var_90 >= 6 Then
  loc_0054B7A1:   var_eax = Err.Raise
  loc_0054B7A7: End If
  loc_0054B7B3: var_ret_7 = CLng(var_90 + 005A6CA0h)
  loc_0054B7C1: If var_ret_7 >= 129 Then
  loc_0054B7C3:   var_eax = Err.Raise
  loc_0054B7C9: End If
  loc_0054B7DB: var_124 = var_34
  loc_0054B7E1: var_28 = CStr(var_ret_7 + 005A6BB0h)
  loc_0054B7EF: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0054B833: Set var_30 = var_30
  loc_0054B844: 1 = Label.FormatLength
  loc_0054B87D: var_90 = List1.ListIndex
  loc_0054B8A3: If var_90 >= 6 Then
  loc_0054B8A5:   var_eax = Err.Raise
  loc_0054B8AB: End If
  loc_0054B8B7: var_ret_8 = CLng(var_90 + 005A6CA0h)
  loc_0054B8C5: If var_ret_8 >= 129 Then
  loc_0054B8C7:   var_eax = Err.Raise
  loc_0054B8CD: End If
  loc_0054B8DA: var_64 = "sk"
  loc_0054B8F0: var_128 = var_34
  loc_0054B901: var_28 = CStr(var_ret_8 + 005A6BC8h + 005A6BC8h & "sk")
  loc_0054B90F: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0054B96D: 2 = Label.FormatLength
  loc_0054B994: Set var_2C = var_34
  loc_0054B9A6: var_90 = List1.ListIndex
  loc_0054B9CC: If var_90 >= 6 Then
  loc_0054B9CE:   var_eax = Err.Raise
  loc_0054B9D4: End If
  loc_0054B9E0: var_ret_9 = CLng(var_90 + 005A6CA0h)
  loc_0054B9EE: If var_ret_9 >= 129 Then
  loc_0054B9F0:   var_eax = Err.Raise
  loc_0054B9F6: End If
  loc_0054BA04: var_64 = "/100"
  loc_0054BA1A: var_12C = var_34
  loc_0054BA20: var_4C = var_ret_9 + 005A6C40h & "/100"
  loc_0054BA2B: var_28 = CStr(var_4C)
  loc_0054BA39: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0054BA86: Set var_30 = var_2C
  loc_0054BA97: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0054BAC6: var_94 = Shape10.Width
  loc_0054BAF7: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0054BB2C: var_90 = List1.ListIndex
  loc_0054BB52: If var_90 >= 6 Then
  loc_0054BB54:   var_eax = Err.Raise
  loc_0054BB5A: End If
  loc_0054BB66: var_ret_A = CLng(var_90 + 005A6CA0h)
  loc_0054BB74: If var_ret_A >= 129 Then
  loc_0054BB76:   var_eax = Err.Raise
  loc_0054BB7C: End If
  loc_0054BB89: If var_5A5000 = 0 Then
  loc_0054BB91:   GoTo loc_0054BB9E
  loc_0054BB93: End If
  loc_0054BB99: ext_5C627C
  loc_0054BB9E: 'Referenced from: 0054BB91
  loc_0054BBBC: var_130 = var_3C
  loc_0054BBCD: var_ret_B = var_ret_A + 005A6C40h / (&H0008000742C80000&H / var_94)
  loc_0054BBD4: var_ret_B = CSng(var_94)
  loc_0054BBE5: List1.Width = 4
  loc_0054BC3A: var_90 = List1.ListIndex
  loc_0054BC6A: If var_90 >= 6 Then
  loc_0054BC6C:   var_eax = Err.Raise
  loc_0054BC72: End If
  loc_0054BC7E: var_ret_C = CLng(var_90 + 005A6CA0h)
  loc_0054BC8C: If var_ret_C >= 129 Then
  loc_0054BC8E:   var_eax = Err.Raise
  loc_0054BC94: End If
  loc_0054BC9F: var_ret_C = var_ret_C + 005A6C40h
  loc_0054BCC6: If (var_ret_C <= 20) Then
  loc_0054BCE7:   2 = Label.FormatLength
  loc_0054BD06:   var_eax = Unknown_VTable_Call[ecx+0000006Ch]
  loc_0054BD20:   GoTo loc_0054BD77
  loc_0054BD22: End If
  loc_0054BD30: Set var_2C = var_2C
  loc_0054BD41: 2 = Label.FormatLength
  loc_0054BD5D: var_eax = Unknown_VTable_Call[edx+0000006Ch]
  loc_0054BD77: 'Referenced from: 0054BD20
  loc_0054BD90: Set var_30 = var_30
  loc_0054BDA1: 4 = Label.FormatLength
  loc_0054BDD6: var_90 = List1.ListIndex
  loc_0054BDFC: If var_90 >= 6 Then
  loc_0054BDFE:   var_eax = Err.Raise
  loc_0054BE04: End If
  loc_0054BE10: var_ret_D = CLng(var_90 + 005A6CA0h)
  loc_0054BE1E: If var_ret_D >= 129 Then
  loc_0054BE20:   var_eax = Err.Raise
  loc_0054BE26: End If
  loc_0054BE36: var_eax = call Proc_1_31_506DA0(var_4C, var_ret_D + 005A6C58h, Me)
  loc_0054BE46: var_64 = "õQ"
  loc_0054BE57: var_5C = var_4C & "õQ"
  loc_0054BE62: var_28 = CStr(var_5C)
  loc_0054BE6A: var_eax = Unknown_VTable_Call[esi+00000054h]
  loc_0054BEC1: Set var_30 = var_5C
  loc_0054BED2: 3 = Label.FormatLength
  loc_0054BF0B: var_90 = List1.ListIndex
  loc_0054BF31: If var_90 >= 6 Then
  loc_0054BF33:   var_eax = Err.Raise
  loc_0054BF39: End If
  loc_0054BF45: var_ret_E = CLng(var_90 + 005A6CA0h)
  loc_0054BF53: If var_ret_E >= 129 Then
  loc_0054BF55:   var_eax = Err.Raise
  loc_0054BF5B: End If
  loc_0054BF68: var_64 = "/100"
  loc_0054BF7E: var_134 = var_34
  loc_0054BF8F: var_28 = CStr(var_ret_E + 005A6C28h & "/100")
  loc_0054BF9D: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0054BFFB: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0054C02A: var_94 = Shape10.Width
  loc_0054C05B: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0054C090: var_90 = List1.ListIndex
  loc_0054C0B6: If var_90 >= 6 Then
  loc_0054C0B8:   var_eax = Err.Raise
  loc_0054C0BE: End If
  loc_0054C0CA: var_ret_F = CLng(var_90 + 005A6CA0h)
  loc_0054C0D8: If var_ret_F >= 129 Then
  loc_0054C0DA:   var_eax = Err.Raise
  loc_0054C0E0: End If
  loc_0054C0ED: If var_5A5000 = 0 Then
  loc_0054C0F5:   GoTo loc_0054C102
  loc_0054C0F7: End If
  loc_0054C0FD: ext_5C627C
  loc_0054C102: 'Referenced from: 0054C0F5
  loc_0054C12C: var_ret_10 = var_ret_F + 005A6C28h / (&H0008000742C80000&H / var_94)
  loc_0054C133: var_ret_10 = CSng(var_94)
  loc_0054C13E: List1.Width = var_005A6C28
  loc_0054C180: GoTo loc_0054C1BE
  loc_0054C1BD: Exit Sub
  loc_0054C1BE: 'Referenced from: 0054C180
  loc_0054C1E8: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_0054C1EE: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '54C220
  loc_0054C28A: If (var_005A5504 = 1) Then
  loc_0054C2C5:   var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_0054C2E4: End If
  loc_0054C2EC: GoTo loc_0054C301
  loc_0054C300: Exit Sub
  loc_0054C301: 'Referenced from: 0054C2EC
End Sub

Private Sub Command1_Click() '54A810
  loc_0054A880: Set var_18 = Me
  loc_0054A88B: var_eax = Global.Unload var_18
  loc_0054A8B6: GoTo loc_0054A8C2
  loc_0054A8C1: Exit Sub
  loc_0054A8C2: 'Referenced from: 0054A8B6
End Sub

Private Sub Command2_Click() '54A8F0
  Dim var_58 As ListBox
  loc_0054A9B4: If ("aOnError" = 1) Then
  loc_0054AA26:   var_54 = MsgBox(&H43BC44, 64, vbNullString, var_78, var_88)
  loc_0054AA46:   GoTo loc_0054B073
  loc_0054AA4B: End If
  loc_0054AA50: var_90 = var_78
  loc_0054AA62: var_80 = var_78
  loc_0054AAB7: var_ret_1 = "                  " + vbNullString
  loc_0054AADC: var_E0 = MsgBox(var_78, 548, var_ret_1, var_88, var_98)
  loc_0054AAEC: var_34 = MsgBox(var_78, 548, var_ret_1, var_88, var_98)
  loc_0054AB37: If (var_34 = 6) Then
  loc_0054AB6D:   var_EC = List1.ListIndex
  loc_0054AB93:   If var_EC >= 6 Then
  loc_0054AB95:     var_eax = Err.Raise
  loc_0054AB9B:   End If
  loc_0054ABAD:   var_ret_2 = CLng(var_EC + 005A6CA0h)
  loc_0054ABB7:   If var_ret_2 >= 129 Then
  loc_0054ABB9:     var_eax = Err.Raise
  loc_0054ABBF:   End If
  loc_0054ABD0:   var_ret_2 = var_ret_2 + 005A6BF8h
  loc_0054AC10:   ecx = "kObj" - 1
  loc_0054AC3F:   ecx = vbNullString - 5
  loc_0054AC60:   ecx = CInt(1)
  loc_0054AC81:   ecx = 0
  loc_0054ACE8:   For var_44 = 0 To var_005A6B94 - 1 Step 1
  loc_0054ACEE: 
  loc_0054ACF0:     If var_10C Then
  loc_0054ACFA:       var_ret_6 = CLng(var_44)
  loc_0054AD04:       If var_ret_6 >= 129 Then
  loc_0054AD06:         var_eax = Err.Raise
  loc_0054AD0C:       End If
  loc_0054AD1B:       var_ret_6 = var_ret_6 + 005A6BF8h
  loc_0054AD37:       var_ret_7 = (var_ret_6 = 0)
  loc_0054AD42:       call Not(var_78, var_ret_7, Me, 0, var_ret_6, %ecx = %S_edx_S)
  loc_0054AD52:       If CBool(Not(var_78, var_ret_7, Me, 0, var_ret_6, var_68 = %S_edx_S)) Then
  loc_0054AD5C:         var_ret_8 = CLng(var_44)
  loc_0054AD66:         If var_ret_8 >= 129 Then
  loc_0054AD68:           var_eax = Err.Raise
  loc_0054AD6E:         End If
  loc_0054AD73:         var_ret_9 = CLng(var_005A5354)
  loc_0054AD7D:         If var_ret_9 >= 257 Then
  loc_0054AD7F:           var_eax = Err.Raise
  loc_0054AD85:         End If
  loc_0054AD9C:         var_ret_9 = var_ret_9 + 005A68B8h
  loc_0054AD9E:         var_ret_9 = var_ret_8 + 005A6BB0h
  loc_0054ADA8:         var_ret_A = CLng(var_44)
  loc_0054ADB2:         If var_ret_A >= 129 Then
  loc_0054ADB4:           var_eax = Err.Raise
  loc_0054ADBA:         End If
  loc_0054ADBF:         var_ret_B = CLng(var_005A5354)
  loc_0054ADC9:         If var_ret_B >= 257 Then
  loc_0054ADCB:           var_eax = Err.Raise
  loc_0054ADD1:         End If
  loc_0054ADEE:         var_ret_B = var_ret_B + 005A68D0h
  loc_0054ADF0:         var_ret_B = var_ret_A + 005A6BC8h
  loc_0054ADF7:         var_A0 = "J0?^n0?^aTg0Y0"
  loc_0054AE0B:         var_ret_C = CLng(var_005A5354)
  loc_0054AE15:         If var_ret_C >= 257 Then
  loc_0054AE17:           var_eax = Err.Raise
  loc_0054AE1D:         End If
  loc_0054AE2E:         var_ret_C = var_ret_C + 005A68E8h
  loc_0054AE30:         var_ret_C = "J0?^n0?^aTg0Y0"
  loc_0054AE36:         var_ret_D = CLng(var_44)
  loc_0054AE40:         If var_ret_D >= 129 Then
  loc_0054AE42:           var_eax = Err.Raise
  loc_0054AE48:         End If
  loc_0054AE4D:         var_ret_E = CLng(var_005A5354)
  loc_0054AE57:         If var_ret_E >= 257 Then
  loc_0054AE59:           var_eax = Err.Raise
  loc_0054AE5F:         End If
  loc_0054AE76:         var_ret_E = var_ret_E + 005A6918h
  loc_0054AE78:         var_ret_E = var_ret_D + 005A6C88h
  loc_0054AE98:         var_ret_F = CLng(var_005A5354)
  loc_0054AEA2:         If var_ret_F >= 257 Then
  loc_0054AEA4:           var_eax = Err.Raise
  loc_0054AEAA:         End If
  loc_0054AEB5:         var_ret_F = var_ret_F + 005A6960h
  loc_0054AEF2:         ecx = var_005A5354 + 1
  loc_0054AEF6:       End If
  loc_0054AF08:     Next var_44
  loc_0054AF0E:     GoTo loc_0054ACEE
  loc_0054AF13:   End If
  loc_0054AF4A:   var_EC = List1.ListIndex
  loc_0054AF73:   If var_EC >= 257 Then
  loc_0054AF75:     var_eax = Err.Raise
  loc_0054AF7B:   End If
  loc_0054AF87:   var_ret_11 = CLng(var_EC + 005A6A68h)
  loc_0054AF91:   If var_ret_11 >= 501 Then
  loc_0054AF93:     var_eax = Err.Raise
  loc_0054AF99:   End If
  loc_0054AFAA:   var_ret_11 = var_ret_11 + 005A6038h
  loc_0054AFAC:   var_ret_11 = CInt(-48)
  loc_0054AFD8:   ecx = CInt(1)
  loc_0054B003:   Set var_58 = Me
  loc_0054B00B:   var_eax = Global.Unload var_58
  loc_0054B028:   GoTo loc_0054B073
  loc_0054B02A: End If
  loc_0054B052: If (var_34 = 2) = 0 Then GoTo loc_0054B073
  loc_0054B071: call ebx(Me, var_10C, var_11C)
  loc_0054B073: 'Referenced from: 0054AA46
  loc_0054B07B: GoTo loc_0054B0A8
  loc_0054B0A7: Exit Sub
  loc_0054B0A8: 'Referenced from: 0054B07B
  loc_0054B0D9: GoTo loc_00esi
End Sub

Private Sub List1_Click() '54C330
  Dim var_20 As Variant
  Dim var_1C As Variant
  Dim var_24 As Shape
  Dim var_2C As ListBox
  Dim var_28 As Image
  loc_0054C3BC: Set var_20 = Me
  loc_0054C3CC: ebx = Label.FormatLength
  loc_0054C3E8: var_C0 = var_24
  loc_0054C40B: var_A0 = List1.ListIndex
  loc_0054C431: If var_A0 >= 6 Then
  loc_0054C433:   var_eax = Err.Raise
  loc_0054C439: End If
  loc_0054C445: var_ret_1 = CLng(var_A0 + 005A6CA0h)
  loc_0054C453: If var_ret_1 >= 129 Then
  loc_0054C455:   var_eax = Err.Raise
  loc_0054C45B: End If
  loc_0054C473: var_EC = edx
  loc_0054C479: var_18 = CStr(var_ret_1 + 005A6BB0h)
  loc_0054C48D: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0054C4D7: Set var_20 = var_20
  loc_0054C4E8: 1 = Label.FormatLength
  loc_0054C521: var_A0 = List1.ListIndex
  loc_0054C547: If var_A0 >= 6 Then
  loc_0054C549:   var_eax = Err.Raise
  loc_0054C54F: End If
  loc_0054C55B: var_ret_2 = CLng(var_A0 + 005A6CA0h)
  loc_0054C569: If var_ret_2 >= 129 Then
  loc_0054C56B:   var_eax = Err.Raise
  loc_0054C571: End If
  loc_0054C581: var_84 = "sk"
  loc_0054C59D: var_F0 = var_24
  loc_0054C5AE: var_18 = CStr(var_ret_2 + 005A6BC8h + 005A6BC8h & "sk")
  loc_0054C5BC: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0054C61A: 2 = Label.FormatLength
  loc_0054C641: Set var_1C = var_24
  loc_0054C653: var_A0 = List1.ListIndex
  loc_0054C679: If var_A0 >= 6 Then
  loc_0054C67B:   var_eax = Err.Raise
  loc_0054C681: End If
  loc_0054C68D: var_ret_3 = CLng(var_A0 + 005A6CA0h)
  loc_0054C69B: If var_ret_3 >= 129 Then
  loc_0054C69D:   var_eax = Err.Raise
  loc_0054C6A3: End If
  loc_0054C6B4: var_84 = "/100"
  loc_0054C6D0: var_F4 = var_24
  loc_0054C6D6: var_3C = var_ret_3 + 005A6C40h & "/100"
  loc_0054C6E1: var_18 = CStr(var_3C)
  loc_0054C6EF: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0054C73C: Set var_20 = var_1C
  loc_0054C74D: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0054C77C: var_A4 = Shape10.Width
  loc_0054C7AD: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0054C7E2: var_A0 = List1.ListIndex
  loc_0054C808: If var_A0 >= 6 Then
  loc_0054C80A:   var_eax = Err.Raise
  loc_0054C810: End If
  loc_0054C81C: var_ret_4 = CLng(var_A0 + 005A6CA0h)
  loc_0054C82A: If var_ret_4 >= 129 Then
  loc_0054C82C:   var_eax = Err.Raise
  loc_0054C832: End If
  loc_0054C83F: If var_5A5000 = 0 Then
  loc_0054C847:   GoTo loc_0054C854
  loc_0054C849: End If
  loc_0054C84F: ext_5C627C
  loc_0054C854: 'Referenced from: 0054C847
  loc_0054C87B: var_F8 = var_2C
  loc_0054C88C: var_ret_5 = var_ret_4 + 005A6C40h / (&H0008000742C80000&H / var_A4)
  loc_0054C893: var_ret_5 = CSng(var_A4)
  loc_0054C8A4: List1.Width = 4
  loc_0054C8F9: var_A0 = List1.ListIndex
  loc_0054C929: If var_A0 >= 6 Then
  loc_0054C92B:   var_eax = Err.Raise
  loc_0054C931: End If
  loc_0054C93D: var_ret_6 = CLng(var_A0 + 005A6CA0h)
  loc_0054C94B: If var_ret_6 >= 129 Then
  loc_0054C94D:   var_eax = Err.Raise
  loc_0054C953: End If
  loc_0054C961: var_ret_6 = var_ret_6 + 005A6C40h
  loc_0054C98E: If (var_ret_6 <= 20) Then
  loc_0054C9AF:   2 = Label.FormatLength
  loc_0054C9CE:   var_eax = Unknown_VTable_Call[ecx+0000006Ch]
  loc_0054C9E8:   GoTo loc_0054CA3F
  loc_0054C9EA: End If
  loc_0054C9F8: Set var_1C = var_1C
  loc_0054CA09: 2 = Label.FormatLength
  loc_0054CA25: var_eax = Unknown_VTable_Call[edx+0000006Ch]
  loc_0054CA3F: 'Referenced from: 0054C9E8
  loc_0054CA58: Set var_20 = var_20
  loc_0054CA69: 4 = Label.FormatLength
  loc_0054CA9E: var_A0 = List1.ListIndex
  loc_0054CAC4: If var_A0 >= 6 Then
  loc_0054CAC6:   var_eax = Err.Raise
  loc_0054CACC: End If
  loc_0054CAD8: var_ret_7 = CLng(var_A0 + 005A6CA0h)
  loc_0054CAE6: If var_ret_7 >= 129 Then
  loc_0054CAE8:   var_eax = Err.Raise
  loc_0054CAEE: End If
  loc_0054CAFE: var_eax = call Proc_1_31_506DA0(var_3C, var_ret_7 + 005A6C58h, Me)
  loc_0054CB11: var_84 = "õQ"
  loc_0054CB28: var_4C = var_3C & "õQ"
  loc_0054CB33: var_18 = CStr(var_4C)
  loc_0054CB3B: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0054CB92: Set var_20 = var_4C
  loc_0054CBA3: 3 = Label.FormatLength
  loc_0054CBDC: var_A0 = List1.ListIndex
  loc_0054CC02: If var_A0 >= 6 Then
  loc_0054CC04:   var_eax = Err.Raise
  loc_0054CC0A: End If
  loc_0054CC16: var_ret_8 = CLng(var_A0 + 005A6CA0h)
  loc_0054CC24: If var_ret_8 >= 129 Then
  loc_0054CC26:   var_eax = Err.Raise
  loc_0054CC2C: End If
  loc_0054CC3C: var_84 = "/100"
  loc_0054CC58: var_FC = var_24
  loc_0054CC5E: var_3C = var_ret_8 + 005A6C28h & "/100"
  loc_0054CC69: var_18 = CStr(var_3C)
  loc_0054CC77: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0054CCC4: Set var_20 = Me
  loc_0054CCD5: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0054CD04: var_A4 = Shape10.Width
  loc_0054CD35: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0054CD6A: var_A0 = List1.ListIndex
  loc_0054CD90: If var_A0 >= 6 Then
  loc_0054CD92:   var_eax = Err.Raise
  loc_0054CD98: End If
  loc_0054CDA4: var_ret_9 = CLng(var_A0 + 005A6CA0h)
  loc_0054CDB2: If var_ret_9 >= 129 Then
  loc_0054CDB4:   var_eax = Err.Raise
  loc_0054CDBA: End If
  loc_0054CDC7: If var_5A5000 = 0 Then
  loc_0054CDCF:   GoTo loc_0054CDDC
  loc_0054CDD1: End If
  loc_0054CDD7: ext_5C627C
  loc_0054CDDC: 'Referenced from: 0054CDCF
  loc_0054CE0F: var_100 = var_2C
  loc_0054CE15: var_ret_A = var_ret_9 + 005A6C28h / (&H0008000742C80000&H / var_A4)
  loc_0054CE1C: var_ret_A = CSng(var_A4)
  loc_0054CE2D: List1.Width = var_3C
  loc_0054CE70: Set var_28 = var_20
  loc_0054CE81: 0 = Image1._Default
  loc_0054CE9A: var_D8 = var_2C
  loc_0054CEE5: var_1C = Global.App
  loc_0054CF07: var_18 = Global.Path
  loc_0054CF34: var_44 = var_18 & "\Graphic\Human"
  loc_0054CF57: var_A0 = List1.ListIndex
  loc_0054CF7D: If var_A0 >= 6 Then
  loc_0054CF7F:   var_eax = Err.Raise
  loc_0054CF85: End If
  loc_0054CF91: var_ret_B = CLng(var_A0 + 005A6CA0h)
  loc_0054CF9F: If var_ret_B >= 129 Then
  loc_0054CFA1:   var_eax = Err.Raise
  loc_0054CFA7: End If
  loc_0054CFD9: var_94 = ".dat"
  loc_0054D00B: var_6C = var_18 & "\Graphic\Human" & var_ret_B + 005A6C88h + 005A6C88h + 1 & ".dat"
  loc_0054D029: var_eax = Unknown_VTable_Call[edi+0000003Ch]
  loc_0054D05F: var_74 = var_24
  loc_0054D071: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_0054D0D3: GoTo loc_0054D11D
  loc_0054D11C: Exit Sub
  loc_0054D11D: 'Referenced from: 0054D0D3
  loc_0054D11D: Exit Sub
End Sub
