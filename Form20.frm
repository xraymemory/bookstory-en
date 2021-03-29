VERSION 5.00
Begin VB.Form Form20
  Caption = "”õ•iî•ñ"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form20.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form20.frx":446
  LinkTopic = "Form20"
  MaxButton = 0   'False
  ClientLeft = 2085
  ClientTop = 1605
  ClientWidth = 3105
  ClientHeight = 2250
  PaletteMode = 1
  Begin CommandButton Command3
    Caption = "”R‚â‚·"
    Left = 120
    Top = 1800
    Width = 735
    Height = 375
    TabIndex = 8
  End
  Begin CommandButton Command1
    Caption = "“P‹Ž"
    Left = 960
    Top = 1800
    Width = 975
    Height = 375
    TabIndex = 0
  End
  Begin CommandButton Command2
    Caption = "•Â‚¶‚é"
    Left = 2040
    Top = 1800
    Width = 975
    Height = 375
    TabIndex = 2
  End
  Begin Label Label
    Index = 2
    BackColor = &H80000005&
    ForeColor = &HFFFFFF&
    Left = 1200
    Top = 1230
    Width = 1815
    Height = 375
    TabIndex = 7
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Shape Shape1
    Index = 3
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 1200
    Top = 1200
    Width = 1815
    Height = 435
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label1
    Caption = "—˜—p‰ñ”"
    Index = 0
    ForeColor = &HFFFFFF&
    Left = 1200
    Top = 870
    Width = 735
    Height = 180
    TabIndex = 6
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label
    Index = 1
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 1920
    Top = 870
    Width = 975
    Height = 180
    TabIndex = 5
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Shape Shape1
    Index = 2
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 1200
    Top = 840
    Width = 735
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Line Line2
    Index = 1
    X1 = 1680
    Y1 = 1080
    X2 = 3000
    Y2 = 1080
  End
  Begin Label Label1
    Caption = "Å‘åŽû˜^"
    Index = 1
    ForeColor = &HFFFFFF&
    Left = 1200
    Top = 510
    Width = 735
    Height = 180
    TabIndex = 4
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Line Line2
    Index = 0
    X1 = 1680
    Y1 = 720
    X2 = 3000
    Y2 = 720
  End
  Begin Shape Shape1
    Index = 1
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 1200
    Top = 480
    Width = 735
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label
    Index = 0
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 1920
    Top = 510
    Width = 975
    Height = 180
    TabIndex = 3
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Label Label3
    Caption = "== ”õ•i‚Ìî•ñ‚Å‚· =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 240
    Top = 150
    Width = 2655
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
    Width = 2895
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
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

Attribute VB_Name = "Form20"


Private Sub Command3_Click() '557360
  loc_00557419: If ("aOnError" = 1) Then
  loc_00557485:   var_44 = MsgBox(&H43BEF8, 64, vbNullString, var_68, var_78)
  loc_005574A2:   GoTo loc_00557812
  loc_005574A7: End If
  loc_005574AC: var_80 = var_78
  loc_005574B8: var_70 = var_78
  loc_0055753F: var_24 = MsgBox(var_68, 548, "                  " + vbNullString, var_78, 10)
  loc_00557583: If (var_24 = 6) Then
  loc_005575A9:   ecx = CInt(1)
  loc_005575C6:   ecx = 0
  loc_0055761C:   For var_34 = 1 To 61 Step 1
  loc_00557622: 
  loc_00557624:     If var_100 Then
  loc_0055762E:       var_ret_2 = CLng(var_34)
  loc_00557639:       If var_ret_2 >= 62 Then
  loc_0055763B:         var_eax = Err.Raise
  loc_00557641:       End If
  loc_00557650:       var_ret_2 = var_ret_2 + 005A6500h
  loc_0055766C:       var_ret_3 = (var_ret_2 = 0)
  loc_00557677:       call Not(var_68, var_ret_3, 0, var_ret_2, 00000002h)
  loc_00557687:       If CBool(Not(var_68, var_ret_3, 0, var_ret_2, 00000002h)) Then
  loc_0055768E:         var_ret_4 = CLng("vbaR4Var")
  loc_00557699:         If var_ret_4 >= 62 Then
  loc_0055769B:           var_eax = Err.Raise
  loc_005576A1:         End If
  loc_005576AE:         var_ret_4 = var_ret_4 + 005A6590h
  loc_005576B0:         var_ret_4 = var_34
  loc_005576E3:         ecx = "vbaR4Var" + 1
  loc_005576E5:       End If
  loc_005576F7:     Next var_34
  loc_005576FD:     GoTo loc_00557622
  loc_00557702:   End If
  loc_0055771E:   ecx = CInt(1)
  loc_00557731:   var_ret_6 = CLng(vbNullString)
  loc_0055773C:   If var_ret_6 >= 62 Then
  loc_0055773E:     var_eax = Err.Raise
  loc_00557744:   End If
  loc_00557754:   var_ret_6 = var_ret_6 + 005A6560h
  loc_00557756:   var_ret_6 = CInt(1)
  loc_00557762:   ecx = "vbaR4Var"
  loc_00557783:   ecx = CInt(100)
  loc_00557785:   var_eax = call Proc_1_22_4C2E10(var_F0, var_100, )
  loc_005577A6:   ecx = CInt(1)
  loc_005577BF:   ecx = CInt(1)
  loc_005577C3: End If
  loc_005577EB: Set var_48 = Me
  loc_005577F3: var_eax = Global.Unload var_48
  loc_00557812: 'Referenced from: 005574A2
  loc_0055781A: GoTo loc_00557844
  loc_00557843: Exit Sub
  loc_00557844: 'Referenced from: 0055781A
  loc_00557870: GoTo loc_00esi
