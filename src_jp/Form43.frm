VERSION 5.00
Begin VB.Form Form43
  Caption = "êÈì`âfâÊêªçÏ"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form43.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form43.frx":446
  LinkTopic = "Form42"
  MaxButton = 0   'False
  ClientLeft = 10380
  ClientTop = 3075
  ClientWidth = 2865
  ClientHeight = 2715
  PaletteMode = 1
  Begin Frame Frame1
    Caption = "êªçÏé“"
    Left = 120
    Top = 480
    Width = 2655
    Height = 1050
    TabIndex = 3
    Begin OptionButton Option3
      Caption = "óLñºâfâÊäƒì¬Ç…óäÇﬁ"
      Left = 120
      Top = 720
      Width = 1935
      Height = 255
      TabIndex = 6
    End
    Begin OptionButton Option2
      Caption = "CMêßçÏâÔé–Ç…óäÇﬁ"
      Left = 120
      Top = 480
      Width = 2055
      Height = 255
      TabIndex = 5
    End
    Begin OptionButton Option1
      Caption = "é©éÂêßçÏÇ∑ÇÈ"
      Left = 120
      Top = 240
      Width = 1455
      Height = 255
      TabIndex = 4
      Value = 255
    End
  End
  Begin CommandButton Command2
    Caption = "åàíË"
    Left = 960
    Top = 2280
    Width = 855
    Height = 375
    TabIndex = 2
  End
  Begin CommandButton Command1
    Caption = "Ç‚ÇﬂÇÈ"
    Left = 1920
    Top = 2280
    Width = 855
    Height = 375
    TabIndex = 1
  End
  Begin Label Label6
    Index = 4
    Left = 570
    Top = 1560
    Width = 2055
    Height = 180
    TabIndex = 12
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label5
    Caption = "éëã‡"
    Index = 2
    Left = 120
    Top = 1560
    Width = 375
    Height = 180
    TabIndex = 11
    BackStyle = 0 'Transparent
  End
  Begin Label Label6
    Index = 0
    Left = 570
    Top = 1800
    Width = 2055
    Height = 180
    TabIndex = 10
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label5
    Caption = "îÔóp"
    Index = 0
    Left = 120
    Top = 1800
    Width = 375
    Height = 180
    TabIndex = 9
    BackStyle = 0 'Transparent
  End
  Begin Label Label6
    Index = 1
    Left = 570
    Top = 2040
    Width = 2055
    Height = 180
    TabIndex = 8
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label5
    Caption = "écã‡"
    Index = 1
    Left = 120
    Top = 2040
    Width = 375
    Height = 180
    TabIndex = 7
    BackStyle = 0 'Transparent
  End
  Begin Line Line1
    Index = 3
    BorderColor = &H808080&
    X1 = 120
    Y1 = 1995
    X2 = 2640
    Y2 = 1995
  End
  Begin Line Line1
    Index = 2
    BorderColor = &HFFFFFF&
    X1 = 120
    Y1 = 2010
    X2 = 2640
    Y2 = 2010
  End
  Begin Label Label3
    Caption = "==êÈì`âfâÊÇêßçÏÇµÇ‹Ç∑  =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 240
    Top = 150
    Width = 2415
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
    Width = 2655
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form43"


Private Sub Option2_Click() '589190
  Dim var_1C As Label
  loc_00589200: ecx = CInt(1800000)
  loc_00589214: Set var_1C = Me
  loc_00589225: 4 = Label6.FormatLength
  loc_00589247: var_eax = call Proc_1_31_506DA0(var_30, vbNullString, var_20)
  loc_00589257: var_68 = "ÅıQ"
  loc_00589273: var_18 = CStr(var_30 & "ÅıQ")
  loc_0058927B: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_005892DF: 0 = Label6.FormatLength
  loc_00589301: var_eax = call Proc_1_31_506DA0(var_30, var_005A54D4, var_20)
  loc_00589311: var_68 = "ÅıQ"
  loc_0058932D: var_18 = CStr(var_30 & "ÅıQ")
  loc_00589335: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058938A: Set var_1C = var_30
  loc_0058939B: 1 = Label6.FormatLength
  loc_005893DB: var_eax = call Proc_1_31_506DA0(var_50, vbNullString - var_005A54D4, var_20)
  loc_005893EB: var_68 = "ÅıQ"
  loc_00589407: var_18 = CStr(var_50 & "ÅıQ")
  loc_0058940F: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00589460: GoTo loc_0058949A
  loc_00589499: Exit Sub
  loc_0058949A: 'Referenced from: 00589460
