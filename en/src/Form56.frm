VERSION 5.00
Begin VB.Form Form56
  Caption = "Service equipment"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form56.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form56.frx":446
  LinkTopic = "Form56"
  MaxButton = 0   'False
  ClientLeft = 8760
  ClientTop = 3165
  ClientWidth = 3090
  ClientHeight = 2295
  PaletteMode = 1
  Begin CommandButton Command1
    Caption = "Set up"
    Left = 960
    Top = 1860
    Width = 975
    Height = 375
    TabIndex = 0
  End
  Begin HScrollBar HScroll1
    Left = 120
    Top = 1500
    Width = 1020
    Height = 255
    TabIndex = 3
    Max = 10
  End
  Begin CommandButton Command2
    Caption = "Cancel"
    Left = 2040
    Top = 1860
    Width = 975
    Height = 375
    TabIndex = 2
  End
  Begin Label Label
    Index = 2
    BackColor = &H80000005&
    ForeColor = &HFFFFFF&
    Left = 1230
    Top = 1350
    Width = 1755
    Height = 375
    TabIndex = 8
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Label Label1
    Caption = "Price"
    Index = 1
    ForeColor = &HFFFFFF&
    Left = 1200
    Top = 990
    Width = 615
    Height = 180
    TabIndex = 7
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label2
    Caption = "Contents"
    Index = 0
    ForeColor = &HFFFFFF&
    Left = 1320
    Top = 630
    Width = 375
    Height = 180
    TabIndex = 6
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
  Begin Label Label
    Caption = "0 Yen"
    Index = 0
    Left = 1680
    Top = 630
    Width = 1215
    Height = 180
    TabIndex = 5
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Line Line1
    X1 = 1560
    Y1 = 840
    X2 = 3000
    Y2 = 840
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
  Begin Line Line2
    X1 = 1680
    Y1 = 1200
    X2 = 3000
    Y2 = 1200
  End
  Begin Shape Shape1
    Index = 2
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 1200
    Top = 960
    Width = 615
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label
    Index = 1
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 1680
    Top = 990
    Width = 1215
    Height = 180
    TabIndex = 4
    Alignment = 1 'Right Justify
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
  Begin Label Label3
    Caption = "== サービスEquipment Installation =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 150
    Width = 2895
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
End

Attribute VB_Name = "Form56"


Private Sub Command2_Click() '597020
  loc_00597090: Set var_18 = Me
  loc_0059709B: var_eax = Global.Unload var_18
  loc_005970C6: GoTo loc_005970D2
  loc_005970D1: Exit Sub
  loc_005970D2: 'Referenced from: 005970C6
End Sub

