VERSION 5.00
Begin VB.Form Form36
  Caption = "ìXàıÇÃê›íË"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form36.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form36.frx":446
  LinkTopic = "Form36"
  MaxButton = 0   'False
  ClientLeft = 2370
  ClientTop = 3510
  ClientWidth = 5130
  ClientHeight = 3435
  PaletteMode = 1
  Begin CommandButton Command3
    Caption = "ããóøïœçX"
    Left = 120
    Top = 3000
    Width = 1455
    Height = 375
    TabIndex = 13
  End
  Begin Frame Frame1
    Caption = "ë|èúÇ…Ç¬Ç¢Çƒ"
    ForeColor = &H0&
    Left = 120
    Top = 480
    Width = 3255
    Height = 1455
    TabIndex = 7
    Begin OptionButton Option5
      Caption = "ÇÊÇ≤ÇÍÇ™20à»è„Ç…Ç»Ç¡ÇΩÇÁë|èúÇ∑ÇÈ"
      Left = 120
      Top = 1200
      Width = 3015
      Height = 195
      TabIndex = 12
    End
    Begin OptionButton Option4
      Caption = "ÇÊÇ≤ÇÍÇ™40à»è„Ç…Ç»Ç¡ÇΩÇÁë|èúÇ∑ÇÈ"
      Left = 120
      Top = 960
      Width = 3015
      Height = 195
      TabIndex = 11
    End
    Begin OptionButton Option3
      Caption = "ÇÊÇ≤ÇÍÇ™60à»è„Ç…Ç»Ç¡ÇΩÇÁë|èúÇ∑ÇÈ"
      Left = 120
      Top = 720
      Width = 3015
      Height = 195
      TabIndex = 10
    End
    Begin OptionButton Option2
      Caption = "ÇÊÇ≤ÇÍÇ™80à»è„Ç…Ç»Ç¡ÇΩÇÁë|èúÇ∑ÇÈ"
      Left = 120
      Top = 480
      Width = 3015
      Height = 195
      TabIndex = 9
    End
    Begin OptionButton Option1
      Caption = "ë|èúÇÇµÇ»Ç¢"
      Left = 120
      Top = 240
      Width = 2055
      Height = 195
      TabIndex = 8
    End
  End
  Begin CommandButton Command2
    Caption = "Ç‚ÇﬂÇÈ"
    Left = 3600
    Top = 3000
    Width = 1455
    Height = 375
    TabIndex = 6
  End
  Begin Frame Frame2
    Caption = "ë|èúï˚ñ@ëIë"
    Left = 3480
    Top = 480
    Width = 1335
    Height = 1455
    TabIndex = 2
    Begin OptionButton Option8
      Caption = "ÇΩÇ≠Ç≥ÇÒ"
      Left = 120
      Top = 960
      Width = 975
      Height = 225
      TabIndex = 5
    End
    Begin OptionButton Option7
      Caption = "Ç”Ç¬Ç§Ç…"
      Left = 120
      Top = 720
      Width = 975
      Height = 225
      TabIndex = 4
      Value = 255
    End
    Begin OptionButton Option6
      Caption = "Ç∑Ç±Çµ"
      Left = 120
      Top = 480
      Width = 975
      Height = 225
      TabIndex = 3
    End
  End
  Begin CommandButton Command1
    Caption = "åàíË"
    Left = 2040
    Top = 3000
    Width = 1455
    Height = 375
    TabIndex = 1
  End
  Begin Shape Shape
    Index = 6
    BackColor = &HFF00&
    BorderColor = &H0&
    Left = 3525
    Top = 2550
    Width = 390
    Height = 135
    Visible = 0   'False
    FillColor = &HFF&
    BackStyle = 1 'Opaque
  End
  Begin Shape Shape
    Index = 5
    BackColor = &HFF00&
    BorderColor = &H0&
    Left = 3525
    Top = 2070
    Width = 390
    Height = 135
    Visible = 0   'False
    FillColor = &HFF&
    BackStyle = 1 'Opaque
  End
  Begin Shape Shape
    Index = 1
    BackColor = &HFF00&
    BorderColor = &H0&
    Left = 3525
    Top = 2790
    Width = 390
    Height = 135
    Visible = 0   'False
    FillColor = &HFF&
    BackStyle = 1 'Opaque
  End
  Begin Shape Shape
    Index = 0
    BackColor = &HFF00&
    BorderColor = &H0&
    Left = 3525
    Top = 2310
    Width = 390
    Height = 135
    Visible = 0   'False
    FillColor = &HFF&
    BackStyle = 1 'Opaque
  End
  Begin Label Label1
    Caption = "î\óÕ"
    Index = 9
    Left = 3000
    Top = 2760
    Width = 495
    Height = 180
    TabIndex = 33
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "ãCóÕ"
    Index = 8
    Left = 3000
    Top = 2520
    Width = 495
    Height = 180
    TabIndex = 32
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "ããóø"
    Index = 7
    Left = 120
    Top = 2760
    Width = 615
    Height = 180
    TabIndex = 31
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "îNóÓ"
    Index = 6
    Left = 2040
    Top = 2520
    Width = 495
    Height = 180
    TabIndex = 30
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "ñºëO"
    Index = 5
    Left = 120
    Top = 2520
    Width = 615
    Height = 180
    TabIndex = 29
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "î\óÕ"
    Index = 3
    Left = 3000
    Top = 2280
    Width = 495
    Height = 180
    TabIndex = 28
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "ãCóÕ"
    Index = 2
    Left = 3000
    Top = 2040
    Width = 495
    Height = 180
    TabIndex = 27
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "ããóø"
    Index = 4
    Left = 120
    Top = 2280
    Width = 615
    Height = 180
    TabIndex = 26
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "îNóÓ"
    Index = 1
    Left = 2040
    Top = 2040
    Width = 495
    Height = 180
    TabIndex = 25
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "ñºëO"
    Index = 0
    Left = 120
    Top = 2040
    Width = 615
    Height = 180
    TabIndex = 24
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label NLabel
    Index = 0
    Left = 720
    Top = 2040
    Width = 1335
    Height = 180
    TabIndex = 23
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label NLabel
    Index = 1
    Left = 720
    Top = 2520
    Width = 1335
    Height = 180
    TabIndex = 22
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label ALabel
    Index = 0
    Left = 2520
    Top = 2040
    Width = 495
    Height = 180
    TabIndex = 21
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label ALabel
    Index = 1
    Left = 2520
    Top = 2520
    Width = 495
    Height = 180
    TabIndex = 20
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label TLabel
    Index = 1
    Left = 4425
    Top = 2760
    Width = 615
    Height = 180
    TabIndex = 19
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label TLabel
    Index = 0
    Left = 4425
    Top = 2280
    Width = 615
    Height = 180
    TabIndex = 18
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label KLabel
    Index = 0
    BackColor = &H0&
    ForeColor = &HFF&
    Left = 4425
    Top = 2040
    Width = 615
    Height = 180
    TabIndex = 17
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label KLabel
    Index = 1
    Left = 4425
    Top = 2520
    Width = 615
    Height = 180
    TabIndex = 16
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label MLabel
    Index = 0
    Left = 720
    Top = 2280
    Width = 1035
    Height = 180
    TabIndex = 15
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label MLabel
    Index = 1
    Left = 720
    Top = 2760
    Width = 1035
    Height = 180
    TabIndex = 14
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape10
    Index = 0
    BackColor = &HC00000&
    BorderColor = &H0&
    Left = 3540
    Top = 2310
    Width = 855
    Height = 135
    Visible = 0   'False
    BackStyle = 1 'Opaque
  End
  Begin Shape Shape10
    Index = 1
    BackColor = &HC00000&
    BorderColor = &H0&
    Left = 3540
    Top = 2790
    Width = 855
    Height = 135
    Visible = 0   'False
    BackStyle = 1 'Opaque
  End
  Begin Shape Shape10
    Index = 5
    BackColor = &HC00000&
    BorderColor = &H0&
    Left = 3540
    Top = 2070
    Width = 855
    Height = 135
    Visible = 0   'False
    BackStyle = 1 'Opaque
  End
  Begin Shape Shape10
    Index = 6
    BackColor = &HC00000&
    BorderColor = &H0&
    Left = 3540
    Top = 2550
    Width = 855
    Height = 135
    Visible = 0   'False
    BackStyle = 1 'Opaque
  End
  Begin Label Label3
    Caption = "== ìXàıÇÃê›íËÇ≈Ç∑  =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 480
    Top = 150
    Width = 4215
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
    Width = 4935
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form36"


