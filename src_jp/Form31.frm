VERSION 5.00
Begin VB.Form Form31
  Caption = "レジ情報"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form31.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form31.frx":446
  LinkTopic = "Form31"
  MaxButton = 0   'False
  ClientLeft = 8175
  ClientTop = 1440
  ClientWidth = 3225
  ClientHeight = 2235
  PaletteMode = 1
  Begin CommandButton Command2
    Caption = "閉じる"
    Left = 2040
    Top = 1800
    Width = 1095
    Height = 375
    TabIndex = 1
  End
  Begin CommandButton Command1
    Caption = "撤去"
    Left = 840
    Top = 1800
    Width = 1095
    Height = 375
    TabIndex = 0
  End
  Begin Label Label2
    Index = 2
    BackColor = &H80000005&
    ForeColor = &HFFFFFF&
    Left = 1380
    Top = 1260
    Width = 1695
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
    Left = 1320
    Top = 1200
    Width = 1815
    Height = 495
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Image Image1
    Index = 1
    Left = 120
    Top = 2760
    Width = 1110
    Height = 1095
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 2
    Left = 1320
    Top = 2760
    Width = 1110
    Height = 1095
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 3
    Left = 2520
    Top = 2760
    Width = 1110
    Height = 1095
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 5
    Left = 4920
    Top = 2760
    Width = 1110
    Height = 1095
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 4
    Left = 3720
    Top = 2760
    Width = 1110
    Height = 1095
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 6
    Left = 6120
    Top = 2760
    Width = 1110
    Height = 1095
    BorderStyle = 1 'Fixed Single
  End
  Begin Label Label1
    Caption = "レジ速度"
    Index = 1
    ForeColor = &HFFFFFF&
    Left = 1320
    Top = 510
    Width = 735
    Height = 180
    TabIndex = 6
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "利用回数"
    Index = 0
    ForeColor = &HFFFFFF&
    Left = 1320
    Top = 870
    Width = 735
    Height = 180
    TabIndex = 5
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label3
    Caption = "== レジの情報です =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 240
    Top = 150
    Width = 2775
    Height = 180
    TabIndex = 4
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Image Image1
    Index = 0
    Left = 120
    Top = 480
    Width = 1110
    Height = 1095
    BorderStyle = 1 'Fixed Single
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
  Begin Label Label
    Index = 0
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 2040
    Top = 510
    Width = 975
    Height = 180
    TabIndex = 3
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Shape Shape1
    Index = 1
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 1320
    Top = 480
    Width = 735
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Line Line2
    Index = 0
    X1 = 1800
    Y1 = 720
    X2 = 3120
    Y2 = 720
  End
  Begin Line Line2
    Index = 1
    X1 = 1800
    Y1 = 1080
    X2 = 3120
    Y2 = 1080
  End
  Begin Shape Shape1
    Index = 2
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 1320
    Top = 840
    Width = 735
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label
    Index = 1
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 2040
    Top = 870
    Width = 975
    Height = 180
    TabIndex = 2
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
End

Attribute VB_Name = "Form31"


