VERSION 5.00
Begin VB.Form Form7
  Caption = "Employee Info"
  BackColor = &HC0C0C0&
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form7.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form7.frx":446
  LinkTopic = "Form7"
  MaxButton = 0   'False
  ClientLeft = 2775
  ClientTop = 6120
  ClientWidth = 3225
  ClientHeight = 2775
  PaletteMode = 1
  Begin HScrollBar HScroll1
    Left = 120
    Top = 1470
    Width = 975
    Height = 255
    TabIndex = 6
  End
  Begin CommandButton Command2
    Caption = "Hire"
    Left = 2160
    Top = 1860
    Width = 975
    Height = 375
    TabIndex = 1
  End
  Begin CommandButton Command1
    Caption = "Close"
    Left = 2160
    Top = 2340
    Width = 975
    Height = 375
    TabIndex = 0
  End
  Begin Image Image1
    Index = 6
    Picture = "Form7.frx":590
    Left = 4320
    Top = 4320
    Width = 975
    Height = 975
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 5
    Picture = "Form7.frx":AD2
    Left = 3240
    Top = 4320
    Width = 975
    Height = 975
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 4
    Picture = "Form7.frx":1014
    Left = 2160
    Top = 4320
    Width = 975
    Height = 975
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
  Begin Label Label
    Caption = "0 Years Old"
    Index = 1
    Left = 1440
    Top = 2040
    Width = 495
    Height = 180
    TabIndex = 12
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "Year—î"
    Index = 1
    Left = 120
    Top = 2040
    Width = 495
    Height = 180
    TabIndex = 11
    BackStyle = 0 'Transparent
  End
  Begin Image Image1
    Index = 1
    Picture = "Form7.frx":1556
    Left = 0
    Top = 4320
    Width = 975
    Height = 975
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 2
    Picture = "Form7.frx":1A98
    Left = 1080
    Top = 4320
    Width = 975
    Height = 975
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
  Begin Shape Shape
    Index = 0
    BackColor = &HFF00&
    BorderColor = &H0&
    Left = 510
    Top = 2550
    Width = 390
    Height = 135
    FillColor = &HFF&
    BackStyle = 1 'Opaque
  End
  Begin Shape Shape10
    Index = 0
    BackColor = &HC00000&
    BorderColor = &H0&
    Left = 510
    Top = 2550
    Width = 855
    Height = 135
    BackStyle = 1 'Opaque
  End
  Begin Label Label
    Caption = "0 Yen"
    Index = 4
    Left = 600
    Top = 2280
    Width = 1335
    Height = 180
    TabIndex = 10
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "Salary"
    Index = 3
    Left = 120
    Top = 2280
    Width = 375
    Height = 180
    TabIndex = 9
    BackStyle = 0 'Transparent
  End
  Begin Label Label
    Index = 3
    Left = 1440
    Top = 2520
    Width = 615
    Height = 180
    TabIndex = 8
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "Ability"
    Index = 2
    Left = 120
    Top = 2520
    Width = 495
    Height = 180
    TabIndex = 7
    BackStyle = 0 'Transparent
  End
  Begin Label Label
    Caption = "AAA"
    Index = 2
    Left = 1560
    Top = 600
    Width = 1455
    Height = 855
    TabIndex = 5
    BackStyle = 0 'Transparent
  End
  Begin Image Image2
    Picture = "Form7.frx":1FDA
    Left = 1200
    Top = 480
    Width = 1935
    Height = 1095
  End
  Begin Label Label3
    Caption = "== “Xˆõ‚ðHire‚µ‚Ü‚·  =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 360
    Top = 150
    Width = 2535
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
    Width = 3015
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
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
  Begin Label Label
    Index = 0
    Left = 480
    Top = 1800
    Width = 1455
    Height = 180
    TabIndex = 3
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "Name"
    Index = 0
    Left = 120
    Top = 1800
    Width = 495
    Height = 180
    TabIndex = 2
    BackStyle = 0 'Transparent
  End
  Begin Line Line2
    BorderColor = &H808080&
    X1 = 3720
    Y1 = 2865
    X2 = 7080
    Y2 = 2865
  End
  Begin Line Line1
    BorderColor = &HFFFFFF&
    X1 = 3720
    Y1 = 2880
    X2 = 7080
    Y2 = 2880
  End
End

Attribute VB_Name = "Form7"


