VERSION 5.00
Begin VB.Form Form15
  Caption = "Month––‚Å‚·"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form15.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form15.frx":446
  LinkTopic = "Form15"
  MaxButton = 0   'False
  ClientLeft = 1005
  ClientTop = 4560
  ClientWidth = 5655
  ClientHeight = 4680
  PaletteMode = 1
  Begin PictureBox Picture1
    BackColor = &HFFFFFF&
    Left = 120
    Top = 600
    Width = 5415
    Height = 2535
    TabIndex = 9
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    Begin Line Line1
      Index = 0
      X1 = 120
      Y1 = 360
      X2 = 5280
      Y2 = 360
    End
    Begin Line Line1
      Index = 1
      X1 = 1320
      Y1 = 120
      X2 = 1320
      Y2 = 2400
    End
    Begin Label Label1
      Caption = "Income"
      Index = 15
      Left = 1440
      Top = 150
      Width = 1095
      Height = 180
      TabIndex = 44
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
      Caption = "Expenses"
      Index = 14
      Left = 2760
      Top = 150
      Width = 1095
      Height = 180
      TabIndex = 43
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
      Caption = "Total"
      Index = 13
      Left = 4200
      Top = 150
      Width = 1095
      Height = 180
      TabIndex = 42
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
      Caption = "Total"
      Index = 12
      Left = 240
      Top = 2220
      Width = 855
      Height = 180
      TabIndex = 41
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Other"
      Index = 11
      Left = 120
      Top = 1920
      Width = 1095
      Height = 180
      TabIndex = 40
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Magazines and Books"
      Index = 5
      Left = 120
      Top = 480
      Width = 1095
      Height = 180
      TabIndex = 39
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Store's Fixtures"
      Index = 6
      Left = 120
      Top = 720
      Width = 1095
      Height = 180
      TabIndex = 38
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label ILabel
      Index = 0
      Left = 1320
      Top = 480
      Width = 1305
      Height = 180
      TabIndex = 37
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label OLabel
      Index = 0
      Left = 2640
      Top = 480
      Width = 1305
      Height = 180
      TabIndex = 36
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label GLabel
      Index = 0
      Left = 4020
      Top = 480
      Width = 1305
      Height = 180
      TabIndex = 35
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "“Xˆõ‚ÌSalary"
      Index = 7
      Left = 120
      Top = 1200
      Width = 1095
      Height = 180
      TabIndex = 34
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label ILabel
      Index = 1
      Left = 1320
      Top = 1200
      Width = 1305
      Height = 180
      TabIndex = 33
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label OLabel
      Index = 1
      Left = 2640
      Top = 1200
      Width = 1305
      Height = 180
      TabIndex = 32
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label GLabel
      Index = 1
      Left = 4020
      Top = 1200
      Width = 1305
      Height = 180
      TabIndex = 31
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label ILabel
      Index = 2
      Left = 1320
      Top = 1920
      Width = 1305
      Height = 180
      TabIndex = 30
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label OLabel
      Index = 2
      Left = 2640
      Top = 1920
      Width = 1305
      Height = 180
      TabIndex = 29
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label GLabel
      Index = 2
      Left = 4020
      Top = 1920
      Width = 1305
      Height = 180
      TabIndex = 28
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label GoLabel
      Index = 0
      Left = 1320
      Top = 2220
      Width = 1305
      Height = 180
      TabIndex = 27
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label GoLabel
      Index = 1
      Left = 2640
      Top = 2220
      Width = 1305
      Height = 180
      TabIndex = 26
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label GoLabel
      Index = 2
      Left = 4020
      Top = 2220
      Width = 1305
      Height = 180
      TabIndex = 25
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label ILabel
      Index = 3
      Left = 1320
      Top = 720
      Width = 1305
      Height = 180
      TabIndex = 24
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label OLabel
      Index = 3
      Left = 2640
      Top = 720
      Width = 1305
      Height = 180
      TabIndex = 23
      Alignment = 1 'Right Justify
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
    Begin Label Label1
      Caption = "Insurance"
      Index = 8
      Left = 120
      Top = 960
      Width = 1095
      Height = 180
      TabIndex = 21
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label ILabel
      Index = 4
      Left = 1320
      Top = 960
      Width = 1305
      Height = 180
      TabIndex = 20
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label OLabel
      Index = 4
      Left = 2640
      Top = 960
      Width = 1305
      Height = 180
      TabIndex = 19
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label GLabel
      Index = 4
      Left = 4020
      Top = 960
      Width = 1305
      Height = 180
      TabIndex = 18
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Service System"
      Index = 9
      Left = 120
      Top = 1440
      Width = 1095
      Height = 180
      TabIndex = 17
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label ILabel
      Index = 5
      Left = 1320
      Top = 1440
      Width = 1305
      Height = 180
      TabIndex = 16
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label OLabel
      Index = 5
      Left = 2640
      Top = 1440
      Width = 1305
      Height = 180
      TabIndex = 15
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label GLabel
      Index = 5
      Left = 4020
      Top = 1440
      Width = 1305
      Height = 180
      TabIndex = 14
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label GLabel
      Index = 6
      Left = 4020
      Top = 1680
      Width = 1305
      Height = 180
      TabIndex = 13
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label OLabel
      Index = 6
      Left = 2640
      Top = 1680
      Width = 1305
      Height = 180
      TabIndex = 12
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label ILabel
      Index = 6
      Left = 1320
      Top = 1680
      Width = 1305
      Height = 180
      TabIndex = 11
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Tenant fee"
      Index = 10
      Left = 120
      Top = 1680
      Width = 1095
      Height = 180
      TabIndex = 10
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
  End
  Begin Timer Timer1
    Interval = 100
    Left = 0
    Top = 0
  End
  Begin CommandButton Command1
    Caption = "Close"
    Left = 2040
    Top = 4200
    Width = 1695
    Height = 375
    TabIndex = 0
  End
  Begin Label Label
    Caption = "1997Year8Month––"
    Index = 2
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 1200
    Top = 150
    Width = 3135
    Height = 300
    TabIndex = 8
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "MS PGothic"
      Size = 14.25
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Shape Shape1
    Index = 0
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 120
    Width = 5415
    Height = 345
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label1
    Caption = "¡Month‚ÌProfit"
    Index = 4
    Left = 1320
    Top = 3240
    Width = 975
    Height = 180
    TabIndex = 7
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label
    Index = 1
    Left = 2400
    Top = 3240
    Width = 1455
    Height = 180
    TabIndex = 6
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label
    Index = 0
    Left = 2880
    Top = 3480
    Width = 975
    Height = 180
    TabIndex = 5
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "¡MonthNumber of Books Sold"
    Index = 3
    Left = 1320
    Top = 3480
    Width = 1455
    Height = 180
    TabIndex = 4
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "the red"
    Index = 2
    Left = 3000
    Top = 3840
    Width = 975
    Height = 180
    TabIndex = 3
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "was in"
    Index = 1
    ForeColor = &H0&
    Left = 2520
    Top = 3840
    Width = 495
    Height = 180
    TabIndex = 2
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "¡Month‚Í"
    Index = 0
    Left = 1560
    Top = 3840
    Width = 975
    Height = 180
    TabIndex = 1
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
End