Private Sub HScroll1_Change() '598310
  Dim var_20 As Variant
  Dim var_1C As Variant
  loc_00598396: Set var_20 = Me
  loc_005983A6: ebx = Label.FormatLength
  loc_005983C2: var_BC = var_24
  loc_005983E5: var_A0 = HScroll1.Value
  loc_0059840B: If var_A0 >= 10 Then
  loc_0059840D:   var_eax = Err.Raise
  loc_00598413: End If
  loc_0059841F: var_ret_1 = CLng(var_A0 + 005A66E8h)
  loc_0059842A: If var_ret_1 >= 11 Then
  loc_0059842C:   var_eax = Err.Raise
  loc_00598432: End If
  loc_0059844A: var_E4 = edx
  loc_00598450: var_18 = CStr(var_ret_1 + 005A6140h)
  loc_00598464: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005984A8: Set var_20 = var_20
  loc_005984B9: 1 = Label.FormatLength
  loc_005984F2: var_A0 = HScroll1.Value
  loc_00598518: If var_A0 >= 10 Then
  loc_0059851A:   var_eax = Err.Raise
  loc_00598520: End If
  loc_0059852C: var_ret_2 = CLng(var_A0 + 005A66E8h)
  loc_00598537: If var_ret_2 >= 11 Then
  loc_00598539:   var_eax = Err.Raise
  loc_0059853F: End If
  loc_0059854F: var_eax = call Proc_1_31_506DA0(var_3C, var_ret_2 + 005A6110h, Me)
  loc_00598562: var_84 = "†Q"
  loc_00598579: var_4C = var_3C & "†Q"
  loc_00598584: var_18 = CStr(var_4C)
  loc_0059858C: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_005985E3: Set var_20 = var_4C
  loc_005985F4: 2 = Label.FormatLength
  loc_0059862D: var_A0 = HScroll1.Value
  loc_00598653: If var_A0 >= 10 Then
  loc_00598655:   var_eax = Err.Raise
  loc_0059865B: End If
  loc_00598667: var_ret_3 = CLng(var_A0 + 005A66E8h)
  loc_00598672: If var_ret_3 >= 11 Then
  loc_00598674:   var_eax = Err.Raise
  loc_0059867A: End If
  loc_0059868B: var_E8 = var_24
  loc_00598691: var_18 = CStr(var_ret_3 + 005A6128h)
  loc_0059869F: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005986F4: 0 = Image1._Default
  loc_00598714: var_D0 = var_2C
  loc_00598758: var_1C = Global.App
  loc_0059877A: var_18 = Global.Path
  loc_005987A7: var_44 = var_18 & "\Graphic\Service"
  loc_005987CA: var_A0 = HScroll1.Value
  loc_005987F0: If var_A0 >= 10 Then
  loc_005987F2:   var_eax = Err.Raise
  loc_005987F8: End If
  loc_0059882A: var_94 = ".dat"
  loc_0059885C: var_6C = var_18 & "\Graphic\Service" & var_A0 + 005A66E8h + 005A66E8h + 1 & ".dat"
  loc_0059887A: var_eax = Unknown_VTable_Call[edi+0000003Ch]
  loc_005988B0: var_74 = var_24
  loc_005988C2: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00598923: GoTo loc_0059896D
  loc_0059896C: Exit Sub
  loc_0059896D: 'Referenced from: 00598923
End Sub