Private Sub Form_Load() '53F5A0
  Dim var_005A5010 As Me
  Dim var_5C As Variant
  Dim var_60 As Variant
  Dim var_64 As Shape
  Dim var_6C As HScrollBar
  Dim var_68 As Image
  loc_0053F66A: var_F8 = Me.Height
  loc_0053F6B8: var_FC = Me.Top
  loc_0053F6F3: var_F4 = Me.Height
  loc_0053F721: If var_5A5000 = 0 Then
  loc_0053F729:   GoTo loc_0053F736
  loc_0053F72B: End If
  loc_0053F731: ext_5C627C
  loc_0053F736: 'Referenced from: 0053F729
  loc_0053F74A: Me.Top = var_401DD0
  loc_0053F766: var_F8 = Me.Width
  loc_0053F7A7: var_FC = Me.Left
  loc_0053F7E2: var_F4 = Me.Width
  loc_0053F810: If var_5A5000 = 0 Then
  loc_0053F818:   GoTo loc_0053F825
  loc_0053F81A: End If
  loc_0053F820: ext_5C627C
  loc_0053F825: 'Referenced from: 0053F818
  loc_0053F839: Me.Left = var_401DD0
  loc_0053F877: Set var_5C = var_005A5010
  loc_0053F884: HScroll1.Left = 0
  loc_0053F8A7: HScroll1.Top = var_8000000F
  loc_0053F90F: For var_54 = "" To "" Step 1
  loc_0053F915: 
  loc_0053F917:   If var_154 Then
  loc_0053F93D:     var_54 = CInt(var_60)
  loc_0053F945:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0053F968:     Shape1.FillColor = var_00FF8000
  loc_0053F9A9:   Next var_54
  loc_0053F9AF:   GoTo loc_0053F915
  loc_0053F9B4: End If
  loc_0053FA02: var_ret_1 = Int((Rnd(10) * 6))
  loc_0053FA37: var_44 = ((((var_F4 - var_F8) / &H40000000&H) + var_FC) - &HC0C00000&H)
  loc_0053FA5E: ecx = 0
  loc_0053FAA4: For var_24 = 0 To var_44 Step 1
  loc_0053FAAA: 
  loc_0053FAAC:   If var_174 Then
  loc_0053FAB2: 
  loc_0053FB06:     var_34 = Int(Rnd(10) * var_005A6B94)
  loc_0053FB15:     var_ret_4 = CLng(var_34)
  loc_0053FB23:     If var_ret_4 >= 129 Then
  loc_0053FB25:       var_eax = Err.Raise
  loc_0053FB2B:     End If
  loc_0053FB43:     var_ret_5 = CLng(var_34)
  loc_0053FB51:     If var_ret_5 >= 129 Then
  loc_0053FB53:       var_eax = Err.Raise
  loc_0053FB59:     End If
  loc_0053FBB2:     var_ret_8 = (var_ret_4 + 005A6BF8h = 0) And (var_ret_5 + 005A6C70h = 0)
  loc_0053FBC2:     If CBool(var_ret_8) = 0 Then GoTo loc_0053FAB2
  loc_0053FBE6:     var_ret_9 = CLng(var_34)
  loc_0053FBF0:     If var_ret_9 >= 129 Then
  loc_0053FBF2:       var_eax = Err.Raise
  loc_0053FBF8:     End If
  loc_0053FC09:     var_ret_9 = var_ret_9 + 005A6C70h
  loc_0053FC0B:     var_ret_9 = CInt(1)
  loc_0053FC11:     var_ret_A = CLng(var_24)
  loc_0053FC1B:     If var_ret_A >= 129 Then
  loc_0053FC1D:       var_eax = Err.Raise
  loc_0053FC23:     End If
  loc_0053FC30:     var_ret_A = var_ret_A + 005A6C10h
  loc_0053FC32:     var_ret_A = var_34
  loc_0053FC4A:   Next var_24
  loc_0053FC53:   GoTo loc_0053FAAA
  loc_0053FC58: End If
  loc_0053FC60: ecx = var_44
  loc_0053FCA2: var_ret_B = "vbaStrToUnicode" - 1
  loc_0053FCA9: var_ret_B = CInt(Me)
  loc_0053FCB1: HScroll1.Max = var_ret_B
  loc_0053FCE4: Set var_60 = var_ret_B
  loc_0053FCF5: 0 = Label.FormatLength
  loc_0053FD2E: var_F0 = HScroll1.Value
  loc_0053FD57: If var_F0 >= 129 Then
  loc_0053FD59:   var_eax = Err.Raise
  loc_0053FD5F: End If
  loc_0053FD6B: var_ret_C = CLng(var_F0 + 005A6C10h)
  loc_0053FD79: If var_ret_C >= 129 Then
  loc_0053FD7B:   var_eax = Err.Raise
  loc_0053FD81: End If
  loc_0053FD92: var_18C = var_64
  loc_0053FD98: var_58 = CStr(var_ret_C + 005A6BB0h)
  loc_0053FDA6: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0053FDFB: 1 = Label.FormatLength
  loc_0053FE22: Set var_5C = var_64
  loc_0053FE34: var_F0 = HScroll1.Value
  loc_0053FE5D: If var_F0 >= 129 Then
  loc_0053FE5F:   var_eax = Err.Raise
  loc_0053FE65: End If
  loc_0053FE71: var_ret_D = CLng(var_F0 + 005A6C10h)
  loc_0053FE7F: If var_ret_D >= 129 Then
  loc_0053FE81:   var_eax = Err.Raise
  loc_0053FE87: End If
  loc_0053FE98: var_C4 = "sk"
  loc_0053FEB4: var_190 = var_64
  loc_0053FEC5: var_58 = CStr(var_ret_D + 005A6BC8h + 005A6BC8h & "sk")
  loc_0053FED3: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0053FF20: Set var_60 = var_5C
  loc_0053FF31: 2 = Label.FormatLength
  loc_0053FF6A: var_F0 = HScroll1.Value
  loc_0053FF93: If var_F0 >= 129 Then
  loc_0053FF95:   var_eax = Err.Raise
  loc_0053FF9B: End If
  loc_0053FFA7: var_ret_E = CLng(var_F0 + 005A6C10h)
  loc_0053FFB5: If var_ret_E >= 129 Then
  loc_0053FFB7:   var_eax = Err.Raise
  loc_0053FFBD: End If
  loc_0053FFCF: var_194 = var_64
  loc_0053FFD5: var_58 = CStr(var_ret_E + 005A6BE0h)
  loc_0053FFE3: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00540027: Set var_60 = var_60
  loc_00540038: 3 = Label.FormatLength
  loc_00540071: var_F0 = HScroll1.Value
  loc_0054009A: If var_F0 >= 129 Then
  loc_0054009C:   var_eax = Err.Raise
  loc_005400A2: End If
  loc_005400AE: var_ret_F = CLng(var_F0 + 005A6C10h)
  loc_005400BC: If var_ret_F >= 129 Then
  loc_005400BE:   var_eax = Err.Raise
  loc_005400C4: End If
  loc_005400D4: var_C4 = "/100"
  loc_005400F0: var_198 = var_64
  loc_005400F6: var_7C = var_ret_F + 005A6C28h & "/100"
  loc_00540101: var_58 = CStr(var_7C)
  loc_0054010F: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0054016D: 4 = Label.FormatLength
  loc_005401A6: var_F0 = HScroll1.Value
  loc_005401CF: If var_F0 >= 129 Then
  loc_005401D1:   var_eax = Err.Raise
  loc_005401D7: End If
  loc_005401E3: var_ret_10 = CLng(var_F0 + 005A6C10h)
  loc_005401F1: If var_ret_10 >= 129 Then
  loc_005401F3:   var_eax = Err.Raise
  loc_005401F9: End If
  loc_00540209: var_eax = call Proc_1_31_506DA0(var_7C, var_ret_10 + 005A6C58h, Me)
  loc_0054021F: var_C4 = "õQ"
  loc_00540241: var_58 = CStr(var_7C & "õQ")
  loc_00540249: var_eax = Unknown_VTable_Call[esi+00000054h]
  loc_005402A3: Set var_60 = Me
  loc_005402B4: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_005402E3: var_F4 = Shape10.Width
  loc_00540314: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00540349: var_F0 = HScroll1.Value
  loc_00540372: If var_F0 >= 129 Then
  loc_00540374:   var_eax = Err.Raise
  loc_0054037A: End If
  loc_00540386: var_ret_11 = CLng(var_F0 + 005A6C10h)
  loc_00540394: If var_ret_11 >= 129 Then
  loc_00540396:   var_eax = Err.Raise
  loc_0054039C: End If
  loc_005403A9: If var_5A5000 = 0 Then
  loc_005403B1:   GoTo loc_005403BE
  loc_005403B3: End If
  loc_005403B9: ext_5C627C
  loc_005403BE: 'Referenced from: 005403B1
  loc_005403F1: var_19C = var_6C
  loc_005403F7: var_ret_12 = var_ret_11 + 005A6C28h / (&H0008000742C80000&H / var_F4)
  loc_005403FE: var_ret_12 = CSng(var_F4)
  loc_0054040F: HScroll1.Enabled = var_7C
  loc_00540452: Set var_68 = var_60
  loc_00540463: 0 = Image1._Default
  loc_0054047C: var_130 = var_6C
  loc_005404C7: var_5C = Global.App
  loc_005404E9: var_58 = Global.Path
  loc_00540511: var_84 = var_58 & "\Graphic\Human"
  loc_0054053E: var_F0 = HScroll1.Value
  loc_00540567: If var_F0 >= 129 Then
  loc_00540569:   var_eax = Err.Raise
  loc_0054056F: End If
  loc_0054057B: var_ret_13 = CLng(var_F0 + 005A6C10h)
  loc_00540589: If var_ret_13 >= 129 Then
  loc_0054058B:   var_eax = Err.Raise
  loc_00540591: End If
  loc_005405C6: var_D4 = ".dat"
  loc_00540602: var_AC = var_58 & "\Graphic\Human" & var_ret_13 + 005A6C88h + 005A6C88h + 1 & ".dat"
  loc_00540620: var_eax = Unknown_VTable_Call[edi+0000003Ch]
  loc_0054065C: var_B4 = var_64
  loc_00540674: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_005406E2: GoTo loc_00540738
  loc_00540737: Exit Sub
  loc_00540738: 'Referenced from: 005406E2
  loc_00540777: GoTo loc_00esi
  loc_00540779: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '5407A0
  Dim var_18 As HScrollBar
  loc_0054080A: If (var_005A5504 = 1) Then
  loc_00540838:   Set var_18 = var_005A5010
  loc_00540845:   HScroll1.Left = NAN
  loc_00540864: End If
  loc_0054086C: GoTo loc_00540881
  loc_00540880: Exit Sub
  loc_00540881: 'Referenced from: 0054086C
