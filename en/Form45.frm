VERSION 5.00
Begin VB.Form Form45
  Caption = "Manager's Special"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form45.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form45.frx":446
  LinkTopic = "Form45"
  MaxButton = 0   'False
  ClientLeft = 7380
  ClientTop = 1080
  ClientWidth = 4215
  ClientHeight = 3720
  PaletteMode = 1
  Begin PictureBox Picture2
    Left = 120
    Top = 480
    Width = 3735
    Height = 2655
    TabIndex = 4
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    Begin PictureBox Picture1
      Left = 0
      Top = 0
      Width = 3735
      Height = 3495
      TabIndex = 5
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Begin Frame Frame3
        Caption = "Poster Management"
        Left = 120
        Top = 1800
        Width = 1815
        Height = 735
        TabIndex = 15
        Begin OptionButton Option5
          Caption = "Handle"
          Left = 120
          Top = 240
          Width = 1335
          Height = 180
          TabIndex = 17
        End
        Begin OptionButton Option6
          Caption = "Do not handle"
          Left = 120
          Top = 480
          Width = 1335
          Height = 180
          TabIndex = 16
          Value = 255
        End
      End
      Begin Frame Frame2
        Caption = "Accept Package Delivery"
        Left = 120
        Top = 960
        Width = 1815
        Height = 735
        TabIndex = 12
        Begin OptionButton Option4
          Caption = "Not accepting reservations"
          Left = 120
          Top = 480
          Width = 1215
          Height = 180
          TabIndex = 14
          Value = 255
        End
        Begin OptionButton Option3
          Caption = "Accepting reservations"
          Left = 120
          Top = 240
          Width = 1335
          Height = 180
          TabIndex = 13
        End
      End
      Begin Frame Frame1
        Caption = "Photo Development Desk"
        Left = 120
        Top = 120
        Width = 1815
        Height = 735
        TabIndex = 9
        Begin OptionButton Option2
          Caption = "Not accepting reservations"
          Left = 120
          Top = 480
          Width = 1170
          Height = 180
          TabIndex = 11
          Value = 255
        End
        Begin OptionButton Option1
          Caption = "Accepting reservations"
          Left = 120
          Top = 240
          Width = 1170
          Height = 180
          TabIndex = 10
        End
      End
      Begin Frame Frame4
        Caption = "Handle Coupons"
        Left = 120
        Top = 2640
        Width = 1815
        Height = 735
        TabIndex = 6
        Begin OptionButton Option8
          Caption = "Do not handle"
          Left = 120
          Top = 480
          Width = 1335
          Height = 180
          TabIndex = 8
          Value = 255
        End
        Begin OptionButton Option7
          Caption = "Handle"
          Left = 120
          Top = 240
          Width = 1335
          Height = 180
          TabIndex = 7
        End
      End
      Begin Label Label1
        Caption = "ポスター1Postersにつき1000 YenのProfitです。"
        Index = 5
        Left = 2040
        Top = 2130
        Width = 1575
        Height = 525
        TabIndex = 25
        BackStyle = 0 'Transparent
      End
      Begin Label Label1
        Caption = "Expenses Month 2万Yen"
        Index = 4
        Left = 2040
        Top = 1920
        Width = 1575
        Height = 180
        TabIndex = 24
        Alignment = 2 'Center
        BackStyle = 0 'Transparent
      End
      Begin Label Label1
        Caption = "Expenses Month 2万Yen"
        Index = 3
        Left = 2040
        Top = 1080
        Width = 1575
        Height = 180
        TabIndex = 23
        Alignment = 2 'Center
        BackStyle = 0 'Transparent
      End
      Begin Label Label1
        Caption = "配達物1つにつき1000 YenのProfitです。"
        Index = 2
        Left = 2040
        Top = 1290
        Width = 1575
        Height = 525
        TabIndex = 22
        BackStyle = 0 'Transparent
      End
      Begin Label Label1
        Caption = "Expenses Month 2万Yen"
        Index = 0
        Left = 2040
        Top = 180
        Width = 1575
        Height = 180
        TabIndex = 21
        Alignment = 2 'Center
        BackStyle = 0 'Transparent
      End
      Begin Label Label1
        Caption = "フィルム1本につき800 YenのProfitです。"
        Index = 1
        Left = 2040
        Top = 390
        Width = 1575
        Height = 495
        TabIndex = 20
        BackStyle = 0 'Transparent
      End
      Begin Label Label1
        Caption = "Expenses Month 2万Yen"
        Index = 6
        Left = 2040
        Top = 2760
        Width = 1575
        Height = 180
        TabIndex = 19
        Alignment = 2 'Center
        BackStyle = 0 'Transparent
      End
      Begin Label Label1
        Caption = "図書券 1Postersにつき 500 YenのProfitです。"
        Index = 7
        Left = 2040
        Top = 2970
        Width = 1575
        Height = 525
        TabIndex = 18
        BackStyle = 0 'Transparent
      End
    End
  End
  Begin VScrollBar VScroll1
    Left = 3870
    Top = 480
    Width = 255
    Height = 2655
    TabIndex = 3
    Max = 100
    SmallChange = 10
    LargeChange = 20
  End
  Begin CommandButton Command2
    Caption = "Cancel"
    Left = 2640
    Top = 3240
    Width = 1215
    Height = 375
    TabIndex = 1
  End
  Begin CommandButton Command1
    Caption = "OK"
    Left = 1320
    Top = 3240
    Width = 1215
    Height = 375
    TabIndex = 0
  End
  Begin Label Label3
    Caption = "== Manager's Specialです  =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 720
    Top = 150
    Width = 2655
    Height = 180
    TabIndex = 2
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 0
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 120
    Width = 3735
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form45"