Private Sub Command1_Click() '57B5C0
  Dim var_18 As OptionButton
  loc_0057B62A: var_2C = Option1.Value
  loc_0057B650: setz al
  loc_0057B660: If eax Then
  loc_0057B678:   ecx = 0
  loc_0057B67E: End If
  loc_0057B697: var_2C = Option2.Value
  loc_0057B6BD: setz dl
  loc_0057B6CD: If edx Then
  loc_0057B6E5:   ecx = CInt(1)
  loc_0057B6EB: End If
  loc_0057B6F9: Set var_18 = Me
  loc_0057B704: var_2C = Option3.Value
  loc_0057B727: setz cl
  loc_0057B73A: If var_18 Then
  loc_0057B74F:   ecx = CInt(2)
  loc_0057B755: End If
  loc_0057B76E: var_2C = Option4.Value
  loc_0057B794: setz al
  loc_0057B7A4: If eax Then
  loc_0057B7BC:   ecx = CInt(3)
  loc_0057B7C2: End If
  loc_0057B7DB: var_2C = Option5.Value
  loc_0057B801: setz dl
  loc_0057B811: If edx Then
  loc_0057B829:   ecx = CInt(4)
  loc_0057B82F: End If
  loc_0057B83D: Set var_18 = Me
  loc_0057B848: var_2C = Option6.Value
  loc_0057B86B: setz cl
  loc_0057B87E: If var_18 Then
  loc_0057B896:   ecx = CInt(1)
  loc_0057B89C: End If
  loc_0057B8B5: var_2C = Option7.Value
  loc_0057B8DB: setz al
  loc_0057B8EB: If eax Then
  loc_0057B900:   ecx = CInt(2)
  loc_0057B906: End If
  loc_0057B91F: var_2C = Option8.Value
  loc_0057B94B: setz dl
  loc_0057B957: If edx Then
  loc_0057B96F:   ecx = CInt(3)
  loc_0057B975: End If
  loc_0057B99E: Set var_18 = Me
  loc_0057B9A9: var_eax = Global.Unload var_18
  loc_0057B9D0: GoTo loc_0057B9DC
  loc_0057B9DB: Exit Sub
  loc_0057B9DC: 'Referenced from: 0057B9D0