End Sub

Private Sub Command2_Click() '53EC30
  Dim var_38 As HScrollBar
  loc_0053ECEC: var_BC = HScroll1.Value
  loc_0053ED2A: If var_BC >= 129 Then
  loc_0053ED2C:   var_eax = Err.Raise
  loc_0053ED32: End If
  loc_0053ED44: var_ret_1 = CLng(var_BC + 005A6C10h)
  loc_0053ED4E: If var_ret_1 >= 129 Then
  loc_0053ED50:   var_eax = Err.Raise
  loc_0053ED56: End If
  loc_0053ED5E: var_ret_1 = var_ret_1 + 005A6C58h
  loc_0053ED76: var_58 = -var_ret_1
  loc_0053ED8B: var_eax = call Proc_1_10_4AF800(var_88, var_58, var_68)
  loc_0053ED99: var_24 = var_88
  loc_0053EDF2: var_BC = HScroll1.Value
  loc_0053EE1B: If var_BC >= 129 Then
  loc_0053EE1D:   var_eax = Err.Raise
  loc_0053EE23: End If
  loc_0053EE2F: var_ret_3 = CLng(var_BC + 005A6C10h)
  loc_0053EE39: If var_ret_3 >= 129 Then
  loc_0053EE3B:   var_eax = Err.Raise
  loc_0053EE41: End If
  loc_0053EE52: var_ret_3 = var_ret_3 + 005A6BF8h
  loc_0053EE54: var_ret_3 = CInt(1)
  loc_0053EE96: var_BC = HScroll1.Value
  loc_0053EEBF: If var_BC >= 129 Then
  loc_0053EEC1:   var_eax = Err.Raise
  loc_0053EEC7: End If
  loc_0053EED3: var_ret_4 = CLng(var_BC + 005A6C10h)
  loc_0053EEDD: If var_ret_4 >= 129 Then
  loc_0053EEDF:   var_eax = Err.Raise
  loc_0053EEE5: End If
  loc_0053EEF6: var_ret_4 = var_ret_4 + 005A6C40h
  loc_0053EEF8: var_ret_4 = CInt(50)
  loc_0053EF35: ecx = "kObj" + 1
  loc_0053EF52: ecx = 0
  loc_0053EFB8: For var_34 = 0 To var_005A6B94 - 1 Step 1
  loc_0053EFBE: 
  loc_0053EFC0:   If var_DC Then
  loc_0053EFCA:     var_ret_7 = CLng(var_34)
  loc_0053EFD4:     If var_ret_7 >= 129 Then
  loc_0053EFD6:       var_eax = Err.Raise
  loc_0053EFDC:     End If
  loc_0053EFEB:     var_ret_7 = var_ret_7 + 005A6BF8h
  loc_0053F007:     var_ret_8 = (var_ret_7 = 0)
  loc_0053F012:     call Not(var_58, var_ret_8, Me, Me, var_78, Me, %S_eax_S = CLng(%StkVar1), var_ret_7, %ecx = %S_edx_S)
  loc_0053F022:     If CBool(Not(var_58, var_ret_8, Me, Me, var_78, Me, var_ret_9 = CLng(%StkVar1) Then
  loc_0053F02C:       var_ret_A = CLng(var_34)
  loc_0053F036:       If var_ret_A >= 129 Then
  loc_0053F038:         var_eax = Err.Raise
  loc_0053F03E:       End If
  loc_0053F043:       var_ret_B = CLng(var_005A5354)
  loc_0053F04D:       If var_ret_B >= 257 Then
  loc_0053F04F:         var_eax = Err.Raise
  loc_0053F055:       End If
  loc_0053F06C:       var_ret_B = var_ret_B + 005A68B8h
  loc_0053F06E:       var_ret_B = var_ret_A + 005A6BB0h
  loc_0053F078:       var_ret_C = CLng(var_34)
  loc_0053F082:       If var_ret_C >= 129 Then
  loc_0053F084:         var_eax = Err.Raise
  loc_0053F08A:       End If
  loc_0053F08F:       var_ret_D = CLng(var_005A5354)
  loc_0053F099:       If var_ret_D >= 257 Then
  loc_0053F09B:         var_eax = Err.Raise
  loc_0053F0A1:       End If
  loc_0053F0BE:       var_ret_D = var_ret_D + 005A68D0h
  loc_0053F0C0:       var_ret_D = var_ret_C + 005A6BC8h
  loc_0053F0C7:       var_90 = "J0?^n0?^aTg0Y0"
  loc_0053F0DB:       var_ret_E = CLng(var_005A5354)
  loc_0053F0E5:       If var_ret_E >= 257 Then
  loc_0053F0E7:         var_eax = Err.Raise
  loc_0053F0ED:       End If
  loc_0053F0FE:       var_ret_E = var_ret_E + 005A68E8h
  loc_0053F100:       var_ret_E = "J0?^n0?^aTg0Y0"
  loc_0053F106:       var_ret_F = CLng(var_34)
  loc_0053F110:       If var_ret_F >= 129 Then
  loc_0053F112:         var_eax = Err.Raise
  loc_0053F118:       End If
  loc_0053F11D:       var_ret_10 = CLng(var_005A5354)
  loc_0053F127:       If var_ret_10 >= 257 Then
  loc_0053F129:         var_eax = Err.Raise
  loc_0053F12F:       End If
  loc_0053F146:       var_ret_10 = var_ret_10 + 005A6918h
  loc_0053F148:       var_ret_10 = var_ret_F + 005A6C88h
  loc_0053F168:       var_ret_11 = CLng(var_005A5354)
  loc_0053F172:       If var_ret_11 >= 257 Then
  loc_0053F174:         var_eax = Err.Raise
  loc_0053F17A:       End If
  loc_0053F185:       var_ret_11 = var_ret_11 + 005A6960h
  loc_0053F1C2:       ecx = var_005A5354 + 1
  loc_0053F1C6:     End If
  loc_0053F1D8:   Next var_34
  loc_0053F1E3:   GoTo loc_0053EFBE
  loc_0053F1E8: End If
  loc_0053F24C: For var_34 = 0 To var_005A6B94 - 1 Step 1
  loc_0053F252: 
  loc_0053F254:   If var_10C Then
  loc_0053F25E:     var_ret_14 = CLng(var_34)
  loc_0053F268:     If var_ret_14 >= 129 Then
  loc_0053F26A:       var_eax = Err.Raise
  loc_0053F270:     End If
  loc_0053F29B:     var_ret_15 = (var_ret_14 + 005A6BF8h = 0)
  loc_0053F2A6:     call Not(var_58, var_ret_15, var_DC, var_EC)
  loc_0053F2B6:     If CBool(Not(var_58, var_ret_15, var_DC, var_EC)) Then
  loc_0053F2BD:       var_ret_16 = CLng("arMul")
  loc_0053F2C4:       If var_ret_16 >= 6 Then
  loc_0053F2C6:         var_eax = Err.Raise
  loc_0053F2CC:       End If
  loc_0053F2D9:       var_ret_16 = var_ret_16 + 005A6CA0h
  loc_0053F2DB:       var_ret_16 = var_34
  loc_0053F312:       ecx = "arMul" + 1
  loc_0053F314:     End If
  loc_0053F326:   Next var_34
  loc_0053F331:   GoTo loc_0053F252
  loc_0053F336: End If
  loc_0053F39A: For var_34 = 0 To var_005A6B94 - 1 Step 1
  loc_0053F3A0: 
  loc_0053F3A2:   If var_34 Then
  loc_0053F3B8:     var_ret_19 = CLng(var_34)
  loc_0053F3C2:     If var_ret_19 >= 129 Then
  loc_0053F3C4:       var_eax = Err.Raise
  loc_0053F3CA:     End If
  loc_0053F3DA:     var_ret_19 = var_ret_19 + 005A6C70h
  loc_0053F3F0:   Next var_34
  loc_0053F3FB:   GoTo loc_0053F3A0
  loc_0053F3FD: End If
  loc_0053F426: Set var_38 = Me
  loc_0053F42E: var_eax = Global.Unload var_38
  loc_0053F4D8: var_eax = Form36.Show var_8C
  loc_0053F500: GoTo loc_0053F52E
  loc_0053F52D: Exit Sub
  loc_0053F52E: 'Referenced from: 0053F500
  loc_0053F571: GoTo loc_00esi
End Sub

Private Sub HScroll1_Change() '5408B0
  Dim var_20 As Variant
  Dim var_1C As Variant
  Dim var_24 As Shape
  Dim var_2C As HScrollBar
  Dim var_28 As Image
  loc_0054093C: Set var_20 = Me
  loc_0054094C: ebx = Label.FormatLength
  loc_00540968: var_C0 = var_24
  loc_0054098B: var_A0 = HScroll1.Value
  loc_005409B4: If var_A0 >= 129 Then
  loc_005409B6:   var_eax = Err.Raise
  loc_005409BC: End If
  loc_005409C8: var_ret_1 = CLng(var_A0 + 005A6C10h)
  loc_005409D6: If var_ret_1 >= 129 Then
  loc_005409D8:   var_eax = Err.Raise
  loc_005409DE: End If
  loc_005409F6: var_EC = edx
  loc_005409FC: var_18 = CStr(var_ret_1 + 005A6BB0h)
  loc_00540A10: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00540A5A: Set var_20 = var_20
  loc_00540A6B: 1 = Label.FormatLength
  loc_00540AA4: var_A0 = HScroll1.Value
  loc_00540ACD: If var_A0 >= 129 Then
  loc_00540ACF:   var_eax = Err.Raise
  loc_00540AD5: End If
  loc_00540AE1: var_ret_2 = CLng(var_A0 + 005A6C10h)
  loc_00540AEF: If var_ret_2 >= 129 Then
  loc_00540AF1:   var_eax = Err.Raise
  loc_00540AF7: End If
  loc_00540B07: var_84 = "sk"
  loc_00540B23: var_F0 = var_24
  loc_00540B34: var_18 = CStr(var_ret_2 + 005A6BC8h + 005A6BC8h & "sk")
  loc_00540B42: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00540BA0: 2 = Label.FormatLength
  loc_00540BD9: var_A0 = HScroll1.Value
  loc_00540C02: If var_A0 >= 129 Then
  loc_00540C04:   var_eax = Err.Raise
  loc_00540C0A: End If
  loc_00540C16: var_ret_3 = CLng(var_A0 + 005A6C10h)
  loc_00540C24: If var_ret_3 >= 129 Then
  loc_00540C26:   var_eax = Err.Raise
  loc_00540C2C: End If
  loc_00540C3E: var_F4 = var_24
  loc_00540C44: var_18 = CStr(var_ret_3 + 005A6BE0h)
  loc_00540C52: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00540C96: Set var_20 = var_20
  loc_00540CA7: 3 = Label.FormatLength
  loc_00540CE0: var_A0 = HScroll1.Value
  loc_00540D09: If var_A0 >= 129 Then
  loc_00540D0B:   var_eax = Err.Raise
  loc_00540D11: End If
  loc_00540D1D: var_ret_4 = CLng(var_A0 + 005A6C10h)
  loc_00540D2B: If var_ret_4 >= 129 Then
  loc_00540D2D:   var_eax = Err.Raise
  loc_00540D33: End If
  loc_00540D43: var_84 = "/100"
  loc_00540D5F: var_F8 = var_24
  loc_00540D65: var_3C = var_ret_4 + 005A6C28h & "/100"
  loc_00540D70: var_18 = CStr(var_3C)
  loc_00540D7E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00540DDC: 4 = Label.FormatLength
  loc_00540E15: var_A0 = HScroll1.Value
  loc_00540E3E: If var_A0 >= 129 Then
  loc_00540E40:   var_eax = Err.Raise
  loc_00540E46: End If
  loc_00540E52: var_ret_5 = CLng(var_A0 + 005A6C10h)
  loc_00540E60: If var_ret_5 >= 129 Then
  loc_00540E62:   var_eax = Err.Raise
  loc_00540E68: End If
  loc_00540E78: var_eax = call Proc_1_31_506DA0(var_3C, var_ret_5 + 005A6C58h, Me)
  loc_00540E8B: var_84 = "õQ"
  loc_00540EAD: var_18 = CStr(var_3C & "õQ")
  loc_00540EB5: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00540F0C: Set var_20 = Me
  loc_00540F1D: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00540F4C: var_A4 = Shape10.Width
  loc_00540F7D: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00540FB2: var_A0 = HScroll1.Value
  loc_00540FDB: If var_A0 >= 129 Then
  loc_00540FDD:   var_eax = Err.Raise
  loc_00540FE3: End If
  loc_00540FEF: var_ret_6 = CLng(var_A0 + 005A6C10h)
  loc_00540FFD: If var_ret_6 >= 129 Then
  loc_00540FFF:   var_eax = Err.Raise
  loc_00541005: End If
  loc_00541012: If var_5A5000 = 0 Then
  loc_0054101A:   GoTo loc_00541027
  loc_0054101C: End If
  loc_00541022: ext_5C627C
  loc_00541027: 'Referenced from: 0054101A
  loc_0054105A: var_FC = var_2C
  loc_00541060: var_ret_7 = var_ret_6 + 005A6C28h / (&H0008000742C80000&H / var_A4)
  loc_00541067: var_ret_7 = CSng(var_A4)
  loc_00541078: HScroll1.Enabled = var_3C
  loc_005410BB: Set var_28 = var_20
  loc_005410CC: 0 = Image1._Default
  loc_005410E5: var_D8 = var_2C
  loc_00541130: var_1C = Global.App
  loc_00541152: var_18 = Global.Path
  loc_0054117F: var_44 = var_18 & "\Graphic\Human"
  loc_005411A2: var_A0 = HScroll1.Value
  loc_005411CB: If var_A0 >= 129 Then
  loc_005411CD:   var_eax = Err.Raise
  loc_005411D3: End If
  loc_005411DF: var_ret_8 = CLng(var_A0 + 005A6C10h)
  loc_005411ED: If var_ret_8 >= 129 Then
  loc_005411EF:   var_eax = Err.Raise
  loc_005411F5: End If
  loc_00541227: var_94 = ".dat"
  loc_00541259: var_6C = var_18 & "\Graphic\Human" & var_ret_8 + 005A6C88h + 005A6C88h + 1 & ".dat"
  loc_00541277: var_eax = Unknown_VTable_Call[edi+0000003Ch]
  loc_005412AD: var_74 = var_24
  loc_005412BF: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00541321: GoTo loc_0054136B
  loc_0054136A: Exit Sub
  loc_0054136B: 'Referenced from: 00541321
  loc_0054136B: Exit Sub
End Sub

Private Sub HScroll1_Scroll() '541390
  Dim var_20 As Label
  Dim var_24 As Shape
  Dim var_2C As HScrollBar
  Dim var_28 As Image
  loc_00541404: Set var_20 = Me
  loc_00541414: ebx = Label.FormatLength
  loc_00541430: var_80 = var_24
  loc_0054144D: var_60 = HScroll1.Value
  loc_00541473: If var_60 >= 129 Then
  loc_00541475:   var_eax = Err.Raise
  loc_0054147B: End If
  loc_00541487: var_ret_1 = CLng(var_60 + 005A6C10h)
  loc_00541495: If var_ret_1 >= 129 Then
  loc_00541497:   var_eax = Err.Raise
  loc_0054149D: End If
  loc_005414B2: var_A4 = edx
  loc_005414B8: var_18 = CStr(var_ret_1 + 005A6BB0h)
  loc_005414C9: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0054150D: Set var_20 = var_20
  loc_0054151E: 1 = Label.FormatLength
  loc_00541554: var_60 = HScroll1.Value
  loc_0054157A: If var_60 >= 129 Then
  loc_0054157C:   var_eax = Err.Raise
  loc_00541582: End If
  loc_0054158E: var_ret_2 = CLng(var_60 + 005A6C10h)
  loc_0054159C: If var_ret_2 >= 129 Then
  loc_0054159E:   var_eax = Err.Raise
  loc_005415A4: End If
  loc_005415B1: var_54 = "sk"
  loc_005415C7: var_A8 = var_24
  loc_005415D8: var_18 = CStr(var_ret_2 + 005A6BC8h + 005A6BC8h & "sk")
  loc_005415E6: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00541644: 2 = Label.FormatLength
  loc_0054167A: var_60 = HScroll1.Value
  loc_005416A0: If var_60 >= 129 Then
  loc_005416A2:   var_eax = Err.Raise
  loc_005416A8: End If
  loc_005416B4: var_ret_3 = CLng(var_60 + 005A6C10h)
  loc_005416C2: If var_ret_3 >= 129 Then
  loc_005416C4:   var_eax = Err.Raise
  loc_005416CA: End If
  loc_005416DC: var_AC = var_24
  loc_005416E2: var_18 = CStr(var_ret_3 + 005A6BE0h)
  loc_005416F0: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00541734: Set var_20 = var_20
  loc_00541745: 3 = Label.FormatLength
  loc_0054177B: var_60 = HScroll1.Value
  loc_005417A1: If var_60 >= 129 Then
  loc_005417A3:   var_eax = Err.Raise
  loc_005417A9: End If
  loc_005417B5: var_ret_4 = CLng(var_60 + 005A6C10h)
  loc_005417C3: If var_ret_4 >= 129 Then
  loc_005417C5:   var_eax = Err.Raise
  loc_005417CB: End If
  loc_005417D8: var_54 = "/100"
  loc_005417EE: var_B0 = var_24
  loc_005417F4: var_3C = var_ret_4 + 005A6C28h & "/100"
  loc_005417FF: var_18 = CStr(var_3C)
  loc_0054180D: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0054186B: 4 = Label.FormatLength
  loc_005418A1: var_60 = HScroll1.Value
  loc_005418C7: If var_60 >= 129 Then
  loc_005418C9:   var_eax = Err.Raise
  loc_005418CF: End If
  loc_005418DB: var_ret_5 = CLng(var_60 + 005A6C10h)
  loc_005418E9: If var_ret_5 >= 129 Then
  loc_005418EB:   var_eax = Err.Raise
  loc_005418F1: End If
  loc_00541901: var_eax = call Proc_1_31_506DA0(var_3C, var_ret_5 + 005A6C58h, Me)
  loc_00541911: var_54 = "õQ"
  loc_0054192D: var_18 = CStr(var_3C & "õQ")
  loc_00541935: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00541996: Set var_20 = Me
  loc_005419A7: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_005419C5: var_64 = Shape10.Width
  loc_005419F6: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00541A28: var_60 = HScroll1.Value
  loc_00541A4E: If var_60 >= 129 Then
  loc_00541A50:   var_eax = Err.Raise
  loc_00541A56: End If
  loc_00541A62: var_ret_6 = CLng(var_60 + 005A6C10h)
  loc_00541A70: If var_ret_6 >= 129 Then
  loc_00541A72:   var_eax = Err.Raise
  loc_00541A78: End If
  loc_00541A85: If var_5A5000 = 0 Then
  loc_00541A8A:   GoTo loc_00541A94
  loc_00541A8C: End If
  loc_00541A8F: ext_5C627C
  loc_00541A94: 'Referenced from: 00541A8A
  loc_00541ABE: var_B4 = var_2C
  loc_00541AC4: var_ret_7 = var_ret_6 + 005A6C28h / (&H0008000742C80000&H / var_64)
  loc_00541ACB: var_ret_7 = CSng(var_64)
  loc_00541ADC: HScroll1.Enabled = var_3C
  loc_00541B25: Set var_28 = var_20
  loc_00541B32: 0 = Image1._Default
  loc_00541B4E: var_88 = var_2C
  loc_00541B5F: Set var_20 = var_2C
  loc_00541B7C: var_60 = HScroll1.Value
  loc_00541BAC: If var_60 >= 129 Then
  loc_00541BAE:   var_eax = Err.Raise
  loc_00541BB4: End If
  loc_00541BC0: var_ret_8 = CLng(var_60 + 005A6C10h)
  loc_00541BCE: If var_ret_8 >= 129 Then
  loc_00541BD0:   var_eax = Err.Raise
  loc_00541BD6: End If
  loc_00541BFE: var_B8 = var_20
  loc_00541C04: var_ret_9 = var_ret_8 + 005A6C88h + 1
  loc_00541C0B: var_ret_9 = CInt(var_24)
  loc_00541C19: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00541C5F: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00541CAC: GoTo loc_00541CEA
  loc_00541CE9: Exit Sub
  loc_00541CEA: 'Referenced from: 00541CAC
  loc_00541CEA: Exit Sub
End Sub

Private Sub Command1_Click() '53EB50
  loc_0053EBC0: Set var_18 = Me
  loc_0053EBCB: var_eax = Global.Unload var_18
  loc_0053EBF6: GoTo loc_0053EC02
  loc_0053EC01: Exit Sub
  loc_0053EC02: 'Referenced from: 0053EBF6
End Sub