End Sub

Private Sub Form_Load() '5578A0
  Dim var_30 As Shape
  Dim var_34 As Image
  Dim var_2C As Variant
  loc_0055793B: Me.Width = var_454A8000
  loc_00557969: Me.Height = var_4525F000
  loc_0055798B: var_B0 = Me.Height
  loc_005579CB: var_B4 = Me.Top
  loc_00557A06: var_AC = Me.Height
  loc_00557A34: If var_5A5000 = 0 Then
  loc_00557A3C:   GoTo loc_00557A49
  loc_00557A3E: End If
  loc_00557A44: ext_5C627C
  loc_00557A49: 'Referenced from: 00557A3C
  loc_00557A5D: Me.Top = var_4021A0
  loc_00557A79: var_B0 = Me.Width
  loc_00557ABA: var_B4 = Me.Left
  loc_00557AF5: var_AC = Me.Width
  loc_00557B23: If var_5A5000 = 0 Then
  loc_00557B2B:   GoTo loc_00557B38
  loc_00557B2D: End If
  loc_00557B33: ext_5C627C
  loc_00557B38: 'Referenced from: 00557B2B
  loc_00557B4C: Me.Left = var_4021A0
  loc_00557B97: var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_00557BBA: Command3.BackColor = var_8000000F
  loc_00557C25: For var_24 = 0 To 3 Step 1
  loc_00557C2B: 
  loc_00557C2D:   If var_F0 Then
  loc_00557C53:     var_24 = CInt(var_30)
  loc_00557C5B:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00557C88:     Shape1.FillColor = var_00FF8000
  loc_00557CC5:   Next var_24
  loc_00557CCB:   GoTo loc_00557C2B
  loc_00557CD0: End If
  loc_00557CDE: Set var_34 = Next var_24
  loc_00557CEF: 0 = Image1._Default
  loc_00557D0B: var_DC = var_38
  loc_00557D54: var_2C = Global.App
  loc_00557D72: var_28 = Global.Path
  loc_00557D98: var_40 = var_28 & "\Graphic\Book"
  loc_00557DA2: var_ret_1 = CLng(vbNullString)
  loc_00557DAD: If var_ret_1 >= 62 Then
  loc_00557DAF:   var_eax = Err.Raise
  loc_00557DB5: End If
  loc_00557DBB: var_80 = ".rle"
  loc_00557DEC: var_58 = var_28 & "\Graphic\Book" & var_ret_1 + 005A6500h
  loc_00557DFE: var_68 = var_58 & ".rle"
  loc_00557E2C: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_00557E50: var_70 = var_30
  loc_00557E7B: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00557ED6: Set var_2C = var_58
  loc_00557EE7: 0 = Label.FormatLength
  loc_00557F01: var_ret_2 = CLng(vbNullString)
  loc_00557F0C: If var_ret_2 >= 62 Then
  loc_00557F0E:   var_eax = Err.Raise
  loc_00557F14: End If
  loc_00557F43: var_ret_4 = CLng(var_ret_2 + 005A6500h - 1)
  loc_00557F4E: If var_ret_4 >= 11 Then
  loc_00557F50:   var_eax = Err.Raise
  loc_00557F56: End If
  loc_00557F67: var_90 = "?Q"
  loc_00557F83: var_118 = var_30
  loc_00557F94: var_28 = CStr(var_ret_4 + 005A65E8h & "?Q")
  loc_00557FA2: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00557FFC: 1 = Label.FormatLength
  loc_0055801A: var_ret_5 = CLng(vbNullString)
  loc_00558025: If var_ret_5 >= 62 Then
  loc_00558027:   var_eax = Err.Raise
  loc_0055802D: End If
  loc_0055803D: var_80 = "TV"
  loc_00558056: var_11C = var_30
  loc_00558067: var_28 = CStr(var_ret_5 + 005A6530h & "TV")
  loc_00558075: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005580BE: Set var_2C = var_30
  loc_005580CF: 2 = Label.FormatLength
  loc_005580F3: var_ret_6 = CLng(vbNullString)
  loc_005580FA: If var_ret_6 >= 62 Then
  loc_005580FC:   var_eax = Err.Raise
  loc_00558102: End If
  loc_00558131: var_ret_8 = CLng(var_ret_6 + 005A6500h - 1)
  loc_00558138: If var_ret_8 >= 11 Then
  loc_0055813A:   var_eax = Err.Raise
  loc_00558140: End If
  loc_00558152: var_28 = CStr(var_ret_8 + 005A6600h)
  loc_0055815A: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00558199: GoTo loc_005581DB
  loc_005581DA: Exit Sub
  loc_005581DB: 'Referenced from: 00558199
  loc_005581F7: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_005581FD: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '558230
  loc_0055829A: If (var_005A5504 = 1) Then
  loc_005582D5:   var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_005582F4: End If
  loc_005582FC: GoTo loc_00558311
  loc_00558310: Exit Sub
  loc_00558311: 'Referenced from: 005582FC