End Sub

Private Sub Command2_Click() '57BA00
  loc_0057BA70: Set var_18 = Me
  loc_0057BA7B: var_eax = Global.Unload var_18
  loc_0057BAA6: GoTo loc_0057BAB2
  loc_0057BAB1: Exit Sub
  loc_0057BAB2: 'Referenced from: 0057BAA6
End Sub

Private Sub Command3_Click() '57BAE0
  loc_0057BB81: var_eax = Form38.Show var_18
End Sub

Private Sub Option1_Click() '57D890
  Dim var_18 As OptionButton
  loc_0057D8F4: var_eax = Unknown_VTable_Call[ecx+00000094h]
  loc_0057D927: Set var_18 = Unknown_VTable_Call[ecx+00000094h]
  loc_0057D930: Option6.Enabled = False
  loc_0057D963: Set var_18 = var_18
  loc_0057D96C: Option7.Enabled = False
  loc_0057D9A1: Set var_18 = var_18
  loc_0057D9AA: Option8.Enabled = False
  loc_0057D9D7: GoTo loc_0057D9E3
  loc_0057D9E2: Exit Sub
  loc_0057D9E3: 'Referenced from: 0057D9D7
End Sub

Private Sub Option2_Click() '57DA10
  Dim var_18 As OptionButton
  loc_0057DA74: var_eax = Unknown_VTable_Call[ecx+00000094h]
  loc_0057DAA7: Set var_18 = Unknown_VTable_Call[ecx+00000094h]
  loc_0057DAB0: Option6.Enabled = True
  loc_0057DAE3: Set var_18 = var_18
  loc_0057DAEC: Option7.Enabled = True
  loc_0057DB21: Set var_18 = var_18
  loc_0057DB2A: Option8.Enabled = True
  loc_0057DB57: GoTo loc_0057DB63
  loc_0057DB62: Exit Sub
  loc_0057DB63: 'Referenced from: 0057DB57