Private Sub Command2_Click() '58DAE0
  loc_0058DB50: Set var_18 = Me
  loc_0058DB5B: var_eax = Global.Unload var_18
  loc_0058DB86: GoTo loc_0058DB92
  loc_0058DB91: Exit Sub
  loc_0058DB92: 'Referenced from: 0058DB86
End Sub

Private Sub VScroll1_Change() '58E850
  Dim var_1C As VScrollBar
  loc_0058E8AF: Set var_1C = var_1C
  loc_0058E8CC: var_20 = VScroll1.Value
  loc_0058E8F2: var_3C = var_20
  loc_0058E900: VScroll1.Enabled = var_40
  loc_0058E936: GoTo loc_0058E94C
  loc_0058E94B: Exit Sub
  loc_0058E94C: 'Referenced from: 0058E936
End Sub

Private Sub VScroll1_Scroll() '58E970
  Dim var_1C As VScrollBar
  loc_0058E9CF: Set var_1C = var_1C
  loc_0058E9EC: var_20 = VScroll1.Value
  loc_0058EA12: var_3C = var_20
  loc_0058EA20: VScroll1.Enabled = var_40
  loc_0058EA56: GoTo loc_0058EA6C
  loc_0058EA6B: Exit Sub
  loc_0058EA6C: 'Referenced from: 0058EA56
End Sub

