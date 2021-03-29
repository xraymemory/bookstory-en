VERSION 5.00
Begin VB.Form Form3
  Caption = "New Game"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form3.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form3.frx":446
  LinkTopic = "Form3"
  MaxButton = 0   'False
  ClientLeft = 3885
  ClientTop = 1500
  ClientWidth = 3000
  ClientHeight = 2175
  PaletteMode = 1
  Begin TextBox Text1
    Left = 1200
    Top = 1350
    Width = 1695
    Height = 270
    TabIndex = 0
  End
  Begin CommandButton Command2
    Caption = "OK"
    Left = 840
    Top = 1740
    Width = 975
    Height = 375
    TabIndex = 2
    Default = -1  'True
  End
  Begin CommandButton Command1
    Caption = "Cancel"
    Left = 1920
    Top = 1740
    Width = 975
    Height = 375
    TabIndex = 1
  End
  Begin Image Image1
    Picture = "Form3.frx":888
    Left = 240
    Top = 480
    Width = 2550
    Height = 795
    BorderStyle = 1 'Fixed Single
  End
  Begin Label Label3
    Caption = "== New Game‚ðŽn‚ß‚Ü‚·  =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 240
    Top = 150
    Width = 2655
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
    Width = 2775
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label2
    Caption = "Bookstore Name"
    Left = 120
    Top = 1410
    Width = 975
    Height = 180
    TabIndex = 3
    BackStyle = 0 'Transparent
  End
End

Attribute VB_Name = "Form3"


Private Sub Form_Load() '527B90
  Dim var_005A5010 As Me
  Dim var_2C As Shape
  Dim var_28 As TextBox
  loc_00527C03: var_64 = Me.Height
  loc_00527C4E: var_68 = Me.Top
  loc_00527C86: var_60 = Me.Height
  loc_00527CAE: If var_5A5000 = 0 Then
  loc_00527CB6:   GoTo loc_00527CC3
  loc_00527CB8: End If
  loc_00527CBE: ext_5C627C
  loc_00527CC3: 'Referenced from: 00527CB6
  loc_00527CD4: Me.Top = var_401C00
  loc_00527CED: var_64 = Me.Width
  loc_00527D2B: var_68 = Me.Left
  loc_00527D63: var_60 = Me.Width
  loc_00527D8B: If var_5A5000 = 0 Then
  loc_00527D93:   GoTo loc_00527DA0
  loc_00527D95: End If
  loc_00527D9B: ext_5C627C
  loc_00527DA0: 'Referenced from: 00527D93
  loc_00527DB1: Me.Left = var_401C00
  loc_00527DCD: Me.BackColor = var_8000000F
  loc_00527E18: For var_24 = "" To "" Step 1
  loc_00527E1E: 
  loc_00527E20:   If var_A0 Then
  loc_00527E46:     var_24 = CInt(var_2C)
  loc_00527E4E:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00527E7B:     Shape1.FillColor = var_00FF8000
  loc_00527EB8:   Next var_24
  loc_00527EBE:   GoTo loc_00527E1E
  loc_00527EC3: End If
  loc_00527EEF: Set var_28 = var_005A5010
  loc_00527EFC: Text1.BackColor = 0
  loc_00527F24: GoTo loc_00527F3A
  loc_00527F39: Exit Sub
  loc_00527F3A: 'Referenced from: 00527F24
  loc_00527F56: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_00527F5C: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '527F90
  Dim var_18 As TextBox
  loc_00527FFA: If (var_005A5504 = 1) Then
  loc_00528028:   Set var_18 = var_005A5010
  loc_00528035:   Text1.BackColor = CInt(-1)
  loc_00528054: End If
  loc_0052805C: GoTo loc_00528071
  loc_00528070: Exit Sub
  loc_00528071: 'Referenced from: 0052805C
End Sub