Private Sub Command1_Click() '596060
  Dim var_54 As Variant
  loc_0059613B: ecx = var_005A5E18 + 1
  loc_0059616D: var_148 = HScroll1.Value
  loc_005961B2: If var_148 >= 10 Then
  loc_005961B4:   var_eax = Err.Raise
  loc_005961BA: End If
  loc_005961C6: var_ret_2 = CLng(var_148 + 005A66E8h)
  loc_005961D1: If var_ret_2 >= 11 Then
  loc_005961D3:   var_eax = Err.Raise
  loc_005961D9: End If
  loc_0059620F: var_eax = call Proc_1_10_4AF800(var_A4, -var_ret_2 + 005A6110h + 005A6110h, var_84)
  loc_0059621D: var_34 = var_A4
  loc_00596256: var_16C = "yVar"
  loc_00596283: If (var_16C = 1) Then
  loc_005962B0:   var_148 = HScroll1.Value
  loc_005962DC:   var_158 = var_148
  loc_005962E2:   If var_148 >= 10 Then
  loc_005962E4:     var_eax = Err.Raise
  loc_005962F0:   End If
  loc_00596301:   var_17C = var_158 + 005A66E8h
  loc_00596337:   If (var_17C = 0) Then
  loc_005963D0:     var_eax = call Proc_1_3_4AB8A0(var_D4, 2, 2)
  loc_005963DE:     var_44 = var_D4
  loc_0059643F:     ecx = vbNullString + 2
  loc_0059644C:     GoTo loc_00596CD0
  loc_00596451:   End If
  loc_0059647C:   If (var_17C = 1) Then
  loc_005964AF:     ecx = vbNullString + 3
  loc_00596541:     var_eax = call Proc_1_3_4AB8A0(var_D4, 2, 2)
  loc_0059654F:     var_44 = var_D4
  loc_0059657C:     GoTo loc_005967D7
  loc_00596581:   End If
  loc_005965A8:   If (var_17C = 2) Then
  loc_005965DB:     ecx = vbNullString - 1
  loc_0059666D:     var_eax = call Proc_1_3_4AB8A0(var_D4, 2, 2)
  loc_0059667B:     var_44 = var_D4
  loc_005966A8:     GoTo loc_005967D7
  loc_005966AD:   End If
  loc_005966D8:   If (var_17C = 3) = 0 Then GoTo loc_00596CD2
  loc_0059670B:   ecx = vbNullString - 1
  loc_0059679C:   var_eax = call Proc_1_3_4AB8A0(var_D4, 2, 2)
  loc_005967AA:   var_44 = var_D4
  loc_005967D7:   'Referenced from: 0059657C
  loc_005967ED:   GoTo loc_00596CD0
  loc_005967F2: End If
  loc_00596819: If (var_16C = 2) = 0 Then GoTo loc_00596CD2
  loc_00596846: var_148 = HScroll1.Value
  loc_00596872: var_158 = var_148
  loc_00596878: If var_148 >= 10 Then
  loc_0059687A:   var_eax = Err.Raise
  loc_00596886: End If
  loc_00596897: var_18C = var_158 + 005A66E8h
  loc_005968CD: If (var_18C = 0) Then
  loc_00596966:   var_eax = call Proc_1_3_4AB8A0(var_D4, 2, 2)
  loc_00596974:   var_44 = var_D4
  loc_005969CC:   var_ret_8 = vbNullString + 1
  loc_005969D2:   GoTo loc_00596CBA
  loc_005969D7: End If
  loc_00596A02: If (var_18C = 1) Then
  loc_00596A9B:   var_eax = call Proc_1_3_4AB8A0(var_D4, 2, 2)
  loc_00596AA9:   var_44 = var_D4
  loc_00596AFD:   var_ret_9 = vbNullString + 2
  loc_00596B03:   GoTo loc_00596CBA
  loc_00596B08: End If
  loc_00596B2F: If (var_18C = 2) Then
  loc_00596B85:   GoTo loc_00596C0F
  loc_00596B8A: End If
  loc_00596BB5: If (var_18C = 3) = 0 Then GoTo loc_00596CD2
  loc_00596C0F: 'Referenced from: 00596B85
  loc_00596C4E: var_eax = call Proc_1_3_4AB8A0(var_D4, 2, 2)
  loc_00596C5C: var_44 = var_D4
  loc_00596CB4: var_ret_A = vbNullString - 1
  loc_00596CBA: 'Referenced from: 005969D2
  loc_00596CC1: ecx = var_ret_A
  loc_00596CD0: 'Referenced from: 0059644C
  loc_00596CD0: ecx = vbNullString
  loc_00596CD2: 
  loc_00596CFC: If (vbNullString >= 100) Then
  loc_00596D15:   ecx = CInt(100)
  loc_00596D17: End If
  loc_00596D3E: If (vbNullString <= "") Then
  loc_00596D59: End If
  loc_00596D7C: var_148 = HScroll1.Value
  loc_00596DA2: If var_148 >= 10 Then
  loc_00596DA4:   var_eax = Err.Raise
  loc_00596DAA: End If
  loc_00596DBF: var_ret_B = CLng("yVar")
  loc_00596DCA: If var_ret_B >= 3 Then
  loc_00596DCC:   var_eax = Err.Raise
  loc_00596DD2: End If
  loc_00596DFC: var_ret_B = var_ret_B + 005A5C10h
  loc_00596DFE: var_ret_B = var_148 + 005A66E8h + 1
  loc_00596E3D: If (var_005A5514 = 1) Then
  loc_00596E69:   var_54 = Global.App
  loc_00596E8B:   var_48 = Global.Path
  loc_00596EC2:   var_ret_D = var_48 & "\Gold.wav"
  loc_00596EC9:   var_eax = sndPlaySound(var_ret_D, 1)
  loc_00596EEF:   var_24 = sndPlaySound(var_ret_D, 1)
  loc_00596F0D: End If
  loc_00596F36: Set var_54 = Me
  loc_00596F3E: var_eax = Global.Unload var_54
  loc_00596F65: GoTo loc_00596FC5
  loc_00596FC4: Exit Sub
  loc_00596FC5: 'Referenced from: 00596F65
  loc_00596FF8: GoTo loc_00esi