End Sub

Private Sub Option3_Click() '57DB90
  Dim var_18 As OptionButton
  loc_0057DBF4: var_eax = Unknown_VTable_Call[ecx+00000094h]
  loc_0057DC27: Set var_18 = Unknown_VTable_Call[ecx+00000094h]
  loc_0057DC30: Option6.Enabled = True
  loc_0057DC63: Set var_18 = var_18
  loc_0057DC6C: Option7.Enabled = True
  loc_0057DCA1: Set var_18 = var_18
  loc_0057DCAA: Option8.Enabled = True
  loc_0057DCD7: GoTo loc_0057DCE3
  loc_0057DCE2: Exit Sub
  loc_0057DCE3: 'Referenced from: 0057DCD7
End Sub

Private Sub Option5_Click() '57DE90
  Dim var_18 As OptionButton
  loc_0057DEF4: var_eax = Unknown_VTable_Call[ecx+00000094h]
  loc_0057DF27: Set var_18 = Unknown_VTable_Call[ecx+00000094h]
  loc_0057DF30: Option6.Enabled = True
  loc_0057DF63: Set var_18 = var_18
  loc_0057DF6C: Option7.Enabled = True
  loc_0057DFA1: Set var_18 = var_18
  loc_0057DFAA: Option8.Enabled = True
  loc_0057DFD7: GoTo loc_0057DFE3
  loc_0057DFE2: Exit Sub
  loc_0057DFE3: 'Referenced from: 0057DFD7
End Sub