End Sub

Private Sub Option3_Click() '5894C0
  Dim var_1C As Label
  loc_00589530: ecx = CInt(3400000)
  loc_00589544: Set var_1C = Me
  loc_00589555: 4 = Label6.FormatLength
  loc_00589577: var_eax = call Proc_1_31_506DA0(var_30, vbNullString, var_20)
  loc_00589587: var_68 = "ÅıQ"
  loc_005895A3: var_18 = CStr(var_30 & "ÅıQ")
  loc_005895AB: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058960F: 0 = Label6.FormatLength
  loc_00589631: var_eax = call Proc_1_31_506DA0(var_30, var_005A54D4, var_20)
  loc_00589641: var_68 = "ÅıQ"
  loc_0058965D: var_18 = CStr(var_30 & "ÅıQ")
  loc_00589665: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_005896BA: Set var_1C = var_30
  loc_005896CB: 1 = Label6.FormatLength
  loc_0058970B: var_eax = call Proc_1_31_506DA0(var_50, vbNullString - var_005A54D4, var_20)
  loc_0058971B: var_68 = "ÅıQ"
  loc_00589737: var_18 = CStr(var_50 & "ÅıQ")
  loc_0058973F: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00589790: GoTo loc_005897CA
  loc_005897C9: Exit Sub
  loc_005897CA: 'Referenced from: 00589790
End Sub

Private Sub Command1_Click() '588000
  loc_00588070: Set var_18 = Me
  loc_0058807B: var_eax = Global.Unload var_18
  loc_005880A6: GoTo loc_005880B2
  loc_005880B1: Exit Sub
  loc_005880B2: 'Referenced from: 005880A6
End Sub

Private Sub Command2_Click() '5880E0
  Dim var_58 As OptionButton
  loc_00588172: Set var_58 = Me
  loc_00588184: var_FC = Option1.Value
  loc_005881AD: setz bl
  loc_005881BB: If ebx Then
  loc_005881E1:   var_34 = CInt(6)
  loc_005881FC:   var_24 = CInt(3)
  loc_005881FE:   GoTo loc_0058834B
  loc_00588203: End If
  loc_00588223: var_FC = Option2.Value
  loc_0058824C: setz bl
  loc_0058825A: If ebx <> 00000002h Then
  loc_00588280:   var_34 = CInt(8)
  loc_0058829B:   var_24 = CInt(6)
  loc_0058829D:   GoTo loc_0058834B
  loc_005882A2: End If
  loc_005882C2: var_FC = Option3.Value
  loc_005882EB: setz dl
  loc_005882FB: If edx <> 00000002h Then
  loc_00588321:   var_34 = CInt(10)
  loc_0058833C:   var_24 = CInt(8)
  loc_0058833E:   GoTo loc_0058834B
  loc_00588340: End If
  loc_0058834B: 'Referenced from: 005881FE
  loc_005883ED: var_44 = MsgBox(&H43C8C4, 548, "                  " + vbNullString, 10, 10)
  loc_00588438: If (var_44 = 6) Then
  loc_00588486:   var_eax = call Proc_1_10_4AF800(var_A8, -var_005A54D4, 2)
  loc_00588494:   var_54 = var_A8
  loc_005884C9:   ecx = vbNullString + var_24
  loc_005884F4:   If (vbNullString >= 100) Then
  loc_00588511:     ecx = CInt(100)
  loc_00588513:   End If
  loc_00588529:   ecx = vbNullString + var_34
  loc_00588555:   If (vbNullString >= 100) Then
  loc_0058856E:     ecx = CInt(100)
  loc_00588570:   End If
  loc_0058858B:   ecx = CInt(1)
  loc_005885BC:   Set var_58 = Me
  loc_005885C0:   var_eax = Global.Unload var_58
  loc_0058862B:   Set var_58 = var_005A6D44
  loc_00588650: End If
  loc_0058865C: GoTo loc_00588690
  loc_0058868F: Exit Sub
  loc_00588690: 'Referenced from: 0058865C
  loc_005886A8: GoTo loc_00esi
End Sub