Private Sub Command1_Click() '58D3D0
  Dim var_18 As OptionButton
  loc_0058D432: Set var_18 = var_18
  loc_0058D43D: var_3C = Option1.Value
  loc_0058D463: setz al
  loc_0058D473: If eax Then
  loc_0058D497:   If (var_005A5B80 = 0) Then
  loc_0058D4C7:     ecx = vbNullString + 4
  loc_0058D4D0:     GoTo loc_0058D59B
  loc_0058D4D5:   End If
  loc_0058D4E2:   GoTo loc_0058D59B
  loc_0058D4E7: End If
  loc_0058D4F5: ecx = ebx
  loc_0058D500: var_3C = Option2.Value
  loc_0058D526: setz al
  loc_0058D536: If eax Then
  loc_0058D55A:   If (var_005A5B80 = 1) Then
  loc_0058D577:     var_ret_2 = vbNullString - 4
  loc_0058D58A:     ecx = var_ret_2
  loc_0058D58C:     GoTo loc_0058D594
  loc_0058D58E:   End If
  loc_0058D594:   'Referenced from: 0058D58C
  loc_0058D59B:   'Referenced from: 0058D4D0
  loc_0058D5AB:   ecx = 0
  loc_0058D5AD:   GoTo loc_0058D5B5
  loc_0058D5AF: End If
  loc_0058D5B5: 'Referenced from: 0058D5AD
  loc_0058D5D2: var_3C = Option3.Value
  loc_0058D5F8: setz al
  loc_0058D608: If eax Then
  loc_0058D613:   005A5B80h = 005A5B80h + 00000010h
  loc_0058D62F:   If (var_005A5B80 = 0) Then
  loc_0058D659:     ecx = vbNullString + 4
  loc_0058D65B:   End If
  loc_0058D674:   GoTo loc_0058D738
  loc_0058D679: End If
  loc_0058D696: var_3C = Option4.Value
  loc_0058D6BC: setz dl
  loc_0058D6CC: If edx Then
  loc_0058D6D6:   005A5B80h = 005A5B80h + 00000010h
  loc_0058D6F2:   If (var_005A5B80 = 1) Then
  loc_0058D70F:     var_ret_4 = vbNullString - 4
  loc_0058D71C:     ecx = var_ret_4
  loc_0058D71E:   End If
  loc_0058D735:   005A5B80h = 005A5B80h + 00000010h
  loc_0058D738:   'Referenced from: 0058D674
  loc_0058D738:   ecx = 0
  loc_0058D73A: End If
  loc_0058D757: var_3C = Option5.Value
  loc_0058D77D: setz al
  loc_0058D78D: If eax Then
  loc_0058D798:   005A5B80h = 005A5B80h + 00000020h
  loc_0058D7B4:   If (var_005A5B80 = 0) Then
  loc_0058D7DE:     ecx = vbNullString + 3
  loc_0058D7E0:   End If
  loc_0058D7F9:   GoTo loc_0058D8BD
  loc_0058D7FE: End If
  loc_0058D81B: var_3C = Option6.Value
  loc_0058D841: setz dl
  loc_0058D851: If edx Then
  loc_0058D85B:   005A5B80h = 005A5B80h + 00000020h
  loc_0058D877:   If (var_005A5B80 = 1) Then
  loc_0058D894:     var_ret_6 = vbNullString - 3
  loc_0058D8A1:     ecx = var_ret_6
  loc_0058D8A3:   End If
  loc_0058D8BA:   005A5B80h = 005A5B80h + 00000020h
  loc_0058D8BD:   'Referenced from: 0058D7F9
  loc_0058D8BD:   ecx = 0
  loc_0058D8BF: End If
  loc_0058D8DC: var_3C = Option7.Value
  loc_0058D902: setz al
  loc_0058D912: If eax Then
  loc_0058D91D:   005A5B80h = 005A5B80h + 00000030h
  loc_0058D939:   If (var_005A5B80 = 0) Then
  loc_0058D960:     ecx = vbNullString + 2
  loc_0058D962:   End If
  loc_0058D97B:   GoTo loc_0058DA38
  loc_0058D980: End If
  loc_0058D99D: var_3C = Option8.Value
  loc_0058D9C3: setz dl
  loc_0058D9D3: If edx Then
  loc_0058D9DD:   005A5B80h = 005A5B80h + 00000030h
  loc_0058D9FE:   If (var_005A5B80 = 1) Then
  loc_0058DA20:     ecx = vbNullString - 2
  loc_0058DA22:   End If
  loc_0058DA35:   005A5B80h = 005A5B80h + 00000030h
  loc_0058DA38:   'Referenced from: 0058D97B
  loc_0058DA38:   ecx = 0
  loc_0058DA3A: End If
  loc_0058DA50: ecx = CInt(1)
  loc_0058DA78: Set var_18 = Me
  loc_0058DA80: var_eax = Global.Unload var_18
  loc_0058DAAB: GoTo loc_0058DAC0
  loc_0058DABF: Exit Sub
  loc_0058DAC0: 'Referenced from: 0058DAAB
End Sub