Private Sub Form_Load() '577C20
  Dim var_30 As Shape
  Dim var_34 As Image
  Dim var_2C As Variant
  Dim var_38 As Image
  loc_00577CB1: var_90 = Me.Height
  loc_00577CFF: var_94 = Me.Top
  loc_00577D3A: var_8C = Me.Height
  loc_00577D68: If var_5A5000 = 0 Then
  loc_00577D70:   GoTo loc_00577D7D
  loc_00577D72: End If
  loc_00577D78: ext_5C627C
  loc_00577D7D: 'Referenced from: 00577D70
  loc_00577D91: Me.Top = var_4026D8
  loc_00577DAD: var_90 = Me.Width
  loc_00577DEE: var_94 = Me.Left
  loc_00577E29: var_8C = Me.Width
  loc_00577E57: If var_5A5000 = 0 Then
  loc_00577E5F:   GoTo loc_00577E6C
  loc_00577E61: End If
  loc_00577E67: ext_5C627C
  loc_00577E6C: 'Referenced from: 00577E5F
  loc_00577E80: Me.Left = var_4026D8
  loc_00577ECB: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_00577EEE: Command2.BackColor = var_8000000F
  loc_00577F47: For var_24 = 0 To 3 Step 1
  loc_00577F4D: 
  loc_00577F4F:   If var_DC Then
  loc_00577F75:     var_24 = CInt(var_30)
  loc_00577F7D:     var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_00577F9C:     Shape1.FillColor = var_00FF8000
  loc_00577FD9:   Next var_24
  loc_00577FE2:   GoTo loc_00577F4D
  loc_00577FE7: End If
  loc_00577FF5: Set var_34 = Next var_24
  loc_00578006: 1 = Image1._Default
  loc_00578022: var_B8 = var_38
  loc_0057806B: var_2C = Global.App
  loc_00578089: var_28 = Global.Path
  loc_005780C1: var_40 = var_28 & "\Graphic\Rezi2.dat"
  loc_005780DE: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_0057810B: var_50 = var_30
  loc_0057812A: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_0057818E: 2 = Image1._Default
  loc_005781AA: var_B8 = var_38
  loc_005781EE: var_2C = Global.App
  loc_0057820C: var_28 = Global.Path
  loc_0057823C: var_40 = var_28 & "\Graphic\Rezi1.dat"
  loc_00578255: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_0057829B: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_005782F1: Set var_34 = Me
  loc_00578302: 3 = Image1._Default
  loc_0057831E: var_B8 = var_38
  loc_00578362: var_2C = Global.App
  loc_00578380: var_28 = Global.Path
  loc_005783B0: var_40 = var_28 & "\Graphic\Rezi3.dat"
  loc_005783C9: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_0057840F: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00578465: Set var_34 = Me
  loc_00578476: 4 = Image1._Default
  loc_00578492: var_B8 = var_38
  loc_005784D6: var_2C = Global.App
  loc_005784F4: var_28 = Global.Path
  loc_00578524: var_40 = var_28 & "\Graphic\Rezi4.dat"
  loc_0057853D: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_00578583: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_005785D9: Set var_34 = Me
  loc_005785EA: 5 = Image1._Default
  loc_00578606: var_B8 = var_38
  loc_0057864A: var_2C = Global.App
  loc_00578668: var_28 = Global.Path
  loc_00578698: var_40 = var_28 & "\Graphic\Rezi5.dat"
  loc_005786B1: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_005786F7: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_0057874D: Set var_34 = Me
  loc_0057875E: 6 = Image1._Default
  loc_0057877A: var_B8 = var_38
  loc_005787BE: var_2C = Global.App
  loc_005787DC: var_28 = Global.Path
  loc_0057880C: var_40 = var_28 & "\Graphic\Rezi6.dat"
  loc_00578825: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_00578859: var_50 = var_30
  loc_0057886B: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_005788C1: Set var_34 = Me
  loc_005788D2: 0 = Image1._Default
  loc_005788F8: Set var_2C = Me
  loc_00578905: var_ret_1 = CLng("ar")
  loc_00578910: If var_ret_1 >= 7 Then
  loc_00578912:   var_eax = Err.Raise
  loc_00578918: End If
  loc_00578927: var_ret_1 = var_ret_1 + 005A66B8h
  loc_00578929: var_108 = var_2C
  loc_00578930: var_ret_1 = CInt(var_30)
  loc_0057893E: var_ret_1 = Image1._Default
  loc_00578970: var_40 = var_30
  loc_00578982: Image1._Default = var_3C
  loc_005789C9: Set var_2C = var_2C
  loc_005789DA: 0 = Label.FormatLength
  loc_005789F8: var_ret_2 = CLng("ar")
  loc_00578A03: If var_ret_2 >= 7 Then
  loc_00578A05:   var_eax = Err.Raise
  loc_00578A0B: End If
  loc_00578A34: var_ret_4 = CLng(var_ret_2 + 005A66B8h - 1)
  loc_00578A3F: If var_ret_4 >= 7 Then
  loc_00578A41:   var_eax = Err.Raise
  loc_00578A47: End If
  loc_00578A58: var_10C = var_30
  loc_00578A5E: var_28 = CStr(var_ret_4 + 005A6688h)
  loc_00578A6C: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00578AAC: Set var_2C = var_30
  loc_00578ABD: 1 = Label.FormatLength
  loc_00578AF8: var_ret_6 = CLng("ar" - 1)
  loc_00578B03: If var_ret_6 >= 2 Then
  loc_00578B05:   var_eax = Err.Raise
  loc_00578B0B: End If
  loc_00578B19: var_70 = "TV"
  loc_00578B2F: var_110 = var_30
  loc_00578B40: var_28 = CStr(var_ret_6 + 005A6760h & "TV")
  loc_00578B4E: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00578BA8: 2 = Label2.FormatLength
  loc_00578BCC: var_ret_7 = CLng("ar")
  loc_00578BD3: If var_ret_7 >= 7 Then
  loc_00578BD5:   var_eax = Err.Raise
  loc_00578BDB: End If
  loc_00578C04: var_ret_9 = CLng(var_ret_7 + 005A66B8h - 1)
  loc_00578C0B: If var_ret_9 >= 7 Then
  loc_00578C0D:   var_eax = Err.Raise
  loc_00578C13: End If
  loc_00578C24: var_28 = CStr(var_ret_9 + 005A66A0h)
  loc_00578C2C: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00578C6B: GoTo loc_00578CA5
  loc_00578CA4: Exit Sub
  loc_00578CA5: 'Referenced from: 00578C6B
  loc_00578CC1: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_00578CC7: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '578CF0
  loc_00578D5A: If (var_005A5504 = 1) Then
  loc_00578D95:   var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_00578DB4: End If
  loc_00578DBC: GoTo loc_00578DD1
  loc_00578DD0: Exit Sub
  loc_00578DD1: 'Referenced from: 00578DBC
