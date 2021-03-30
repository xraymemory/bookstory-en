VERSION 5.00
Begin VB.Form Form64
  Caption = "Fire went out...phew"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form64.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form64.frx":446
  LinkTopic = "Form64"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 4395
  ClientTop = 1440
  ClientWidth = 1935
  ClientHeight = 1410
  PaletteMode = 1
  Begin PictureBox Picture1
    BackColor = &HFFFFFF&
    Left = 120
    Top = 120
    Width = 1695
    Height = 735
    TabIndex = 1
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    Begin Label Label1
      Caption = "The fire burned everything, then died out..."
      Left = 60
      Top = 60
      Width = 1575
      Height = 735
      TabIndex = 2
      BackStyle = 0 'Transparent
    End
  End
  Begin CommandButton Command1
    Caption = "Close"
    Left = 120
    Top = 960
    Width = 1695
    Height = 375
    TabIndex = 0
  End
End

Attribute VB_Name = "Form64"


Private Sub Command1_Click() '59FFC0
  loc_005A0030: Set var_18 = Me
  loc_005A003B: var_eax = Global.Unload var_18
  loc_005A0066: GoTo loc_005A0072
  loc_005A0071: Exit Sub
  loc_005A0072: 'Referenced from: 005A0066
End Sub

Private Sub Form_Load() '5A00A0
  loc_005A00F5: var_20 = Me.Height
  loc_005A0140: var_24 = Me.Top
  loc_005A0178: var_1C = Me.Height
  loc_005A01A0: If var_5A5000 = 0 Then
  loc_005A01A8:   GoTo loc_005A01B5
  loc_005A01AA: End If
  loc_005A01B0: ext_5C627C
  loc_005A01B5: 'Referenced from: 005A01A8
  loc_005A01C6: Me.Top = var_403098
  loc_005A01DF: var_20 = Me.Width
  loc_005A021D: var_24 = Me.Left
  loc_005A0255: var_1C = Me.Width
  loc_005A027D: If var_5A5000 = 0 Then
  loc_005A0285:   GoTo loc_005A0292
  loc_005A0287: End If
  loc_005A028D: ext_5C627C
  loc_005A0292: 'Referenced from: 005A0285
  loc_005A02A3: Me.Left = var_403098
  loc_005A02EE: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_005A0316: GoTo loc_005A0322
  loc_005A0321: Exit Sub
  loc_005A0322: 'Referenced from: 005A0316
  loc_005A0322: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '5A0350
  loc_005A049D: For var_A8 = 1 To 61 Step 1
  loc_005A04AB:   If var_168 Then
  loc_005A04B8:     var_ret_1 = CLng(var_A8)
  loc_005A04C3:     If var_ret_1 >= 62 Then
  loc_005A04C5:       var_eax = Err.Raise
  loc_005A04CB:     End If
  loc_005A04DA:     var_ret_1 = var_ret_1 + 005A6560h
  loc_005A04F5:     var_ret_2 = (var_ret_1 = "")
  loc_005A0503:     call Not(var_EC, var_ret_2, 0, %ecx = %S_edx_S, var_ret_1)
  loc_005A0513:     If CBool(Not(var_EC, var_ret_2, 0, var_11C = %S_edx_S, var_ret_1)) Then
  loc_005A051C:       var_ret_3 = CLng(var_A8)
  loc_005A0527:       If var_ret_3 >= 62 Then
  loc_005A0529:         var_eax = Err.Raise
  loc_005A052F:       End If
  loc_005A0538:       var_ret_3 = var_ret_3 + 005A6578h
  loc_005A0542:       var_eax = call Proc_1_11_4AFDB0(var_DC, var_ret_3, )
  loc_005A0550:       var_78 = var_DC
  loc_005A0552:     End If
  loc_005A0567:   Next var_A8
  loc_005A0572:   GoTo loc_005A04A9
  loc_005A0577: End If
  loc_005A0592: ecx = CInt(9)
  loc_005A05D6: 
  loc_005A05DD: If var_28 <= 61 Then
  loc_005A0601:   ecx = var_28
  loc_005A0627:   var_ret_4 = CLng(vbNullString)
  loc_005A0632:   If var_ret_4 >= 62 Then
  loc_005A0634:     var_eax = Err.Raise
  loc_005A063A:   End If
  loc_005A0643:   var_ret_4 = var_ret_4 + 005A6500h
  loc_005A0646:   var_ret_5 = CLng(var_ret_4)
  loc_005A0651:   If var_ret_5 >= 11 Then
  loc_005A0653:     var_eax = Err.Raise
  loc_005A0659:   End If
  loc_005A0667:   var_ret_5 = var_ret_5 + 005A65E8h
  loc_005A067B:   var_C8 = "vbaGenerateBoundsError" - var_ret_5
  loc_005A0703:   For var_A8 = 0 To vbNullString - 1 Step 1
  loc_005A0709: 
  loc_005A070B:     If var_188 Then
  loc_005A0718:       var_ret_8 = CLng(var_A8)
  loc_005A0726:       If var_ret_8 >= 513 Then
  loc_005A0728:         var_eax = Err.Raise
  loc_005A072E:       End If
  loc_005A0749:       var_ret_9 = CLng(var_A8)
  loc_005A0757:       If var_ret_9 >= 513 Then
  loc_005A0759:         var_eax = Err.Raise
  loc_005A075F:       End If
  loc_005A078D:       var_ret_A = (var_ret_8 + 005A6268h = 1)
  loc_005A07AE:       var_ret_B = (var_ret_9 + 005A6280h = 0)
  loc_005A07BC:       call Not(var_FC, var_ret_B, var_ret_A, var_158, var_168)
  loc_005A07CA:       var_ret_C =  And Not(var_FC, var_ret_B, var_ret_A, var_158, var_168)
  loc_005A07DA:       If CBool(var_ret_C) Then
  loc_005A07E3:         var_ret_D = CLng(var_A8)
  loc_005A07F1:         If var_ret_D >= 513 Then
  loc_005A07F3:           var_eax = Err.Raise
  loc_005A07F9:         End If
  loc_005A080F:         var_ret_E = var_48 + var_ret_D + 005A6280h
  loc_005A0835:         If (var_ret_E >= var_C8) Then
  loc_005A0854:           var_24 = CInt(1)
  loc_005A0856:         End If
  loc_005A0856:       End If
  loc_005A086B:     Next var_A8
  loc_005A0877:     GoTo loc_005A0709
  loc_005A087C:   End If
  loc_005A0881:   var_ret_F = CLng(vbNullString)
  loc_005A088C:   If var_ret_F >= 62 Then
  loc_005A088E:     var_eax = Err.Raise
  loc_005A0894:   End If
  loc_005A08C2:   var_ret_10 = (var_ret_F + 005A6500h = 0)
  loc_005A08D0:   call Not(var_EC, var_ret_10, var_178, var_188)
  loc_005A08E0:   If CBool(Not(var_EC, var_ret_10, var_178, var_188)) Then
  loc_005A0927:     If (var_005A55A4 = 1) = 0 Then
  loc_005A0933:     End If
  loc_005A0946:     var_38 = CInt(15)
  loc_005A094D:     var_ret_11 = CLng(vbNullString)
  loc_005A0958:     If var_ret_11 >= 62 Then
  loc_005A095A:       var_eax = Err.Raise
  loc_005A0960:     End If
  loc_005A098E:     var_ret_12 = (var_ret_11 + 005A6560h = 0)
  loc_005A099C:     call Not(var_EC, var_ret_12)
  loc_005A09AC:     If CBool(Not(var_EC, var_ret_12)) Then
  loc_005A09B7:       var_ret_13 = CLng(vbNullString)
  loc_005A09C2:       If var_ret_13 >= 62 Then
  loc_005A09C4:         var_eax = Err.Raise
  loc_005A09CA:       End If
  loc_005A09DD:       var_ret_13 = var_ret_13 + 005A6500h
  loc_005A09FA:       If (var_ret_13 <= 6) Then
  loc_005A0A2D:         var_68 = var_68 + 1
  loc_005A0A2F:       End If
  loc_005A0A34:       var_ret_15 = CLng(vbNullString)
  loc_005A0A3F:       If var_ret_15 >= 62 Then
  loc_005A0A41:         var_eax = Err.Raise
  loc_005A0A47:       End If
  loc_005A0A56:       var_ret_15 = var_ret_15 + 005A6500h
  loc_005A0A77:       If (var_ret_15 = 7) Then
  loc_005A0AB0:         var_88 = var_88 + 1
  loc_005A0AB2:       End If
  loc_005A0AB7:       var_ret_17 = CLng(vbNullString)
  loc_005A0AC2:       If var_ret_17 >= 62 Then
  loc_005A0AC4:         var_eax = Err.Raise
  loc_005A0ACA:       End If
  loc_005A0AD9:       var_ret_17 = var_ret_17 + 005A6500h
  loc_005A0AFA:       If (var_ret_17 = 8) Then
  loc_005A0B33:         var_98 = var_98 + 1
  loc_005A0B35:       End If
  loc_005A0B3A:       var_ret_19 = CLng(vbNullString)
  loc_005A0B45:       If var_ret_19 >= 62 Then
  loc_005A0B47:         var_eax = Err.Raise
  loc_005A0B4D:       End If
  loc_005A0B60:       var_ret_19 = var_ret_19 + 005A6500h
  loc_005A0B7D:       If (var_ret_19 = 9) Then
  loc_005A0BB6:         var_B8 = var_B8 + 1
  loc_005A0BB8:       End If
  loc_005A0BE9:       ecx = vbNullString - 3
  loc_005A0C17:       ecx = vbNullString - 1
  loc_005A0C1E:       var_ret_1D = CLng(vbNullString)
  loc_005A0C29:       If var_ret_1D >= 62 Then
  loc_005A0C2B:         var_eax = Err.Raise
  loc_005A0C31:       End If
  loc_005A0C62:       var_ret_1F = CLng(var_ret_1D + 005A6500h - 1)
  loc_005A0C6D:       If var_ret_1F >= 11 Then
  loc_005A0C6F:         var_eax = Err.Raise
  loc_005A0C75:       End If
  loc_005A0C96:       ecx = "vbaGenerateBoundsError" - var_ret_1F + 005A65E8h
  loc_005A0D1E:       For var_A8 = 0 To vbNullString - 1 Step 1
  loc_005A0D24: 
  loc_005A0D2B:         If var_A8 Then
  loc_005A0D38:           var_ret_22 = CLng(var_A8)
  loc_005A0D46:           If var_ret_22 >= 513 Then
  loc_005A0D48:             var_eax = Err.Raise
  loc_005A0D4E:           End If
  loc_005A0D69:           var_ret_23 = CLng(var_A8)
  loc_005A0D77:           If var_ret_23 >= 513 Then
  loc_005A0D79:             var_eax = Err.Raise
  loc_005A0D7F:           End If
  loc_005A0DAC:           var_ret_24 = (var_ret_22 + 005A6268h = 1)
  loc_005A0DCC:           var_ret_25 = (var_ret_23 + 005A6280h = 0)
  loc_005A0DDA:           call Not(var_FC, var_ret_25, var_ret_24)
  loc_005A0DE8:           var_ret_26 =  And Not(var_FC, var_ret_25, var_ret_24)
  loc_005A0DF8:           If CBool(var_ret_26) Then
  loc_005A0E33:             If (var_58 = 0) Then
  loc_005A0E39:               var_ret_27 = CLng(var_A8)
  loc_005A0E43:               If var_ret_27 >= 513 Then
  loc_005A0E45:                 var_eax = Err.Raise
  loc_005A0E4B:               End If
  loc_005A0E62:               var_ret_28 = var_48 + var_ret_27 + 005A6280h
  loc_005A0E86:               If (var_ret_28 > "vbaGenerateBoundsError") Then
  loc_005A0EA9:                 var_58 = CInt(1)
  loc_005A0EB2:                 var_ret_29 = CLng(var_A8)
  loc_005A0EBC:                 If var_ret_29 >= 513 Then
  loc_005A0EBE:                   var_eax = Err.Raise
  loc_005A0EC4:                 End If
  loc_005A0F0C:                 ecx = var_005A5904 - var_48 + var_ret_29 + 005A6280h - "vbaGenerateBoundsError"
  loc_005A0F21:                 var_ret_2D = CLng(var_A8)
  loc_005A0F2B:                 If var_ret_2D >= 513 Then
  loc_005A0F2D:                   var_eax = Err.Raise
  loc_005A0F33:                 End If
  loc_005A0F3A:                 var_ret_2E = CLng(var_A8)
  loc_005A0F48:                 If var_ret_2E >= 513 Then
  loc_005A0F4A:                   var_eax = Err.Raise
  loc_005A0F50:                 End If
  loc_005A0F57:                 var_ret_2F = CLng(var_A8)
  loc_005A0F62:                 var_140 = var_ret_2F
  loc_005A0F68:                 If var_ret_2F >= 513 Then
  loc_005A0F6A:                   var_eax = Err.Raise
  loc_005A0F70:                 End If
  loc_005A0F87:                 var_ret_2E = var_ret_2E + 005A6280h
  loc_005A0FC1:                 var_140 = var_140 + 005A6280h
  loc_005A0FC3:                 var_140 = var_ret_2D + 005A6280h - var_48 + var_ret_2E - "vbaGenerateBoundsError"
  loc_005A0FD1:                 GoTo loc_005A1090
  loc_005A0FD6:               End If
  loc_005A0FDD:               call var_ret_2E(var_A8)
  loc_005A0FE7:               If var_ret_2E(var_A8) >= 513 Then
  loc_005A0FE9:                 var_eax = Err.Raise
  loc_005A0FEF:               End If
  loc_005A0FFB:               var_ret_2E(var_A8) = var_ret_2E(var_A8) + 005A6280h
  loc_005A1006:               var_ret_33 = var_48 + var_ret_2E(var_A8)
  loc_005A1011:               GoTo loc_005A10AF
  loc_005A1016:             End If
  loc_005A1016:             call var_ret_2E
  loc_005A1020:             If var_ret_2E >= 513 Then
  loc_005A1022:               var_eax = Err.Raise
  loc_005A1028:             End If
  loc_005A1036:             var_ret_2E = var_ret_2E + 005A6280h
  loc_005A104D:             ecx = var_005A5904 - var_ret_2E
  loc_005A106A:             call var_ret_2E(var_A8)
  loc_005A1074:             If var_ret_2E(var_A8) >= 513 Then
  loc_005A1076:               var_eax = Err.Raise
  loc_005A107C:             End If
  loc_005A108C:             var_ret_2E(var_A8) = var_ret_2E(var_A8) + 005A6280h
  loc_005A1090:             'Referenced from: 005A0FD1
  loc_005A10AF:             'Referenced from: 005A1011
  loc_005A10AF:             ecx = CInt(1)
  loc_005A10B1:           End If
  loc_005A10C6:         Next var_A8
  loc_005A10D2:         GoTo loc_005A0D24
  loc_005A10D7:       End If
  loc_005A10F0:       var_58 = var_11C
  loc_005A1158:       For var_A8 = var_ret_2E To "Iiiex?öIiiiew?IIIIIEw?öIiiiO?öwwwwwxx?öwiiip" - var_ret_2E Step var_ret_2E
  loc_005A115E: 
  loc_005A1160:         If var_1C8 Then
  loc_005A116D:           var_ret_36 = CLng(var_A8)
  loc_005A117B:           If var_ret_36 >= 513 Then
  loc_005A117D:             var_eax = Err.Raise
  loc_005A1183:           End If
  loc_005A11B1:           var_ret_37 = (var_ret_36 + 005A63C8h = 0)
  loc_005A11BF:           call Not(var_EC, var_ret_37, var_198, var_1A8)
  loc_005A11CF:           If CBool(Not(var_EC, var_ret_37, var_198, var_1A8)) Then
  loc_005A1204:             If (var_58 = 0) Then
  loc_005A120A:               var_ret_38 = CLng(var_A8)
  loc_005A1218:               If var_ret_38 >= 513 Then
  loc_005A121A:                 var_eax = Err.Raise
  loc_005A1220:               End If
  loc_005A1237:               var_ret_39 = var_48 + var_ret_38 + 005A63C8h
  loc_005A125B:               If (var_ret_39 > "vbaGenerateBoundsError") Then
  loc_005A127E:                 var_58 = CInt(1)
  loc_005A128D:                 var_ret_3A = CLng(var_A8)
  loc_005A1297:                 If var_ret_3A >= 513 Then
  loc_005A1299:                   var_eax = Err.Raise
  loc_005A129F:                 End If
  loc_005A12E7:                 ecx = var_005A5904 - var_48 + var_ret_3A + 005A63C8h - "vbaGenerateBoundsError"
  loc_005A12FC:                 var_ret_3E = CLng(var_A8)
  loc_005A1306:                 If var_ret_3E >= 513 Then
  loc_005A1308:                   var_eax = Err.Raise
  loc_005A130E:                 End If
  loc_005A1315:                 var_ret_3F = CLng(var_A8)
  loc_005A1323:                 If var_ret_3F >= 513 Then
  loc_005A1325:                   var_eax = Err.Raise
  loc_005A132B:                 End If
  loc_005A1332:                 var_ret_40 = CLng(var_A8)
  loc_005A133D:                 var_140 = var_ret_40
  loc_005A1343:                 If var_ret_40 >= 513 Then
  loc_005A1345:                   var_eax = Err.Raise
  loc_005A134B:                 End If
  loc_005A139C:                 var_140 = var_140 + 005A63C8h
  loc_005A139E:                 var_140 = var_ret_3E + 005A63C8h - var_48 + var_ret_3F + 005A63C8h - "vbaGenerateBoundsError"
  loc_005A13C0:                 GoTo loc_005A149C
  loc_005A13C5:               End If
  loc_005A13CC:               var_ret_44 = CLng(var_A8)
  loc_005A13DA:               If var_ret_44 >= 513 Then
  loc_005A13DC:                 var_eax = Err.Raise
  loc_005A13E2:               End If
  loc_005A1404:               var_48 = var_48 + var_ret_44 + 005A63C8h
  loc_005A1406:               GoTo loc_005A14AF
  loc_005A140B:             End If
  loc_005A1411:             var_ret_46 = CLng()
  loc_005A141B:             If var_ret_46 >= 513 Then
  loc_005A141D:               var_eax = Err.Raise
  loc_005A1423:             End If
  loc_005A1448:             ecx = var_005A5904 - var_ret_46 + 005A63C8h
  loc_005A1466:             var_ret_48 = CLng(var_A8)
  loc_005A1470:             If var_ret_48 >= 513 Then
  loc_005A1472:               var_eax = Err.Raise
  loc_005A1478:             End If
  loc_005A1488:             var_ret_48 = var_ret_48 + 005A63C8h
  loc_005A149C:             'Referenced from: 005A13C0
  loc_005A14A7:             ecx = CInt(1)
  loc_005A14AF:           End If
  loc_005A14C4:         Next var_A8
  loc_005A14CA:         GoTo loc_005A115E
  loc_005A14CF:       End If
  loc_005A14D4:       var_ret_49 = CLng(vbNullString)
  loc_005A14DF:       If var_ret_49 >= 62 Then
  loc_005A14E1:         var_eax = Err.Raise
  loc_005A14E7:       End If
  loc_005A151E:       var_1D8 = var_ret_49 + 005A6500h - 1
  loc_005A1555:       If (var_1D8 = 0) = 0 Then
  loc_005A157E:         If (var_1D8 = 1) Then
  loc_005A15B2:           GoTo loc_005A1855
  loc_005A15B7:         End If
  loc_005A15DE:         If (var_1D8 = 2) Then
  loc_005A15F4:           GoTo loc_005A17E2
  loc_005A15F9:         End If
  loc_005A1620:         If (var_1D8 = 3) Then
  loc_005A1640:           GoTo loc_005A1840
  loc_005A1645:         End If
  loc_005A166C:         If (var_1D8 = 4) Then
  loc_005A16A0:           GoTo loc_005A1855
  loc_005A16A5:         End If
  loc_005A16CC:         If (var_1D8 = 5) Then
  loc_005A16F4:           GoTo loc_005A1855
  loc_005A16F9:         End If
  loc_005A1720:         If (var_1D8 = 6) Then
  loc_005A1740:           GoTo loc_005A1840
  loc_005A1745:         End If
  loc_005A176C:         If (var_1D8 = 7) Then
  loc_005A17A0:           GoTo loc_005A1855
  loc_005A17A5:         End If
  loc_005A17CC:         If (var_1D8 = 8) Then
  loc_005A17E2:           'Referenced from: 005A15F4
  loc_005A1801:           GoTo loc_005A1855
  loc_005A1803:         End If
  loc_005A182A:         If (var_1D8 = 9) = 0 Then GoTo loc_005A1861
  loc_005A1836:       End If
  loc_005A1840:       'Referenced from: 005A1640
  loc_005A1855:       'Referenced from: 005A15B2
  loc_005A185F:       ecx = var_005A5DD0 - 3
  loc_005A1861: 
  loc_005A187A:       var_ret_4C = CLng(vbNullString)
  loc_005A1885:       If var_ret_4C >= 62 Then
  loc_005A1887:         var_eax = Err.Raise
  loc_005A188D:       End If
  loc_005A189E:       var_ret_4C = var_ret_4C + 005A6500h
  loc_005A18BB:       var_ret_4D = CLng(vbNullString)
  loc_005A18C6:       If var_ret_4D >= 62 Then
  loc_005A18C8:         var_eax = Err.Raise
  loc_005A18CE:       End If
  loc_005A18DF:       var_ret_4D = var_ret_4D + 005A6530h
  loc_005A18E8:       var_ret_4E = CLng(vbNullString)
  loc_005A18F6:       If var_ret_4E >= 501 Then
  loc_005A18F8:         var_eax = Err.Raise
  loc_005A18FE:       End If
  loc_005A1911:       var_DC = var_ret_4E + 005A6098h
  loc_005A1925:       var_eax = call Proc_1_11_4AFDB0(var_EC, var_DC, var_DC)
  loc_005A1933:       var_78 = var_EC
  loc_005A1960:       ecx = CInt(1)
  loc_005A1962:     End If
  loc_005A1962:   End If
  loc_005A196A:   00000001h = 00000001h + var_28
  loc_005A1977:   GoTo loc_005A05D6
  loc_005A197C: End If
  loc_005A19DB: For var_A8 = 0 To 61 Step 1
  loc_005A19E1: 
  loc_005A19E3:   If var_1F8 Then
  loc_005A1A02:     var_ret_4F = CLng(var_A8)
  loc_005A1A0D:     If var_ret_4F >= 62 Then
  loc_005A1A0F:       var_eax = Err.Raise
  loc_005A1A15:     End If
  loc_005A1A25:     var_ret_4F = var_ret_4F + 005A6560h
  loc_005A1A5B:   Next var_A8
  loc_005A1A66:   GoTo loc_005A19E1
  loc_005A1A6B: End If
  loc_005A1A86: ecx = 0
  loc_005A1AA3: ecx = 0
  loc_005A1AC0: ecx = 0
  loc_005A1ADD: ecx = 0
  loc_005A1B36: For var_A8 = 1 To 61 Step 1
  loc_005A1B3C: 
  loc_005A1B3E:   If var_A8 Then
  loc_005A1B51:     var_ret_50 = CLng(var_A8)
  loc_005A1B58:     If var_ret_50 >= 62 Then
  loc_005A1B5A:       var_eax = Err.Raise
  loc_005A1B60:     End If
  loc_005A1B8E:     var_ret_51 = (var_ret_50 + 005A6500h = 0)
  loc_005A1B9C:     call Not(var_EC, var_ret_51, var_1E8, var_1F8, var_11C, var_005A5DD0, var_DC, var_11C, var_005A5DD0, var_DC, var_11C, var_005A5DD0)
  loc_005A1BAC:     If CBool(Not(var_EC, var_ret_51, var_1E8, var_1F8, var_11C, var_005A5DD0, var_DC, var_11C, var_005A5DD0, var_DC, var_11C, var_005A5DD0)) Then
  loc_005A1BB3:       var_ret_52 = CLng("EVENT_SINK_Release")
  loc_005A1BBA:       If var_ret_52 >= 62 Then
  loc_005A1BBC:         var_eax = Err.Raise
  loc_005A1BC2:       End If
  loc_005A1BD2:       var_ret_52 = var_ret_52 + 005A6518h
  loc_005A1BD4:       var_ret_52 = var_A8
  loc_005A1C0E:       ecx = "EVENT_SINK_Release" + 1
  loc_005A1C10:     End If
  loc_005A1C25:   Next var_A8
  loc_005A1C30:   GoTo loc_005A1B3C
  loc_005A1C35: End If
  loc_005A1C35: var_eax = call Proc_1_38_5131E0(var_208, var_218, )
  loc_005A1C65: If (var_005A5B98 = 1) Then
  loc_005A1C82:   ecx = CInt(2)
  loc_005A1D14:   var_eax = Form61.Show var_110
  loc_005A1D30:     GoTo loc_005A1D90
  loc_005A1D6E:   var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_005A1D90: End If
  loc_005A1DAF: ecx = CInt(25)
  loc_005A1DBE: GoTo loc_005A1DF4
  loc_005A1DF3: Exit Sub
  loc_005A1DF4: 'Referenced from: 005A1DBE
  loc_005A1EA4: GoTo loc_00esi
  loc_005A1EA6: Exit Sub
End Sub
