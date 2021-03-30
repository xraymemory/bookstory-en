VERSION 5.00
Begin VB.Form Form30
  Caption = "Ç®ìXÇÃProfitêÑà⁄"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form30.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form30.frx":446
  LinkTopic = "Form30"
  MaxButton = 0   'False
  MDIChild = -1  'True
  ClientLeft = 5130
  ClientTop = 2685
  ClientWidth = 3045
  ClientHeight = 1890
  PaletteMode = 1
  Begin PictureBox Picture2
    Left = 2310
    Top = 960
    Width = 855
    Height = 855
    TabIndex = 8
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Begin OptionButton Option4
      Caption = "10k"
      Left = 0
      Top = 480
      Width = 735
      Height = 255
      TabIndex = 11
      Value = 255
    End
    Begin OptionButton Option6
      Caption = "10 million"
      Left = 0
      Top = 0
      Width = 855
      Height = 255
      TabIndex = 10
    End
    Begin OptionButton Option5
      Caption = "million"
      Left = 0
      Top = 240
      Width = 735
      Height = 255
      TabIndex = 9
    End
  End
  Begin OptionButton Option3
    Caption = "ñàDay"
    Left = 2325
    Top = 540
    Width = 735
    Height = 255
    TabIndex = 6
  End
  Begin OptionButton Option2
    Caption = "ñàMonth"
    Left = 2325
    Top = 330
    Width = 735
    Height = 255
    TabIndex = 5
    Value = 255
  End
  Begin Timer Timer1
    Interval = 100
    Left = 0
    Top = 0
  End
  Begin PictureBox Picture1
    BackColor = &HFFFFFF&
    Left = 120
    Top = 120
    Width = 2175
    Height = 1695
    TabIndex = 1
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    Begin Line Line2
      Index = 3
      BorderColor = &HC0C0C0&
      X1 = 480
      Y1 = 1560
      X2 = 2040
      Y2 = 1560
      DrawMode = 9
    End
    Begin Label Label1
      Caption = "100 books"
      Index = 3
      Left = 0
      Top = 1440
      Width = 465
      Height = 180
      TabIndex = 7
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Line Line2
      Index = 0
      BorderColor = &HC0C0C0&
      X1 = 480
      Y1 = 1080
      X2 = 2040
      Y2 = 1080
      DrawMode = 3
    End
    Begin Line Line1
      Index = 0
      BorderColor = &HFF&
      X1 = 480
      Y1 = 1080
      X2 = 600
      Y2 = 1080
    End
    Begin Line Line1
      Index = 1
      BorderColor = &HFF&
      X1 = 600
      Y1 = 1080
      X2 = 720
      Y2 = 1080
    End
    Begin Line Line1
      Index = 2
      BorderColor = &HFF&
      X1 = 720
      Y1 = 1080
      X2 = 840
      Y2 = 1080
    End
    Begin Line Line1
      Index = 3
      BorderColor = &HFF&
      X1 = 840
      Y1 = 1080
      X2 = 960
      Y2 = 1080
    End
    Begin Line Line1
      Index = 4
      BorderColor = &HFF&
      X1 = 960
      Y1 = 1080
      X2 = 1080
      Y2 = 1080
    End
    Begin Line Line1
      Index = 5
      BorderColor = &HFF&
      X1 = 1080
      Y1 = 1080
      X2 = 1200
      Y2 = 1080
    End
    Begin Line Line1
      Index = 6
      BorderColor = &HFF&
      X1 = 1200
      Y1 = 1080
      X2 = 1320
      Y2 = 1080
    End
    Begin Line Line1
      Index = 7
      BorderColor = &HFF&
      X1 = 1320
      Y1 = 1080
      X2 = 1440
      Y2 = 1080
    End
    Begin Line Line1
      Index = 8
      BorderColor = &HFF&
      X1 = 1440
      Y1 = 1080
      X2 = 1560
      Y2 = 1080
    End
    Begin Line Line1
      Index = 9
      BorderColor = &HFF&
      X1 = 1560
      Y1 = 1080
      X2 = 1680
      Y2 = 1080
    End
    Begin Line Line1
      Index = 10
      BorderColor = &HFF&
      X1 = 1680
      Y1 = 1080
      X2 = 1800
      Y2 = 1080
    End
    Begin Line Line1
      Index = 11
      BorderColor = &HFF&
      X1 = 1800
      Y1 = 1080
      X2 = 1920
      Y2 = 1080
    End
    Begin Label Label1
      Caption = "0 Yen"
      Index = 0
      Left = 0
      Top = 990
      Width = 465
      Height = 180
      TabIndex = 4
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "100 books"
      Index = 1
      Left = 0
      Top = 480
      Width = 465
      Height = 180
      TabIndex = 3
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Line Line2
      Index = 1
      BorderColor = &HC0C0C0&
      X1 = 480
      Y1 = 600
      X2 = 2040
      Y2 = 600
      DrawMode = 9
    End
    Begin Line Line2
      Index = 2
      BorderColor = &HC0C0C0&
      X1 = 480
      Y1 = 120
      X2 = 2040
      Y2 = 120
      DrawMode = 9
    End
    Begin Label Label1
      Caption = "200 books"
      Index = 2
      Left = 0
      Top = 0
      Width = 465
      Height = 180
      TabIndex = 2
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Line Line3
      Index = 0
      X1 = 480
      Y1 = 1680
      X2 = 480
      Y2 = -240
    End
    Begin Line Line3
      Index = 1
      X1 = 600
      Y1 = 1140
      X2 = 600
      Y2 = 1020
    End
    Begin Line Line3
      Index = 2
      X1 = 720
      Y1 = 1140
      X2 = 720
      Y2 = 1020
    End
    Begin Line Line3
      Index = 3
      X1 = 840
      Y1 = 1140
      X2 = 840
      Y2 = 1020
    End
    Begin Line Line3
      Index = 4
      X1 = 960
      Y1 = 1140
      X2 = 960
      Y2 = 1020
    End
    Begin Line Line3
      Index = 5
      X1 = 1080
      Y1 = 1140
      X2 = 1080
      Y2 = 1020
    End
    Begin Line Line3
      Index = 6
      X1 = 1200
      Y1 = 1140
      X2 = 1200
      Y2 = 1020
    End
    Begin Line Line3
      Index = 7
      X1 = 1320
      Y1 = 1140
      X2 = 1320
      Y2 = 1020
    End
    Begin Line Line3
      Index = 8
      X1 = 1440
      Y1 = 1140
      X2 = 1440
      Y2 = 1020
    End
    Begin Line Line3
      Index = 9
      X1 = 1560
      Y1 = 1140
      X2 = 1560
      Y2 = 1020
    End
    Begin Line Line3
      Index = 10
      X1 = 1680
      Y1 = 1140
      X2 = 1680
      Y2 = 1020
    End
    Begin Line Line3
      Index = 11
      X1 = 1800
      Y1 = 1140
      X2 = 1800
      Y2 = 1020
    End
    Begin Line Line3
      Index = 12
      X1 = 1920
      Y1 = 1140
      X2 = 1920
      Y2 = 1020
    End
  End
  Begin OptionButton Option1
    Caption = "ñàYear"
    Left = 2325
    Top = 120
    Width = 735
    Height = 255
    TabIndex = 0
  End