Private Sub Option1_Click() '588E60
  Dim var_1C As Label
  loc_00588ED0: ecx = CInt(1300000)
  loc_00588EE4: Set var_1C = Me
  loc_00588EF5: 4 = Label6.FormatLength
  loc_00588F17: var_eax = call Proc_1_31_506DA0(var_30, vbNullString, var_20)
  loc_00588F27: var_68 = "ÅıQ"
  loc_00588F43: var_18 = CStr(var_30 & "ÅıQ")
  loc_00588F4B: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00588FAF: 0 = Label6.FormatLength
  loc_00588FD1: var_eax = call Proc_1_31_506DA0(var_30, var_005A54D4, var_20)
  loc_00588FE1: var_68 = "ÅıQ"
  loc_00588FFD: var_18 = CStr(var_30 & "ÅıQ")
  loc_00589005: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058905A: Set var_1C = var_30
  loc_0058906B: 1 = Label6.FormatLength
  loc_005890AB: var_eax = call Proc_1_31_506DA0(var_50, vbNullString - var_005A54D4, var_20)
  loc_005890BB: var_68 = "ÅıQ"
  loc_005890D7: var_18 = CStr(var_50 & "ÅıQ")
  loc_005890DF: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00589130: GoTo loc_0058916A
  loc_00589169: Exit Sub
  loc_0058916A: 'Referenced from: 00589130
End Sub

Private Sub Form_Load() '5886D0
  Dim var_30 As Shape
  Dim var_2C As Variant
  loc_00588764: var_A8 = Me.Height
  loc_005887B2: var_AC = Me.Top
  loc_005887ED: var_A4 = Me.Height
  loc_0058881B: If var_5A5000 = 0 Then
  loc_00588823:   GoTo loc_00588830
  loc_00588825: End If
  loc_0058882B: ext_5C627C
  loc_00588830: 'Referenced from: 00588823
  loc_00588844: Me.Top = var_402AE8
  loc_00588860: var_A8 = Me.Width
  loc_005888A1: var_AC = Me.Left
  loc_005888DC: var_A4 = Me.Width
  loc_0058890A: If var_5A5000 = 0 Then
  loc_00588912:   GoTo loc_0058891F
  loc_00588914: End If
  loc_0058891A: ext_5C627C
  loc_0058891F: 'Referenced from: 00588912
  loc_00588933: Me.Left = var_402AE8
  loc_0058894D: Me.BackColor = var_8000000F
  loc_0058897F: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_005889EB: For var_24 = "" To "" Step 1
  loc_005889F1: 
  loc_005889F3:   If var_E4 Then
  loc_00588A15:     var_24 = CInt(var_30)
  loc_00588A1D:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00588A40:     Shape1.FillColor = var_00FF8000
  loc_00588A81:   Next var_24
  loc_00588A8D:   GoTo loc_005889F1
  loc_00588A92: End If
  loc_00588AA0: Set var_2C = Next var_24
  loc_00588AAC: Option1.BackColor = var_8000000F
  loc_00588AD9: Set var_2C = var_2C
  loc_00588AE5: Option2.BackColor = var_8000000F
  loc_00588B12: Set var_2C = var_2C
  loc_00588B1E: Option3.BackColor = var_8000000F
  loc_00588B53: ecx = CInt(300000)
  loc_00588B67: Set var_2C = var_2C
  loc_00588B74: 4 = Label6.FormatLength
  loc_00588B9C: var_eax = call Proc_1_31_506DA0(var_40, vbNullString, var_30)
  loc_00588BAC: var_78 = "ÅıQ"
  loc_00588BC8: var_28 = CStr(var_40 & "ÅıQ")
  loc_00588BCE: var_F4 = ebx
  loc_00588BE2: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00588C42: 0 = Label6.FormatLength
  loc_00588C6A: var_eax = call Proc_1_31_506DA0(var_40, var_005A54D4, var_30)
  loc_00588C7A: var_78 = "ÅıQ"
  loc_00588C8B: var_50 = var_40 & "ÅıQ"
  loc_00588C96: var_28 = CStr(var_50)
  loc_00588C9C: var_F8 = ebx
  loc_00588CB0: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00588D05: Set var_2C = var_50
  loc_00588D12: 1 = Label6.FormatLength
  loc_00588D52: var_eax = call Proc_1_31_506DA0(var_60, vbNullString - var_005A54D4, var_30)
  loc_00588D62: var_78 = "ÅıQ"
  loc_00588D7E: var_28 = CStr(var_60 & "ÅıQ")
  loc_00588D86: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00588DD8: GoTo loc_00588E12
  loc_00588E11: Exit Sub
  loc_00588E12: 'Referenced from: 00588DD8
  loc_00588E2E: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_00588E34: Exit Sub
End Sub