Attribute VB_Name = "Form15"


Private Sub Timer1_Timer() '5519B0
  loc_00551A3F: ecx = "arForInit" + 1
  loc_00551ABD: var_ret_6 = ("arForInit" >= 10 - vbNullString * 75) And (vbNullString = "")
  loc_00551ACD: If CBool(var_ret_6) Then
  loc_00551AFA:   Set var_18 = Me
  loc_00551B08:   var_eax = Global.Unload var_18
  loc_00551B27: End If
  loc_00551B2F: GoTo loc_00551B5A
  loc_00551B59: Exit Sub
  loc_00551B5A: 'Referenced from: 00551B2F
End Sub

Private Sub Command1_Click() '54F460
  loc_0054F4D0: Set var_18 = Me
  loc_0054F4DB: var_eax = Global.Unload var_18
  loc_0054F506: GoTo loc_0054F512
  loc_0054F511: Exit Sub
  loc_0054F512: 'Referenced from: 0054F506
End Sub

Private Sub Form_Load() '54F540
  Dim var_005A5010 As Variant
  Dim var_9C As Variant
  Dim var_A0 As Shape
  loc_0054F6B0: var_224 = Me.WindowState
  loc_0054F6DE: If var_224 = 1 Then
  loc_0054F6EE:   var_22C = Me.Height
  loc_0054F733:   var_9C = Global.Screen
  loc_0054F761:   var_228 = Global.Height
  loc_0054F78F:   If var_5A5000 = 0 Then
  loc_0054F797:     GoTo loc_0054F7A4
  loc_0054F799:   End If
  loc_0054F79F:   ext_5C627C
  loc_0054F7A4:   'Referenced from: 0054F797
  loc_0054F7B2:   Global.MousePointer = var_402010
  loc_0054F7DA:   var_22C = Global.TwipsPerPixelX
  loc_0054F81F:   var_9C = Global.Screen
  loc_0054F84D:   var_228 = Global.Width
  loc_0054F881:   If var_5A5000 = 0 Then
  loc_0054F889:     GoTo loc_0054F896
  loc_0054F88B:   End If
  loc_0054F891:   ext_5C627C
  loc_0054F896:   'Referenced from: 0054F889
  loc_0054F8A4:   var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_0054F8C2:   GoTo loc_0054FAC2
  loc_0054F8C7: End If
  loc_0054F8D1: var_22C = Global.TwipsPerPixelY
  loc_0054F916: var_230 = Global.MousePointer
  loc_0054F95B: var_228 = Global.TwipsPerPixelY
  loc_0054F98F: If var_5A5000 = 0 Then
  loc_0054F997:   GoTo loc_0054F9A4
  loc_0054F999: End If
  loc_0054F99F: ext_5C627C
  loc_0054F9A4: 'Referenced from: 0054F997
  loc_0054F9B8: Global.MousePointer = var_402010
  loc_0054F9D4: var_22C = Global.TwipsPerPixelX
  loc_0054FA19: var_230 = Global.ActiveControl
  loc_0054FA59: var_228 = Global.TwipsPerPixelX
  loc_0054FA87: If var_5A5000 = 0 Then
  loc_0054FA8F:   GoTo loc_0054FA9C
  loc_0054FA91: End If
  loc_0054FA97: ext_5C627C
  loc_0054FA9C: 'Referenced from: 0054FA8F
  loc_0054FAB0: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_0054FAC2: 
  loc_0054FB04: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_0054FB30: Picture1.Picture = var_8000000F
  loc_0054FB9B: For var_84 = "" To "" Step 1
  loc_0054FBA1: 
  loc_0054FBA3:   If var_84 Then
  loc_0054FBCE:     var_84 = CInt(var_A0)
  loc_0054FBD6:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0054FC06:     Shape1.FillColor = var_00FF8000
  loc_0054FC4C:   Next var_84
  loc_0054FC58:   GoTo loc_0054FBA1
  loc_0054FC5D: End If
  loc_0054FC7C: ecx = 0
  loc_0054FC93: Set var_9C = Next var_84
  loc_0054FCA3: 2 = Label.FormatLength
  loc_0054FCC6: var_1A8 = "== "
  loc_0054FCD6: var_1B8 = "t^"
  loc_0054FD22: var_C0 = "== " & vbNullString & "t^"
  loc_0054FD52: var_2D8 = CStr(var_C0 & vbNullString & &H43BD10)
  loc_0054FD66: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0054FDD3: var_280 = vbNullString
  loc_0054FE06: If (var_280 = 0) Then
  loc_0054FE26:   var_24 = "aeUfae"
  loc_0054FE2C:   GoTo loc_0055001C
  loc_0054FE31: End If
  loc_0054FE53: call ebx(var_1B0, var_280, Me, var_260, var_270, var_9C, 00000000h, var_005A5010, Me, var_402010, Me)
  loc_0054FE58: If ebx(var_1B0, var_280, Me, var_260, var_270, var_9C, 00000000h, var_005A5010, Me, var_402010, Me) Then
  loc_0054FE7E:   GoTo loc_0055001C
  loc_0054FE83: End If
  loc_0054FEA5: call ebx(var_1B0, var_280)
  loc_0054FEAA: If ebx(var_1B0, var_280) Then
  loc_0054FECA:   var_24 = "kpUfae"
  loc_0054FED0:   GoTo loc_0055001C
  loc_0054FED5: End If
  loc_0054FEF7: call ebx(var_1B0, var_280)
  loc_0054FEFC: If ebx(var_1B0, var_280) Then
  loc_0054FF1C:   var_24 = "4lUfae"
  loc_0054FF22:   GoTo loc_0055001C
  loc_0054FF27: End If
  loc_0054FF49: call ebx(var_1B0, var_280)
  loc_0054FF4E: If ebx(var_1B0, var_280) Then
  loc_0054FF6E:   var_24 = "(gUfae"
  loc_0054FF74:   GoTo loc_0055001C
  loc_0054FF79: End If
  loc_0054FF9B: call ebx(var_1B0, var_280)
  loc_0054FFA0: If ebx(var_1B0, var_280) Then
  loc_0054FFC0:   var_24 = "NeUfae"
  loc_0054FFC6:   GoTo loc_0055001C
  loc_0054FFC8: End If
  loc_0054FFEA: call ebx(var_1B0, var_280)
  loc_0054FFEF: If ebx(var_1B0, var_280) Then
  loc_00550015:   GoTo loc_0055001C
  loc_00550017: End If
  loc_0055001C: 'Referenced from: 0054FE2C
  loc_00550045: If (vbNullString >= 12) Then
  loc_00550060:   var_34 = "HS?_ "
  loc_00550091:   var_ret_1 = vbNullString - 12
  loc_0055009F:   GoTo loc_005500D0
  loc_005500A1: End If
  loc_005500BA: var_34 = "HSMR "
  loc_005500D0: 'Referenced from: 0055009F
  loc_005500D7: var_44 = var_34 & vbNullString
  loc_0055011D: var_1B8 = "  "
  loc_0055012D: var_1C8 = "C?Ne"
  loc_0055013D: var_eax = call Proc_1_31_506DA0(var_F0, vbNullString, var_C0)
  loc_0055015A: var_1D8 = "õQ "
  loc_0055016A: var_1E8 = "t^ "
  loc_0055018A: var_208 = "ae "
  loc_0055019A: var_218 = "Bf"
  loc_005501AD: var_B0 = vbNullString & &H435F5C
  loc_00550260: var_170 = var_B0 & "vbaCySub" & "  " & "C?Ne" & var_F0 & "õQ " & vbNullString & "t^ " & vbNullString & &H435F94 & vbNullString & "ae "
  loc_0055029D: var_2DC = CStr(var_170 & var_24 & var_44 & "Bf")
  loc_005502B1: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005503AD: For var_84 = 0 To 4 Step 1
  loc_005503B3: 
  loc_005503B5:   If var_290 Then
  loc_005503C2:     var_ret_2 = CLng(var_84)
  loc_005503CD:     If var_ret_2 >= 11 Then
  loc_005503CF:       var_eax = Err.Raise
  loc_005503D5:     End If
  loc_005503DC:     var_ret_3 = CLng(var_84)
  loc_005503E7:     If var_ret_3 >= 11 Then
  loc_005503E9:       var_eax = Err.Raise
  loc_005503EF:     End If
  loc_0055040D:     call var_5C62FC(eax+esi*8+00000058h, eax+esi*8+0000005Ch, eax+ebx*8+00000058h, eax+ebx*8+0000005Ch)
  loc_00550413:     var_1A8 = var_5C62FC(eax+esi*8+00000058h, eax+esi*8+0000005Ch, eax+ebx*8+00000058h, eax+ebx*8+0000005Ch)
  loc_0055041C:     var_1A4 = eax+esi*8+00000058h
  loc_00550446:     var_74 = var_74 + var_5C62FC(eax+esi*8+00000058h, eax+esi*8+0000005Ch, eax+ebx*8+00000058h, eax+ebx*8+0000005Ch)
  loc_00550461:   Next var_84
  loc_0055046D:   GoTo loc_005503B3
  loc_00550472: End If
  loc_0055049D: If (var_74 < 0) Then
  loc_005504B1:   Set var_9C = (var_74 < 0)
  loc_005504C5:   1 = Label1.FormatLength
  loc_005504EB:   var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0055052B:   Set var_9C = var_9C
  loc_0055053F:   1 = Label1.FormatLength
  loc_00550565:   var_eax = Unknown_VTable_Call[edx+0000006Ch]
  loc_0055056A:   If Unknown_VTable_Call[edx+0000006Ch] < 0 Then
  loc_00550570:     GoTo loc_0055063B
  loc_00550583:   Set var_9C = Unknown_VTable_Call[edx+0000006Ch]
  loc_00550597:   1 = Label1.FormatLength
  loc_005505BD:   var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005505FD:   Set var_9C = var_9C
  loc_00550611:   1 = Label1.FormatLength
  loc_00550634:   var_eax = Unknown_VTable_Call[edx+0000006Ch]
  loc_00550639:   If Unknown_VTable_Call[edx+0000006Ch] < 0 Then
  loc_0055063B:     'Referenced from: 00550570
  loc_00550644:     Unknown_VTable_Call[edx+0000006Ch] = CheckObj(var_A0, var_0043B53C, 108)
  loc_0055064A:   End If
  loc_0055064A: End If
  loc_00550674: Set var_9C = var_A0
  loc_00550688: 0 = Label.FormatLength
  loc_005506B7: var_eax = call Proc_1_31_506DA0(var_B0, var_005A5F08, var_A0)
  loc_005506D0: var_1A8 = "?Q"
  loc_005506E7: var_C0 = var_B0 & "?Q"
  loc_005506F1: var_98 = CStr(var_C0)
  loc_005506F7: var_2E0 = ebx
  loc_0055070B: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00550770: Set var_9C = var_C0
  loc_00550784: 1 = Label.FormatLength
  loc_005507B1: var_eax = call Proc_1_31_506DA0(var_B0, var_74, var_A0)
  loc_005507CA: var_1A8 = "õQ"
  loc_005507EB: var_98 = CStr(var_B0 & "õQ")
  loc_005507F1: var_2E4 = ebx
  loc_00550805: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00550897: var_94 = CInt(1)
  loc_005508F7: For var_84 = 0 To 6 Step 1
  loc_005508FD: 
  loc_005508FF:   If var_2B0 Then
  loc_0055092E:     var_84 = CInt(var_A0)
  loc_00550936:     var_84 = OLabel.FormatLength
  loc_00550959:     var_ret_5 = CLng(var_84)
  loc_00550964:     If var_ret_5 >= 11 Then
  loc_00550966:       var_eax = Err.Raise
  loc_0055096C:     End If
  loc_00550973:     var_ret_6 = CLng(var_94)
  loc_0055097E:     If var_ret_6 >= 3 Then
  loc_00550980:       var_eax = Err.Raise
  loc_00550986:     End If
  loc_0055098F:     var_ret_5 = var_ret_5 + var_ret_6
  loc_005509AF:     var_1A8 = ecx+eax*8
  loc_005509B5:     var_eax = call Proc_1_31_506DA0(var_B0, &H4006, Me)
  loc_005509CE:     var_1B8 = "õQ"
  loc_005509F3:     var_98 = CStr(var_B0 & "õQ")
  loc_005509FB:     var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00550A7B:     var_84 = CInt(var_A0)
  loc_00550A83:     var_84 = ILabel.FormatLength
  loc_00550AA6:     var_ret_7 = CLng(var_84)
  loc_00550AB1:     If var_ret_7 >= 11 Then
  loc_00550AB3:       var_eax = Err.Raise
  loc_00550AB9:     End If
  loc_00550AC0:     var_ret_8 = CLng(var_94)
  loc_00550ACB:     If var_ret_8 >= 3 Then
  loc_00550ACD:       var_eax = Err.Raise
  loc_00550AD3:     End If
  loc_00550ADB:     var_ret_7 = var_ret_7 + var_ret_8
  loc_00550AFB:     var_1A8 = eax+edx*8
  loc_00550B01:     var_eax = call Proc_1_31_506DA0(var_B0, &H4006, Me)
  loc_00550B1A:     var_1B8 = "õQ"
  loc_00550B31:     var_C0 = var_B0 & "õQ"
  loc_00550B3F:     var_98 = CStr(var_C0)
  loc_00550B47:     var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00550BC7:     var_84 = CInt(var_A0)
  loc_00550BCF:     var_84 = GLabel.FormatLength
  loc_00550BF2:     var_24C = var_A0
  loc_00550BF8:     var_ret_9 = CLng(var_84)
  loc_00550C01:     var_240 = var_ret_9
  loc_00550C07:     If var_ret_9 >= 11 Then
  loc_00550C09:       var_eax = Err.Raise
  loc_00550C0F:     End If
  loc_00550C1C:     var_ret_A = CLng(var_94)
  loc_00550C23:     If var_ret_A >= 3 Then
  loc_00550C25:       var_eax = Err.Raise
  loc_00550C2B:     End If
  loc_00550C32:     var_ret_B = CLng(var_84)
  loc_00550C39:     If var_ret_B >= 11 Then
  loc_00550C3B:       var_eax = Err.Raise
  loc_00550C41:     End If
  loc_00550C48:     var_ret_C = CLng(var_94)
  loc_00550C53:     If var_ret_C >= 3 Then
  loc_00550C55:       var_eax = Err.Raise
  loc_00550C5B:     End If
  loc_00550C64:     var_240 = var_240 + var_ret_A
  loc_00550C66:     var_ret_B = var_ret_B + var_ret_C
  loc_00550C8D:     call var_5C62FC(eax+ecx*8, eax+ecx*8+00000004h, eax+edx*8, eax+edx*8+00000004h, Me, 000000FFh, var_A0, Me, Me, var_290, var_2A0)
  loc_00550C93:     var_A4 = eax+ecx*8+00000004h
  loc_00550CA7:     var_A8 = var_5C62FC(eax+ecx*8, eax+ecx*8+00000004h, eax+edx*8, eax+edx*8+00000004h, Me, 000000FFh, var_A0, Me, Me, var_290, var_2A0)
  loc_00550CB7:     var_eax = call Proc_1_31_506DA0(var_C0, var_B0, )
  loc_00550CD6:     var_1B8 = "õQ"
  loc_00550CFB:     var_98 = CStr(var_C0 & "õQ")
  loc_00550D03:     var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00550D6D:     var_ret_D = CLng(var_84)
  loc_00550D74:     If var_ret_D >= 11 Then
  loc_00550D76:       var_eax = Err.Raise
  loc_00550D7C:     End If
  loc_00550D83:     var_ret_E = CLng(var_94)
  loc_00550D8A:     If var_ret_E >= 3 Then
  loc_00550D8C:       var_eax = Err.Raise
  loc_00550D92:     End If
  loc_00550D95:     var_ret_D = var_ret_D + var_ret_E
  loc_00550DA8:     var_1A8 = eax+ecx*8
  loc_00550DBB:     var_1A4 = eax+ecx*8+00000004h
  loc_00550DDB:     var_54 = var_54 + 0#
  loc_00550DE8:     var_ret_10 = CLng(var_84)
  loc_00550DEF:     If var_ret_10 >= 11 Then
  loc_00550DF1:       var_eax = Err.Raise
  loc_00550DF7:     End If
  loc_00550DFE:     var_ret_11 = CLng(var_94)
  loc_00550E03:     var_234 = var_ret_11
  loc_00550E09:     If var_ret_11 >= 3 Then
  loc_00550E0B:       var_eax = Err.Raise
  loc_00550E11:     End If
  loc_00550E17:     var_ret_10 = var_ret_10 + var_234
  loc_00550E27:     var_1A8 = eax+edx*8
  loc_00550E3A:     var_1A4 = eax+edx*8+00000004h
  loc_00550E5A:     var_64 = var_64 + 0#
  loc_00550E67:     var_ret_13 = CLng(var_84)
  loc_00550E6E:     If var_ret_13 >= 11 Then
  loc_00550E70:       var_eax = Err.Raise
  loc_00550E76:     End If
  loc_00550E7D:     var_ret_14 = CLng(var_94)
  loc_00550E82:     var_234 = var_ret_14
  loc_00550E88:     If var_ret_14 >= 3 Then
  loc_00550E8A:       var_eax = Err.Raise
  loc_00550E96:     End If
  loc_00550E99:     var_ret_13 = var_ret_13 + var_234
  loc_00550EA6:     var_1A8 = eax+ecx*8
  loc_00550EB7:     var_1A4 = eax+ecx*8+00000004h
  loc_00550EC7:     var_ret_15 = CLng(var_84)
  loc_00550ECE:     If var_ret_15 >= 11 Then
  loc_00550ED0:       var_eax = Err.Raise
  loc_00550ED6:     End If
  loc_00550EDD:     var_ret_16 = CLng(var_94)
  loc_00550EE4:     If var_ret_16 >= 3 Then
  loc_00550EE6:       var_eax = Err.Raise
  loc_00550EEC:     End If
  loc_00550EEF:     var_ret_15 = var_ret_15 + var_ret_16
  loc_00550EFC:     var_1B8 = eax+ecx*8
  loc_00550F0F:     var_1B4 = eax+ecx*8+00000004h
  loc_00550F44:     var_74 = var_74 + 0# - 0#
  loc_00550F6B:   Next var_84
  loc_00550F7A:   GoTo loc_005508FD
  loc_00550F7F: End If
  loc_00550FA4: 0 = GoLabel.FormatLength
  loc_00550FD1: var_eax = call Proc_1_31_506DA0(var_B0, var_64, var_A0)
  loc_00550FEA: var_1A8 = "õQ"
  loc_00551001: var_C0 = var_5C62FC(eax+ecx*8, eax+ecx*8+00000004h, eax+edx*8, eax+edx*8+00000004h, Me, 000000FFh, var_A0, Me, Me, var_290, var_2A0) & "õQ"
  loc_0055100B: var_98 = CStr(var_C0)
  loc_00551011: var_2E8 = ebx
  loc_00551025: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0055109E: 1 = GoLabel.FormatLength
  loc_005510CB: var_eax = call Proc_1_31_506DA0(var_B0, var_54, var_A0)
  loc_005510E4: var_1A8 = "õQ"
  loc_005510FB: var_C0 = var_5C62FC(eax+ecx*8, eax+ecx*8+00000004h, eax+edx*8, eax+edx*8+00000004h, Me, 000000FFh, var_A0, Me, Me, var_290, var_2A0) & "õQ"
  loc_00551105: var_98 = CStr(var_C0)
  loc_0055110B: var_2EC = ebx
  loc_0055111F: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0055119A: 2 = GoLabel.FormatLength
  loc_005511C1: var_eax = call Proc_1_31_506DA0(var_B0, var_74, var_A0)
  loc_005511D3: var_1A8 = "õQ"
  loc_005511F1: var_2F0 = var_A0
  loc_005511F7: var_C0 = var_5C62FC(eax+ecx*8, eax+ecx*8+00000004h, eax+edx*8, eax+edx*8+00000004h, Me, 000000FFh, var_A0, Me, Me, var_290, var_2A0) & "õQ"
  loc_00551201: var_98 = CStr(var_C0)
  loc_0055120F: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0055126C: GoTo loc_00551312
  loc_00551311: Exit Sub
  loc_00551312: 'Referenced from: 0055126C
  loc_00551380: GoTo loc_00esi
  loc_00551382: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '5513B0
  loc_0055148C: For var_24 = 11 To 1 Step -1
  loc_00551494:   If var_D4 Then
  loc_005514C3:     var_ret_2 = CLng(var_24 - 1)
  loc_005514CA:     If var_ret_2 >= 13 Then
  loc_005514CC:       var_eax = Err.Raise
  loc_005514D2:     End If
  loc_005514D6:     var_ret_3 = CLng(var_24)
  loc_005514DD:     If var_ret_3 >= 13 Then
  loc_005514DF:       var_eax = Err.Raise
  loc_005514E5:     End If
  loc_005514F6:     var_ret_3 = var_ret_3 + 005A5F08h
  loc_005514F8:     var_ret_3 = var_ret_2 + 005A5F08h
  loc_00551510:   Next var_24
  loc_00551518:   GoTo loc_00551492
  loc_0055151D: End If
  loc_00551543: ecx = var_005A5E00 + var_005A5F08
  loc_005515B9: For var_24 = 11 To 1 Step -1
  loc_005515C1:   If var_24 Then
  loc_005515F0:     var_ret_6 = CLng(var_24 - 1)
  loc_005515F7:     If var_ret_6 >= 13 Then
  loc_005515F9:       var_eax = Err.Raise
  loc_005515FF:     End If
  loc_00551603:     var_ret_7 = CLng(var_24)
  loc_0055160A:     If var_ret_7 >= 13 Then
  loc_0055160C:       var_eax = Err.Raise
  loc_00551612:     End If
  loc_00551623:     var_ret_7 = var_ret_7 + 005A5F50h
  loc_00551625:     var_ret_7 = var_ret_6 + 005A5F50h
  loc_0055163D:   Next var_24
  loc_0055164B:   GoTo loc_005515BF
  loc_00551650: End If
  loc_0055168F: If (var_005A5B80 = 1) Then
  loc_005516BB:   var_eax = call Proc_1_10_4AF800(var_78, 2, 2)
  loc_005516C6:   var_34 = var_78
  loc_005516DF: End If
  loc_005516EB: 005A5B80h = 005A5B80h + 00000010h
  loc_0055170A: If (var_005A5B80 = 1) Then
  loc_00551736:   var_eax = call Proc_1_10_4AF800(var_78, 2, 2)
  loc_00551741:   var_34 = var_78
  loc_0055175A: End If
  loc_00551766: 005A5B80h = 005A5B80h + 00000020h
  loc_00551785: If (var_005A5B80 = 1) Then
  loc_005517B1:   var_eax = call Proc_1_10_4AF800(var_78, 2, 2)
  loc_005517BC:   var_34 = var_78
  loc_005517D5: End If
  loc_005517E1: 005A5B80h = 005A5B80h + 00000030h
  loc_00551800: If (var_005A5B80 = 1) Then
  loc_0055182C:   var_eax = call Proc_1_10_4AF800(var_78, 2, 2)
  loc_00551837:   var_34 = var_78
  loc_00551850: End If
  loc_0055186E: ecx = var_005A5DA0 + "arCmpGe"
  loc_00551891: ecx = CInt(1)
  loc_005518CF: If (var_005A5504 = 1) Then
  loc_0055190A:   var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_00551929: End If
  loc_00551931: GoTo loc_00551958
  loc_00551957: Exit Sub
  loc_00551958: 'Referenced from: 00551931
  loc_0055198D: GoTo loc_00esi
End Sub