Private Sub Form_Load() '58DBC0
  Dim var_28 As Variant
  Dim var_2C As Variant
  Dim var_90 As PictureBox
  loc_0058DC39: var_78 = Me.Height
  loc_0058DC84: var_7C = Me.Top
  loc_0058DCBC: var_74 = Me.Height
  loc_0058DCE4: If var_5A5000 = 0 Then
  loc_0058DCEC:   GoTo loc_0058DCF9
  loc_0058DCEE: End If
  loc_0058DCF4: ext_5C627C
  loc_0058DCF9: 'Referenced from: 0058DCEC
  loc_0058DD0A: Me.Top = var_402C50
  loc_0058DD23: var_78 = Me.Width
  loc_0058DD61: var_7C = Me.Left
  loc_0058DD99: var_74 = Me.Width
  loc_0058DDC1: If var_5A5000 = 0 Then
  loc_0058DDC9:   GoTo loc_0058DDD6
  loc_0058DDCB: End If
  loc_0058DDD1: ext_5C627C
  loc_0058DDD6: 'Referenced from: 0058DDC9
  loc_0058DDE7: Me.Left = var_402C50
  loc_0058DE01: Me.BackColor = var_8000000F
  loc_0058DE34: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0058DE6D: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0058DEA6: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0058DED2: Set var_28 = Unknown_VTable_Call[edx+00000064h]
  loc_0058DEDC: var_80 = var_28
  loc_0058DEDF: Option1.BackColor = var_8000000F
  loc_0058DF0B: Set var_28 = Me
  loc_0058DF15: var_80 = var_28
  loc_0058DF18: Option2.BackColor = var_8000000F
  loc_0058DF44: Set var_28 = var_28
  loc_0058DF4E: var_80 = var_28
  loc_0058DF51: Option3.BackColor = var_8000000F
  loc_0058DF7D: Set var_28 = Me
  loc_0058DF87: var_80 = var_28
  loc_0058DF8A: Option4.BackColor = var_8000000F
  loc_0058DFB6: Set var_28 = var_28
  loc_0058DFC0: var_80 = var_28
  loc_0058DFC3: Option5.BackColor = var_8000000F
  loc_0058DFEF: Set var_28 = Me
  loc_0058DFF9: var_80 = var_28
  loc_0058DFFC: Option6.BackColor = var_8000000F
  loc_0058E055: For var_24 = "" To "" Step 1
  loc_0058E05B: 
  loc_0058E05D:   If var_A4 Then
  loc_0058E07F:     var_24 = CInt(var_2C)
  loc_0058E087:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0058E0B4:     Shape1.FillColor = var_00FF8000
  loc_0058E0F1:   Next var_24
  loc_0058E0FD:   GoTo loc_0058E05B
  loc_0058E102: End If
  loc_0058E127: If (var_005A5B80 = 0) Then
  loc_0058E134:   Set var_28 = Me
  loc_0058E13E:   Option1.Value = False
  loc_0058E170:   Set var_28 = var_28
  loc_0058E177:   var_80 = var_28
  loc_0058E17A:   Option2.Value = True
  loc_0058E182:   If var_28 < 0 Then
  loc_0058E184:     GoTo loc_0058E1E1
  loc_0058E191:   Set var_28 = var_28
  loc_0058E19B:   Option1.Value = True
  loc_0058E1CD:   Set var_28 = var_28
  loc_0058E1D4:   var_80 = var_28
  loc_0058E1D7:   Option2.Value = False
  loc_0058E1DF:   If var_28 < 0 Then
  loc_0058E1E1:     'Referenced from: 0058E184
  loc_0058E1F0:     var_28 = CheckObj(var_80, var_0043B660, 228)
  loc_0058E1F2:   End If
  loc_0058E1F2: End If
  loc_0058E203: 005A5B80h = 005A5B80h + 00000010h
  loc_0058E222: If (var_005A5B80 = 0) Then
  loc_0058E22F:   Set var_28 = (var_005A5B80 = 0)
  loc_0058E239:   Option3.Value = False
  loc_0058E26B:   Set var_28 = Me
  loc_0058E272:   var_80 = var_28
  loc_0058E275:   Option4.Value = True
  loc_0058E27D:   If var_28 < 0 Then
  loc_0058E27F:     GoTo loc_0058E2DC
  loc_0058E28C:   Set var_28 = var_28
  loc_0058E296:   Option3.Value = True
  loc_0058E2C8:   Set var_28 = Me
  loc_0058E2CF:   var_80 = var_28
  loc_0058E2D2:   Option4.Value = False
  loc_0058E2DA:   If var_28 < 0 Then
  loc_0058E2DC:     'Referenced from: 0058E27F
  loc_0058E2EB:     var_28 = CheckObj(var_80, var_0043B660, 228)
  loc_0058E2ED:   End If
  loc_0058E2ED: End If
  loc_0058E2FF: 005A5B80h = 005A5B80h + 00000020h
  loc_0058E31B: If (var_005A5B80 = 0) Then
  loc_0058E32B:   Set var_28 = (var_005A5B80 = 0)
  loc_0058E335:   Option5.Value = False
  loc_0058E367:   Set var_28 = Me
  loc_0058E36E:   var_80 = var_28
  loc_0058E371:   Option6.Value = True
  loc_0058E379:   If var_28 < 0 Then
  loc_0058E37B:     GoTo loc_0058E3DB
  loc_0058E37D:   End If
  loc_0058E38B:   Set var_28 = var_28
  loc_0058E395:   Option5.Value = True
  loc_0058E3C7:   Set var_28 = Me
  loc_0058E3CE:   var_80 = var_28
  loc_0058E3D1:   Option6.Value = False
  loc_0058E3D9:   If var_28 < 0 Then
  loc_0058E3DB:     'Referenced from: 0058E37B
  loc_0058E3EA:     var_28 = CheckObj(var_80, var_0043B660, 228)
  loc_0058E3EC:   End If
  loc_0058E3EC: End If
  loc_0058E3FE: 005A5B80h = 005A5B80h + 00000030h
  loc_0058E41A: If (var_005A5B80 = 0) Then
  loc_0058E42A:   Set var_28 = (var_005A5B80 = 0)
  loc_0058E434:   Option7.Value = False
  loc_0058E466:   Set var_28 = Me
  loc_0058E46D:   var_80 = var_28
  loc_0058E470:   Option8.Value = True
  loc_0058E478:   If var_28 < 0 Then
  loc_0058E47A:     GoTo loc_0058E4DA
  loc_0058E47C:   End If
  loc_0058E48A:   Set var_28 = var_28
  loc_0058E494:   Option7.Value = True
  loc_0058E4C6:   Set var_28 = Me
  loc_0058E4CD:   var_80 = var_28
  loc_0058E4D0:   Option8.Value = False
  loc_0058E4D8:   If var_28 < 0 Then
  loc_0058E4DA:     'Referenced from: 0058E47A
  loc_0058E4E9:     var_28 = CheckObj(var_80, var_0043B660, 228)
  loc_0058E4EB:   End If
  loc_0058E4EB: End If
  loc_0058E517: If ("struct" <= 2) Then
  loc_0058E524:   Set var_28 = Me
  loc_0058E531:   Picture1.Height = var_43310000
  loc_0058E56A:   var_80 = var_28
  loc_0058E56D:   var_eax = Unknown_VTable_Call[ecx+00000094h]
  loc_0058E575:   If Unknown_VTable_Call[ecx+00000094h] < 0 Then
  loc_0058E585:     GoTo loc_0058E5B7
  loc_0058E592:   Set var_28 = Unknown_VTable_Call[ecx+00000094h]
  loc_0058E59C:   var_80 = var_28
  loc_0058E59F:   Picture1.Height = var_43690000
  loc_0058E5A7:   If var_28 >= 0 Then GoTo loc_0058E5BA
  loc_0058E5B7:   'Referenced from: 0058E585
  loc_0058E5B8:   var_28 = CheckObj(var_80, var_00436EC8, 140)
  loc_0058E5BA: End If
  loc_0058E5DD: var_78 = Picture2.Height
  loc_0058E606: Set var_30 = var_78
  loc_0058E60B: var_90 = var_30
  loc_0058E627: var_74 = Picture1.Height
  loc_0058E65D: var_C4 = var_90
  loc_0058E671: Picture1.MousePointer = CInt((var_74 - var_78))
  loc_0058E6D5: var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_0058E6FD: GoTo loc_0058E720
  loc_0058E71F: Exit Sub
  loc_0058E720: 'Referenced from: 0058E6FD
  loc_0058E73C: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_0058E742: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '58E770
  loc_0058E7EF: var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_0058E81A: GoTo loc_0058E826
  loc_0058E825: Exit Sub
  loc_0058E826: 'Referenced from: 0058E81A
End Sub