End Sub

Private Sub Form_Load() '597100
  Dim var_30 As Variant
  Dim var_2C As Variant
  loc_005971B2: var_C8 = Me.Height
  loc_00597200: var_CC = Me.Top
  loc_0059723B: var_C4 = Me.Height
  loc_00597269: If var_5A5000 = 0 Then
  loc_00597271:   GoTo loc_0059727E
  loc_00597273: End If
  loc_00597279: ext_5C627C
  loc_0059727E: 'Referenced from: 00597271
  loc_00597292: Me.Top = var_402EA0
  loc_005972AE: var_C8 = Me.Width
  loc_005972EF: var_CC = Me.Left
  loc_0059732A: var_C4 = Me.Width
  loc_00597358: If var_5A5000 = 0 Then
  loc_00597360:   GoTo loc_0059736D
  loc_00597362: End If
  loc_00597368: ext_5C627C
  loc_0059736D: 'Referenced from: 00597360
  loc_00597381: Me.Left = var_402EA0
  loc_005973CC: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_00597443: For var_24 = 0 To 3 Step 1
  loc_00597449: 
  loc_0059744B:   If var_110 Then
  loc_00597471:     var_24 = CInt(var_30)
  loc_00597479:     var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_005974A6:     Shape1.FillColor = var_00FF8000
  loc_005974E2:   Next var_24
  loc_005974EB:   GoTo loc_00597449
  loc_005974F0: End If
  loc_005974F8: Shape1.BorderColor = var_8000000F
  loc_0059752B: ecx = 0
  loc_00597536: var_ret_1 = Int("struct")
  loc_00597544: var_130 = var_ret_1
  loc_00597573: If (var_130 = 1) = 0 Then
  loc_00597598:   If (var_130 = 2) = 0 Then GoTo loc_00597687
  loc_0059759E: End If
  loc_005975B9: var_ret_2 = CLng("__vbaErrorOverflow")
  loc_005975BE: var_D0 = var_ret_2
  loc_005975C4: If var_ret_2 >= 10 Then
  loc_005975C6:   var_eax = Err.Raise
  loc_005975CC: End If
  loc_005975E0: var_D0 = var_D0 + 005A66E8h
  loc_00597611: ecx = "__vbaErrorOverflow" + 1
  loc_00597628: var_ret_4 = CLng("__vbaErrorOverflow")
  loc_0059762D: var_D0 = var_ret_4
  loc_00597633: If var_ret_4 >= 10 Then
  loc_00597635:   var_eax = Err.Raise
  loc_0059763B: End If
  loc_0059764F: var_D0 = var_D0 + 005A66E8h
  loc_00597651: var_D0 = CInt(1)
  loc_00597680: ecx = "__vbaErrorOverflow" + 1
  loc_00597682: GoTo loc_00597B1F
  loc_00597687: 
  loc_005976A9: var_ret_6 = CLng(3)
  loc_005976AE: If var_ret_6 Then
  loc_005976CF:   var_ret_7 = CLng("__vbaErrorOverflow")
  loc_005976D4:   var_D0 = var_ret_7
  loc_005976DA:   If var_ret_7 >= 10 Then
  loc_005976DC:     var_eax = Err.Raise
  loc_005976E2:   End If
  loc_005976F6:   var_D0 = var_D0 + 005A66E8h
  loc_00597727:   ecx = "__vbaErrorOverflow" + 1
  loc_0059773E:   var_ret_9 = CLng("__vbaErrorOverflow")
  loc_00597743:   var_D0 = var_ret_9
  loc_00597749:   If var_ret_9 >= 10 Then
  loc_0059774B:     var_eax = Err.Raise
  loc_00597751:   End If
  loc_00597765:   var_D0 = var_D0 + 005A66E8h
  loc_00597767:   var_D0 = CInt(1)
  loc_00597796:   ecx = "__vbaErrorOverflow" + 1
  loc_005977A2:   GoTo loc_00597AB2
  loc_005977A7: End If
  loc_005977C9: var_ret_B = CLng(4)
  loc_005977CE: If var_ret_B Then
  loc_005977EF:   var_ret_C = CLng("__vbaErrorOverflow")
  loc_005977F4:   var_D0 = var_ret_C
  loc_005977FA:   If var_ret_C >= 10 Then
  loc_005977FC:     var_eax = Err.Raise
  loc_00597802:   End If
  loc_00597816:   var_D0 = var_D0 + 005A66E8h
  loc_00597847:   ecx = "__vbaErrorOverflow" + 1
  loc_0059785E:   var_ret_E = CLng("__vbaErrorOverflow")
  loc_00597863:   var_D0 = var_ret_E
  loc_00597869:   If var_ret_E >= 10 Then
  loc_0059786B:     var_eax = Err.Raise
  loc_00597871:   End If
  loc_00597885:   var_D0 = var_D0 + 005A66E8h
  loc_00597887:   var_D0 = CInt(1)
  loc_005978B6:   ecx = "__vbaErrorOverflow" + 1
  loc_005978CD:   var_ret_10 = CLng("__vbaErrorOverflow")
  loc_005978D2:   var_D0 = var_ret_10
  loc_005978D8:   If var_ret_10 >= 10 Then
  loc_005978DA:     var_eax = Err.Raise
  loc_005978E0:   End If
  loc_005978F4:   var_D0 = var_D0 + 005A66E8h
  loc_005978F6:   var_D0 = CInt(3)
  loc_00597925:   ecx = "__vbaErrorOverflow" + 1
  loc_00597927:   GoTo loc_00597B1F
  loc_0059792C: End If
  loc_0059794E: var_ret_12 = CLng(5)
  loc_00597953: If var_ret_12 Then
  loc_00597974:   var_ret_13 = CLng("__vbaErrorOverflow")
  loc_00597979:   var_D0 = var_ret_13
  loc_0059797F:   If var_ret_13 >= 10 Then
  loc_00597981:     var_eax = Err.Raise
  loc_00597987:   End If
  loc_0059799B:   var_D0 = var_D0 + 005A66E8h
  loc_005979CC:   ecx = "__vbaErrorOverflow" + 1
  loc_005979E3:   var_ret_15 = CLng("__vbaErrorOverflow")
  loc_005979E8:   var_D0 = var_ret_15
  loc_005979EE:   If var_ret_15 >= 10 Then
  loc_005979F0:     var_eax = Err.Raise
  loc_005979F6:   End If
  loc_00597A0A:   var_D0 = var_D0 + 005A66E8h
  loc_00597A0C:   var_D0 = CInt(1)
  loc_00597A3B:   ecx = "__vbaErrorOverflow" + 1
  loc_00597A52:   var_ret_17 = CLng("__vbaErrorOverflow")
  loc_00597A57:   var_D0 = var_ret_17
  loc_00597A5D:   If var_ret_17 >= 10 Then
  loc_00597A5F:     var_eax = Err.Raise
  loc_00597A65:   End If
  loc_00597A79:   var_D0 = var_D0 + 005A66E8h
  loc_00597A7B:   var_D0 = CInt(3)
  loc_00597AAA:   ecx = "__vbaErrorOverflow" + 1
  loc_00597AB2:   'Referenced from: 005977A2
  loc_00597ABD:   var_ret_19 = CLng("__vbaErrorOverflow")
  loc_00597AC2:   var_D0 = var_ret_19
  loc_00597AC8:   If var_ret_19 >= 10 Then
  loc_00597ACA:     var_eax = Err.Raise
  loc_00597AD0:   End If
  loc_00597AE4:   var_D0 = var_D0 + 005A66E8h
  loc_00597AE6:   var_D0 = CInt(2)
  loc_00597B15:   ecx = "__vbaErrorOverflow" + 1
  loc_00597B17:   GoTo loc_00597B1F
  loc_00597B19: End If
  loc_00597B1F: 'Referenced from: 00597682
  loc_00597B5A: var_ret_1B = "__vbaErrorOverflow" - 1
  loc_00597B61: var_ret_1B = CInt(Me)
  loc_00597B69: HScroll1.Max = var_ret_1B
  loc_00597BB0: 0 = Label.FormatLength
  loc_00597BCC: var_E8 = var_34
  loc_00597BEF: var_C0 = HScroll1.Value
  loc_00597C15: If var_C0 >= 10 Then
  loc_00597C17:   var_eax = Err.Raise
  loc_00597C1D: End If
  loc_00597C29: var_ret_1C = CLng(var_C0 + 005A66E8h)
  loc_00597C30: If var_ret_1C >= 11 Then
  loc_00597C32:   var_eax = Err.Raise
  loc_00597C38: End If
  loc_00597C50: var_144 = var_E8
  loc_00597C56: var_28 = CStr(var_ret_1C + 005A6140h)
  loc_00597C6A: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00597CB4: Set var_30 = var_30
  loc_00597CC5: 1 = Label.FormatLength
  loc_00597CE1: var_E8 = var_34
  loc_00597D04: var_C0 = HScroll1.Value
  loc_00597D2A: If var_C0 >= 10 Then
  loc_00597D2C:   var_eax = Err.Raise
  loc_00597D32: End If
  loc_00597D3E: var_ret_1D = CLng(var_C0 + 005A66E8h)
  loc_00597D45: If var_ret_1D >= 11 Then
  loc_00597D47:   var_eax = Err.Raise
  loc_00597D4D: End If
  loc_00597D5D: var_eax = call Proc_1_31_506DA0(var_4C, var_ret_1D + 005A6110h, Me)
  loc_00597D68: var_94 = "†Q"
  loc_00597D98: var_28 = CStr(var_4C & "†Q")
  loc_00597DA6: var_eax = Unknown_VTable_Call[esi+00000054h]
  loc_00597E03: Set var_30 = var_4C
  loc_00597E14: 2 = Label.FormatLength
  loc_00597E30: var_E8 = var_34
  loc_00597E53: var_C0 = HScroll1.Value
  loc_00597E79: If var_C0 >= 10 Then
  loc_00597E7B:   var_eax = Err.Raise
  loc_00597E81: End If
  loc_00597E8D: var_ret_1E = CLng(var_C0 + 005A66E8h)
  loc_00597E94: If var_ret_1E >= 11 Then
  loc_00597E96:   var_eax = Err.Raise
  loc_00597E9C: End If
  loc_00597EB3: var_148 = var_E8
  loc_00597EB9: var_28 = CStr(var_ret_1E + 005A6128h)
  loc_00597EC7: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00597F1C: 0 = Image1._Default
  loc_00597F3C: var_FC = var_3C
  loc_00597F80: var_2C = Global.App
  loc_00597FA2: var_28 = Global.Path
  loc_00597FCA: var_54 = var_28 & "\Graphic\Service"
  loc_00597FF1: var_C0 = HScroll1.Value
  loc_00598017: If var_C0 >= 10 Then
  loc_00598019:   var_eax = Err.Raise
  loc_0059801F: End If
  loc_00598051: var_A4 = ".dat"
  loc_00598087: var_7C = var_28 & "\Graphic\Service" & var_C0 + 005A66E8h + 005A66E8h + 1 & ".dat"
  loc_005980A5: var_eax = Unknown_VTable_Call[ebx+0000003Ch]
  loc_005980E1: var_84 = var_34
  loc_005980F6: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_0059815B: GoTo loc_005981A8
  loc_005981A7: Exit Sub
  loc_005981A8: 'Referenced from: 0059815B
  loc_005981CB: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_005981D1: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '598200
  loc_0059826A: If (var_005A5504 = 1) Then
  loc_005982A5:   var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_005982C4: End If
  loc_005982CC: GoTo loc_005982E1
  loc_005982E0: Exit Sub
  loc_005982E1: 'Referenced from: 005982CC
End Sub