End Sub

Private Sub Command1_Click() '555B20
  Dim var_005A89C8 As Global
  loc_00555C0B: var_ret_1 = CLng(vbNullString)
  loc_00555C12: If var_ret_1 >= 62 Then
  loc_00555C14:   var_eax = Err.Raise
  loc_00555C1A: End If
  loc_00555C29: var_ret_1 = var_ret_1 + 005A6560h
  loc_00555C44: var_ret_2 = (var_ret_1 = "")
  loc_00555C52: call Not(var_A8, var_ret_2, 0, var_ret_1, %S_eax_S = CLng(%StkVar1))
  loc_00555C62: If CBool(Not(var_A8, var_ret_2, 0, var_ret_1, var_ret_3 = CLng(%StkVar1))) Then
  loc_00555CEE:   var_84 = MsgBox("S0n0?PATo0ts(WAqH0f0D0~0Y0u0u0u0", 64, vbNullString, var_A8, var_B8)
  loc_00555D14:   GoTo loc_00557194
  loc_00555D19: End If
  loc_00555D42: If ("aOnError" = 1) Then
  loc_00555DCE:   var_84 = MsgBox(&H43BE24, 64, vbNullString, var_A8, var_B8)
  loc_00555DF4:   GoTo loc_00557194
  loc_00555DF9: End If
  loc_00555E1F: var_ret_4 = CLng(vbNullString)
  loc_00555E26: If var_ret_4 >= 62 Then
  loc_00555E28:   var_eax = Err.Raise
  loc_00555E2E: End If
  loc_00555E3D: var_ret_4 = var_ret_4 + 005A6500h
  loc_00555E65: var_ret_6 = CLng(var_ret_4 - 1)
  loc_00555E6E: var_150 = var_ret_6
  loc_00555E74: If var_ret_6 >= 11 Then
  loc_00555E76:   var_eax = Err.Raise
  loc_00555E7C: End If
  loc_00555EA4: var_84 = "vbaGenerateBoundsError" - var_150 + 005A65E8h
  loc_00555F25: For var_74 = "" To vbNullString - 1 Step 1
  loc_00555F2D:   If var_164 Then
  loc_00555F56:     var_ret_9 = (var_005A5904 = "")
  loc_00555F64:     call Not(var_A8, var_ret_9)
  loc_00555F74:     If CBool(Not(var_A8, var_ret_9)) Then
  loc_00555F8B:       If (var_005A5904 >= var_84) = 0 Then GoTo loc_00555FAC
  loc_00555FAA:       var_24 = CInt(1)
  loc_00555FAC:     End If
  loc_00555FBE:   Next var_74
  loc_00555FC4:   GoTo loc_00555F2B
  loc_00555FC9: End If
  loc_00555FF1: If (var_24 = 1) Then
  loc_00556000:   var_98 = Chr(13)
  loc_00556060:   var_110 = "                  "
  loc_005560DA:   var_34 = MsgBox(&H43BE5C & var_98 & &H43BE9C, 548, "                  " + vbNullString, 10, 10)
  loc_00556111:   GoTo loc_005561EB
  loc_00556116: End If
  loc_005561C2: var_34 = MsgBox(var_A8, 548, "                  " + vbNullString, var_B8, 10)
  loc_005561EB: 'Referenced from: 00556111
  loc_0055622F: If (var_34 = 6) Then
  loc_00556266:   ecx = vbNullString - 3
  loc_00556294:   ecx = vbNullString - 1
  loc_0055629B:   var_ret_E = CLng(vbNullString)
  loc_005562A6:   If var_ret_E >= 62 Then
  loc_005562A8:     var_eax = Err.Raise
  loc_005562AE:   End If
  loc_005562DF:   var_ret_10 = CLng(var_ret_E + 005A6500h - 1)
  loc_005562EA:   If var_ret_10 >= 11 Then
  loc_005562EC:     var_eax = Err.Raise
  loc_005562F2:   End If
  loc_00556313:   ecx = "vbaGenerateBoundsError" - var_ret_10 + 005A65E8h
  loc_00556398:   For var_74 = 0 To vbNullString - 1 Step 1
  loc_0055639E: 
  loc_005563A0:     If var_74 Then
  loc_005563AA:       var_ret_13 = CLng(var_74)
  loc_005563B5:       var_14C = var_ret_13
  loc_005563BB:       If var_ret_13 >= 513 Then
  loc_005563BD:         var_eax = Err.Raise
  loc_005563C3:       End If
  loc_005563DB:       var_ret_14 = CLng(var_74)
  loc_005563E9:       If var_ret_14 >= 513 Then
  loc_005563EB:         var_eax = Err.Raise
  loc_005563F1:       End If
  loc_00556425:       var_ret_15 = (var_14C + 005A6268h = 1)
  loc_00556446:       var_ret_16 = (var_ret_14 + 005A6280h = 0)
  loc_00556454:       call Not(var_B8, var_ret_16, var_ret_15, var_164, var_174)
  loc_00556462:       var_ret_17 =  And Not(var_B8, var_ret_16, var_ret_15, var_164, var_174)
  loc_00556472:       If CBool(var_ret_17) Then
  loc_005564A0:         If (var_54 = 0) Then
  loc_005564AA:           var_ret_18 = CLng(var_74)
  loc_005564B8:           If var_ret_18 >= 513 Then
  loc_005564BA:             var_eax = Err.Raise
  loc_005564C0:           End If
  loc_005564D7:           var_ret_19 = var_44 + var_ret_18 + 005A6280h
  loc_005564FB:           If (var_ret_19 > "vbaGenerateBoundsError") Then
  loc_0055651E:             var_54 = CInt(1)
  loc_00556524:             var_ret_1A = CLng(var_74)
  loc_00556532:             If var_ret_1A >= 513 Then
  loc_00556534:               var_eax = Err.Raise
  loc_0055653A:             End If
  loc_0055657C:             ecx = var_005A5904 - var_44 + var_ret_1A + 005A6280h - "vbaGenerateBoundsError"
  loc_0055658E:             var_ret_1E = CLng(var_74)
  loc_0055659C:             If var_ret_1E >= 513 Then
  loc_0055659E:               var_eax = Err.Raise
  loc_005565A4:             End If
  loc_005565A8:             var_ret_1F = CLng(var_74)
  loc_005565B3:             var_154 = var_ret_1F
  loc_005565B9:             If var_ret_1F >= 513 Then
  loc_005565BB:               var_eax = Err.Raise
  loc_005565C1:             End If
  loc_005565C5:             var_ret_20 = CLng(var_74)
  loc_005565D0:             var_14C = var_ret_20
  loc_005565D6:             If var_ret_20 >= 513 Then
  loc_005565D8:               var_eax = Err.Raise
  loc_005565DE:             End If
  loc_00556630:             var_14C = var_14C + 005A6280h
  loc_00556632:             var_14C = var_ret_1E + 005A6280h - var_44 + var_154 + 005A6280h - "vbaGenerateBoundsError"
  loc_00556640:             GoTo loc_00556705
  loc_00556645:           End If
  loc_00556649:           var_ret_24 = CLng(var_74)
  loc_00556657:           If var_ret_24 >= 513 Then
  loc_00556659:             var_eax = Err.Raise
  loc_0055665F:           End If
  loc_00556676:           var_ret_25 = var_44 + var_ret_24 + 005A6280h
  loc_00556681:           GoTo loc_00556724
  loc_00556686:         End If
  loc_0055668A:         var_ret_26 = CLng(var_74)
  loc_00556698:         If var_ret_26 >= 513 Then
  loc_0055669A:           var_eax = Err.Raise
  loc_005566A0:         End If
  loc_005566C1:         ecx = var_005A5904 - var_ret_26 + 005A6280h
  loc_005566DB:         var_ret_28 = CLng(var_74)
  loc_005566E9:         If var_ret_28 >= 513 Then
  loc_005566EB:           var_eax = Err.Raise
  loc_005566F1:         End If
  loc_00556701:         var_ret_28 = var_ret_28 + 005A6280h
  loc_00556705:         'Referenced from: 00556640
  loc_00556724:         'Referenced from: 00556681
  loc_00556724:         ecx = CInt(1)
  loc_00556726:       End If
  loc_00556738:     Next var_74
  loc_0055673E:     GoTo loc_0055639E
  loc_00556743:   End If
  loc_005567C6:   For var_74 = 0 To "Iiiex?öIiiiew?IIIIIEw?öIiiiO?öwwwwwxx?öwiiip" - 1 Step 1
  loc_005567CC: 
  loc_005567CE:     If var_74 Then
  loc_005567D8:       var_ret_2A = CLng(var_74)
  loc_005567E6:       If var_ret_2A >= 513 Then
  loc_005567E8:         var_eax = Err.Raise
  loc_005567EE:       End If
  loc_0055681C:       var_ret_2B = (var_ret_2A + 005A63C8h = 0)
  loc_0055682A:       call Not(var_A8, var_ret_2B, var_184, var_194)
  loc_0055683A:       If CBool(Not(var_A8, var_ret_2B, var_184, var_194)) Then
  loc_0055686C:         If (var_54 = 0) Then
  loc_00556872:           var_ret_2C = CLng(var_74)
  loc_00556880:           If var_ret_2C >= 513 Then
  loc_00556882:             var_eax = Err.Raise
  loc_00556888:           End If
  loc_0055689F:           var_ret_2D = var_44 + var_ret_2C + 005A63C8h
  loc_005568C3:           If (var_ret_2D > "vbaGenerateBoundsError") Then
  loc_005568E6:             var_54 = CInt(1)
  loc_005568EC:             var_ret_2E = CLng(var_74)
  loc_005568FA:             If var_ret_2E >= 513 Then
  loc_005568FC:               var_eax = Err.Raise
  loc_00556902:             End If
  loc_00556944:             ecx = var_005A5904 - var_44 + var_ret_2E + 005A63C8h - "vbaGenerateBoundsError"
  loc_00556956:             var_ret_32 = CLng(var_74)
  loc_00556964:             If var_ret_32 >= 513 Then
  loc_00556966:               var_eax = Err.Raise
  loc_0055696C:             End If
  loc_00556970:             var_ret_33 = CLng(var_74)
  loc_0055697B:             var_154 = var_ret_33
  loc_00556981:             If var_ret_33 >= 513 Then
  loc_00556983:               var_eax = Err.Raise
  loc_00556989:             End If
  loc_0055698D:             var_ret_34 = CLng(var_74)
  loc_00556998:             var_14C = var_ret_34
  loc_0055699E:             If var_ret_34 >= 513 Then
  loc_005569A0:               var_eax = Err.Raise
  loc_005569A6:             End If
  loc_005569F8:             var_14C = var_14C + 005A63C8h
  loc_005569FA:             var_14C = var_ret_32 + 005A63C8h - var_44 + var_154 + 005A63C8h - "vbaGenerateBoundsError"
  loc_00556A08:             GoTo loc_00556AC8
  loc_00556A0D:           End If
  loc_00556A11:           var_ret_38 = CLng(var_74)
  loc_00556A1F:           If var_ret_38 >= 513 Then
  loc_00556A21:             var_eax = Err.Raise
  loc_00556A27:           End If
  loc_00556A3D:           var_ret_39 = var_44 + var_ret_38 + 005A63C8h
  loc_00556A48:           GoTo loc_00556AE7
  loc_00556A4D:         End If
  loc_00556A4D:         var_ret_3A = CLng()
  loc_00556A5B:         If var_ret_3A >= 513 Then
  loc_00556A5D:           var_eax = Err.Raise
  loc_00556A63:         End If
  loc_00556A84:         ecx = var_005A5904 - var_ret_3A + 005A63C8h
  loc_00556A9E:         var_ret_3C = CLng(var_74)
  loc_00556AAC:         If var_ret_3C >= 513 Then
  loc_00556AAE:           var_eax = Err.Raise
  loc_00556AB4:         End If
  loc_00556AC4:         var_ret_3C = var_ret_3C + 005A63C8h
  loc_00556AC8:         'Referenced from: 00556A08
  loc_00556AE7:         'Referenced from: 00556A48
  loc_00556AE7:         ecx = CInt(1)
  loc_00556AE9:       End If
  loc_00556AFB:     Next var_74
  loc_00556B01:     GoTo loc_005567CC
  loc_00556B06:   End If
  loc_00556B0B:   var_ret_3D = CLng(vbNullString)
  loc_00556B16:   If var_ret_3D >= 62 Then
  loc_00556B18:     var_eax = Err.Raise
  loc_00556B1E:   End If
  loc_00556B56:   var_1C4 = var_ret_3D + 005A6500h - 1
  loc_00556B8D:   If (var_1C4 = 0) = 0 Then
  loc_00556BB6:     If (var_1C4 = 1) Then
  loc_00556BCC:       GoTo loc_00556D9B
  loc_00556BD1:     End If
  loc_00556BF8:     If (var_1C4 = 2) Then
  loc_00556C2C:       GoTo loc_00556E6E
  loc_00556C31:     End If
  loc_00556C58:     If (var_1C4 = 3) Then
  loc_00556C78:       GoTo loc_00556E59
  loc_00556C7D:     End If
  loc_00556CA4:     If (var_1C4 = 4) Then
  loc_00556CBA:       GoTo loc_00556D9B
  loc_00556CBF:     End If
  loc_00556CE6:     If (var_1C4 = 5) Then
  loc_00556D0D:       GoTo loc_00556E6E
  loc_00556D12:     End If
  loc_00556D39:     If (var_1C4 = 6) Then
  loc_00556D59:       GoTo loc_00556E59
  loc_00556D5E:     End If
  loc_00556D85:     If (var_1C4 = 7) Then
  loc_00556D9B:       'Referenced from: 00556BCC
  loc_00556DBA:       GoTo loc_00556E6E
  loc_00556DBF:     End If
  loc_00556DE6:     If (var_1C4 = 8) Then
  loc_00556E1A:       GoTo loc_00556E6E
  loc_00556E1C:     End If
  loc_00556E43:     If (var_1C4 = 9) = 0 Then GoTo loc_00556E7A
  loc_00556E4F:   End If
  loc_00556E59:   'Referenced from: 00556C78
  loc_00556E6E:   'Referenced from: 00556C2C
  loc_00556E78:   ecx = var_005A5DD0 - 3
  loc_00556E7A: 
  loc_00556E99:   var_ret_40 = CLng(vbNullString)
  loc_00556EA0:   If var_ret_40 >= 62 Then
  loc_00556EA2:     var_eax = Err.Raise
  loc_00556EA8:   End If
  loc_00556EB9:   var_ret_40 = var_ret_40 + 005A6500h
  loc_00556ED6:   var_ret_41 = CLng(vbNullString)
  loc_00556EDD:   If var_ret_41 >= 62 Then
  loc_00556EDF:     var_eax = Err.Raise
  loc_00556EE5:   End If
  loc_00556EF5:   var_ret_41 = var_ret_41 + 005A6530h
  loc_00556F19:   ecx = 0
  loc_00556F6F:   For var_74 = 1 To 61 Step 1
  loc_00556F75: 
  loc_00556F77:     If var_1D4 Then
  loc_00556F81:       var_ret_42 = CLng(var_74)
  loc_00556F88:       If var_ret_42 >= 62 Then
  loc_00556F8A:         var_eax = Err.Raise
  loc_00556F90:       End If
  loc_00556FBE:       var_ret_43 = (var_ret_42 + 005A6500h = 0)
  loc_00556FCC:       call Not(var_A8, var_ret_43, var_98, var_F8, var_005A5DD0, var_98, var_F8, var_005A5DD0, var_98, var_F8, var_005A5DD0, var_98)
  loc_00556FDC:       If CBool(Not(var_A8, var_ret_43, var_98, var_F8, var_005A5DD0, var_98, var_F8, var_005A5DD0, var_98, var_F8, var_005A5DD0, var_98)) Then
  loc_00556FE3:         var_ret_44 = CLng("EVENT_SINK_Release")
  loc_00556FEA:         If var_ret_44 >= 62 Then
  loc_00556FEC:           var_eax = Err.Raise
  loc_00556FF2:         End If
  loc_00557000:         var_ret_44 = var_ret_44 + 005A6518h
  loc_00557002:         var_ret_44 = var_74
  loc_0055703C:         ecx = "EVENT_SINK_Release" + 1
  loc_0055703E:       End If
  loc_00557050:     Next var_74
  loc_00557056:     GoTo loc_00556F75
  loc_0055705B:   End If
  loc_00557060:   var_ret_46 = CLng(vbNullString)
  loc_0055706A:   If var_ret_46 >= 501 Then
  loc_0055706C:     var_eax = Err.Raise
  loc_00557072:   End If
  loc_00557099:   var_eax = call Proc_1_11_4AFDB0(var_A8, var_ret_46 + 005A6098h, var_1D4)
  loc_005570A7:   var_64 =
  loc_005570B5:   var_eax = call Proc_1_38_5131E0(var_1E4, , )
  loc_005570D9:   ecx = CInt(1)
  loc_00557107:   Set var_88 = Me
  loc_0055710F:   var_eax = Global.Unload var_88
  loc_00557114:   If Global.Unload var_88 < 0 Then
  loc_00557116:     GoTo loc_00557179
  loc_00557118:   End If
  loc_0055713C:   If (var_34 = ) = 0 Then GoTo loc_00557194
  loc_0055716A:   Set var_88 = Me
  loc_00557172:   var_eax = Global.Unload var_88
  loc_00557177:   If Global.Unload var_88 < 0 Then
  loc_00557179:     'Referenced from: 00557116
  loc_00557182:     Global.Unload var_88 = CheckObj(var_005A89C8, var_00433004, 16)
  loc_00557188:   End If
  loc_00557188: End If
  loc_00557194: 'Referenced from: 00555D14
  loc_005571A1: GoTo loc_005571E5
  loc_005571E4: Exit Sub
  loc_005571E5: 'Referenced from: 005571A1
  loc_00557259: GoTo loc_00esi
End Sub

Private Sub Command2_Click() '557280
  loc_005572F0: Set var_18 = Me
  loc_005572FB: var_eax = Global.Unload var_18
  loc_00557326: GoTo loc_00557332
  loc_00557331: Exit Sub
  loc_00557332: 'Referenced from: 00557326
End Sub