End Sub

Private Sub Command1_Click() '577780
  Dim var_005A89C8 As Global
  loc_00577880: var_24 = MsgBox(var_58, 548, "                  " + vbNullString, 10, 10)
  loc_005778C2: If (var_24 = 6) Then
  loc_005778DA:   var_ret_2 = CLng("ar")
  loc_005778E5:   If var_ret_2 >= 7 Then
  loc_005778E7:     var_eax = Err.Raise
  loc_005778ED:   End If
  loc_005778FE:   var_ret_2 = var_ret_2 + 005A66B8h
  loc_0057792A:   var_ret_4 = CLng("ar" - 1)
  loc_00577935:   If var_ret_4 >= 2 Then
  loc_00577937:     var_eax = Err.Raise
  loc_0057793D:   End If
  loc_0057794D:   var_eax = call Proc_1_11_4AFDB0(var_58, var_ret_4 + 005A6718h, 0)
  loc_00577958:   var_34 =
  loc_0057798F:   var_ret_6 = CLng("ar" - 1)
  loc_0057799A:   If var_ret_6 >= 2 Then
  loc_0057799C:     var_eax = Err.Raise
  loc_005779A2:   End If
  loc_005779B3:   var_ret_6 = var_ret_6 + 005A6760h
  loc_005779F0:   var_ret_8 = CLng("ar" - 1)
  loc_005779FB:   If var_ret_8 >= 2 Then
  loc_005779FD:     var_eax = Err.Raise
  loc_00577A03:   End If
  loc_00577A14:   var_ret_8 = var_ret_8 + 005A6790h
  loc_00577A16:   var_ret_8 = CInt(10)
  loc_00577A40:   Set var_38 = Me
  loc_00577A48:   var_eax = Global.Unload var_38
  loc_00577A4D:   If Global.Unload var_38 < 0 Then
  loc_00577A5B:     GoTo loc_00577ACC
  loc_00577A5D:   End If
  loc_00577A82:   If (var_24 = 2) = 0 Then GoTo loc_00577ADC
  loc_00577AAF:   Set var_38 = var_005A89C8
  loc_00577ABD:   var_eax = Global.Unload var_38
  loc_00577AC2:   If Global.Unload var_38 < 0 Then
  loc_00577ACC:     'Referenced from: 00577A5B
  loc_00577ACD:     Global.Unload var_38 = CheckObj(var_005A89C8, var_00433004, 16)
  loc_00577AD3:   End If
  loc_00577AD3: End If
  loc_00577AE4: GoTo loc_00577B0B
  loc_00577B0A: Exit Sub
  loc_00577B0B: 'Referenced from: 00577AE4
  loc_00577B19: GoTo loc_00esi
End Sub

Private Sub Command2_Click() '577B40
  loc_00577BB0: Set var_18 = Me
  loc_00577BBB: var_eax = Global.Unload var_18
  loc_00577BE6: GoTo loc_00577BF2
  loc_00577BF1: Exit Sub
  loc_00577BF2: 'Referenced from: 00577BE6
End Sub
