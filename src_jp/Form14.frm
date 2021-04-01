VERSION 5.00
Begin VB.Form Form14
  Caption = "Ç®ìXÇÃåéÅXóòâvï\"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form14.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form14.frx":446
  LinkTopic = "Form14"
  MaxButton = 0   'False
  MDIChild = -1  'True
  ClientLeft = 5985
  ClientTop = 5760
  ClientWidth = 5385
  ClientHeight = 2670
  PaletteMode = 1
  Begin OptionButton Option3
    Caption = "ñàîN"
    Left = 2880
    Top = 2400
    Width = 735
    Height = 255
    TabIndex = 37
  End
  Begin OptionButton Option2
    Caption = "ñàåé"
    Left = 3720
    Top = 2400
    Width = 735
    Height = 255
    TabIndex = 36
    Value = 255
  End
  Begin OptionButton Option1
    Caption = "ñàì˙"
    Left = 4560
    Top = 2400
    Width = 735
    Height = 255
    TabIndex = 35
  End
  Begin Timer Timer1
    Interval = 100
    Left = 0
    Top = 0
  End
  Begin Label Label1
    Caption = "ÉeÉiÉìÉgë„"
    Index = 10
    Left = 120
    Top = 1680
    Width = 1095
    Height = 180
    TabIndex = 34
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label ILabel
    Index = 6
    Left = 1320
    Top = 1680
    Width = 1305
    Height = 180
    TabIndex = 33
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label OLabel
    Index = 6
    Left = 2640
    Top = 1680
    Width = 1305
    Height = 180
    TabIndex = 32
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label GLabel
    Index = 6
    Left = 4020
    Top = 1680
    Width = 1305
    Height = 180
    TabIndex = 31
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label GLabel
    Index = 5
    Left = 4020
    Top = 1440
    Width = 1305
    Height = 180
    TabIndex = 30
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label OLabel
    Index = 5
    Left = 2640
    Top = 1440
    Width = 1305
    Height = 180
    TabIndex = 29
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label ILabel
    Index = 5
    Left = 1320
    Top = 1440
    Width = 1305
    Height = 180
    TabIndex = 28
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "ÉTÅ[ÉrÉXån"
    Index = 9
    Left = 120
    Top = 1440
    Width = 1095
    Height = 180
    TabIndex = 27
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label GLabel
    Index = 4
    Left = 4020
    Top = 960
    Width = 1305
    Height = 180
    TabIndex = 26
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label OLabel
    Index = 4
    Left = 2640
    Top = 960
    Width = 1305
    Height = 180
    TabIndex = 25
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label ILabel
    Index = 4
    Left = 1320
    Top = 960
    Width = 1305
    Height = 180
    TabIndex = 24
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "ï€åØä÷åW"
    Index = 8
    Left = 120
    Top = 960
    Width = 1095
    Height = 180
    TabIndex = 23
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label GLabel
    Index = 3
    Left = 4020
    Top = 720
    Width = 1305
    Height = 180
    TabIndex = 22
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label OLabel
    Index = 3
    Left = 2640
    Top = 720
    Width = 1305
    Height = 180
    TabIndex = 21
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label ILabel
    Index = 3
    Left = 1320
    Top = 720
    Width = 1305
    Height = 180
    TabIndex = 20
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label GoLabel
    Index = 2
    Left = 4020
    Top = 2220
    Width = 1305
    Height = 180
    TabIndex = 19
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label GoLabel
    Index = 1
    Left = 2640
    Top = 2220
    Width = 1305
    Height = 180
    TabIndex = 18
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label GoLabel
    Index = 0
    Left = 1320
    Top = 2220
    Width = 1305
    Height = 180
    TabIndex = 17
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label GLabel
    Index = 2
    Left = 4020
    Top = 1920
    Width = 1305
    Height = 180
    TabIndex = 16
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label OLabel
    Index = 2
    Left = 2640
    Top = 1920
    Width = 1305
    Height = 180
    TabIndex = 15
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label ILabel
    Index = 2
    Left = 1320
    Top = 1920
    Width = 1305
    Height = 180
    TabIndex = 14
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label GLabel
    Index = 1
    Left = 4020
    Top = 1200
    Width = 1305
    Height = 180
    TabIndex = 13
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label OLabel
    Index = 1
    Left = 2640
    Top = 1200
    Width = 1305
    Height = 180
    TabIndex = 12
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label ILabel
    Index = 1
    Left = 1320
    Top = 1200
    Width = 1305
    Height = 180
    TabIndex = 11
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "ìXàıÇÃããóø"
    Index = 7
    Left = 120
    Top = 1200
    Width = 1095
    Height = 180
    TabIndex = 10
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label GLabel
    Index = 0
    Left = 4020
    Top = 480
    Width = 1305
    Height = 180
    TabIndex = 9
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label OLabel
    Index = 0
    Left = 2640
    Top = 480
    Width = 1305
    Height = 180
    TabIndex = 8
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label ILabel
    Index = 0
    Left = 1320
    Top = 480
    Width = 1305
    Height = 180
    TabIndex = 7
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "Ç®ìXÇÃîıïi"
    Index = 6
    Left = 120
    Top = 720
    Width = 1095
    Height = 180
    TabIndex = 6
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "éGéèÇ∆èëê–"
    Index = 5
    Left = 120
    Top = 480
    Width = 1095
    Height = 180
    TabIndex = 5
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "ÇªÇÃëº"
    Index = 4
    Left = 120
    Top = 1920
    Width = 1095
    Height = 180
    TabIndex = 4
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "çáåv"
    Index = 3
    Left = 240
    Top = 2220
    Width = 855
    Height = 180
    TabIndex = 3
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Line Line1
    Index = 4
    X1 = 120
    Y1 = 2160
    X2 = 5280
    Y2 = 2160
  End
  Begin Label Label1
    Caption = "çáåv"
    Index = 2
    Left = 4200
    Top = 150
    Width = 1095
    Height = 180
    TabIndex = 2
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Line Line1
    Index = 3
    X1 = 3960
    Y1 = 120
    X2 = 3960
    Y2 = 2400
  End
  Begin Label Label1
    Caption = "éxèo"
    Index = 1
    Left = 2760
    Top = 150
    Width = 1095
    Height = 180
    TabIndex = 1
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Line Line1
    Index = 2
    X1 = 2640
    Y1 = 120
    X2 = 2640
    Y2 = 2400
  End
  Begin Label Label1
    Caption = "é˚ì¸"
    Index = 0
    Left = 1440
    Top = 150
    Width = 1095
    Height = 180
    TabIndex = 0
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Line Line1
    Index = 1
    X1 = 1320
    Y1 = 120
    X2 = 1320
    Y2 = 2400
  End
  Begin Line Line1
    Index = 0
    X1 = 120
    Y1 = 360
    X2 = 5280
    Y2 = 360
  End