End

Attribute VB_Name = "Form30"


Private Sub Option5_Click() '5762A0
  loc_005762FC: ecx = CInt(1)
End Sub

Private Sub Timer1_Timer() '5763C0
  Dim var_38 As Variant
  Dim var_3C As Line
  Dim var_C8 As Line
  loc_00576488: If ("eVarList" = 1) Then
  loc_005764B1:   ecx = 0
  loc_005764C9:   var_34 = CInt(3000)
  loc_005764EB:   var_A8 = Option5.Value
  loc_0057651B:   setz cl
  loc_00576538:   If var_B8 Then
  loc_00576558:     var_34 = CInt(30000)
  loc_00576568:     Set var_38 = var_34
  loc_00576579:     1 = Label1.FormatLength
  loc_00576598:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005765CB:     Set var_38 = var_38
  loc_005765DC:     2 = Label1.FormatLength
  loc_005765FB:     var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0057662E:     Set var_38 = var_3C
  loc_0057663F:     3 = Label1.FormatLength
  loc_0057665E:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00576663:     If Unknown_VTable_Call[ecx+00000054h] < 0 Then
  loc_00576669:       GoTo loc_005769A3
  loc_0057666E:     End If
  loc_00576692:     var_A8 = Option6.Value
  loc_005766BD:     setz dl
  loc_005766D7:     If var_B8 Then
  loc_005766F7:       call var_3C(Me, var_3C, var_0043C6B0, var_3C, Me, Me, Me, Me, 0, Me, var_3C)
  loc_00576718:       1 = Label1.FormatLength
  loc_00576737:       var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0057676A:       Set var_38 = var_38
  loc_0057677B:       2 = Label1.FormatLength
  loc_0057679A:       var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005767CD:       Set var_38 = var_3C
  loc_005767DE:       3 = Label1.FormatLength
  loc_005767FD:       var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00576802:       If Unknown_VTable_Call[ecx+00000054h] < 0 Then
  loc_00576808:         GoTo loc_005769A3
  loc_0057680D:       End If
  loc_00576831:       var_A8 = Option4.Value
  loc_0057685C:       setz dl
  loc_00576876:       If var_B8 Then
  loc_00576896:         call var_3C(Me, var_3C, var_0043C6E0, var_3C, Me, Me, Me)
  loc_005768B7:         1 = Label1.FormatLength
  loc_005768D6:         var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00576909:         Set var_38 = var_38
  loc_0057691A:         2 = Label1.FormatLength
  loc_00576939:         var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0057696C:         Set var_38 = var_3C
  loc_0057697D:         3 = Label1.FormatLength
  loc_0057699C:         var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005769A1:         If Unknown_VTable_Call[ecx+00000054h] < 0 Then
  loc_005769A3:           'Referenced from: 00576669
  loc_005769AC:           Unknown_VTable_Call[ecx+00000054h] = CheckObj(var_3C, var_0043B53C, 84)
  loc_005769AE:         End If
  loc_005769AE:       End If
  loc_005769AE:     End If
  loc_005769C1:   End If
  loc_005769E1:   var_A8 = Option1.Value
  loc_00576A06:   setz bl
  loc_00576A14:   If ebx Then
  loc_00576A28:     Set var_38 = var_A8
  loc_00576A39:     var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00576A73:     005A5F80h = 005A5F80h + 000000B0h
  loc_00576A83:     var_ret_1 = var_005A5F80 / var_34
  loc_00576A8E:     var_ret_2 = 72 - var_ret_1
  loc_00576A95:     var_ret_2 = CSng(var_38)
  loc_00576A9C:     var_144 = var_ret_2
  loc_00576AB2:     Line1.Y2 = var_64
  loc_00576AE5:     Set var_38 = var_3C
  loc_00576AF6:     var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00576B30:     005A5F80h = 005A5F80h + 000000B0h
  loc_00576B4B:     var_ret_4 = 72 - var_005A5F80 / var_34
  loc_00576B52:     var_ret_4 = CSng(var_38)
  loc_00576B59:     var_148 = var_ret_4
  loc_00576B6F:     Line1.Y1 = var_64
  loc_00576BE9:     For var_24 = 1 To 11 Step 1
  loc_00576BEF: 
  loc_00576BF1:       If var_DC Then
  loc_00576C05:         Set var_38 = var_DC
  loc_00576C17:         var_24 = CInt(var_3C)
  loc_00576C1F:         var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_00576C70:         var_ret_6 = CLng(11 - var_24)
  loc_00576C7B:         If var_ret_6 >= 13 Then
  loc_00576C7D:           var_eax = Err.Raise
  loc_00576C83:         End If
  loc_00576CA0:         var_14C = var_3C
  loc_00576CB1:         var_ret_8 = 72 - var_ret_6 + 005A5F80h / var_34
  loc_00576CB8:         var_ret_8 = CSng(var_38)
  loc_00576CC9:         Line1.Y2 = var_74
  loc_00576D12:         var_24 = CInt(var_44)
  loc_00576D1A:         var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00576D36:         var_C8 = var_44
  loc_00576D75:         var_ret_9 = var_24 - 1
  loc_00576D7C:         var_ret_9 = CInt(var_3C)
  loc_00576D84:         var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00576DB3:         var_AC = Line1.Y2
  loc_00576DD5:         Line1.Y1 = var_AC
  loc_00576E14:       Next var_24
  loc_00576E1A:       GoTo loc_00576BEF
  loc_00576E1F:     End If
  loc_00576E3F:     var_A8 = Option2.Value
  loc_00576E47:     If var_A8 < 0 Then
  loc_00576E55:       call var_C8(var_A8, Me, var_0043B660, 000000E0h, Me, var_DC, var_EC, Me, Me, Me, Me)
  loc_00576E57:     End If
  loc_00576E64:     setz bl
  loc_00576E72:     If ebx Then
  loc_00576E97:       var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00576E9C:       If Unknown_VTable_Call[eax+00000040h] < 0 Then
  loc_00576EA7:         call var_C8(Unknown_VTable_Call[eax+00000040h], var_C8(var_A8, var_38, var_0043B660, 000000E0h, Me, var_DC, var_EC, Me, Me, Me, Me), vbNullString, 00000040h, var_C8(var_A8, var_38, var_0043B660, 000000E0h, Me, var_DC, var_EC, Me, Me, Me, Me), 00000000h, var_3C, Me)
  loc_00576EA9:       End If
  loc_00576ED0:       005A5F50h = 005A5F50h + 000000B0h
  loc_00576EEA:       var_ret_B = 72 - var_005A5F50 / var_34
  loc_00576EF1:       var_ret_B = CSng()
  loc_00576EF8:       var_150 = var_ret_B
  loc_00576F0E:       Line1.Y2 = var_34
  loc_00576F13:       If var_ret_B < 0 Then
  loc_00576F1E:         call var_C8(var_ret_B, var_3C, var_004359A4, 0000007Ch)
  loc_00576F20:       End If
  loc_00576F52:       var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00576F57:       If Unknown_VTable_Call[eax+00000040h] < 0 Then
  loc_00576F62:         call var_C8(Unknown_VTable_Call[eax+00000040h], var_38, vbNullString, 00000040h, var_38, 00000000h, var_3C, Me)
  loc_00576F64:       End If
  loc_00576F8B:       005A5F50h = 005A5F50h + 000000B0h
  loc_00576FA5:       var_ret_D = 72 - var_005A5F50 / var_34
  loc_00576FAC:       var_ret_D = CSng()
  loc_00576FB3:       var_154 = var_ret_D
  loc_00576FC9:       Line1.Y1 = var_34
  loc_00576FCE:       If var_ret_D < 0 Then
  loc_00576FD9:         call var_C8(var_ret_D, var_3C, var_004359A4, 0000006Ch)
  loc_00576FDB:       End If
  loc_00577043:       For var_24 = 1 To 11 Step 1
  loc_00577049: 
  loc_0057704B:         If var_24 Then
  loc_0057705F:           Set var_38 = var_24
  loc_00577071:           var_24 = CInt(var_3C)
  loc_00577079:           var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_005770CA:           var_ret_F = CLng(11 - var_24)
  loc_005770D5:           If var_ret_F >= 13 Then
  loc_005770D7:             var_eax = Err.Raise
  loc_005770DD:           End If
  loc_005770FA:           var_158 = var_3C
  loc_0057710B:           var_ret_11 = 72 - var_ret_F + 005A5F50h / var_34
  loc_00577112:           var_ret_11 = CSng(var_38)
  loc_00577123:           Line1.Y2 = var_74
  loc_0057716C:           var_24 = CInt(var_44)
  loc_00577174:           var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00577190:           var_C8 = var_44
  loc_005771CF:           var_ret_12 = var_24 - 1
  loc_005771D6:           var_ret_12 = CInt(var_3C)
  loc_005771DE:           var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0057720D:           var_AC = Line1.Y2
  loc_0057722F:           Line1.Y1 = var_AC
  loc_0057726E:         Next var_24
  loc_00577274:         GoTo loc_00577049
  loc_00577279:       End If
  loc_00577299:       var_A8 = Option3.Value
  loc_005772A1:       If var_A8 < 0 Then
  loc_005772AF:         call var_C8(var_A8, Me, var_0043B660, 000000E0h, Me, var_FC, var_10C, Me)
  loc_005772B1:       End If
  loc_005772BE:       setz bl
  loc_005772CC:       If ebx Then
  loc_005772F1:         var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_005772F6:         If Unknown_VTable_Call[eax+00000040h] < 0 Then
  loc_00577301:           call var_C8(Unknown_VTable_Call[eax+00000040h], var_C8(var_A8, var_38, var_0043B660, 000000E0h, Me, var_FC, var_10C, Me), vbNullString, 00000040h, var_C8(var_A8, var_38, var_0043B660, 000000E0h, Me, var_FC, var_10C, Me), 00000000h, var_3C, Me)
  loc_00577303:         End If
  loc_0057732A:         005A5F68h = 005A5F68h + 000000B0h
  loc_00577344:         var_ret_14 = 72 - var_005A5F68 / var_34
  loc_0057734B:         var_ret_14 = CSng()
  loc_00577352:         var_15C = var_ret_14
  loc_00577368:         Line1.Y2 = var_34
  loc_0057736D:         If var_ret_14 < 0 Then
  loc_00577378:           call var_C8(var_ret_14, var_3C, var_004359A4, 0000007Ch)
  loc_0057737A:         End If
  loc_005773AC:         var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_005773B1:         If Unknown_VTable_Call[eax+00000040h] < 0 Then
  loc_005773BC:           call var_C8(Unknown_VTable_Call[eax+00000040h], var_38, vbNullString, 00000040h, var_38, 00000000h, var_3C, Me)
  loc_005773BE:         End If
  loc_005773E5:         005A5F68h = 005A5F68h + 000000B0h
  loc_005773FF:         var_ret_16 = 72 - var_005A5F68 / var_34
  loc_00577406:         var_ret_16 = CSng()
  loc_0057740D:         var_160 = var_ret_16
  loc_00577423:         Line1.Y1 = var_34
  loc_00577428:         If var_ret_16 < 0 Then
  loc_00577433:           call var_C8(var_ret_16, var_3C, var_004359A4, 0000006Ch)
  loc_00577435:         End If
  loc_0057749D:         For var_24 = 1 To 11 Step 1
  loc_005774A3: 
  loc_005774A5:           If var_24 Then
  loc_005774B9:             Set var_38 = var_24
  loc_005774CB:             var_24 = CInt(var_3C)
  loc_005774D3:             var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_00577524:             var_ret_18 = CLng(11 - var_24)
  loc_0057752F:             If var_ret_18 >= 13 Then
  loc_00577531:               var_eax = Err.Raise
  loc_00577537:             End If
  loc_00577554:             var_164 = var_3C
  loc_00577565:             var_ret_1A = 72 - var_ret_18 + 005A5F68h / var_34
  loc_0057756C:             var_ret_1A = CSng(var_38)
  loc_0057757D:             Line1.Y2 = var_74
  loc_005775C6:             var_24 = CInt(var_44)
  loc_005775CE:             var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_005775EA:             var_C8 = var_44
  loc_00577629:             var_ret_1B = var_24 - 1
  loc_00577630:             var_ret_1B = CInt(var_3C)
  loc_00577638:             var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00577667:             var_AC = Line1.Y2
  loc_00577689:             Line1.Y1 = var_AC
  loc_005776C8:           Next var_24
  loc_005776CE:           GoTo loc_005774A3
  loc_005776D3:         End If
  loc_005776D3:       End If
  loc_005776D3:     End If
  loc_005776D3:   End If
  loc_005776D3: End If
  loc_005776E0: GoTo loc_00577715
  loc_00577714: Exit Sub
  loc_00577715: 'Referenced from: 005776E0
  loc_00577758: GoTo loc_00esi