Private Sub Command2_Click() '51EE70
  Dim var_6C As Variant
  Dim var_EC As TextBox
  Dim var_74 As Variant
  Dim var_FC As Variant
  Dim var_005A6D94 As Me
  loc_0051F082: var_68 = Text1.Text
  loc_0051F0B6: esi = (var_68 = vbNullString) + 1
  loc_0051F0CB: If (var_68 = vbNullString) + 1 Then
  loc_0051F113:   var_88 = "J0?^n0" & Chr(13) & "TMRf0zl?0f0O0`0U0D0"
  loc_0051F154:   var_24 = MsgBox(var_88, 64, vbNullString, var_98, var_A8)
  loc_0051F17A:   GoTo loc_00527948
  loc_0051F17F: End If
  loc_0051F19C: var_68 = Text1.Text
  loc_0051F1D0: esi = (var_68 = "CoNEvaTnan") + 1
  loc_0051F1E5: If (var_68 = "CoNEvaTnan") + 1 Then
  loc_0051F274:   var_24 = MsgBox("1997/12/30 m.ogata z.iwao conan other 10~20", 64, vbNullString, var_98, var_A8)
  loc_0051F296:   GoTo loc_0051F2A3
  loc_0051F298: End If
  loc_0051F2A3: 'Referenced from: 0051F296
  loc_0051F2B4: ecx = var_B8
  loc_0051F2C7: ecx = var_B8
  loc_0051F2DA: ecx = var_B8
  loc_0051F2ED: ecx = var_B8
  loc_0051F300: ecx = var_B8
  loc_0051F313: ecx = var_B8
  loc_0051F326: ecx = var_B8
  loc_0051F339: ecx = var_B8
  loc_0051F34C: ecx = var_B8
  loc_0051F35F: ecx = var_B8
  loc_0051F372: ecx = var_B8
  loc_0051F385: ecx = var_B8
  loc_0051F398: ecx = var_B8
  loc_0051F3AB: ecx = var_B8
  loc_0051F3BE: ecx = var_B8
  loc_0051F3D1: ecx = var_B8
  loc_0051F3E4: ecx = var_B8
  loc_0051F3F7: ecx = var_B8
  loc_0051F40A: ecx = var_B8
  loc_0051F41D: ecx = var_B8
  loc_0051F430: ecx = var_B8
  loc_0051F443: ecx = var_B8
  loc_0051F456: ecx = var_B8
  loc_0051F469: ecx = var_B8
  loc_0051F47C: ecx = var_B8
  loc_0051F48F: ecx = var_B8
  loc_0051F4A2: ecx = var_B8
  loc_0051F4B5: ecx = var_B8
  loc_0051F4C8: ecx = var_B8
  loc_0051F4DB: ecx = var_B8
  loc_0051F4EE: ecx = var_B8
  loc_0051F501: ecx = var_B8
  loc_0051F514: ecx = var_B8
  loc_0051F527: ecx = var_B8
  loc_0051F53A: ecx = var_B8
  loc_0051F54D: ecx = var_B8
  loc_0051F560: ecx = var_B8
  loc_0051F573: ecx = var_B8
  loc_0051F586: ecx = var_B8
  loc_0051F599: ecx = var_B8
  loc_0051F5AC: ecx = var_B8
  loc_0051F5BF: ecx = var_B8
  loc_0051F5D2: ecx = var_B8
  loc_0051F5E5: ecx = var_B8
  loc_0051F5F8: ecx = var_B8
  loc_0051F60B: ecx = var_B8
  loc_0051F61E: ecx = var_B8
  loc_0051F631: ecx = var_B8
  loc_0051F644: ecx = var_B8
  loc_0051F657: ecx = var_B8
  loc_0051F66A: ecx = var_B8
  loc_0051F67D: ecx = var_B8
  loc_0051F690: ecx = var_B8
  loc_0051F6A3: ecx = var_B8
  loc_0051F6B6: ecx = var_B8
  loc_0051F6C9: ecx = var_B8
  loc_0051F6DC: ecx = var_B8
  loc_0051F6EF: ecx = var_B8
  loc_0051F702: ecx = var_B8
  loc_0051F715: ecx = var_B8
  loc_0051F728: ecx = var_B8
  loc_0051F73B: ecx = var_B8
  loc_0051F74E: ecx = var_B8
  loc_0051F761: ecx = var_B8
  loc_0051F774: ecx = var_B8
  loc_0051F787: ecx = var_B8
  loc_0051F79A: ecx = var_B8
  loc_0051F7AD: ecx = var_B8
  loc_0051F7C0: ecx = var_B8
  loc_0051F7D3: ecx = var_B8
  loc_0051F7E6: ecx = var_B8
  loc_0051F7F9: ecx = var_B8
  loc_0051F80C: ecx = var_B8
  loc_0051F81F: ecx = var_B8
  loc_0051F832: ecx = var_B8
  loc_0051F845: ecx = var_B8
  loc_0051F858: ecx = var_B8
  loc_0051F86B: ecx = var_B8
  loc_0051F87E: ecx = var_B8
  loc_0051F891: ecx = var_B8
  loc_0051F8A4: ecx = var_B8
  loc_0051F8B7: ecx = var_B8
  loc_0051F8CA: ecx = var_B8
  loc_0051F8DD: ecx = var_B8
  loc_0051F8F0: ecx = var_B8
  loc_0051F903: ecx = var_B8
  loc_0051F916: ecx = var_B8
  loc_0051F929: ecx = var_B8
  loc_0051F93C: ecx = var_B8
  loc_0051F94F: ecx = var_B8
  loc_0051F962: ecx = var_B8
  loc_0051F975: ecx = var_B8
  loc_0051F988: ecx = var_B8
  loc_0051F99B: ecx = var_B8
  loc_0051F9AE: ecx = var_B8
  loc_0051F9C1: ecx = var_B8
  loc_0051F9D4: ecx = var_B8
  loc_0051F9E7: ecx = var_B8
  loc_0051F9FA: ecx = var_B8
  loc_0051FA0D: ecx = var_B8
  loc_0051FA20: ecx = var_B8
  loc_0051FA33: ecx = var_B8
  loc_0051FA46: ecx = var_B8
  loc_0051FA59: ecx = var_B8
  loc_0051FA6C: ecx = var_B8
  loc_0051FA7F: ecx = var_B8
  loc_0051FA92: ecx = var_B8
  loc_0051FAA5: ecx = var_B8
  loc_0051FAB8: ecx = var_B8
  loc_0051FACB: ecx = var_B8
  loc_0051FADE: ecx = var_B8
  loc_0051FAF1: ecx = var_B8
  loc_0051FB04: ecx = var_B8
  loc_0051FB17: ecx = var_B8
  loc_0051FB2A: ecx = var_B8
  loc_0051FB3D: ecx = var_B8
  loc_0051FB50: ecx = var_B8
  loc_0051FB63: ecx = var_B8
  loc_0051FB76: ecx = var_B8
  loc_0051FB89: ecx = var_B8
  loc_0051FB9C: ecx = var_B8
  loc_0051FBAF: ecx = var_B8
  loc_0051FBC2: ecx = var_B8
  loc_0051FBD5: ecx = var_B8
  loc_0051FBE8: ecx = var_B8
  loc_0051FBFB: ecx = var_B8
  loc_0051FC0E: ecx = var_B8
  loc_0051FC21: ecx = var_B8
  loc_0051FC34: ecx = var_B8
  loc_0051FC47: ecx = var_B8
  loc_0051FC5A: ecx = var_B8
  loc_0051FC6D: ecx = var_B8
  loc_0051FC80: ecx = var_B8
  loc_0051FC93: ecx = var_B8
  loc_0051FCA6: ecx = var_B8
  loc_0051FCB9: ecx = var_B8
  loc_0051FCCC: ecx = var_B8
  loc_0051FCDF: ecx = var_B8
  loc_0051FCF2: ecx = var_B8
  loc_0051FD05: ecx = var_B8
  loc_0051FD18: ecx = var_B8
  loc_0051FD2B: ecx = var_B8
  loc_0051FD3E: ecx = var_B8
  loc_0051FD51: ecx = var_B8
  loc_0051FD64: ecx = var_B8
  loc_0051FD77: ecx = var_B8
  loc_0051FD8A: ecx = var_B8
  loc_0051FD9D: ecx = var_B8
  loc_0051FDB0: ecx = var_B8
  loc_0051FDC3: ecx = var_B8
  loc_0051FDD6: ecx = var_B8
  loc_0051FDE9: ecx = var_B8
  loc_0051FDFC: ecx = var_B8
  loc_0051FE0F: ecx = var_B8
  loc_0051FE22: ecx = var_B8
  loc_0051FE35: ecx = var_B8
  loc_0051FE48: ecx = var_B8
  loc_0051FE5B: ecx = var_B8
  loc_0051FE6E: ecx = var_B8
  loc_0051FE81: ecx = var_B8
  loc_0051FE94: ecx = var_B8
  loc_0051FEA7: ecx = var_B8
  loc_0051FEBA: ecx = var_B8
  loc_0051FECD: ecx = var_B8
  loc_0051FEE0: ecx = var_B8
  loc_0051FEF3: ecx = var_B8
  loc_0051FF06: ecx = var_B8
  loc_0051FF19: ecx = var_B8
  loc_0051FF2C: ecx = var_B8
  loc_0051FF82: For var_54 = "" To 10 Step 1
  loc_0051FF90:   If var_128 Then
  loc_0051FFA0:     var_ret_1 = CLng(var_54)
  loc_0051FFA5:     var_EC = var_ret_1
  loc_0051FFAB:     If var_ret_1 >= 11 Then
  loc_0051FFAD:       var_eax = Err.Raise
  loc_0051FFB3:     End If
  loc_0051FFC7:     var_EC = var_EC + 005A5B20h
  loc_0051FFC9:     var_EC = var_B8
  loc_0051FFD5:     var_ret_2 = CLng(var_54)
  loc_0051FFDA:     var_EC = var_ret_2
  loc_0051FFE0:     If var_ret_2 >= 11 Then
  loc_0051FFE2:       var_eax = Err.Raise
  loc_0051FFE8:     End If
  loc_0051FFFC:     var_EC = var_EC + 005A5B38h
  loc_0051FFFE:     var_EC = var_B8
  loc_00520012:   Next var_54
  loc_00520018:   GoTo loc_0051FF8E
  loc_0052001D: End If
  loc_00520075: For var_54 = "" To 5 Step 1
  loc_0052007D:   If var_138 Then
  loc_00520089:     var_ret_3 = CLng(var_54)
  loc_0052008E:     var_EC = var_ret_3
  loc_00520094:     If var_ret_3 >= 6 Then
  loc_00520096:       var_eax = Err.Raise
  loc_0052009C:     End If
  loc_005200B0:     var_EC = var_EC + 005A5B50h
  loc_005200B2:     var_EC = var_B8
  loc_005200C6:   Next var_54
  loc_005200CC:   GoTo loc_0052007B
  loc_005200CE: End If
  loc_00520126: For var_54 = "" To 70 Step 1
  loc_0052012E:   If var_168 Then
  loc_0052013A:     var_ret_4 = CLng(var_54)
  loc_0052013F:     var_EC = var_ret_4
  loc_00520145:     If var_ret_4 >= 71 Then
  loc_00520147:       var_eax = Err.Raise
  loc_0052014D:     End If
  loc_00520161:     var_EC = var_EC + 005A5B68h
  loc_00520163:     var_EC = var_B8
  loc_00520177:   Next var_54
  loc_0052017D:   GoTo loc_0052012C
  loc_0052017F: End If
  loc_005201D3: For var_54 = "" To 2 Step 1
  loc_005201DB:   If var_54 Then
  loc_005201EB:     var_ret_5 = CLng(var_54)
  loc_005201F0:     var_EC = var_ret_5
  loc_005201F6:     If var_ret_5 >= 3 Then
  loc_005201F8:       var_eax = Err.Raise
  loc_005201FE:     End If
  loc_00520212:     var_EC = var_EC + 005A5B98h
  loc_00520214:     var_EC = var_B8
  loc_00520220:     var_ret_6 = CLng(var_54)
  loc_00520225:     var_EC = var_ret_6
  loc_0052022B:     If var_ret_6 >= 3 Then
  loc_0052022D:       var_eax = Err.Raise
  loc_00520233:     End If
  loc_00520247:     var_EC = var_EC + 005A5BB0h
  loc_00520249:     var_EC = var_B8
  loc_00520255:     var_ret_7 = CLng(var_54)
  loc_0052025A:     var_EC = var_ret_7
  loc_00520260:     If var_ret_7 >= 3 Then
  loc_00520262:       var_eax = Err.Raise
  loc_00520268:     End If
  loc_0052027C:     var_EC = var_EC + 005A5BC8h
  loc_0052027E:     var_EC = var_B8
  loc_0052028A:     var_ret_8 = CLng(var_54)
  loc_0052028F:     var_EC = var_ret_8
  loc_00520295:     If var_ret_8 >= 3 Then
  loc_00520297:       var_eax = Err.Raise
  loc_0052029D:     End If
  loc_005202B1:     var_EC = var_EC + 005A5BE0h
  loc_005202B3:     var_EC = var_B8
  loc_005202BF:     var_ret_9 = CLng(var_54)
  loc_005202C4:     var_EC = var_ret_9
  loc_005202CA:     If var_ret_9 >= 3 Then
  loc_005202CC:       var_eax = Err.Raise
  loc_005202D2:     End If
  loc_005202E6:     var_EC = var_EC + 005A5BF8h
  loc_005202E8:     var_EC = var_B8
  loc_005202F4:     var_ret_A = CLng(var_54)
  loc_005202F9:     var_EC = var_ret_A
  loc_005202FF:     If var_ret_A >= 3 Then
  loc_00520301:       var_eax = Err.Raise
  loc_00520307:     End If
  loc_0052031B:     var_EC = var_EC + 005A5C10h
  loc_0052031D:     var_EC = var_B8
  loc_00520331:   Next var_54
  loc_00520337:   GoTo loc_005201D9
  loc_0052033C: End If
  loc_00520394: For var_54 = "" To 3 Step 1
  loc_0052039C:   If var_54 Then
  loc_005203A8:     var_ret_B = CLng(var_54)
  loc_005203AD:     var_EC = var_ret_B
  loc_005203B3:     If var_ret_B >= 4 Then
  loc_005203B5:       var_eax = Err.Raise
  loc_005203BB:     End If
  loc_005203CF:     var_EC = var_EC + 005A5B80h
  loc_005203D1:     var_EC = var_B8
  loc_005203E5:   Next var_54
  loc_005203EB:   GoTo loc_0052039A
  loc_005203ED: End If
  loc_00520433: For var_54 = "" To "ateMemCallLd" Step 1
  loc_00520441:   If var_54 Then
  loc_00520447:     var_ret_C = CLng(var_54)
  loc_0052044C:     var_EC = var_ret_C
  loc_00520452:     If var_ret_C >= 21 Then
  loc_00520454:       var_eax = Err.Raise
  loc_0052045A:     End If
  loc_0052046E:     var_EC = var_EC + 005A5C38h
  loc_00520470:     var_EC = var_B8
  loc_00520484:   Next var_54
  loc_0052048A:   GoTo loc_00520439
  loc_0052048C: End If
  loc_00520497: ecx = var_B8
  loc_005204DF: For var_54 = "" To vbNullString Step 1
  loc_005204ED:   If var_54 Then
  loc_005204F3:     var_ret_D = CLng(var_54)
  loc_005204F8:     var_EC = var_ret_D
  loc_005204FE:     If var_ret_D >= 16 Then
  loc_00520500:       var_eax = Err.Raise
  loc_00520506:     End If
  loc_0052051A:     var_EC = var_EC + 005A5C60h
  loc_0052051C:     var_EC = var_B8
  loc_00520530:   Next var_54
  loc_00520536:   GoTo loc_005204E5
  loc_00520538: End If
  loc_00520543: ecx = var_B8
  loc_0052058B: For var_54 = "" To "trVarCopy" Step 1
  loc_00520599:   If var_54 Then
  loc_0052059F:     var_ret_E = CLng(var_54)
  loc_005205A4:     var_EC = var_ret_E
  loc_005205AA:     If var_ret_E >= 51 Then
  loc_005205AC:       var_eax = Err.Raise
  loc_005205B2:     End If
  loc_005205C6:     var_EC = var_EC + 005A5C88h
  loc_005205C8:     var_EC = var_B8
  loc_005205DC:   Next var_54
  loc_005205E2:   GoTo loc_00520591
  loc_005205E4: End If
  loc_005205EF: ecx = var_B8
  loc_00520637: For var_54 = "" To "aLateIdSt" Step 1
  loc_00520645:   If var_54 Then
  loc_0052064B:     var_ret_F = CLng(var_54)
  loc_00520650:     var_EC = var_ret_F
  loc_00520656:     If var_ret_F >= 51 Then
  loc_00520658:       var_eax = Err.Raise
  loc_0052065E:     End If
  loc_00520672:     var_EC = var_EC + 005A5CB0h
  loc_00520674:     var_EC = var_B8
  loc_00520688:   Next var_54
  loc_0052068E:   GoTo loc_0052063D
  loc_00520690: End If
  loc_0052069B: ecx = var_B8
  loc_005206E3: For var_54 = "" To "aVarForNext" Step 1
  loc_005206F1:   If var_54 Then
  loc_005206FB:     var_ret_10 = CLng(var_54)
  loc_00520700:     var_EC = var_ret_10
  loc_00520706:     If var_ret_10 >= 51 Then
  loc_00520708:       var_eax = Err.Raise
  loc_0052070E:     End If
  loc_00520722:     var_EC = var_EC + 005A5CD8h
  loc_00520724:     var_EC = var_B8
  loc_00520730:     var_ret_11 = CLng(var_54)
  loc_00520735:     var_EC = var_ret_11
  loc_0052073B:     If var_ret_11 >= 51 Then
  loc_0052073D:       var_eax = Err.Raise
  loc_00520743:     End If
  loc_00520757:     var_EC = var_EC + 005A5CF0h
  loc_00520759:     var_EC = var_B8
  loc_0052076D:   Next var_54
  loc_00520773:   GoTo loc_005206E9
  loc_00520778: End If
  loc_00520783: ecx = var_B8
  loc_005207CB: For var_54 = "" To vbNullString Step 1
  loc_005207D9:   If var_258 Then
  loc_005207DF:     var_ret_12 = CLng(var_54)
  loc_005207E4:     var_EC = var_ret_12
  loc_005207EA:     If var_ret_12 >= 51 Then
  loc_005207EC:       var_eax = Err.Raise
  loc_005207F2:     End If
  loc_00520806:     var_EC = var_EC + 005A5D18h
  loc_00520808:     var_EC = var_B8
  loc_0052081C:   Next var_54
  loc_00520822:   GoTo loc_005207D1
  loc_00520824: End If
  loc_0052082F: ecx = var_B8
  loc_00520877: For var_54 = "" To vbNullString Step 1
  loc_00520885:   If var_278 Then
  loc_0052088F:     var_ret_13 = CLng(var_54)
  loc_00520894:     var_EC = var_ret_13
  loc_0052089A:     If var_ret_13 >= 65 Then
  loc_0052089C:       var_eax = Err.Raise
  loc_005208A2:     End If
  loc_005208B6:     var_EC = var_EC + 005A5D40h
  loc_005208B8:     var_EC = var_B8
  loc_005208C4:     var_ret_14 = CLng(var_54)
  loc_005208C9:     var_EC = var_ret_14
  loc_005208CF:     If var_ret_14 >= 65 Then
  loc_005208D1:       var_eax = Err.Raise
  loc_005208D7:     End If
  loc_005208EB:     var_EC = var_EC + 005A5D58h
  loc_005208ED:     var_EC = var_B8
  loc_005208F9:     var_ret_15 = CLng(var_54)
  loc_005208FE:     var_EC = var_ret_15
  loc_00520904:     If var_ret_15 >= 65 Then
  loc_00520906:       var_eax = Err.Raise
  loc_0052090C:     End If
  loc_00520920:     var_EC = var_EC + 005A5D70h
  loc_00520922:     var_EC = var_B8
  loc_0052092E:     var_ret_16 = CLng(var_54)
  loc_00520933:     var_EC = var_ret_16
  loc_00520939:     If var_ret_16 >= 65 Then
  loc_0052093B:       var_eax = Err.Raise
  loc_00520941:     End If
  loc_00520955:     var_EC = var_EC + 005A5D88h
  loc_00520957:     var_EC = var_B8
  loc_00520963:     var_ret_17 = CLng(var_54)
  loc_00520968:     var_EC = var_ret_17
  loc_0052096E:     If var_ret_17 >= 65 Then
  loc_00520970:       var_eax = Err.Raise
  loc_00520976:     End If
  loc_0052098A:     var_EC = var_EC + 005A5DA0h
  loc_0052098C:     var_EC = var_B8
  loc_00520998:     var_ret_18 = CLng(var_54)
  loc_0052099D:     var_EC = var_ret_18
  loc_005209A3:     If var_ret_18 >= 65 Then
  loc_005209A5:       var_eax = Err.Raise
  loc_005209AB:     End If
  loc_005209BF:     var_EC = var_EC + 005A5DB8h
  loc_005209C1:     var_EC = var_B8
  loc_005209CD:     var_ret_19 = CLng(var_54)
  loc_005209D2:     var_EC = var_ret_19
  loc_005209D8:     If var_ret_19 >= 65 Then
  loc_005209DA:       var_eax = Err.Raise
  loc_005209E0:     End If
  loc_005209F4:     var_EC = var_EC + 005A5DD0h
  loc_005209F6:     var_EC = var_B8
  loc_00520A02:     var_ret_1A = CLng(var_54)
  loc_00520A07:     var_EC = var_ret_1A
  loc_00520A0D:     If var_ret_1A >= 65 Then
  loc_00520A0F:       var_eax = Err.Raise
  loc_00520A15:     End If
  loc_00520A29:     var_EC = var_EC + 005A5DE8h
  loc_00520A2B:     var_EC = var_B8
  loc_00520A37:     var_ret_1B = CLng(var_54)
  loc_00520A3C:     var_EC = var_ret_1B
  loc_00520A42:     If var_ret_1B >= 65 Then
  loc_00520A44:       var_eax = Err.Raise
  loc_00520A4A:     End If
  loc_00520A5E:     var_EC = var_EC + 005A5E00h
  loc_00520A60:     var_EC = var_B8
  loc_00520A6C:     var_ret_1C = CLng(var_54)
  loc_00520A71:     var_EC = var_ret_1C
  loc_00520A77:     If var_ret_1C >= 65 Then
  loc_00520A79:       var_eax = Err.Raise
  loc_00520A7F:     End If
  loc_00520A93:     var_EC = var_EC + 005A5E18h
  loc_00520A95:     var_EC = var_B8
  loc_00520AA1:     var_ret_1D = CLng(var_54)
  loc_00520AA6:     var_EC = var_ret_1D
  loc_00520AAC:     If var_ret_1D >= 65 Then
  loc_00520AAE:       var_eax = Err.Raise
  loc_00520AB4:     End If
  loc_00520AC8:     var_EC = var_EC + 005A5E30h
  loc_00520ACA:     var_EC = var_B8
  loc_00520AD6:     var_ret_1E = CLng(var_54)
  loc_00520ADB:     var_EC = var_ret_1E
  loc_00520AE1:     If var_ret_1E >= 65 Then
  loc_00520AE3:       var_eax = Err.Raise
  loc_00520AE9:     End If
  loc_00520AFD:     var_EC = var_EC + 005A5E48h
  loc_00520AFF:     var_EC = var_B8
  loc_00520B0B:     var_ret_1F = CLng(var_54)
  loc_00520B10:     var_EC = var_ret_1F
  loc_00520B16:     If var_ret_1F >= 65 Then
  loc_00520B18:       var_eax = Err.Raise
  loc_00520B1E:     End If
  loc_00520B32:     var_EC = var_EC + 005A5E60h
  loc_00520B34:     var_EC = var_B8
  loc_00520B40:     var_ret_20 = CLng(var_54)
  loc_00520B45:     var_EC = var_ret_20
  loc_00520B4B:     If var_ret_20 >= 65 Then
  loc_00520B4D:       var_eax = Err.Raise
  loc_00520B53:     End If
  loc_00520B67:     var_EC = var_EC + 005A5E78h
  loc_00520B69:     var_EC = var_B8
  loc_00520B75:     var_ret_21 = CLng(var_54)
  loc_00520B7A:     var_EC = var_ret_21
  loc_00520B80:     If var_ret_21 >= 65 Then
  loc_00520B82:       var_eax = Err.Raise
  loc_00520B88:     End If
  loc_00520B9C:     var_EC = var_EC + 005A5E90h
  loc_00520B9E:     var_EC = var_B8
  loc_00520BAA:     var_ret_22 = CLng(var_54)
  loc_00520BAF:     var_EC = var_ret_22
  loc_00520BB5:     If var_ret_22 >= 65 Then
  loc_00520BB7:       var_eax = Err.Raise
  loc_00520BBD:     End If
  loc_00520BD1:     var_EC = var_EC + 005A5EA8h
  loc_00520BD3:     var_EC = var_B8
  loc_00520BDF:     var_ret_23 = CLng(var_54)
  loc_00520BE4:     var_EC = var_ret_23
  loc_00520BEA:     If var_ret_23 >= 65 Then
  loc_00520BEC:       var_eax = Err.Raise
  loc_00520BF2:     End If
  loc_00520C06:     var_EC = var_EC + 005A5EC0h
  loc_00520C08:     var_EC = var_B8
  loc_00520C14:     var_ret_24 = CLng(var_54)
  loc_00520C19:     var_EC = var_ret_24
  loc_00520C1F:     If var_ret_24 >= 65 Then
  loc_00520C21:       var_eax = Err.Raise
  loc_00520C27:     End If
  loc_00520C3B:     var_EC = var_EC + 005A5ED8h
  loc_00520C3D:     var_EC = var_B8
  loc_00520C49:     var_ret_25 = CLng(var_54)
  loc_00520C4E:     var_EC = var_ret_25
  loc_00520C54:     If var_ret_25 >= 65 Then
  loc_00520C56:       var_eax = Err.Raise
  loc_00520C5C:     End If
  loc_00520C70:     var_EC = var_EC + 005A5EF0h
  loc_00520C72:     var_EC = var_B8
  loc_00520C86:   Next var_54
  loc_00520C8C:   GoTo loc_0052087D
  loc_00520C91: End If
  loc_00520C9C: ecx = var_B8
  loc_00520CF6: For var_54 = "" To 12 Step 1
  loc_00520CFE:   If var_2A8 Then
  loc_00520D0E:     var_ret_26 = CLng(var_54)
  loc_00520D13:     var_EC = var_ret_26
  loc_00520D19:     If var_ret_26 >= 13 Then
  loc_00520D1B:       var_eax = Err.Raise
  loc_00520D21:     End If
  loc_00520D35:     var_EC = var_EC + 005A5F08h
  loc_00520D37:     var_EC = var_B8
  loc_00520D43:     var_ret_27 = CLng(var_54)
  loc_00520D48:     var_EC = var_ret_27
  loc_00520D4E:     If var_ret_27 >= 13 Then
  loc_00520D50:       var_eax = Err.Raise
  loc_00520D56:     End If
  loc_00520D6A:     var_EC = var_EC + 005A5F20h
  loc_00520D6C:     var_EC = var_B8
  loc_00520D78:     var_ret_28 = CLng(var_54)
  loc_00520D7D:     var_EC = var_ret_28
  loc_00520D83:     If var_ret_28 >= 13 Then
  loc_00520D85:       var_eax = Err.Raise
  loc_00520D8B:     End If
  loc_00520D9F:     var_EC = var_EC + 005A5F38h
  loc_00520DA1:     var_EC = var_B8
  loc_00520DAD:     var_ret_29 = CLng(var_54)
  loc_00520DB2:     var_EC = var_ret_29
  loc_00520DB8:     If var_ret_29 >= 13 Then
  loc_00520DBA:       var_eax = Err.Raise
  loc_00520DC0:     End If
  loc_00520DD4:     var_EC = var_EC + 005A5F50h
  loc_00520DD6:     var_EC = var_B8
  loc_00520DE2:     var_ret_2A = CLng(var_54)
  loc_00520DE7:     var_EC = var_ret_2A
  loc_00520DED:     If var_ret_2A >= 13 Then
  loc_00520DEF:       var_eax = Err.Raise
  loc_00520DF5:     End If
  loc_00520E09:     var_EC = var_EC + 005A5F68h
  loc_00520E0B:     var_EC = var_B8
  loc_00520E17:     var_ret_2B = CLng(var_54)
  loc_00520E1C:     var_EC = var_ret_2B
  loc_00520E22:     If var_ret_2B >= 13 Then
  loc_00520E24:       var_eax = Err.Raise
  loc_00520E2A:     End If
  loc_00520E3E:     var_EC = var_EC + 005A5F80h
  loc_00520E40:     var_EC = var_B8
  loc_00520E54:   Next var_54
  loc_00520E5A:   GoTo loc_00520CFC
  loc_00520E5F: End If
  loc_00520EB3: For var_34 = "" To 2 Step 1
  loc_00520ED0:   If 00000002h Then
  loc_00520F19:     For var_44 = "" To 10 Step 1
  loc_00520F21:       If var_2E8 Then
  loc_00520F31:         var_ret_2C = CLng(var_44)
  loc_00520F38:         If var_ret_2C >= 11 Then
  loc_00520F3A:           var_eax = Err.Raise
  loc_00520F40:         End If
  loc_00520F44:         var_ret_2D = CLng(var_34)
  loc_00520F4B:         If var_ret_2D >= 3 Then
  loc_00520F4D:           var_eax = Err.Raise
  loc_00520F53:         End If
  loc_00520F5A:         call var_5C62D0(var_B8, var_298, var_2A8, var_278, var_288, var_258, var_268, var_238, var_248, var_218, var_228)
  loc_00520F63:         var_ret_2C = var_ret_2C + var_ret_2D
  loc_00520F8E:         var_ret_2E = CLng(var_44)
  loc_00520F95:         If var_ret_2E >= 11 Then
  loc_00520F97:           var_eax = Err.Raise
  loc_00520F9D:         End If
  loc_00520FA1:         var_ret_2F = CLng(var_34)
  loc_00520FA8:         If var_ret_2F >= 3 Then
  loc_00520FAA:           var_eax = Err.Raise
  loc_00520FB0:         End If
  loc_00520FB7:         call var_5C62D0(var_B8)
  loc_00520FC0:         var_ret_2E = var_ret_2E + var_ret_2F
  loc_00520FE9:       Next var_44
  loc_00520FF7:       GoTo loc_00520F1F
  loc_00520FFC:     End If
  loc_0052100E:   Next var_34
  loc_00521014:   GoTo loc_00520EB9
  loc_00521019: End If
  loc_0052101F: var_C8 = Next var_34
  loc_0052105C: For var_54 = Next var_34 To var_C8 Step var_B8
  loc_00521064:   If var_54 Then
  loc_00521074:     var_ret_30 = CLng(var_54)
  loc_0052107B:     var_EC = var_ret_30
  loc_00521081:     If var_ret_30 >= 501 Then
  loc_00521083:       var_eax = Err.Raise
  loc_00521089:     End If
  loc_0052109D:     var_EC = var_EC + 005A5FD8h
  loc_0052109F:     var_EC = var_B8
  loc_005210AB:     var_ret_31 = CLng(var_54)
  loc_005210B2:     var_EC = var_ret_31
  loc_005210B8:     If var_ret_31 >= 501 Then
  loc_005210BA:       var_eax = Err.Raise
  loc_005210C0:     End If
  loc_005210D4:     var_EC = var_EC + 005A5FF0h
  loc_005210D6:     var_EC = var_B8
  loc_005210E2:     var_ret_32 = CLng(var_54)
  loc_005210E9:     var_EC = var_ret_32
  loc_005210EF:     If var_ret_32 >= 501 Then
  loc_005210F1:       var_eax = Err.Raise
  loc_005210F7:     End If
  loc_0052110B:     var_EC = var_EC + 005A6008h
  loc_0052110D:     var_EC = var_B8
  loc_00521119:     var_ret_33 = CLng(var_54)
  loc_00521120:     var_EC = var_ret_33
  loc_00521126:     If var_ret_33 >= 501 Then
  loc_00521128:       var_eax = Err.Raise
  loc_0052112E:     End If
  loc_00521142:     var_EC = var_EC + 005A6020h
  loc_00521144:     var_EC = var_B8
  loc_00521150:     var_ret_34 = CLng(var_54)
  loc_00521157:     var_EC = var_ret_34
  loc_0052115D:     If var_ret_34 >= 501 Then
  loc_0052115F:       var_eax = Err.Raise
  loc_00521165:     End If
  loc_00521179:     var_EC = var_EC + 005A6038h
  loc_0052117B:     var_EC = var_B8
  loc_00521187:     var_ret_35 = CLng(var_54)
  loc_0052118E:     var_EC = var_ret_35
  loc_00521194:     If var_ret_35 >= 501 Then
  loc_00521196:       var_eax = Err.Raise
  loc_0052119C:     End If
  loc_005211B0:     var_EC = var_EC + 005A6050h
  loc_005211B2:     var_EC = var_B8
  loc_005211BE:     var_ret_36 = CLng(var_54)
  loc_005211C5:     var_EC = var_ret_36
  loc_005211CB:     If var_ret_36 >= 501 Then
  loc_005211CD:       var_eax = Err.Raise
  loc_005211D3:     End If
  loc_005211E7:     var_EC = var_EC + 005A6068h
  loc_005211E9:     var_EC = var_B8
  loc_005211F5:     var_ret_37 = CLng(var_54)
  loc_005211FC:     var_EC = var_ret_37
  loc_00521202:     If var_ret_37 >= 501 Then
  loc_00521204:       var_eax = Err.Raise
  loc_0052120A:     End If
  loc_0052121E:     var_EC = var_EC + 005A6080h
  loc_00521220:     var_EC = var_B8
  loc_0052122C:     var_ret_38 = CLng(var_54)
  loc_00521233:     var_EC = var_ret_38
  loc_00521239:     If var_ret_38 >= 501 Then
  loc_0052123B:       var_eax = Err.Raise
  loc_00521241:     End If
  loc_00521255:     var_EC = var_EC + 005A6098h
  loc_00521257:     var_EC = var_B8
  loc_00521263:     var_ret_39 = CLng(var_54)
  loc_0052126A:     var_EC = var_ret_39
  loc_00521270:     If var_ret_39 >= 501 Then
  loc_00521272:       var_eax = Err.Raise
  loc_00521278:     End If
  loc_0052128C:     var_EC = var_EC + 005A60B0h
  loc_0052128E:     var_EC = var_B8
  loc_0052129A:     var_ret_3A = CLng(var_54)
  loc_005212A1:     var_EC = var_ret_3A
  loc_005212A7:     If var_ret_3A >= 501 Then
  loc_005212A9:       var_eax = Err.Raise
  loc_005212AF:     End If
  loc_005212C3:     var_EC = var_EC + 005A60C8h
  loc_005212C5:     var_EC = var_B8
  loc_005212D1:     var_ret_3B = CLng(var_54)
  loc_005212D8:     var_EC = var_ret_3B
  loc_005212DE:     If var_ret_3B >= 501 Then
  loc_005212E0:       var_eax = Err.Raise
  loc_005212E6:     End If
  loc_005212FA:     var_EC = var_EC + 005A60E0h
  loc_005212FC:     var_EC = var_B8
  loc_00521308:     var_ret_3C = CLng(var_54)
  loc_0052130F:     var_EC = var_ret_3C
  loc_00521315:     If var_ret_3C >= 501 Then
  loc_00521317:       var_eax = Err.Raise
  loc_0052131D:     End If
  loc_00521331:     var_EC = var_EC + 005A60F8h
  loc_00521333:     var_EC = var_B8
  loc_00521347:   Next var_54
  loc_0052134D:   GoTo loc_00521062
  loc_00521352: End If
  loc_005213AA: For var_54 = "" To 10 Step 1
  loc_005213B2:   If var_318 Then
  loc_005213C2:     var_ret_3D = CLng(var_54)
  loc_005213C7:     var_EC = var_ret_3D
  loc_005213CD:     If var_ret_3D >= 11 Then
  loc_005213CF:       var_eax = Err.Raise
  loc_005213D5:     End If
  loc_005213E9:     var_EC = var_EC + 005A6110h
  loc_005213EB:     var_EC = var_B8
  loc_005213F7:     var_ret_3E = CLng(var_54)
  loc_005213FC:     var_EC = var_ret_3E
  loc_00521402:     If var_ret_3E >= 11 Then
  loc_00521404:       var_eax = Err.Raise
  loc_0052140A:     End If
  loc_0052141E:     var_EC = var_EC + 005A6128h
  loc_00521420:     var_EC = var_B8
  loc_0052142C:     var_ret_3F = CLng(var_54)
  loc_00521431:     var_EC = var_ret_3F
  loc_00521437:     If var_ret_3F >= 11 Then
  loc_00521439:       var_eax = Err.Raise
  loc_0052143F:     End If
  loc_00521453:     var_EC = var_EC + 005A6140h
  loc_00521455:     var_EC = var_B8
  loc_00521461:     var_ret_40 = CLng(var_54)
  loc_00521466:     var_EC = var_ret_40
  loc_0052146C:     If var_ret_40 >= 11 Then
  loc_0052146E:       var_eax = Err.Raise
  loc_00521474:     End If
  loc_00521488:     var_EC = var_EC + 005A6158h
  loc_0052148A:     var_EC = var_B8
  loc_00521496:     var_ret_41 = CLng(var_54)
  loc_0052149B:     var_EC = var_ret_41
  loc_005214A1:     If var_ret_41 >= 11 Then
  loc_005214A3:       var_eax = Err.Raise
  loc_005214A9:     End If
  loc_005214BD:     var_EC = var_EC + 005A6170h
  loc_005214BF:     var_EC = var_B8
  loc_005214D3:   Next var_54
  loc_005214D9:   GoTo loc_005213B0
  loc_005214DE: End If
  loc_00521524: For var_34 = "" To vbNullString Step 1
  loc_0052152C:   If var_348 Then
  loc_0052158A:     For var_44 = "" To 11 Step 1
  loc_00521592:       If var_368 Then
  loc_0052159E:         var_ret_42 = CLng(var_34)
  loc_005215A5:         var_F0 = var_ret_42
  loc_005215AB:         If var_ret_42 >= 513 Then
  loc_005215AD:           var_eax = Err.Raise
  loc_005215B3:         End If
  loc_005215B7:         var_ret_43 = CLng(var_44)
  loc_005215BC:         var_EC = var_ret_43
  loc_005215C2:         If var_ret_43 >= 12 Then
  loc_005215C4:           var_eax = Err.Raise
  loc_005215CA:         End If
  loc_005215E1:         var_EC = var_EC + var_F0 + var_EC
  loc_005215F1:         var_EC = var_EC + 005A6198h
  loc_005215F3:         var_EC = var_B8
  loc_00521607:       Next var_44
  loc_0052160D:       GoTo loc_00521590
  loc_0052160F:     End If
  loc_00521664:     For var_64 = "" To 1 Step 1
  loc_0052166A: 
  loc_00521676:       If var_378 Then
  loc_00521678:         var_ret_44 = CLng(var_34)
  loc_0052167F:         var_F0 = var_ret_44
  loc_00521685:         If var_ret_44 >= 513 Then
  loc_00521687:           var_eax = Err.Raise
  loc_0052168D:         End If
  loc_00521691:         var_ret_45 = CLng(var_64)
  loc_00521696:         var_EC = var_ret_45
  loc_0052169C:         If var_ret_45 >= 2 Then
  loc_0052169E:           var_eax = Err.Raise
  loc_005216A4:         End If
  loc_005216BB:         var_EC = var_EC + var_F0 + var_EC
  loc_005216CB:         var_EC = var_EC + 005A61B8h
  loc_005216CD:         var_EC = var_B8
  loc_005216E1:       Next var_64
  loc_005216E7:       GoTo loc_0052166A
  loc_005216E9:     End If
  loc_005216E9:     var_ret_46 = CLng(var_378)
  loc_005216F0:     var_EC = var_ret_46
  loc_005216F6:     If var_ret_46 >= 513 Then
  loc_005216F8:       var_eax = Err.Raise
  loc_005216FE:     End If
  loc_00521712:     var_EC = var_EC + 005A61D8h
  loc_00521714:     var_EC = var_B8
  loc_00521720:     var_ret_47 = CLng(var_34)
  loc_00521727:     var_EC = var_ret_47
  loc_0052172D:     If var_ret_47 >= 513 Then
  loc_0052172F:       var_eax = Err.Raise
  loc_00521735:     End If
  loc_00521749:     var_EC = var_EC + 005A61F0h
  loc_0052174B:     var_EC = var_B8
  loc_00521757:     var_ret_48 = CLng(var_34)
  loc_0052175E:     var_EC = var_ret_48
  loc_00521764:     If var_ret_48 >= 513 Then
  loc_00521766:       var_eax = Err.Raise
  loc_0052176C:     End If
  loc_00521780:     var_EC = var_EC + 005A6208h
  loc_00521782:     var_EC = var_B8
  loc_0052178E:     var_ret_49 = CLng(var_34)
  loc_00521795:     var_EC = var_ret_49
  loc_0052179B:     If var_ret_49 >= 513 Then
  loc_0052179D:       var_eax = Err.Raise
  loc_005217A3:     End If
  loc_005217B7:     var_EC = var_EC + 005A6220h
  loc_005217B9:     var_EC = var_B8
  loc_005217C5:     var_ret_4A = CLng(var_34)
  loc_005217CC:     var_EC = var_ret_4A
  loc_005217D2:     If var_ret_4A >= 513 Then
  loc_005217D4:       var_eax = Err.Raise
  loc_005217DA:     End If
  loc_005217EE:     var_EC = var_EC + 005A6238h
  loc_005217F0:     var_EC = var_B8
  loc_005217FC:     var_ret_4B = CLng(var_34)
  loc_00521803:     var_EC = var_ret_4B
  loc_00521809:     If var_ret_4B >= 513 Then
  loc_0052180B:       var_eax = Err.Raise
  loc_00521811:     End If
  loc_00521825:     var_EC = var_EC + 005A6250h
  loc_00521827:     var_EC = var_B8
  loc_00521833:     var_ret_4C = CLng(var_34)
  loc_0052183A:     var_EC = var_ret_4C
  loc_00521840:     If var_ret_4C >= 513 Then
  loc_00521842:       var_eax = Err.Raise
  loc_00521848:     End If
  loc_0052185C:     var_EC = var_EC + 005A6268h
  loc_0052185E:     var_EC = var_B8
  loc_0052186A:     var_ret_4D = CLng(var_34)
  loc_00521871:     var_EC = var_ret_4D
  loc_00521877:     If var_ret_4D >= 513 Then
  loc_00521879:       var_eax = Err.Raise
  loc_0052187F:     End If
  loc_00521893:     var_EC = var_EC + 005A6280h
  loc_00521895:     var_EC = var_B8
  loc_005218A1:     var_ret_4E = CLng(var_34)
  loc_005218A8:     var_EC = var_ret_4E
  loc_005218AE:     If var_ret_4E >= 513 Then
  loc_005218B0:       var_eax = Err.Raise
  loc_005218B6:     End If
  loc_005218CA:     var_EC = var_EC + 005A6298h
  loc_005218CC:     var_EC = var_B8
  loc_005218D8:     var_ret_4F = CLng(var_34)
  loc_005218DF:     var_EC = var_ret_4F
  loc_005218E5:     If var_ret_4F >= 513 Then
  loc_005218E7:       var_eax = Err.Raise
  loc_005218ED:     End If
  loc_00521901:     var_EC = var_EC + 005A62B0h
  loc_00521903:     var_EC = var_B8
  loc_0052190F:     var_ret_50 = CLng(var_34)
  loc_00521916:     var_EC = var_ret_50
  loc_0052191C:     If var_ret_50 >= 513 Then
  loc_0052191E:       var_eax = Err.Raise
  loc_00521924:     End If
  loc_00521938:     var_EC = var_EC + 005A62C8h
  loc_0052193A:     var_EC = var_B8
  loc_00521946:     var_ret_51 = CLng(var_34)
  loc_0052194D:     var_EC = var_ret_51
  loc_00521953:     If var_ret_51 >= 513 Then
  loc_00521955:       var_eax = Err.Raise
  loc_0052195B:     End If
  loc_0052196F:     var_EC = var_EC + 005A62E0h
  loc_00521971:     var_EC = var_B8
  loc_0052197D:     var_ret_52 = CLng(var_34)
  loc_00521984:     var_EC = var_ret_52
  loc_0052198A:     If var_ret_52 >= 513 Then
  loc_0052198C:       var_eax = Err.Raise
  loc_00521992:     End If
  loc_005219A6:     var_EC = var_EC + 005A62F8h
  loc_005219A8:     var_EC = var_B8
  loc_005219B4:     var_ret_53 = CLng(var_34)
  loc_005219BB:     var_EC = var_ret_53
  loc_005219C1:     If var_ret_53 >= 513 Then
  loc_005219C3:       var_eax = Err.Raise
  loc_005219C9:     End If
  loc_005219DD:     var_EC = var_EC + 005A6310h
  loc_005219DF:     var_EC = var_B8
  loc_005219F3:   Next var_34
  loc_005219F9:   GoTo loc_0052152A
  loc_005219FE: End If
  loc_00521A0F: ecx = var_B8
  loc_00521A57: For var_54 = "" To "Iiiex?öIiiiew?IIIIIEw?öIiiiO?öwwwwwxx?öwiiip" Step 1
  loc_00521A65:   If var_3A8 Then
  loc_00521A6F:     var_ret_54 = CLng(var_54)
  loc_00521A76:     var_EC = var_ret_54
  loc_00521A7C:     If var_ret_54 >= 513 Then
  loc_00521A7E:       var_eax = Err.Raise
  loc_00521A84:     End If
  loc_00521A98:     var_EC = var_EC + 005A6338h
  loc_00521A9A:     var_EC = var_B8
  loc_00521AA6:     var_ret_55 = CLng(var_54)
  loc_00521AAD:     var_EC = var_ret_55
  loc_00521AB3:     If var_ret_55 >= 513 Then
  loc_00521AB5:       var_eax = Err.Raise
  loc_00521ABB:     End If
  loc_00521ACF:     var_EC = var_EC + 005A6350h
  loc_00521AD1:     var_EC = var_B8
  loc_00521ADD:     var_ret_56 = CLng(var_54)
  loc_00521AE4:     var_EC = var_ret_56
  loc_00521AEA:     If var_ret_56 >= 513 Then
  loc_00521AEC:       var_eax = Err.Raise
  loc_00521AF2:     End If
  loc_00521B06:     var_EC = var_EC + 005A6368h
  loc_00521B08:     var_EC = var_B8
  loc_00521B14:     var_ret_57 = CLng(var_54)
  loc_00521B1B:     var_EC = var_ret_57
  loc_00521B21:     If var_ret_57 >= 513 Then
  loc_00521B23:       var_eax = Err.Raise
  loc_00521B29:     End If
  loc_00521B3D:     var_EC = var_EC + 005A6380h
  loc_00521B3F:     var_EC = var_B8
  loc_00521B4B:     var_ret_58 = CLng(var_54)
  loc_00521B52:     var_EC = var_ret_58
  loc_00521B58:     If var_ret_58 >= 513 Then
  loc_00521B5A:       var_eax = Err.Raise
  loc_00521B60:     End If
  loc_00521B74:     var_EC = var_EC + 005A6398h
  loc_00521B76:     var_EC = var_B8
  loc_00521B82:     var_ret_59 = CLng(var_54)
  loc_00521B89:     var_EC = var_ret_59
  loc_00521B8F:     If var_ret_59 >= 513 Then
  loc_00521B91:       var_eax = Err.Raise
  loc_00521B97:     End If
  loc_00521BAB:     var_EC = var_EC + 005A63B0h
  loc_00521BAD:     var_EC = var_B8
  loc_00521BB9:     var_ret_5A = CLng(var_54)
  loc_00521BC0:     var_EC = var_ret_5A
  loc_00521BC6:     If var_ret_5A >= 513 Then
  loc_00521BC8:       var_eax = Err.Raise
  loc_00521BCE:     End If
  loc_00521BE2:     var_EC = var_EC + 005A63C8h
  loc_00521BE4:     var_EC = var_B8
  loc_00521BF0:     var_ret_5B = CLng(var_54)
  loc_00521BF7:     var_EC = var_ret_5B
  loc_00521BFD:     If var_ret_5B >= 513 Then
  loc_00521BFF:       var_eax = Err.Raise
  loc_00521C05:     End If
  loc_00521C19:     var_EC = var_EC + 005A63E0h
  loc_00521C1B:     var_EC = var_B8
  loc_00521C27:     var_ret_5C = CLng(var_54)
  loc_00521C2E:     var_EC = var_ret_5C
  loc_00521C34:     If var_ret_5C >= 513 Then
  loc_00521C36:       var_eax = Err.Raise
  loc_00521C3C:     End If
  loc_00521C50:     var_EC = var_EC + 005A63F8h
  loc_00521C52:     var_EC = var_B8
  loc_00521C5E:     var_ret_5D = CLng(var_54)
  loc_00521C65:     var_EC = var_ret_5D
  loc_00521C6B:     If var_ret_5D >= 513 Then
  loc_00521C6D:       var_eax = Err.Raise
  loc_00521C73:     End If
  loc_00521C87:     var_EC = var_EC + 005A6410h
  loc_00521C89:     var_EC = var_B8
  loc_00521C95:     var_ret_5E = CLng(var_54)
  loc_00521C9C:     var_EC = var_ret_5E
  loc_00521CA2:     If var_ret_5E >= 513 Then
  loc_00521CA4:       var_eax = Err.Raise
  loc_00521CAA:     End If
  loc_00521CBE:     var_EC = var_EC + 005A6428h
  loc_00521CC0:     var_EC = var_B8
  loc_00521CCC:     var_ret_5F = CLng(var_54)
  loc_00521CD3:     var_EC = var_ret_5F
  loc_00521CD9:     If var_ret_5F >= 513 Then
  loc_00521CDB:       var_eax = Err.Raise
  loc_00521CE1:     End If
  loc_00521CF5:     var_EC = var_EC + 005A6440h
  loc_00521CF7:     var_EC = var_B8
  loc_00521D03:     var_ret_60 = CLng(var_54)
  loc_00521D0A:     var_EC = var_ret_60
  loc_00521D10:     If var_ret_60 >= 513 Then
  loc_00521D12:       var_eax = Err.Raise
  loc_00521D18:     End If
  loc_00521D2C:     var_EC = var_EC + 005A6458h
  loc_00521D2E:     var_EC = var_B8
  loc_00521D3A:     var_ret_61 = CLng(var_54)
  loc_00521D41:     var_EC = var_ret_61
  loc_00521D47:     If var_ret_61 >= 513 Then
  loc_00521D49:       var_eax = Err.Raise
  loc_00521D4F:     End If
  loc_00521D63:     var_EC = var_EC + 005A6470h
  loc_00521D65:     var_EC = var_B8
  loc_00521D71:     var_ret_62 = CLng(var_54)
  loc_00521D78:     var_EC = var_ret_62
  loc_00521D7E:     If var_ret_62 >= 513 Then
  loc_00521D80:       var_eax = Err.Raise
  loc_00521D86:     End If
  loc_00521D9A:     var_EC = var_EC + 005A6488h
  loc_00521D9C:     var_EC = var_B8
  loc_00521DA8:     var_ret_63 = CLng(var_54)
  loc_00521DAF:     var_EC = var_ret_63
  loc_00521DB5:     If var_ret_63 >= 513 Then
  loc_00521DB7:       var_eax = Err.Raise
  loc_00521DBD:     End If
  loc_00521DD1:     var_EC = var_EC + 005A64A0h
  loc_00521DD3:     var_EC = var_B8
  loc_00521DDF:     var_ret_64 = CLng(var_54)
  loc_00521DE6:     var_EC = var_ret_64
  loc_00521DEC:     If var_ret_64 >= 513 Then
  loc_00521DEE:       var_eax = Err.Raise
  loc_00521DF4:     End If
  loc_00521E08:     var_EC = var_EC + 005A64B8h
  loc_00521E0A:     var_EC = var_B8
  loc_00521E16:     var_ret_65 = CLng(var_54)
  loc_00521E1D:     var_EC = var_ret_65
  loc_00521E23:     If var_ret_65 >= 513 Then
  loc_00521E25:       var_eax = Err.Raise
  loc_00521E2B:     End If
  loc_00521E3F:     var_EC = var_EC + 005A64D0h
  loc_00521E41:     var_EC = var_B8
  loc_00521E4D:     var_ret_66 = CLng(var_54)
  loc_00521E54:     var_EC = var_ret_66
  loc_00521E5A:     If var_ret_66 >= 513 Then
  loc_00521E5C:       var_eax = Err.Raise
  loc_00521E62:     End If
  loc_00521E76:     var_EC = var_EC + 005A64E8h
  loc_00521E78:     var_EC = var_B8
  loc_00521E8C:   Next var_54
  loc_00521E92:   GoTo loc_00521A5D
  loc_00521E97: End If
  loc_00521EA2: ecx = var_B8
  loc_00521EFC: For var_54 = "" To 61 Step 1
  loc_00521F04:   If var_54 Then
  loc_00521F14:     var_ret_67 = CLng(var_54)
  loc_00521F19:     var_EC = var_ret_67
  loc_00521F1F:     If var_ret_67 >= 62 Then
  loc_00521F21:       var_eax = Err.Raise
  loc_00521F27:     End If
  loc_00521F3B:     var_EC = var_EC + 005A6500h
  loc_00521F3D:     var_EC = var_B8
  loc_00521F49:     var_ret_68 = CLng(var_54)
  loc_00521F4E:     var_EC = var_ret_68
  loc_00521F54:     If var_ret_68 >= 62 Then
  loc_00521F56:       var_eax = Err.Raise
  loc_00521F5C:     End If
  loc_00521F70:     var_EC = var_EC + 005A6518h
  loc_00521F72:     var_EC = var_B8
  loc_00521F7E:     var_ret_69 = CLng(var_54)
  loc_00521F83:     var_EC = var_ret_69
  loc_00521F89:     If var_ret_69 >= 62 Then
  loc_00521F8B:       var_eax = Err.Raise
  loc_00521F91:     End If
  loc_00521FA5:     var_EC = var_EC + 005A6530h
  loc_00521FA7:     var_EC = var_B8
  loc_00521FB3:     var_ret_6A = CLng(var_54)
  loc_00521FB8:     var_EC = var_ret_6A
  loc_00521FBE:     If var_ret_6A >= 62 Then
  loc_00521FC0:       var_eax = Err.Raise
  loc_00521FC6:     End If
  loc_00521FDA:     var_EC = var_EC + 005A6548h
  loc_00521FDC:     var_EC = var_B8
  loc_00521FE8:     var_ret_6B = CLng(var_54)
  loc_00521FED:     var_EC = var_ret_6B
  loc_00521FF3:     If var_ret_6B >= 62 Then
  loc_00521FF5:       var_eax = Err.Raise
  loc_00521FFB:     End If
  loc_0052200F:     var_EC = var_EC + 005A6560h
  loc_00522011:     var_EC = var_B8
  loc_0052201D:     var_ret_6C = CLng(var_54)
  loc_00522022:     var_EC = var_ret_6C
  loc_00522028:     If var_ret_6C >= 62 Then
  loc_0052202A:       var_eax = Err.Raise
  loc_00522030:     End If
  loc_00522044:     var_EC = var_EC + 005A6578h
  loc_00522046:     var_EC = var_B8
  loc_00522052:     var_ret_6D = CLng(var_54)
  loc_00522057:     var_EC = var_ret_6D
  loc_0052205D:     If var_ret_6D >= 62 Then
  loc_0052205F:       var_eax = Err.Raise
  loc_00522065:     End If
  loc_00522079:     var_EC = var_EC + 005A6590h
  loc_0052207B:     var_EC = var_B8
  loc_00522087:     var_ret_6E = CLng(var_54)
  loc_0052208C:     var_EC = var_ret_6E
  loc_00522092:     If var_ret_6E >= 62 Then
  loc_00522094:       var_eax = Err.Raise
  loc_0052209A:     End If
  loc_005220AE:     var_EC = var_EC + 005A65A8h
  loc_005220B0:     var_EC = var_B8
  loc_005220C4:   Next var_54
  loc_005220CA:   GoTo loc_00521F02
  loc_005220CF: End If
  loc_00522115: For var_54 = "" To vbNullString Step 1
  loc_00522123:   If var_3D8 Then
  loc_0052212D:     var_ret_6F = CLng(var_54)
  loc_00522132:     var_EC = var_ret_6F
  loc_00522138:     If var_ret_6F >= 11 Then
  loc_0052213A:       var_eax = Err.Raise
  loc_00522140:     End If
  loc_00522154:     var_EC = var_EC + 005A65D0h
  loc_00522156:     var_EC = var_B8
  loc_00522162:     var_ret_70 = CLng(var_54)
  loc_00522167:     var_EC = var_ret_70
  loc_0052216D:     If var_ret_70 >= 11 Then
  loc_0052216F:       var_eax = Err.Raise
  loc_00522175:     End If
  loc_00522189:     var_EC = var_EC + 005A65E8h
  loc_0052218B:     var_EC = var_B8
  loc_00522197:     var_ret_71 = CLng(var_54)
  loc_0052219C:     var_EC = var_ret_71
  loc_005221A2:     If var_ret_71 >= 11 Then
  loc_005221A4:       var_eax = Err.Raise
  loc_005221AA:     End If
  loc_005221BE:     var_EC = var_EC + 005A6600h
  loc_005221C0:     var_EC = var_B8
  loc_005221CC:     var_ret_72 = CLng(var_54)
  loc_005221D1:     var_EC = var_ret_72
  loc_005221D7:     If var_ret_72 >= 11 Then
  loc_005221D9:       var_eax = Err.Raise
  loc_005221DF:     End If
  loc_005221F3:     var_EC = var_EC + 005A6618h
  loc_005221F5:     var_EC = var_B8
  loc_00522201:     var_ret_73 = CLng(var_54)
  loc_00522206:     var_EC = var_ret_73
  loc_0052220C:     If var_ret_73 >= 11 Then
  loc_0052220E:       var_eax = Err.Raise
  loc_00522214:     End If
  loc_00522228:     var_EC = var_EC + 005A6630h
  loc_0052222A:     var_EC = var_B8
  loc_0052223E:   Next var_54
  loc_00522244:   GoTo loc_0052211B
  loc_00522249: End If
  loc_00522254: ecx = var_B8
  loc_005222AB: For var_54 = "" To 1 Step 1
  loc_005222B3:   If var_54 Then
  loc_005222C3:     var_ret_74 = CLng(var_54)
  loc_005222C8:     var_EC = var_ret_74
  loc_005222CE:     If var_ret_74 >= 2 Then
  loc_005222D0:       var_eax = Err.Raise
  loc_005222D6:     End If
  loc_005222EA:     var_EC = var_EC + 005A6648h
  loc_005222EC:     var_EC = var_B8
  loc_005222F8:     var_ret_75 = CLng(var_54)
  loc_005222FD:     var_EC = var_ret_75
  loc_00522303:     If var_ret_75 >= 2 Then
  loc_00522305:       var_eax = Err.Raise
  loc_0052230B:     End If
  loc_0052231F:     var_EC = var_EC + 005A6700h
  loc_00522321:     var_EC = var_B8
  loc_0052232D:     var_ret_76 = CLng(var_54)
  loc_00522332:     var_EC = var_ret_76
  loc_00522338:     If var_ret_76 >= 2 Then
  loc_0052233A:       var_eax = Err.Raise
  loc_00522340:     End If
  loc_00522354:     var_EC = var_EC + 005A6718h
  loc_00522356:     var_EC = var_B8
  loc_00522362:     var_ret_77 = CLng(var_54)
  loc_00522367:     var_EC = var_ret_77
  loc_0052236D:     If var_ret_77 >= 2 Then
  loc_0052236F:       var_eax = Err.Raise
  loc_00522375:     End If
  loc_00522389:     var_EC = var_EC + 005A6730h
  loc_0052238B:     var_EC = var_B8
  loc_00522397:     var_ret_78 = CLng(var_54)
  loc_0052239C:     var_EC = var_ret_78
  loc_005223A2:     If var_ret_78 >= 2 Then
  loc_005223A4:       var_eax = Err.Raise
  loc_005223AA:     End If
  loc_005223BE:     var_EC = var_EC + 005A6748h
  loc_005223C0:     var_EC = var_B8
  loc_005223CC:     var_ret_79 = CLng(var_54)
  loc_005223D1:     var_EC = var_ret_79
  loc_005223D7:     If var_ret_79 >= 2 Then
  loc_005223D9:       var_eax = Err.Raise
  loc_005223DF:     End If
  loc_005223F3:     var_EC = var_EC + 005A6760h
  loc_005223F5:     var_EC = var_B8
  loc_00522401:     var_ret_7A = CLng(var_54)
  loc_00522406:     var_EC = var_ret_7A
  loc_0052240C:     If var_ret_7A >= 2 Then
  loc_0052240E:       var_eax = Err.Raise
  loc_00522414:     End If
  loc_00522428:     var_EC = var_EC + 005A6778h
  loc_0052242A:     var_EC = var_B8
  loc_00522436:     var_ret_7B = CLng(var_54)
  loc_0052243B:     var_EC = var_ret_7B
  loc_00522441:     If var_ret_7B >= 2 Then
  loc_00522443:       var_eax = Err.Raise
  loc_00522449:     End If
  loc_0052245D:     var_EC = var_EC + 005A6790h
  loc_0052245F:     var_EC = var_B8
  loc_0052246B:     var_ret_7C = CLng(var_54)
  loc_00522470:     var_EC = var_ret_7C
  loc_00522476:     If var_ret_7C >= 2 Then
  loc_00522478:       var_eax = Err.Raise
  loc_0052247E:     End If
  loc_00522492:     var_EC = var_EC + 005A67C0h
  loc_00522494:     var_EC = var_B8
  loc_005224A0:     var_ret_7D = CLng(var_54)
  loc_005224A5:     var_EC = var_ret_7D
  loc_005224AB:     If var_ret_7D >= 2 Then
  loc_005224AD:       var_eax = Err.Raise
  loc_005224B3:     End If
  loc_005224C7:     var_EC = var_EC + 005A67D8h
  loc_005224C9:     var_EC = var_B8
  loc_005224D5:     var_ret_7E = CLng(var_54)
  loc_005224DA:     var_EC = var_ret_7E
  loc_005224E0:     If var_ret_7E >= 2 Then
  loc_005224E2:       var_eax = Err.Raise
  loc_005224E8:     End If
  loc_005224FC:     var_EC = var_EC + 005A6B88h
  loc_005224FE:     var_EC = var_B8
  loc_00522512:   Next var_54
  loc_00522518:   GoTo loc_005222B1
  loc_0052251D: End If
  loc_00522563: For var_54 = "" To var_005A6654 Step 1
  loc_00522571:   If var_418 Then
  loc_0052257B:     var_ret_7F = CLng(var_54)
  loc_00522580:     var_EC = var_ret_7F
  loc_00522586:     If var_ret_7F >= 7 Then
  loc_00522588:       var_eax = Err.Raise
  loc_0052258E:     End If
  loc_005225A2:     var_EC = var_EC + 005A6670h
  loc_005225A4:     var_EC = var_B8
  loc_005225B0:     var_ret_80 = CLng(var_54)
  loc_005225B5:     var_EC = var_ret_80
  loc_005225BB:     If var_ret_80 >= 7 Then
  loc_005225BD:       var_eax = Err.Raise
  loc_005225C3:     End If
  loc_005225D7:     var_EC = var_EC + 005A6688h
  loc_005225D9:     var_EC = var_B8
  loc_005225E5:     var_ret_81 = CLng(var_54)
  loc_005225EA:     var_EC = var_ret_81
  loc_005225F0:     If var_ret_81 >= 7 Then
  loc_005225F2:       var_eax = Err.Raise
  loc_005225F8:     End If
  loc_0052260C:     var_EC = var_EC + 005A66A0h
  loc_0052260E:     var_EC = var_B8
  loc_0052261A:     var_ret_82 = CLng(var_54)
  loc_0052261F:     var_EC = var_ret_82
  loc_00522625:     If var_ret_82 >= 7 Then
  loc_00522627:       var_eax = Err.Raise
  loc_0052262D:     End If
  loc_00522641:     var_EC = var_EC + 005A66B8h
  loc_00522643:     var_EC = var_B8
  loc_0052264F:     var_ret_83 = CLng(var_54)
  loc_00522654:     var_EC = var_ret_83
  loc_0052265A:     If var_ret_83 >= 7 Then
  loc_0052265C:       var_eax = Err.Raise
  loc_00522662:     End If
  loc_00522676:     var_EC = var_EC + 005A66D0h
  loc_00522678:     var_EC = var_B8
  loc_00522684:     var_ret_84 = CLng(var_54)
  loc_00522689:     var_EC = var_ret_84
  loc_0052268F:     If var_ret_84 >= 10 Then
  loc_00522691:       var_eax = Err.Raise
  loc_00522697:     End If
  loc_005226AB:     var_EC = var_EC + 005A66E8h
  loc_005226AD:     var_EC = var_B8
  loc_005226C1:   Next var_54
  loc_005226C7:   GoTo loc_00522569
  loc_005226CC: End If
  loc_005226D7: ecx = var_B8
  loc_00522731: For var_54 = "" To 3 Step 1
  loc_00522739:   If var_438 Then
  loc_00522745:     var_ret_85 = CLng(var_54)
  loc_0052274A:     var_EC = var_ret_85
  loc_00522750:     If var_ret_85 >= 4 Then
  loc_00522752:       var_eax = Err.Raise
  loc_00522758:     End If
  loc_0052276C:     var_EC = var_EC + 005A67A8h
  loc_0052276E:     var_EC = var_B8
  loc_00522782:   Next var_54
  loc_00522788:   GoTo loc_00522737
  loc_0052278A: End If
  loc_005227D0: For var_34 = "" To "t8?8?8?8h8?8?8L8A8A8D8O8a8a8d8o8" Step 1
  loc_005227D8:   If var_458 Then
  loc_00522836:     For var_44 = "" To 10 Step 1
  loc_0052283C: 
  loc_00522848:       If var_478 Then
  loc_0052284E:         var_ret_86 = CLng(var_34)
  loc_00522855:         var_F0 = var_ret_86
  loc_0052285B:         If var_ret_86 >= 257 Then
  loc_0052285D:           var_eax = Err.Raise
  loc_00522863:         End If
  loc_00522867:         var_ret_87 = CLng(var_44)
  loc_0052286C:         var_EC = var_ret_87
  loc_00522872:         If var_ret_87 >= 11 Then
  loc_00522874:           var_eax = Err.Raise
  loc_0052287A:         End If
  loc_00522891:         var_EC = var_EC + var_F0 + var_EC
  loc_005228A1:         var_EC = var_EC + 005A6800h
  loc_005228A3:         var_EC = var_B8
  loc_005228AF:         var_ret_88 = CLng(var_34)
  loc_005228B6:         var_F0 = var_ret_88
  loc_005228BC:         If var_ret_88 >= 257 Then
  loc_005228BE:           var_eax = Err.Raise
  loc_005228C4:         End If
  loc_005228C8:         var_ret_89 = CLng(var_44)
  loc_005228CD:         var_EC = var_ret_89
  loc_005228D3:         If var_ret_89 >= 11 Then
  loc_005228D5:           var_eax = Err.Raise
  loc_005228DB:         End If
  loc_005228F2:         var_EC = var_EC + var_F0 + var_EC
  loc_00522902:         var_EC = var_EC + 005A6820h
  loc_00522904:         var_EC = var_B8
  loc_00522918:       Next var_44
  loc_0052291E:       GoTo loc_0052283C
  loc_00522923:     End If
  loc_00522923:     var_ret_8A = CLng(var_478)
  loc_0052292A:     var_EC = var_ret_8A
  loc_00522930:     If var_ret_8A >= 257 Then
  loc_00522932:       var_eax = Err.Raise
  loc_00522938:     End If
  loc_0052294C:     var_EC = var_EC + 005A6840h
  loc_0052294E:     var_EC = var_B8
  loc_0052295A:     var_ret_8B = CLng(var_34)
  loc_00522961:     var_EC = var_ret_8B
  loc_00522967:     If var_ret_8B >= 257 Then
  loc_00522969:       var_eax = Err.Raise
  loc_0052296F:     End If
  loc_00522983:     var_EC = var_EC + 005A6858h
  loc_00522985:     var_EC = var_B8
  loc_00522991:     var_ret_8C = CLng(var_34)
  loc_00522998:     var_EC = var_ret_8C
  loc_0052299E:     If var_ret_8C >= 257 Then
  loc_005229A0:       var_eax = Err.Raise
  loc_005229A6:     End If
  loc_005229BA:     var_EC = var_EC + 005A6870h
  loc_005229BC:     var_EC = var_B8
  loc_005229C8:     var_ret_8D = CLng(var_34)
  loc_005229CF:     var_EC = var_ret_8D
  loc_005229D5:     If var_ret_8D >= 257 Then
  loc_005229D7:       var_eax = Err.Raise
  loc_005229DD:     End If
  loc_005229F1:     var_EC = var_EC + 005A6888h
  loc_005229F3:     var_EC = var_B8
  loc_005229FF:     var_ret_8E = CLng(var_34)
  loc_00522A06:     var_EC = var_ret_8E
  loc_00522A0C:     If var_ret_8E >= 257 Then
  loc_00522A0E:       var_eax = Err.Raise
  loc_00522A14:     End If
  loc_00522A28:     var_EC = var_EC + 005A68A0h
  loc_00522A2A:     var_EC = var_B8
  loc_00522A36:     var_ret_8F = CLng(var_34)
  loc_00522A3D:     var_EC = var_ret_8F
  loc_00522A43:     If var_ret_8F >= 257 Then
  loc_00522A45:       var_eax = Err.Raise
  loc_00522A4B:     End If
  loc_00522A5F:     var_EC = var_EC + 005A68B8h
  loc_00522A61:     var_EC = var_B8
  loc_00522A6D:     var_ret_90 = CLng(var_34)
  loc_00522A74:     var_EC = var_ret_90
  loc_00522A7A:     If var_ret_90 >= 257 Then
  loc_00522A7C:       var_eax = Err.Raise
  loc_00522A82:     End If
  loc_00522A96:     var_EC = var_EC + 005A68D0h
  loc_00522A98:     var_EC = var_B8
  loc_00522AA4:     var_ret_91 = CLng(var_34)
  loc_00522AAB:     var_EC = var_ret_91
  loc_00522AB1:     If var_ret_91 >= 257 Then
  loc_00522AB3:       var_eax = Err.Raise
  loc_00522AB9:     End If
  loc_00522ACD:     var_EC = var_EC + 005A68E8h
  loc_00522ACF:     var_EC = var_B8
  loc_00522ADB:     var_ret_92 = CLng(var_34)
  loc_00522AE2:     var_EC = var_ret_92
  loc_00522AE8:     If var_ret_92 >= 257 Then
  loc_00522AEA:       var_eax = Err.Raise
  loc_00522AF0:     End If
  loc_00522B04:     var_EC = var_EC + 005A6900h
  loc_00522B06:     var_EC = var_B8
  loc_00522B12:     var_ret_93 = CLng(var_34)
  loc_00522B19:     var_EC = var_ret_93
  loc_00522B1F:     If var_ret_93 >= 257 Then
  loc_00522B21:       var_eax = Err.Raise
  loc_00522B27:     End If
  loc_00522B3B:     var_EC = var_EC + 005A6918h
  loc_00522B3D:     var_EC = var_B8
  loc_00522B49:     var_ret_94 = CLng(var_34)
  loc_00522B50:     var_EC = var_ret_94
  loc_00522B56:     If var_ret_94 >= 257 Then
  loc_00522B58:       var_eax = Err.Raise
  loc_00522B5E:     End If
  loc_00522B72:     var_EC = var_EC + 005A6930h
  loc_00522B74:     var_EC = var_B8
  loc_00522B80:     var_ret_95 = CLng(var_34)
  loc_00522B87:     var_EC = var_ret_95
  loc_00522B8D:     If var_ret_95 >= 257 Then
  loc_00522B8F:       var_eax = Err.Raise
  loc_00522B95:     End If
  loc_00522BA9:     var_EC = var_EC + 005A6948h
  loc_00522BAB:     var_EC = var_B8
  loc_00522BB7:     var_ret_96 = CLng(var_34)
  loc_00522BBE:     var_EC = var_ret_96
  loc_00522BC4:     If var_ret_96 >= 257 Then
  loc_00522BC6:       var_eax = Err.Raise
  loc_00522BCC:     End If
  loc_00522BE0:     var_EC = var_EC + 005A6960h
  loc_00522BE2:     var_EC = var_B8
  loc_00522BEE:     var_ret_97 = CLng(var_34)
  loc_00522BF5:     var_EC = var_ret_97
  loc_00522BFB:     If var_ret_97 >= 257 Then
  loc_00522BFD:       var_eax = Err.Raise
  loc_00522C03:     End If
  loc_00522C17:     var_EC = var_EC + 005A6978h
  loc_00522C19:     var_EC = var_B8
  loc_00522C25:     var_ret_98 = CLng(var_34)
  loc_00522C2C:     var_EC = var_ret_98
  loc_00522C32:     If var_ret_98 >= 257 Then
  loc_00522C34:       var_eax = Err.Raise
  loc_00522C3A:     End If
  loc_00522C4E:     var_EC = var_EC + 005A6990h
  loc_00522C50:     var_EC = var_B8
  loc_00522C5C:     var_ret_99 = CLng(var_34)
  loc_00522C63:     var_EC = var_ret_99
  loc_00522C69:     If var_ret_99 >= 257 Then
  loc_00522C6B:       var_eax = Err.Raise
  loc_00522C71:     End If
  loc_00522C85:     var_EC = var_EC + 005A69A8h
  loc_00522C87:     var_EC = var_B8
  loc_00522C93:     var_ret_9A = CLng(var_34)
  loc_00522C9A:     var_EC = var_ret_9A
  loc_00522CA0:     If var_ret_9A >= 257 Then
  loc_00522CA2:       var_eax = Err.Raise
  loc_00522CA8:     End If
  loc_00522CBC:     var_EC = var_EC + 005A69C0h
  loc_00522CBE:     var_EC = var_B8
  loc_00522CCA:     var_ret_9B = CLng(var_34)
  loc_00522CD1:     var_EC = var_ret_9B
  loc_00522CD7:     If var_ret_9B >= 257 Then
  loc_00522CD9:       var_eax = Err.Raise
  loc_00522CDF:     End If
  loc_00522CF3:     var_EC = var_EC + 005A69D8h
  loc_00522CF5:     var_EC = var_B8
  loc_00522D01:     var_ret_9C = CLng(var_34)
  loc_00522D08:     var_EC = var_ret_9C
  loc_00522D0E:     If var_ret_9C >= 257 Then
  loc_00522D10:       var_eax = Err.Raise
  loc_00522D16:     End If
  loc_00522D2A:     var_EC = var_EC + 005A69F0h
  loc_00522D2C:     var_EC = var_B8
  loc_00522D38:     var_ret_9D = CLng(var_34)
  loc_00522D3F:     var_EC = var_ret_9D
  loc_00522D45:     If var_ret_9D >= 257 Then
  loc_00522D47:       var_eax = Err.Raise
  loc_00522D4D:     End If
  loc_00522D61:     var_EC = var_EC + 005A6A08h
  loc_00522D63:     var_EC = var_B8
  loc_00522D6F:     var_ret_9E = CLng(var_34)
  loc_00522D76:     var_EC = var_ret_9E
  loc_00522D7C:     If var_ret_9E >= 257 Then
  loc_00522D7E:       var_eax = Err.Raise
  loc_00522D84:     End If
  loc_00522D98:     var_EC = var_EC + 005A6A20h
  loc_00522D9A:     var_EC = var_B8
  loc_00522DA6:     var_ret_9F = CLng(var_34)
  loc_00522DAD:     var_EC = var_ret_9F
  loc_00522DB3:     If var_ret_9F >= 257 Then
  loc_00522DB5:       var_eax = Err.Raise
  loc_00522DBB:     End If
  loc_00522DCF:     var_EC = var_EC + 005A6A38h
  loc_00522DD1:     var_EC = var_B8
  loc_00522DDD:     var_ret_A0 = CLng(var_34)
  loc_00522DE4:     var_EC = var_ret_A0
  loc_00522DEA:     If var_ret_A0 >= 257 Then
  loc_00522DEC:       var_eax = Err.Raise
  loc_00522DF2:     End If
  loc_00522E06:     var_EC = var_EC + 005A6A50h
  loc_00522E08:     var_EC = var_B8
  loc_00522E14:     var_ret_A1 = CLng(var_34)
  loc_00522E1B:     var_EC = var_ret_A1
  loc_00522E21:     If var_ret_A1 >= 257 Then
  loc_00522E23:       var_eax = Err.Raise
  loc_00522E29:     End If
  loc_00522E3D:     var_EC = var_EC + 005A6A68h
  loc_00522E3F:     var_EC = var_B8
  loc_00522E4B:     var_ret_A2 = CLng(var_34)
  loc_00522E52:     var_EC = var_ret_A2
  loc_00522E58:     If var_ret_A2 >= 257 Then
  loc_00522E5A:       var_eax = Err.Raise
  loc_00522E60:     End If
  loc_00522E74:     var_EC = var_EC + 005A6A80h
  loc_00522E76:     var_EC = var_B8
  loc_00522E82:     var_ret_A3 = CLng(var_34)
  loc_00522E89:     var_EC = var_ret_A3
  loc_00522E8F:     If var_ret_A3 >= 257 Then
  loc_00522E91:       var_eax = Err.Raise
  loc_00522E97:     End If
  loc_00522EAB:     var_EC = var_EC + 005A6A98h
  loc_00522EAD:     var_EC = var_B8
  loc_00522EB9:     var_ret_A4 = CLng(var_34)
  loc_00522EC0:     var_EC = var_ret_A4
  loc_00522EC6:     If var_ret_A4 >= 257 Then
  loc_00522EC8:       var_eax = Err.Raise
  loc_00522ECE:     End If
  loc_00522EE2:     var_EC = var_EC + 005A6AB0h
  loc_00522EE4:     var_EC = var_B8
  loc_00522EF0:     var_ret_A5 = CLng(var_34)
  loc_00522EF7:     var_EC = var_ret_A5
  loc_00522EFD:     If var_ret_A5 >= 257 Then
  loc_00522EFF:       var_eax = Err.Raise
  loc_00522F05:     End If
  loc_00522F19:     var_EC = var_EC + 005A6AC8h
  loc_00522F1B:     var_EC = var_B8
  loc_00522F27:     var_ret_A6 = CLng(var_34)
  loc_00522F2E:     var_EC = var_ret_A6
  loc_00522F34:     If var_ret_A6 >= 257 Then
  loc_00522F36:       var_eax = Err.Raise
  loc_00522F3C:     End If
  loc_00522F50:     var_EC = var_EC + 005A6AE0h
  loc_00522F52:     var_EC = var_B8
  loc_00522F5E:     var_ret_A7 = CLng(var_34)
  loc_00522F65:     var_EC = var_ret_A7
  loc_00522F6B:     If var_ret_A7 >= 257 Then
  loc_00522F6D:       var_eax = Err.Raise
  loc_00522F73:     End If
  loc_00522F87:     var_EC = var_EC + 005A6AF8h
  loc_00522F89:     var_EC = var_B8
  loc_00522F95:     var_ret_A8 = CLng(var_34)
  loc_00522F9C:     var_EC = var_ret_A8
  loc_00522FA2:     If var_ret_A8 >= 257 Then
  loc_00522FA4:       var_eax = Err.Raise
  loc_00522FAA:     End If
  loc_00522FBE:     var_EC = var_EC + 005A6B10h
  loc_00522FC0:     var_EC = var_B8
  loc_00522FCC:     var_ret_A9 = CLng(var_34)
  loc_00522FD3:     var_EC = var_ret_A9
  loc_00522FD9:     If var_ret_A9 >= 257 Then
  loc_00522FDB:       var_eax = Err.Raise
  loc_00522FE1:     End If
  loc_00522FF5:     var_EC = var_EC + 005A6B28h
  loc_00522FF7:     var_EC = var_B8
  loc_00523003:     var_ret_AA = CLng(var_34)
  loc_0052300A:     var_EC = var_ret_AA
  loc_00523010:     If var_ret_AA >= 257 Then
  loc_00523012:       var_eax = Err.Raise
  loc_00523018:     End If
  loc_0052302C:     var_EC = var_EC + 005A6B40h
  loc_0052302E:     var_EC = var_B8
  loc_0052303A:     var_ret_AB = CLng(var_34)
  loc_00523041:     var_EC = var_ret_AB
  loc_00523047:     If var_ret_AB >= 257 Then
  loc_00523049:       var_eax = Err.Raise
  loc_0052304F:     End If
  loc_00523063:     var_EC = var_EC + 005A6B58h
  loc_00523065:     var_EC = var_B8
  loc_00523071:     var_ret_AC = CLng(var_34)
  loc_00523078:     var_EC = var_ret_AC
  loc_0052307E:     If var_ret_AC >= 257 Then
  loc_00523080:       var_eax = Err.Raise
  loc_00523086:     End If
  loc_0052309A:     var_EC = var_EC + 005A6B70h
  loc_0052309C:     var_EC = var_B8
  loc_005230B0:   Next var_34
  loc_005230B6:   GoTo loc_005227D6
  loc_005230BB: End If
  loc_005230CC: ecx = var_B8
  loc_00523114: For var_54 = "" To var_005A6B94 Step 1
  loc_00523122:   If var_4A8 Then
  loc_0052312C:     var_ret_AD = CLng(var_54)
  loc_00523133:     var_EC = var_ret_AD
  loc_00523139:     If var_ret_AD >= 129 Then
  loc_0052313B:       var_eax = Err.Raise
  loc_00523141:     End If
  loc_00523155:     var_EC = var_EC + 005A6BB0h
  loc_00523157:     var_EC = var_B8
  loc_00523163:     var_ret_AE = CLng(var_54)
  loc_0052316A:     var_EC = var_ret_AE
  loc_00523170:     If var_ret_AE >= 129 Then
  loc_00523172:       var_eax = Err.Raise
  loc_00523178:     End If
  loc_0052318C:     var_EC = var_EC + 005A6BC8h
  loc_0052318E:     var_EC = var_B8
  loc_0052319A:     var_ret_AF = CLng(var_54)
  loc_005231A1:     var_EC = var_ret_AF
  loc_005231A7:     If var_ret_AF >= 129 Then
  loc_005231A9:       var_eax = Err.Raise
  loc_005231AF:     End If
  loc_005231C3:     var_EC = var_EC + 005A6BE0h
  loc_005231C5:     var_EC = var_B8
  loc_005231D1:     var_ret_B0 = CLng(var_54)
  loc_005231D8:     var_EC = var_ret_B0
  loc_005231DE:     If var_ret_B0 >= 129 Then
  loc_005231E0:       var_eax = Err.Raise
  loc_005231E6:     End If
  loc_005231FA:     var_EC = var_EC + 005A6BF8h
  loc_005231FC:     var_EC = var_B8
  loc_00523208:     var_ret_B1 = CLng(var_54)
  loc_0052320F:     var_EC = var_ret_B1
  loc_00523215:     If var_ret_B1 >= 129 Then
  loc_00523217:       var_eax = Err.Raise
  loc_0052321D:     End If
  loc_00523231:     var_EC = var_EC + 005A6C10h
  loc_00523233:     var_EC = var_B8
  loc_0052323F:     var_ret_B2 = CLng(var_54)
  loc_00523246:     var_EC = var_ret_B2
  loc_0052324C:     If var_ret_B2 >= 129 Then
  loc_0052324E:       var_eax = Err.Raise
  loc_00523254:     End If
  loc_00523268:     var_EC = var_EC + 005A6C28h
  loc_0052326A:     var_EC = var_B8
  loc_00523276:     var_ret_B3 = CLng(var_54)
  loc_0052327D:     var_EC = var_ret_B3
  loc_00523283:     If var_ret_B3 >= 129 Then
  loc_00523285:       var_eax = Err.Raise
  loc_0052328B:     End If
  loc_0052329F:     var_EC = var_EC + 005A6C40h
  loc_005232A1:     var_EC = var_B8
  loc_005232AD:     var_ret_B4 = CLng(var_54)
  loc_005232B4:     var_EC = var_ret_B4
  loc_005232BA:     If var_ret_B4 >= 129 Then
  loc_005232BC:       var_eax = Err.Raise
  loc_005232C2:     End If
  loc_005232D6:     var_EC = var_EC + 005A6C58h
  loc_005232D8:     var_EC = var_B8
  loc_005232E4:     var_ret_B5 = CLng(var_54)
  loc_005232EB:     var_EC = var_ret_B5
  loc_005232F1:     If var_ret_B5 >= 129 Then
  loc_005232F3:       var_eax = Err.Raise
  loc_005232F9:     End If
  loc_0052330D:     var_EC = var_EC + 005A6C70h
  loc_0052330F:     var_EC = var_B8
  loc_0052331B:     var_ret_B6 = CLng(var_54)
  loc_00523322:     var_EC = var_ret_B6
  loc_00523328:     If var_ret_B6 >= 129 Then
  loc_0052332A:       var_eax = Err.Raise
  loc_00523330:     End If
  loc_00523344:     var_EC = var_EC + 005A6C88h
  loc_00523346:     var_EC = var_B8
  loc_0052335A:   Next var_54
  loc_00523360:   GoTo loc_0052311A
  loc_00523365: End If
  loc_00523370: ecx = var_B8
  loc_005233CA: For var_54 = "" To 5 Step 1
  loc_005233D2:   If var_54 Then
  loc_005233E2:     var_ret_B7 = CLng(var_54)
  loc_005233E7:     var_EC = var_ret_B7
  loc_005233ED:     If var_ret_B7 >= 6 Then
  loc_005233EF:       var_eax = Err.Raise
  loc_005233F5:     End If
  loc_00523409:     var_EC = var_EC + 005A6CA0h
  loc_0052340B:     var_EC = var_B8
  loc_00523417:     var_ret_B8 = CLng(var_54)
  loc_0052341C:     var_EC = var_ret_B8
  loc_00523422:     If var_ret_B8 >= 6 Then
  loc_00523424:       var_eax = Err.Raise
  loc_0052342A:     End If
  loc_0052343E:     var_EC = var_EC + 005A6CB8h
  loc_00523440:     var_EC = var_B8
  loc_00523454:   Next var_54
  loc_0052345A:   GoTo loc_005233D0
  loc_0052345F: End If
  loc_00523484: If (var_005A5504 = "") Then
  loc_0052348A:   var_eax = call Proc_1_30_4F1900(var_4B8, var_4C8, var_498)
  loc_005234AE:   ecx = CInt(1)
  loc_005234D4:   var_68 = Text1.Text
  loc_00523514:   ecx = var_68
  loc_0052352A:   ecx = "vbaCySub"
  loc_005235BE:   var_ret_BB = CLng(200 - vbNullString * 20)
  loc_005235C0:   var_604 = var_ret_BB
  loc_005235D4:   Text1.ForeColor = var_ret_BB
  loc_0052361C:   If (vbNullString = 10) Then
  loc_0052364A:     Set var_6C = var_005A5010
  loc_00523657:     Text1.ForeColor = CInt(10)
  loc_00523676:   End If
  loc_00523697:   var_eax = Unknown_VTable_Call[ecx+00000338h]
  loc_005236B2:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_005236D2:   var_FC = var_78
  loc_005236F2:   var_eax = Unknown_VTable_Call[ecx+00000338h]
  loc_0052370E:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00523730:   var_80 = var_70
  loc_0052375D:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_005237B7:   var_eax = Unknown_VTable_Call[ecx+0000035Ch]
  loc_005237D2:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_005237F2:   var_FC = var_78
  loc_00523812:   var_eax = Unknown_VTable_Call[ecx+0000035Ch]
  loc_0052382E:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00523850:   var_80 = var_70
  loc_0052387D:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_005238D7:   var_eax = Unknown_VTable_Call[ecx+00000358h]
  loc_005238F2:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00523912:   var_FC = var_78
  loc_00523932:   var_eax = Unknown_VTable_Call[ecx+00000358h]
  loc_0052394E:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00523970:   var_80 = var_70
  loc_0052399D:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_005239F7:   var_eax = Unknown_VTable_Call[ecx+00000354h]
  loc_00523A12:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00523A32:   var_FC = var_78
  loc_00523A52:   var_eax = Unknown_VTable_Call[ecx+00000354h]
  loc_00523A6E:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00523A90:   var_80 = var_70
  loc_00523ABD:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00523B17:   var_eax = Unknown_VTable_Call[ecx+00000350h]
  loc_00523B32:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00523B52:   var_FC = var_78
  loc_00523B72:   var_eax = Unknown_VTable_Call[ecx+00000350h]
  loc_00523B8E:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00523BB0:   var_80 = var_70
  loc_00523BDD:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00523C37:   var_eax = Unknown_VTable_Call[ecx+0000034Ch]
  loc_00523C52:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00523C72:   var_FC = var_78
  loc_00523C92:   var_eax = Unknown_VTable_Call[ecx+0000034Ch]
  loc_00523CAE:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00523CD0:   var_80 = var_70
  loc_00523CFD:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00523D57:   var_eax = Unknown_VTable_Call[ecx+00000348h]
  loc_00523D72:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00523D92:   var_FC = var_78
  loc_00523DB2:   var_eax = Unknown_VTable_Call[ecx+00000348h]
  loc_00523DCE:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00523DF0:   var_80 = var_70
  loc_00523E1D:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00523E77:   var_eax = Unknown_VTable_Call[ecx+00000318h]
  loc_00523E92:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00523EB2:   var_FC = var_78
  loc_00523ED2:   var_eax = Unknown_VTable_Call[ecx+00000318h]
  loc_00523EEE:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00523F10:   var_80 = var_70
  loc_00523F3D:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00523F97:   var_eax = Unknown_VTable_Call[ecx+00000344h]
  loc_00523FB2:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00523FD2:   var_FC = var_78
  loc_00523FF2:   var_eax = Unknown_VTable_Call[ecx+00000344h]
  loc_0052400E:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00524030:   var_80 = var_70
  loc_0052405D:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_005240B7:   var_eax = Unknown_VTable_Call[ecx+00000340h]
  loc_005240D2:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_005240F2:   var_FC = var_78
  loc_00524112:   var_eax = Unknown_VTable_Call[ecx+00000340h]
  loc_0052412E:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00524150:   var_80 = var_70
  loc_0052417D:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_005241D7:   var_eax = Unknown_VTable_Call[ecx+0000033Ch]
  loc_005241F2:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00524212:   var_FC = var_78
  loc_00524232:   var_eax = Unknown_VTable_Call[ecx+0000033Ch]
  loc_0052424E:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00524270:   var_80 = var_70
  loc_0052429D:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_005242F7:   var_eax = Unknown_VTable_Call[ecx+00000334h]
  loc_00524312:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00524332:   var_FC = var_78
  loc_00524352:   var_eax = Unknown_VTable_Call[ecx+00000334h]
  loc_0052436E:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00524390:   var_80 = var_70
  loc_005243BD:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00524417:   var_eax = Unknown_VTable_Call[ecx+00000330h]
  loc_00524432:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00524452:   var_FC = var_78
  loc_00524472:   var_eax = Unknown_VTable_Call[ecx+00000330h]
  loc_0052448E:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_005244B0:   var_80 = var_70
  loc_005244DD:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00524552:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00524572:   var_FC = var_78
  loc_005245AE:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_005245D0:   var_80 = var_70
  loc_005245FD:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00524662:   Set var_74 = var_005A5010
  loc_00524672:   ebx = Label2.FormatLength
  loc_00524692:   var_FC = var_78
  loc_005246BD:   Set var_6C = var_005A5010
  loc_005246CE:   1 = Label2.FormatLength
  loc_005246F0:   var_80 = var_70
  loc_0052471D:   Label2.Font = var_7C
  loc_00524777:   var_eax = Unknown_VTable_Call[ecx+00000324h]
  loc_00524782:   Set var_74 = Unknown_VTable_Call[ecx+00000324h]
  loc_00524792:   ebx = Label2.FormatLength
  loc_005247B2:   var_FC = var_78
  loc_005247D2:   var_eax = Unknown_VTable_Call[ecx+00000324h]
  loc_005247DD:   Set var_6C = Unknown_VTable_Call[ecx+00000324h]
  loc_005247EE:   1 = Label2.FormatLength
  loc_00524810:   var_80 = var_70
  loc_0052483D:   Label2.Font = var_7C
  loc_005248A2:   Set var_74 = var_005A5010
  loc_005248B2:   ebx = Label3.FormatLength
  loc_005248D2:   var_FC = var_78
  loc_005248FD:   Set var_6C = var_005A5010
  loc_0052490E:   1 = Label3.FormatLength
  loc_00524930:   var_80 = var_70
  loc_0052495D:   Label3.Font = var_7C
  loc_005249C2:   Set var_74 = var_005A5010
  loc_005249D2:   ebx = Image1._Default
  loc_005249F2:   var_FC = var_78
  loc_00524A1D:   Set var_6C = var_005A5010
  loc_00524A2E:   1 = Image1._Default
  loc_00524A50:   var_80 = var_70
  loc_00524A7D:   Image1._Default = var_7C
  loc_00524AF2:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00524B12:   var_FC = var_78
  loc_00524B4E:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00524B70:   var_80 = var_70
  loc_00524B9D:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00524BF7:   var_eax = Unknown_VTable_Call[ecx+0000031Ch]
  loc_00524C12:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00524C32:   var_FC = var_78
  loc_00524C52:   var_eax = Unknown_VTable_Call[ecx+0000031Ch]
  loc_00524C6E:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00524C90:   var_80 = var_70
  loc_00524CBD:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00524D17:   var_eax = Unknown_VTable_Call[ecx+00000320h]
  loc_00524D32:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00524D52:   var_FC = var_78
  loc_00524D72:   var_eax = Unknown_VTable_Call[ecx+00000320h]
  loc_00524D8E:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00524DC5:   var_80 = var_70
  loc_00524DE0:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00524E3A:   var_eax = Unknown_VTable_Call[ecx+0000036Ch]
  loc_00524E45:   Set var_6C = Unknown_VTable_Call[ecx+0000036Ch]
  loc_00524E52:   Command1.Top = NAN
  loc_00524E92:   var_eax = Unknown_VTable_Call[ecx+0000037Ch]
  loc_00524E9D:   Set var_6C = Unknown_VTable_Call[ecx+0000037Ch]
  loc_00524EAA:   Command1.Top = NAN
  loc_00524EEA:   var_eax = Unknown_VTable_Call[ecx+000003C8h]
  loc_00524EF5:   Set var_6C = Unknown_VTable_Call[ecx+000003C8h]
  loc_00524F02:   Command1.Top = NAN
  loc_00524F42:   var_eax = Unknown_VTable_Call[ecx+00000400h]
  loc_00524F4D:   Set var_6C = Unknown_VTable_Call[ecx+00000400h]
  loc_00524F5A:   Command1.Top = NAN
  loc_00524F9A:   var_eax = Unknown_VTable_Call[ecx+0000040Ch]
  loc_00524FA5:   Set var_6C = Unknown_VTable_Call[ecx+0000040Ch]
  loc_00524FB2:   Command1.Top = NAN
  loc_00524FFD:   Set var_6C = var_005A5010
  loc_0052500A:   Command2.MousePointer = CInt(-1)
  loc_005250A0:   var_6C = Global.App
  loc_005250C2:   var_68 = Global.Path
  loc_005250F1:   var_80 = var_68 & "\Graphic\Kabe.dat"
  loc_0052511E:   var_eax = Unknown_VTable_Call[ecx+0000003Ch]
  loc_00525147:   Set var_74 = var_70
  loc_0052514D:   var_608 = var_104
  loc_00525161:   var_eax = Unknown_VTable_Call[eax+00000154h]
  loc_00525232:   var_ret_BE = CLng(200 - vbNullString * 20)
  loc_00525234:   var_60C = var_ret_BE
  loc_00525248:   Text1.ForeColor = var_ret_BE
  loc_00525290:   If (vbNullString = 10) Then
  loc_005252C4:     Set var_6C = var_005A5010
  loc_005252CD:     Text1.ForeColor = CInt(10)
  loc_005252EC:     GoTo loc_005252F4
  loc_005252EE:   End If
  loc_005252F4:   'Referenced from: 005252EC
  loc_00525319:   If (vbNullString = "") Then
  loc_00525347:     Set var_6C = var_005A5010
  loc_0052534F:     Text1.ForeColor = 0
  loc_0052536E:   End If
  loc_00525397:   If (var_005A5504 = 1) Then
  loc_005253C5:     Set var_6C = var_005A5010
  loc_005253CE:     Text1.BackColor = CInt(-1)
  loc_005253ED:   End If
  loc_0052541B:   If (var_005A5514 = 1) Then
  loc_0052543D:     var_eax = Unknown_VTable_Call[edx+00000414h]
  loc_00525448:     Set var_6C = Unknown_VTable_Call[edx+00000414h]
  loc_00525451:     Text1.Left = NAN
  loc_00525491:     var_eax = Unknown_VTable_Call[edx+00000418h]
  loc_0052549C:     Set var_6C = Unknown_VTable_Call[edx+00000418h]
  loc_005254A4:     Text1.Left = ebx
  loc_005254A9:     If var_6C < 0 Then
  loc_005254AF:       GoTo loc_0052553E
  loc_005254B4:     End If
  loc_005254D0:     var_eax = Unknown_VTable_Call[edx+00000414h]
  loc_005254DB:     Set var_6C = Unknown_VTable_Call[edx+00000414h]
  loc_005254E3:     Text1.Left = ebx
  loc_00525523:     var_eax = Unknown_VTable_Call[edx+00000418h]
  loc_0052552E:     Set var_6C = Unknown_VTable_Call[edx+00000418h]
  loc_00525537:     Text1.Left = NAN
  loc_0052553C:     If var_6C < 0 Then
  loc_0052553E:       'Referenced from: 005254AF
  loc_00525547:       var_6C = CheckObj(var_6C, var_004358E0, 108)
  loc_0052554D:     End If
  loc_0052554D:   End If
  loc_0052557E:   Set var_6C = Me
  loc_00525586:   var_eax = Global.Unload var_6C
  loc_0052562C:   var_eax = Form1.Show var_AC
  loc_005256CF:   var_eax = Form4.Show var_AC
  loc_005256D7:   If Form4.Show var_AC < 0 Then
  loc_005256DD:     GoTo loc_00527936
  loc_005256E2:   End If
  loc_005256E2:   var_eax = call Proc_1_12_4AFFF0(, , var_BC)
  loc_005256E7:   var_eax = call Proc_1_30_4F1900(, , )
  loc_0052570B:   call 
  loc_00525731:   var_68 = Text1.Text
  loc_00525764:   var_80 = var_68
  loc_00525771:   call (Me)
  loc_00525787:   ecx = "vbaCySub"
  loc_00525814:   var_ret_C0 = 200 - vbNullString * 20
  loc_0052581D:   var_610 = stk@F65C(var_ret_C0, var_005A5010)
  loc_00525831:   Text1.ForeColor = stk@F65C(var_ret_C0, var_005A5010)
  loc_00525879:   If (vbNullString = 10) Then
  loc_005258A7:     Set var_6C = var_005A5010
  loc_005258B4:     Text1.ForeColor = CInt(10)
  loc_005258D3:   End If
  loc_005258F4:   var_eax = Unknown_VTable_Call[ecx+00000338h]
  loc_0052590F:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0052592F:   var_FC = var_78
  loc_0052594F:   var_eax = Unknown_VTable_Call[ecx+00000338h]
  loc_0052596B:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0052598D:   var_80 = var_70
  loc_005259BA:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00525A14:   var_eax = Unknown_VTable_Call[ecx+0000035Ch]
  loc_00525A2F:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00525A4F:   var_FC = var_78
  loc_00525A6F:   var_eax = Unknown_VTable_Call[ecx+0000035Ch]
  loc_00525A8B:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00525AAD:   var_80 = var_70
  loc_00525ADA:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00525B34:   var_eax = Unknown_VTable_Call[ecx+00000358h]
  loc_00525B4F:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00525B6F:   var_FC = var_78
  loc_00525B8F:   var_eax = Unknown_VTable_Call[ecx+00000358h]
  loc_00525BAB:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00525BCD:   var_80 = var_70
  loc_00525BFA:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00525C54:   var_eax = Unknown_VTable_Call[ecx+00000354h]
  loc_00525C6F:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00525C8F:   var_FC = var_78
  loc_00525CAF:   var_eax = Unknown_VTable_Call[ecx+00000354h]
  loc_00525CCB:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00525CED:   var_80 = var_70
  loc_00525D1A:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00525D74:   var_eax = Unknown_VTable_Call[ecx+00000350h]
  loc_00525D8F:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00525DAF:   var_FC = var_78
  loc_00525DCF:   var_eax = Unknown_VTable_Call[ecx+00000350h]
  loc_00525DEB:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00525E0D:   var_80 = var_70
  loc_00525E3A:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00525E94:   var_eax = Unknown_VTable_Call[ecx+0000034Ch]
  loc_00525EAF:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00525ECF:   var_FC = var_78
  loc_00525EEF:   var_eax = Unknown_VTable_Call[ecx+0000034Ch]
  loc_00525F0B:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00525F2D:   var_80 = var_70
  loc_00525F5A:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00525FB4:   var_eax = Unknown_VTable_Call[ecx+00000348h]
  loc_00525FCF:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00525FEF:   var_FC = var_78
  loc_0052600F:   var_eax = Unknown_VTable_Call[ecx+00000348h]
  loc_0052602B:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0052604D:   var_80 = var_70
  loc_0052607A:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_005260D4:   var_eax = Unknown_VTable_Call[ecx+00000318h]
  loc_005260EF:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0052610F:   var_FC = var_78
  loc_0052612F:   var_eax = Unknown_VTable_Call[ecx+00000318h]
  loc_0052614B:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0052616D:   var_80 = var_70
  loc_0052619A:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_005261F4:   var_eax = Unknown_VTable_Call[ecx+00000344h]
  loc_0052620F:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0052622F:   var_FC = var_78
  loc_0052624F:   var_eax = Unknown_VTable_Call[ecx+00000344h]
  loc_0052626B:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0052628D:   var_80 = var_70
  loc_005262BA:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00526314:   var_eax = Unknown_VTable_Call[ecx+00000340h]
  loc_0052632F:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0052634F:   var_FC = var_78
  loc_0052636F:   var_eax = Unknown_VTable_Call[ecx+00000340h]
  loc_0052638B:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_005263AD:   var_80 = var_70
  loc_005263DA:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00526434:   var_eax = Unknown_VTable_Call[ecx+0000033Ch]
  loc_0052644F:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0052646F:   var_FC = var_78
  loc_0052648F:   var_eax = Unknown_VTable_Call[ecx+0000033Ch]
  loc_005264AB:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_005264CD:   var_80 = var_70
  loc_005264FA:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00526554:   var_eax = Unknown_VTable_Call[ecx+00000334h]
  loc_0052656F:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0052658F:   var_FC = var_78
  loc_005265AF:   var_eax = Unknown_VTable_Call[ecx+00000334h]
  loc_005265CB:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_005265ED:   var_80 = var_70
  loc_0052661A:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00526674:   var_eax = Unknown_VTable_Call[ecx+00000330h]
  loc_0052668F:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_005266AF:   var_FC = var_78
  loc_005266CF:   var_eax = Unknown_VTable_Call[ecx+00000330h]
  loc_005266EB:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0052670D:   var_80 = var_70
  loc_0052673A:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_005267AF:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_005267CF:   var_FC = var_78
  loc_0052680B:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0052682D:   var_80 = var_70
  loc_0052685A:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_005268BF:   Set var_74 = var_005A5010
  loc_005268CF:   ebx = Label2.FormatLength
  loc_005268EF:   var_FC = var_78
  loc_0052691A:   Set var_6C = var_005A5010
  loc_0052692B:   1 = Label2.FormatLength
  loc_0052694D:   var_80 = var_70
  loc_0052697A:   Label2.Font = var_7C
  loc_005269D4:   var_eax = Unknown_VTable_Call[ecx+00000324h]
  loc_005269DF:   Set var_74 = Unknown_VTable_Call[ecx+00000324h]
  loc_005269EF:   ebx = Label2.FormatLength
  loc_00526A0F:   var_FC = var_78
  loc_00526A2F:   var_eax = Unknown_VTable_Call[ecx+00000324h]
  loc_00526A3A:   Set var_6C = Unknown_VTable_Call[ecx+00000324h]
  loc_00526A4B:   1 = Label2.FormatLength
  loc_00526A6D:   var_80 = var_70
  loc_00526A9A:   Label2.Font = var_7C
  loc_00526AFF:   Set var_74 = var_005A5010
  loc_00526B0F:   ebx = Label3.FormatLength
  loc_00526B2F:   var_FC = var_78
  loc_00526B5A:   Set var_6C = var_005A5010
  loc_00526B6B:   1 = Label3.FormatLength
  loc_00526B8D:   var_80 = var_70
  loc_00526BBA:   Label3.Font = var_7C
  loc_00526C1F:   Set var_74 = var_005A5010
  loc_00526C2F:   ebx = Image1._Default
  loc_00526C4F:   var_FC = var_78
  loc_00526C7A:   Set var_6C = var_005A5010
  loc_00526C8B:   1 = Image1._Default
  loc_00526CAD:   var_80 = var_70
  loc_00526CDA:   Image1._Default = var_7C
  loc_00526D4F:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00526D6F:   var_FC = var_78
  loc_00526DAB:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00526DCD:   var_80 = var_70
  loc_00526DFA:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00526E54:   var_eax = Unknown_VTable_Call[ecx+0000031Ch]
  loc_00526E6F:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00526E8F:   var_FC = var_78
  loc_00526EAF:   var_eax = Unknown_VTable_Call[ecx+0000031Ch]
  loc_00526ECB:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00526EED:   var_80 = var_70
  loc_00526F1A:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00526F74:   var_eax = Unknown_VTable_Call[ecx+00000320h]
  loc_00526F8F:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00526FAF:   var_FC = var_78
  loc_00526FCF:   var_eax = Unknown_VTable_Call[ecx+00000320h]
  loc_00526FEB:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00527022:   var_80 = var_70
  loc_0052703D:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00527097:   var_eax = Unknown_VTable_Call[ecx+0000036Ch]
  loc_005270A2:   Set var_6C = Unknown_VTable_Call[ecx+0000036Ch]
  loc_005270AF:   Command1.Top = NAN
  loc_005270EF:   var_eax = Unknown_VTable_Call[ecx+0000037Ch]
  loc_005270FA:   Set var_6C = Unknown_VTable_Call[ecx+0000037Ch]
  loc_00527107:   Command1.Top = NAN
  loc_00527147:   var_eax = Unknown_VTable_Call[ecx+000003C8h]
  loc_00527152:   Set var_6C = Unknown_VTable_Call[ecx+000003C8h]
  loc_0052715F:   Command1.Top = NAN
  loc_0052719F:   var_eax = Unknown_VTable_Call[ecx+00000400h]
  loc_005271AA:   Set var_6C = Unknown_VTable_Call[ecx+00000400h]
  loc_005271B7:   Command1.Top = NAN
  loc_005271F7:   var_eax = Unknown_VTable_Call[ecx+0000040Ch]
  loc_00527202:   Set var_6C = Unknown_VTable_Call[ecx+0000040Ch]
  loc_0052720F:   Command1.Top = NAN
  loc_0052725A:   Set var_6C = var_005A5010
  loc_00527267:   Command2.MousePointer = CInt(-1)
  loc_005272FD:   var_6C = Global.App
  loc_0052731F:   var_68 = Global.Path
  loc_0052734E:   var_80 = var_68 & "\Graphic\Kabe.dat"
  loc_0052737B:   var_eax = Unknown_VTable_Call[ecx+0000003Ch]
  loc_005273A4:   Set var_74 = var_70
  loc_005273AA:   var_614 = var_104
  loc_005273BE:   var_eax = Unknown_VTable_Call[eax+00000154h]
  loc_00527488:   var_ret_C2 = 200 - vbNullString * 20
  loc_00527491:   var_618 = stk@F65C(var_ret_C2, var_005A5010, var_7C)
  loc_005274A5:   Text1.ForeColor = stk@F65C(var_ret_C2, var_005A5010, var_7C)
  loc_005274ED:   If (vbNullString = 10) Then
  loc_00527521:     Set var_6C = var_005A5010
  loc_0052752A:     Text1.ForeColor = CInt(10)
  loc_00527549:     GoTo loc_00527551
  loc_0052754B:   End If
  loc_00527551:   'Referenced from: 00527549
  loc_00527576:   If (vbNullString = "") Then
  loc_005275A4:     Set var_6C = var_005A5010
  loc_005275AC:     Text1.ForeColor = 0
  loc_005275CB:   End If
  loc_005275F4:   If (var_005A5504 = 1) Then
  loc_00527622:     Set var_6C = var_005A5010
  loc_0052762B:     Text1.BackColor = CInt(-1)
  loc_0052764A:   End If
  loc_00527678:   If (var_005A5514 = 1) Then
  loc_0052769A:     var_eax = Unknown_VTable_Call[edx+00000414h]
  loc_005276A5:     Set var_6C = Unknown_VTable_Call[edx+00000414h]
  loc_005276AE:     Text1.Left = NAN
  loc_005276EE:     var_eax = Unknown_VTable_Call[edx+00000418h]
  loc_005276F9:     Set var_6C = Unknown_VTable_Call[edx+00000418h]
  loc_00527701:     Text1.Left = ebx
  loc_00527706:     If var_6C < 0 Then
  loc_0052770C:       GoTo loc_0052779B
  loc_00527711:     End If
  loc_0052772D:     var_eax = Unknown_VTable_Call[edx+00000414h]
  loc_00527738:     Set var_6C = Unknown_VTable_Call[edx+00000414h]
  loc_00527740:     Text1.Left = ebx
  loc_00527780:     var_eax = Unknown_VTable_Call[edx+00000418h]
  loc_0052778B:     Set var_6C = Unknown_VTable_Call[edx+00000418h]
  loc_00527794:     Text1.Left = NAN
  loc_00527799:     If var_6C < 0 Then
  loc_0052779B:       'Referenced from: 0052770C
  loc_005277A4:       var_6C = CheckObj(var_6C, var_004358E0, 108)
  loc_005277AA:     End If
  loc_005277AA:   End If
  loc_005277DB:   Set var_6C = Me
  loc_005277E3:   var_eax = Global.Unload var_6C
  loc_00527889:   var_eax = Form1.Show var_AC
  loc_0052792C:   var_eax = Form4.Show var_AC
  loc_00527934:   If Form4.Show var_AC < 0 Then
  loc_00527936:     'Referenced from: 005256DD
  loc_00527942:     Form4.Show var_AC = CheckObj(var_005A6D94, var_004357D4, 688)
  loc_00527948:   End If
  loc_00527948: End If
  loc_00527950: GoTo loc_00527997
  loc_00527996: Exit Sub
  loc_00527997: 'Referenced from: 00527950
  loc_00527B66: GoTo loc_00esi
End Sub

Private Sub Command1_Click() '51ED90
  loc_0051EE00: Set var_18 = Me
  loc_0051EE0B: var_eax = Global.Unload var_18
  loc_0051EE36: GoTo loc_0051EE42
  loc_0051EE41: Exit Sub
  loc_0051EE42: 'Referenced from: 0051EE36
End Sub

Private Sub Text1_Change() '5280A0
  Dim var_18 As TextBox
  loc_005280F5: Set var_18 = Me
  loc_00528102: Text1.MaxLength = CInt(16)
  loc_00528133: GoTo loc_0052813F
  loc_0052813E: Exit Sub
  loc_0052813F: 'Referenced from: 00528133
End Sub