End

Attribute VB_Name = "Form14"


Private Sub Option2_Click() '54E790
  loc_0054E7ED: ecx = CInt(1)
  loc_0054E7FB: Me.Caption = var_0043BCC0
End Sub

Private Sub Option3_Click() '54E840
  loc_0054E89D: ecx = CInt(1)
  loc_0054E8AB: Me.Caption = "J0?^n0Ikt^)REvh?"
End Sub

Private Sub Timer1_Timer() '54E8F0
  Dim var_6C As Variant
  loc_0054E9A9: If (var_005A5604 = 1) Then
  loc_0054E9F0:   var_D4 = Option1.Value
  loc_0054EA16:   setz cl
  loc_0054EA2A:   If ecx Then
  loc_0054EA4B:   End If
  loc_0054EA6B:   var_D4 = Option2.Value
  loc_0054EA94:   setz al
  loc_0054EAA5:   If eax Then
  loc_0054EAC4:     var_64 = CInt(1)
  loc_0054EACA:   End If
  loc_0054EAEA:   var_D4 = Option3.Value
  loc_0054EB13:   setz dl
  loc_0054EB29:   If 00000002h Then
  loc_0054EB40:     var_64 = CInt(2)
  loc_0054EB46:   End If
  loc_0054EB99:   For var_54 = "" To 6 Step 1
  loc_0054EBA4:     If esi Then
  loc_0054EBC7:       var_54 = CInt(var_70)
  loc_0054EBCF:       var_54 = OLabel.FormatLength
  loc_0054EBF1:       var_E8 = var_70
  loc_0054EBF8:       var_ret_1 = CLng(var_54)
  loc_0054EBFF:       If var_ret_1 >= 11 Then
  loc_0054EC01:         var_eax = Err.Raise
  loc_0054EC07:       End If
  loc_0054EC0B:       var_ret_2 = CLng(var_64)
  loc_0054EC12:       If var_ret_2 >= 3 Then
  loc_0054EC14:         var_eax = Err.Raise
  loc_0054EC1A:       End If
  loc_0054EC22:       var_ret_1 = var_ret_1 + var_ret_2
  loc_0054EC3F:       var_A8 = eax+edx*8
  loc_0054EC45:       var_eax = call Proc_1_31_506DA0(var_80, &H4006, Me)
  loc_0054EC61:       var_B8 = "ÅıQ"
  loc_0054EC83:       var_68 = CStr(var_80 & "ÅıQ")
  loc_0054EC8B:       var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0054ECF3:       var_54 = CInt(var_70)
  loc_0054ECFB:       var_54 = ILabel.FormatLength
  loc_0054ED1D:       var_E8 = var_70
  loc_0054ED24:       var_ret_3 = CLng(var_54)
  loc_0054ED2B:       If var_ret_3 >= 11 Then
  loc_0054ED2D:         var_eax = Err.Raise
  loc_0054ED33:       End If
  loc_0054ED37:       var_ret_4 = CLng(var_64)
  loc_0054ED3E:       If var_ret_4 >= 3 Then
  loc_0054ED40:         var_eax = Err.Raise
  loc_0054ED46:       End If
  loc_0054ED4E:       var_ret_3 = var_ret_3 + var_ret_4
  loc_0054ED6B:       var_A8 = eax+edx*8
  loc_0054ED71:       var_eax = call Proc_1_31_506DA0(var_80, &H4006, Me)
  loc_0054ED8D:       var_B8 = "ÅıQ"
  loc_0054EDA4:       var_90 = var_80 & "ÅıQ"
  loc_0054EDAF:       var_68 = CStr(var_90)
  loc_0054EDB7:       var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0054EE1F:       var_54 = CInt(var_70)
  loc_0054EE27:       var_54 = GLabel.FormatLength
  loc_0054EE49:       var_F0 = var_70
  loc_0054EE50:       var_ret_5 = CLng(var_54)
  loc_0054EE55:       var_E4 = var_ret_5
  loc_0054EE5B:       If var_ret_5 >= 11 Then
  loc_0054EE5D:         var_eax = Err.Raise
  loc_0054EE63:       End If
  loc_0054EE67:       var_ret_6 = CLng(var_64)
  loc_0054EE6E:       If var_ret_6 >= 3 Then
  loc_0054EE70:         var_eax = Err.Raise
  loc_0054EE76:       End If
  loc_0054EE7A:       var_ret_7 = CLng(var_54)
  loc_0054EE81:       If var_ret_7 >= 11 Then
  loc_0054EE83:         var_eax = Err.Raise
  loc_0054EE89:       End If
  loc_0054EE8D:       var_ret_8 = CLng(var_64)
  loc_0054EE94:       If var_ret_8 >= 3 Then
  loc_0054EE96:         var_eax = Err.Raise
  loc_0054EE9C:       End If
  loc_0054EEA5:       var_E4 = var_E4 + var_ret_6
  loc_0054EEA7:       var_ret_7 = var_ret_7 + var_ret_8
  loc_0054EECE:       call var_5C62FC(eax+ecx*8, eax+ecx*8+00000004h, eax+edx*8, eax+edx*8+00000004h, Me, Me, 0, var_ret_8, var_ret_6)
  loc_0054EED4:       var_74 = eax+ecx*8+00000004h
  loc_0054EEE2:       var_78 = var_5C62FC(eax+ecx*8, eax+ecx*8+00000004h, eax+edx*8, eax+edx*8+00000004h, Me, Me, 0, var_ret_8, var_ret_6)
  loc_0054EEEC:       var_eax = call Proc_1_31_506DA0(var_90, var_80, )
  loc_0054EF0B:       var_B8 = "ÅıQ"
  loc_0054EF2D:       var_68 = CStr(var_90 & "ÅıQ")
  loc_0054EF35:       var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0054EF8E:       var_ret_9 = CLng(var_54)
  loc_0054EF95:       If var_ret_9 >= 11 Then
  loc_0054EF97:         var_eax = Err.Raise
  loc_0054EF9D:       End If
  loc_0054EFA1:       var_ret_A = CLng(var_64)
  loc_0054EFA8:       If var_ret_A >= 3 Then
  loc_0054EFAA:         var_eax = Err.Raise
  loc_0054EFB0:       End If
  loc_0054EFB8:       var_ret_9 = var_ret_9 + var_ret_A
  loc_0054EFC0:       var_A8 = eax+ecx*8
  loc_0054EFD3:       var_A4 = eax+ecx*8+00000004h
  loc_0054EFF4:       var_24 = var_24 + 0#
  loc_0054EFFE:       var_ret_C = CLng(var_54)
  loc_0054F005:       If var_ret_C >= 11 Then
  loc_0054F007:         var_eax = Err.Raise
  loc_0054F00D:       End If
  loc_0054F011:       var_ret_D = CLng(var_64)
  loc_0054F018:       If var_ret_D >= 3 Then
  loc_0054F01A:         var_eax = Err.Raise
  loc_0054F020:       End If
  loc_0054F023:       var_ret_C = var_ret_C + var_ret_D
  loc_0054F030:       var_A8 = eax+ecx*8
  loc_0054F043:       var_A4 = eax+ecx*8+00000004h
  loc_0054F064:       var_34 = var_34 + 0#
  loc_0054F06E:       var_ret_F = CLng(var_54)
  loc_0054F075:       If var_ret_F >= 11 Then
  loc_0054F077:         var_eax = Err.Raise
  loc_0054F07D:       End If
  loc_0054F081:       var_ret_10 = CLng(var_64)
  loc_0054F088:       If var_ret_10 >= 3 Then
  loc_0054F08A:         var_eax = Err.Raise
  loc_0054F090:       End If
  loc_0054F093:       var_ret_F = var_ret_F + var_ret_10
  loc_0054F0A5:       var_A8 = eax+ecx*8
  loc_0054F0B3:       var_A4 = eax+ecx*8+00000004h
  loc_0054F0BF:       var_ret_11 = CLng(var_54)
  loc_0054F0C6:       If var_ret_11 >= 11 Then
  loc_0054F0C8:         var_eax = Err.Raise
  loc_0054F0CE:       End If
  loc_0054F0D2:       var_ret_12 = CLng(var_64)
  loc_0054F0D9:       If var_ret_12 >= 3 Then
  loc_0054F0DB:         var_eax = Err.Raise
  loc_0054F0E1:       End If
  loc_0054F0E4:       var_ret_11 = var_ret_11 + var_ret_12
  loc_0054F0F1:       var_B8 = eax+ecx*8
  loc_0054F104:       var_B4 = eax+ecx*8+00000004h
  loc_0054F136:       var_44 = var_44 + 0# - 0#
  loc_0054F157:     Next var_54
  loc_0054F162:     GoTo loc_0054EB9F
  loc_0054F182:   ebx = GoLabel.FormatLength
  loc_0054F1A3:   var_eax = call Proc_1_31_506DA0(var_80, var_34, var_70)
  loc_0054F1B9:   var_A8 = "ÅıQ"
  loc_0054F1D0:   var_90 = var_5C62FC(eax+ecx*8, eax+ecx*8+00000004h, eax+edx*8, eax+edx*8+00000004h, Me, Me, 0, var_ret_8, var_ret_6) & "ÅıQ"
  loc_0054F1DB:   var_68 = CStr(var_90)
  loc_0054F1E3:   var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0054F239:   Set var_6C = var_90
  loc_0054F24A:   1 = GoLabel.FormatLength
  loc_0054F26B:   var_eax = call Proc_1_31_506DA0(var_80, var_24, var_70)
  loc_0054F281:   var_A8 = "ÅıQ"
  loc_0054F2A3:   var_68 = CStr(var_5C62FC(eax+ecx*8, eax+ecx*8+00000004h, eax+edx*8, eax+edx*8+00000004h, Me, Me, 0, var_ret_8, var_ret_6) & "ÅıQ")
  loc_0054F2AB:   var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0054F303:   Set var_6C = var_5C62FC(eax+ecx*8, eax+ecx*8+00000004h, eax+edx*8, eax+edx*8+00000004h, Me, Me, 0, var_ret_8, var_ret_6)
  loc_0054F314:   2 = GoLabel.FormatLength
  loc_0054F335:   var_eax = call Proc_1_31_506DA0(var_80, var_44, var_70)
  loc_0054F34B:   var_A8 = "ÅıQ"
  loc_0054F36D:   var_68 = CStr(var_5C62FC(eax+ecx*8, eax+ecx*8+00000004h, eax+edx*8, eax+edx*8+00000004h, Me, Me, 0, var_ret_8, var_ret_6) & "ÅıQ")
  loc_0054F375:   var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0054F3BD: End If
  loc_0054F3C5: GoTo loc_0054F401
  loc_0054F400: Exit Sub
  loc_0054F401: 'Referenced from: 0054F3C5
  loc_0054F437: GoTo loc_00esi
End Sub

Private Sub Form_Load() '54E580
  loc_0054E5CF: Me.BackColor = var_8000000F
  loc_0054E601: ecx = CInt(1)
  loc_0054E61F: ecx = CInt(1)
End Sub

Private Sub Form_Unload(Cancel As Integer) '54E650
  loc_0054E6B2: ecx = 0
End Sub

Private Sub Option1_Click() '54E6E0
  loc_0054E73D: ecx = CInt(1)
  loc_0054E74B: Me.Caption = "J0?^n0Ikae)REvh?"
End Sub