Private Sub Form_Load() '57BBD0
  Dim var_005A5010 As Me
  Dim var_40 As Shape
  Dim var_3C As Variant
  Dim var_ret_2(var_3C, Me, Me) As Label
  Dim var_48 As Shape
  Dim var_B8 As Label
  loc_0057BC85: var_B0 = Me.Height
  loc_0057BCD3: var_B4 = Me.Top
  loc_0057BD0E: var_AC = Me.Height
  loc_0057BD3C: If var_5A5000 = 0 Then
  loc_0057BD44:   GoTo loc_0057BD51
  loc_0057BD46: End If
  loc_0057BD4C: ext_5C627C
  loc_0057BD51: 'Referenced from: 0057BD44
  loc_0057BD65: Me.Top = var_402818
  loc_0057BD81: var_B0 = Me.Width
  loc_0057BDC2: var_B4 = Me.Left
  loc_0057BDFD: var_AC = Me.Width
  loc_0057BE2B: If var_5A5000 = 0 Then
  loc_0057BE33:   GoTo loc_0057BE40
  loc_0057BE35: End If
  loc_0057BE3B: ext_5C627C
  loc_0057BE40: 'Referenced from: 0057BE33
  loc_0057BE54: Me.Left = var_402818
  loc_0057BE70: Me.BackColor = var_8000000F
  loc_0057BED3: For var_34 = "" To "" Step 1
  loc_0057BED9: 
  loc_0057BEE1:   If var_F8 Then
  loc_0057BEF5:     Set var_3C = Me
  loc_0057BF03:     var_34 = CInt(var_40)
  loc_0057BF0B:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0057BF2E:     Shape1.FillColor = var_00FF8000
  loc_0057BF6F:   Next var_34
  loc_0057BF75:   GoTo loc_0057BED9
  loc_0057BF7A: End If
  loc_0057BF88: call var_40(var_3C, Next var_34, Me, var_E8, var_F8, Me, var_AC, %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4), Me, edi)
  loc_0057BF94: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_0057BFCD: var_B8 = Unknown_VTable_Call[eax+00000064h]
  loc_0057BFD3: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0057C012: Option1.BackColor = var_8000000F
  loc_0057C04B: var_B8 = var_3C
  loc_0057C051: Option2.BackColor = var_8000000F
  loc_0057C090: Option3.BackColor = var_8000000F
  loc_0057C0C9: var_B8 = var_3C
  loc_0057C0CF: Option4.BackColor = var_8000000F
  loc_0057C10E: Option5.BackColor = var_8000000F
  loc_0057C14D: Option6.BackColor = var_8000000F
  loc_0057C188: Option7.BackColor = var_8000000F
  loc_0057C1B5: call esi(var_3C, Me, Me, var_3C, Me, Me, var_3C, Me, Me, var_3C, Me, Me, var_3C, Me, Me)
  loc_0057C1C1: Option8.BackColor = var_8000000F
  loc_0057C208: If ("m32" = 0) Then
  loc_0057C225:   Option1.Value = True
  loc_0057C250: End If
  loc_0057C272: If ("m32" = 1) Then
  loc_0057C28B:   Option2.Value = True
  loc_0057C2B6: End If
  loc_0057C2D8: If ("m32" = 2) Then
  loc_0057C2F1:   Option3.Value = True
  loc_0057C31C: End If
  loc_0057C33E: If ("m32" = 3) Then
  loc_0057C357:   Option4.Value = True
  loc_0057C382: End If
  loc_0057C3A4: If ("m32" = 4) Then
  loc_0057C3BD:   Option5.Value = True
  loc_0057C3E8: End If
  loc_0057C40A: If ("tLe" = 1) Then
  loc_0057C423:   Option6.Value = True
  loc_0057C44E: End If
  loc_0057C470: If ("tLe" = 2) Then
  loc_0057C489:   Option7.Value = True
  loc_0057C4B4: End If
  loc_0057C4D6: If ("tLe" = 3) Then
  loc_0057C4EF:   Option8.Value = True
  loc_0057C514: End If
  loc_0057C540: (("tLe" = 3) = var_3C)
  loc_0057C549: var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_0057C585: ecx = 0
  loc_0057C5A3: ecx = 0
  loc_0057C5EA: var_ret_1 = var_005A6B94 - 1
  loc_0057C60A: For var_34 = 0 To var_ret_1 Step 1
  loc_0057C610: 
  loc_0057C612:   If var_108 Then
  loc_0057C61C:     var_ret_2 = CLng(var_34)
  loc_0057C62A:     If var_ret_2 >= 129 Then
  loc_0057C62C:       var_eax = Err.Raise
  loc_0057C632:     End If
  loc_0057C641:     var_ret_2 = var_ret_2 + 005A6BF8h
  loc_0057C65A:     var_ret_3 = (var_ret_2 = 0)
  loc_0057C665:     call Not(var_68, var_ret_3, var_005A5010, 00000000h, var_3C, var_005A5010, var_005A5010, Me, Me, Me, Me, Me)
  loc_0057C675:     If CBool(Not(var_68, var_ret_3, var_005A5010, 00000000h, var_3C, var_005A5010, var_005A5010, Me, Me, Me, Me, Me)) Then
  loc_0057C689:       call var_ret_2(var_3C, Me, Me)
  loc_0057C698:       var_005A5354 = CInt(var_40)
  loc_0057C6A0:       var_005A5354 = NLabel.FormatLength
  loc_0057C6BD:       var_ret_4 = CLng(var_34)
  loc_0057C6CB:       If var_ret_4 >= 129 Then
  loc_0057C6CD:         var_eax = Err.Raise
  loc_0057C6D3:       End If
  loc_0057C6E4:       var_150 = var_40
  loc_0057C6EA:       var_38 = CStr(var_ret_4 + 005A6BB0h)
  loc_0057C6F8:       var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0057C74B:       var_005A5354 = CInt(var_40)
  loc_0057C753:       var_005A5354 = ALabel.FormatLength
  loc_0057C770:       var_ret_5 = CLng(var_34)
  loc_0057C77E:       If var_ret_5 >= 129 Then
  loc_0057C780:         var_eax = Err.Raise
  loc_0057C786:       End If
  loc_0057C797:       var_80 = "sk"
  loc_0057C7B0:       var_154 = var_40
  loc_0057C7C1:       var_38 = CStr(var_ret_5 + 005A6BC8h + 005A6BC8h & "sk")
  loc_0057C7CF:       var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0057C82B:       var_005A5354 = CInt(var_40)
  loc_0057C833:       var_005A5354 = KLabel.FormatLength
  loc_0057C850:       var_ret_6 = CLng(var_34)
  loc_0057C85E:       If var_ret_6 >= 129 Then
  loc_0057C860:         var_eax = Err.Raise
  loc_0057C866:       End If
  loc_0057C876:       var_80 = "/100"
  loc_0057C88F:       var_158 = var_40
  loc_0057C8A0:       var_38 = CStr(var_ret_6 + 005A6C40h + 005A6C40h & "/100")
  loc_0057C8AE:       var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0057C926:       var_ret_7 = var_005A5354 + 5
  loc_0057C92D:       var_ret_7 = CInt(var_40)
  loc_0057C935:       var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0057C95A:       var_AC = Shape10.Width
  loc_0057C9B0:       var_ret_8 = var_005A5354 + 5
  loc_0057C9B7:       var_ret_8 = CInt(var_48)
  loc_0057C9BF:       var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0057C9DC:       var_ret_9 = CLng(var_34)
  loc_0057C9EA:       If var_ret_9 >= 129 Then
  loc_0057C9EC:         var_eax = Err.Raise
  loc_0057C9F2:       End If
  loc_0057C9FF:       If var_5A5000 = 0 Then
  loc_0057CA07:         GoTo loc_0057CA14
  loc_0057CA09:       End If
  loc_0057CA0F:       ext_5C627C
  loc_0057CA14:       'Referenced from: 0057CA07
  loc_0057CA47:       var_15C = var_48
  loc_0057CA4D:       var_ret_A = var_ret_9 + 005A6C40h / (&H0008000742C80000&H / var_AC)
  loc_0057CA54:       var_ret_A = CSng(var_AC)
  loc_0057CA65:       Shape.Width = var_68
  loc_0057CAAD:       var_ret_B = CLng(var_34)
  loc_0057CABB:       If var_ret_B >= 129 Then
  loc_0057CABD:         var_eax = Err.Raise
  loc_0057CAC3:       End If
  loc_0057CAD1:       var_ret_B = var_ret_B + 005A6C40h
  loc_0057CAF2:       If (var_ret_B <= 20) Then
  loc_0057CB12:         var_005A5354 = CInt(var_40)
  loc_0057CB1A:         var_005A5354 = KLabel.FormatLength
  loc_0057CB3D:         var_eax = Unknown_VTable_Call[edx+0000006Ch]
  loc_0057CB42:         If Unknown_VTable_Call[edx+0000006Ch] < 0 Then
  loc_0057CB44:           GoTo loc_0057CB93
  loc_0057CB64:         var_005A5354 = CInt(var_40)
  loc_0057CB6C:         var_005A5354 = KLabel.FormatLength
  loc_0057CB8C:         var_eax = Unknown_VTable_Call[edx+0000006Ch]
  loc_0057CB91:         If Unknown_VTable_Call[edx+0000006Ch] < 0 Then
  loc_0057CB93:           'Referenced from: 0057CB44
  loc_0057CB9C:           Unknown_VTable_Call[edx+0000006Ch] = CheckObj(var_40, var_0043B53C, 108)
  loc_0057CBA2:         End If
  loc_0057CBA2:       End If
  loc_0057CBD6:       var_005A5354 = CInt(var_40)
  loc_0057CBDE:       var_005A5354 = TLabel.FormatLength
  loc_0057CBFB:       var_ret_C = CLng(var_34)
  loc_0057CC09:       If var_ret_C >= 129 Then
  loc_0057CC0B:         var_eax = Err.Raise
  loc_0057CC11:       End If
  loc_0057CC22:       var_80 = "/100"
  loc_0057CC3B:       var_160 = var_40
  loc_0057CC41:       var_58 = var_ret_C + 005A6C28h & "/100"
  loc_0057CC4C:       var_38 = CStr(var_58)
  loc_0057CC5A:       var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0057CCB6:       var_005A5354 = CInt(var_40)
  loc_0057CCBE:       var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0057CCE3:       var_AC = Shape10.Width
  loc_0057CD1A:       var_005A5354 = CInt(var_48)
  loc_0057CD22:       var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0057CD3F:       var_ret_D = CLng(var_34)
  loc_0057CD4D:       If var_ret_D >= 129 Then
  loc_0057CD4F:         var_eax = Err.Raise
  loc_0057CD55:       End If
  loc_0057CD62:       If var_5A5000 = 0 Then
  loc_0057CD6A:         GoTo loc_0057CD77
  loc_0057CD6C:       End If
  loc_0057CD72:       ext_5C627C
  loc_0057CD77:       'Referenced from: 0057CD6A
  loc_0057CD9B:       var_164 = var_48
  loc_0057CDAC:       var_ret_E = var_ret_D + 005A6C28h / (&H0008000742C80000&H / var_AC)
  loc_0057CDB3:       var_ret_E = CSng(var_AC)
  loc_0057CDC4:       Shape.Width = 4
  loc_0057CE16:       var_005A5354 = CInt(var_40)
  loc_0057CE1E:       var_005A5354 = MLabel.FormatLength
  loc_0057CE3B:       var_ret_F = CLng(var_34)
  loc_0057CE49:       If var_ret_F >= 129 Then
  loc_0057CE4B:         var_eax = Err.Raise
  loc_0057CE51:       End If
  loc_0057CE61:       var_eax = call Proc_1_31_506DA0(var_58, var_ret_F + 005A6C58h, Me)
  loc_0057CE74:       var_80 = "ÅıQ"
  loc_0057CE93:       var_38 = CStr(var_58 & "ÅıQ")
  loc_0057CE9B:       var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0057CF0E:       ecx = var_005A5354 + 1
  loc_0057CF1A:     End If
  loc_0057CF2C:   Next var_34
  loc_0057CF37:   GoTo loc_0057C610
  loc_0057CF3C: End If
  loc_0057CF5E: If (var_005A5354 < 2) Then
  loc_0057CF8B:   var_168 = CInt(var_40)
  loc_0057CF9F:   var_005A5354 = NLabel.FormatLength
  loc_0057CFC2:   var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0057D012:   var_16C = CInt(var_40)
  loc_0057D026:   var_005A5354 = ALabel.FormatLength
  loc_0057D049:   var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0057D099:   var_170 = CInt(var_40)
  loc_0057D0AD:   var_005A5354 = KLabel.FormatLength
  loc_0057D0D0:   var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0057D120:   var_174 = CInt(var_40)
  loc_0057D134:   var_005A5354 = TLabel.FormatLength
  loc_0057D157:   var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0057D1A7:   var_178 = CInt(var_40)
  loc_0057D1BB:   var_005A5354 = MLabel.FormatLength
  loc_0057D1DE:   var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0057D20C: End If
  loc_0057D24A: For var_34 = var_24 To 1 Step 1
  loc_0057D250: 
  loc_0057D252:   If var_128 Then
  loc_0057D26A:     If (var_34 < var_005A5354) Then
  loc_0057D28C:       var_34 = CInt(var_40)
  loc_0057D294:       var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0057D2B4:       Shape.Visible = True
  loc_0057D31F:       var_ret_11 = var_34 + 5
  loc_0057D326:       var_ret_11 = CInt(var_40)
  loc_0057D32E:       var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0057D34E:       Shape.Visible = True
  loc_0057D3A6:       var_34 = CInt(var_40)
  loc_0057D3AE:       var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0057D3CE:       Shape10.Visible = True
  loc_0057D40B:       Set var_3C = var_40
  loc_0057D439:       var_ret_12 = var_34 + 5
  loc_0057D440:       var_ret_12 = CInt(var_40)
  loc_0057D448:       var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0057D468:       Shape10.Visible = True
  loc_0057D470:       If var_40 < 0 Then
  loc_0057D476:         GoTo loc_0057D67D
  loc_0057D47B:       End If
  loc_0057D489:       call var_40(var_3C, var_40, Me, var_3C, var_ret_12, Me, var_108, var_118, 000000FFh, Me, Me)
  loc_0057D497:       var_34 = CInt(var_40)
  loc_0057D49F:       var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0057D4BF:       Shape.Visible = False
  loc_0057D52A:       var_ret_13 = var_34 + 5
  loc_0057D531:       var_ret_13 = CInt(var_40)
  loc_0057D539:       var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0057D559:       Shape.Visible = False
  loc_0057D5B1:       var_34 = CInt(var_40)
  loc_0057D5B9:       var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0057D5D9:       Shape10.Visible = False
  loc_0057D644:       var_ret_14 = var_34 + 5
  loc_0057D64B:       var_ret_14 = CInt(var_40)
  loc_0057D653:       var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0057D673:       Shape10.Visible = False
  loc_0057D67B:       If var_40 < 0 Then
  loc_0057D67D:         'Referenced from: 0057D476
  loc_0057D689:         var_40 = CheckObj(var_40, var_0043B514, 140)
  loc_0057D68F:       End If
  loc_0057D68F:     End If
  loc_0057D6C3:   Next var_34
  loc_0057D6C9:   GoTo loc_0057D250
  loc_0057D6CE: End If
  loc_0057D6DB: GoTo loc_0057D719
  loc_0057D718: Exit Sub
  loc_0057D719: 'Referenced from: 0057D6DB
  loc_0057D75C: GoTo loc_00esi
  loc_0057D75E: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '57D790
  loc_0057D7F3: ecx = CInt(1)
  loc_0057D832: var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_0057D85D: GoTo loc_0057D869
  loc_0057D868: Exit Sub
  loc_0057D869: 'Referenced from: 0057D85D
End Sub

Private Sub Option4_Click() '57DD10
  Dim var_18 As OptionButton
  loc_0057DD74: var_eax = Unknown_VTable_Call[ecx+00000094h]
  loc_0057DDA7: Set var_18 = Unknown_VTable_Call[ecx+00000094h]
  loc_0057DDB0: Option6.Enabled = True
  loc_0057DDE3: Set var_18 = var_18
  loc_0057DDEC: Option7.Enabled = True
  loc_0057DE21: Set var_18 = var_18
  loc_0057DE2A: Option8.Enabled = True
  loc_0057DE57: GoTo loc_0057DE63
  loc_0057DE62: Exit Sub
  loc_0057DE63: 'Referenced from: 0057DE57
End Sub