End Sub

Private Sub Option6_Click() '576330
  loc_0057638C: ecx = CInt(1)
End Sub

Private Sub Option4_Click() '576210
  loc_0057626C: ecx = CInt(1)
End Sub

Private Sub Option1_Click() '576060
  loc_005760BC: ecx = CInt(1)
End Sub

Private Sub Option2_Click() '5760F0
  loc_0057614C: ecx = CInt(1)
End Sub

Private Sub Option3_Click() '576180
  loc_005761DC: ecx = CInt(1)
End Sub

Private Sub Form_Load() '575D60
  Dim var_18 As Variant
  loc_00575DB0: Me.BackColor = var_8000000F
  loc_00575DDA: Set var_18 = Me
  loc_00575DE6: Picture2.BackColor = var_8000000F
  loc_00575E15: Set var_18 = Me
  loc_00575E22: Option1.BackColor = var_8000000F
  loc_00575E4E: Set var_18 = var_18
  loc_00575E5B: Option2.BackColor = var_8000000F
  loc_00575E87: Set var_18 = Me
  loc_00575E94: Option3.BackColor = var_8000000F
  loc_00575EC0: Set var_18 = var_18
  loc_00575ECD: Option4.BackColor = var_8000000F
  loc_00575EF9: Set var_18 = Me
  loc_00575F06: Option5.BackColor = var_8000000F
  loc_00575F32: Set var_18 = var_18
  loc_00575F3E: Option6.BackColor = var_8000000F
  loc_00575F77: ecx = CInt(1)
  loc_00575F8D: ecx = CInt(1)
  loc_00575F9B: GoTo loc_00575FA7
  loc_00575FA6: Exit Sub
  loc_00575FA7: 'Referenced from: 00575F9B
End Sub

Private Sub Form_Unload(Cancel As Integer) '575FD0
  loc_00576032: ecx = 0
End Sub
