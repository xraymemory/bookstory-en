VERSION 5.00
Begin VB.Form Form27
  Caption = "¡Day‚Í"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form27.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form27.frx":446
  LinkTopic = "Form27"
  MaxButton = 0   'False
  ClientLeft = 9930
  ClientTop = 6075
  ClientWidth = 3375
  ClientHeight = 2745
  PaletteMode = 1
  Begin Timer Timer1
    Interval = 100
    Left = 0
    Top = 0
  End
  Begin ListBox List1
    Left = 120
    Top = 600
    Width = 3135
    Height = 1320
    TabIndex = 8
    BeginProperty Font
      Name = "‚l‚r ƒSƒVƒbƒN"
      Size = 9
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin CommandButton Command1
    Caption = "Close"
    Left = 1080
    Top = 2280
    Width = 1335
    Height = 375
    TabIndex = 0
  End
  Begin Label Label3
    Caption = "Magazines with are in stock"
    Left = 120
    Top = 1980
    Width = 3135
    Height = 180
    TabIndex = 9
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "Year"
    Index = 4
    ForeColor = &HFFFFFF&
    Left = 840
    Top = 120
    Width = 255
    Height = 375
    TabIndex = 7
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
  Begin Label Label1
    Caption = "Month"
    Index = 5
    ForeColor = &HFFFFFF&
    Left = 1440
    Top = 120
    Width = 255
    Height = 375
    TabIndex = 6
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
  Begin Label Label1
    Caption = "Day"
    Index = 6
    ForeColor = &HFFFFFF&
    Left = 2040
    Top = 120
    Width = 255
    Height = 375
    TabIndex = 5
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
  Begin Label Label2
    Caption = "1993"
    Index = 4
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 120
    Width = 735
    Height = 375
    TabIndex = 4
    Alignment = 1 'Right Justify
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
  Begin Label Label2
    Caption = "12"
    Index = 5
    ForeColor = &HFFFFFF&
    Left = 1080
    Top = 120
    Width = 375
    Height = 375
    TabIndex = 3
    Alignment = 1 'Right Justify
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
  Begin Label Label2
    Caption = "1"
    Index = 6
    ForeColor = &HFFFFFF&
    Left = 1680
    Top = 120
    Width = 375
    Height = 375
    TabIndex = 2
    Alignment = 1 'Right Justify
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
  Begin Label Label2
    Caption = "Day—jDay"
    Index = 7
    ForeColor = &HFFFFFF&
    Left = 2280
    Top = 120
    Width = 975
    Height = 375
    TabIndex = 1
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
    Top = 90
    Width = 3135
    Height = 375
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form27"


Private Sub Timer1_Timer() '573AD0
  loc_00573B5F: ecx = "arForInit" + 1
  loc_00573BDD: var_ret_6 = ("arForInit" >= 10 - vbNullString * 25) And (vbNullString = "")
  loc_00573BED: If CBool(var_ret_6) Then
  loc_00573C1A:   Set var_18 = Me
  loc_00573C28:   var_eax = Global.Unload var_18
  loc_00573C47: End If
  loc_00573C4F: GoTo loc_00573C7A
  loc_00573C79: Exit Sub
  loc_00573C7A: 'Referenced from: 00573C4F
End Sub

Private Sub Form_Load() '571210
  Dim var_005A5010 As Variant
  Dim var_CC As Variant
  Dim var_D0 As Shape
  loc_005713B0: var_254 = Me.WindowState
  loc_005713DE: If var_254 = 1 Then
  loc_005713EE:   var_25C = Me.Height
  loc_0057142F:   var_CC = Global.Screen
  loc_00571453:   var_258 = Global.Height
  loc_0057147B:   If var_5A5000 = 0 Then
  loc_00571483:     GoTo loc_00571490
  loc_00571485:   End If
  loc_0057148B:   ext_5C627C
  loc_00571490:   'Referenced from: 00571483
  loc_0057149E:   Global.MousePointer = var_402590
  loc_005714C6:   var_25C = Global.TwipsPerPixelX
  loc_00571507:   var_CC = Global.Screen
  loc_0057152B:   var_258 = Global.Width
  loc_00571559:   If var_5A5000 = 0 Then
  loc_00571561:     GoTo loc_0057156E
  loc_00571563:   End If
  loc_00571569:   ext_5C627C
  loc_0057156E:   'Referenced from: 00571561
  loc_0057157C:   var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_0057159A:   GoTo loc_0057177D
  loc_0057159F: End If
  loc_005715A9: var_25C = Global.TwipsPerPixelY
  loc_005715EA: var_260 = Global.MousePointer
  loc_00571625: var_258 = Global.TwipsPerPixelY
  loc_00571653: If var_5A5000 = 0 Then
  loc_0057165B:   GoTo loc_00571668
  loc_0057165D: End If
  loc_00571663: ext_5C627C
  loc_00571668: 'Referenced from: 0057165B
  loc_0057167C: Global.MousePointer = var_402590
  loc_00571698: var_25C = Global.TwipsPerPixelX
  loc_005716D9: var_260 = Global.ActiveControl
  loc_00571714: var_258 = Global.TwipsPerPixelX
  loc_00571742: If var_5A5000 = 0 Then
  loc_0057174A:   GoTo loc_00571757
  loc_0057174C: End If
  loc_00571752: ext_5C627C
  loc_00571757: 'Referenced from: 0057174A
  loc_0057176B: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_0057177D: 
  loc_005717AC: Set var_CC = var_005A5010
  loc_005717B9: Timer1.Enabled = False
  loc_005717DF: Timer1.Interval = var_8000000F
  loc_0057184A: For var_C4 = "" To "" Step 1
  loc_00571850: 
  loc_00571852:   If var_298 Then
  loc_00571881:     var_C4 = CInt(var_D0)
  loc_00571889:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_005718AF:     Shape1.FillColor = var_00FF8000
  loc_005718F9:   Next var_C4
  loc_005718FF:   GoTo loc_00571850
  loc_00571904: End If
  loc_00571915: var_A4 = vbNullString
  loc_0057191F: var_64 = vbNullString
  loc_0057194F: If (var_64 >= 13) Then
  loc_0057196A:   var_64 = CInt(1)
  loc_00571970: End If
  loc_005719A0: var_ret_1 = (var_64 = 1)
  loc_005719B6: var_ret_2 = (vbNullString = 1)
  loc_005719C0: var_ret_3 = var_ret_1 And var_ret_2
  loc_005719D0: If CBool(var_ret_3) Then
  loc_00571A03:   var_A4 = vbNullString + 1
  loc_00571A09: End If
  loc_00571A49: var_1D8 = "ENaeo0"
  loc_00571A53: var_1E8 = "t^"
  loc_00571A67: var_208 = "ae"
  loc_00571A71: var_218 = "g0Y0"
  loc_00571A8C: var_F0 = "ENaeo0" & var_A4 & "t^"
  loc_00571ABA: var_120 = var_F0 & var_64 & &H43B204 & vbNullString
  loc_00571AE6: var_C8 = CStr(var_120 & "ae" & "g0Y0")
  loc_00571AEE: var_eax = Unknown_VTable_Call[esi+00000054h]
  loc_00571B71: 4 = Label2.FormatLength
  loc_00571B9D: var_C8 = CStr(var_A4)
  loc_00571BA5: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00571BF4: Set var_CC = Me
  loc_00571C08: 5 = Label2.FormatLength
  loc_00571C31: var_C8 = CStr(var_64)
  loc_00571C39: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00571C88: Set var_CC = Me
  loc_00571C9C: 6 = Label2.FormatLength
  loc_00571CC6: var_C8 = CStr(vbNullString)
  loc_00571CCE: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00571D1E: var_2A8 = vbNullString
  loc_00571D51: If (var_2A8 = 0) Then
  loc_00571D67:   Set var_CC = Me
  loc_00571D7B:   7 = Label2.FormatLength
  loc_00571D9D:   var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00571DA2:   If Unknown_VTable_Call[edx+00000054h] < 0 Then
  loc_00571DA8:     GoTo loc_005720B3
  loc_00571DAD:   End If
  loc_00571DD4:   If (var_2A8 = 1) Then
  loc_00571DEA:     Set var_CC = Me
  loc_00571DFE:     7 = Label2.FormatLength
  loc_00571E20:     var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00571E25:     If Unknown_VTable_Call[edx+00000054h] < 0 Then
  loc_00571E2B:       GoTo loc_005720B3
  loc_00571E30:     End If
  loc_00571E57:     If (var_2A8 = 2) Then
  loc_00571E6D:       Set var_CC = Me
  loc_00571E81:       7 = Label2.FormatLength
  loc_00571EA3:       var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00571EA8:       If Unknown_VTable_Call[edx+00000054h] < 0 Then
  loc_00571EAE:         GoTo loc_005720B3
  loc_00571EB3:       End If
  loc_00571EDA:       If (var_2A8 = 3) Then
  loc_00571EF0:         Set var_CC = Me
  loc_00571F04:         7 = Label2.FormatLength
  loc_00571F26:         var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00571F2B:         If Unknown_VTable_Call[edx+00000054h] < 0 Then
  loc_00571F31:           GoTo loc_005720B3
  loc_00571F36:         End If
  loc_00571F5D:         If (var_2A8 = 4) Then
  loc_00571F73:           Set var_CC = Me
  loc_00571F87:           7 = Label2.FormatLength
  loc_00571FA9:           var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00571FAE:           If Unknown_VTable_Call[edx+00000054h] < 0 Then
  loc_00571FB4:             GoTo loc_005720B3
  loc_00571FB9:           End If
  loc_00571FE0:           If (var_2A8 = 5) Then
  loc_00571FF6:             Set var_CC = Me
  loc_0057200A:             7 = Label2.FormatLength
  loc_0057202C:             var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00572031:             If Unknown_VTable_Call[edx+00000054h] < 0 Then
  loc_00572037:               GoTo loc_005720B3
  loc_00572039:             End If
  loc_00572060:             If (var_2A8 = 6) = 0 Then GoTo loc_005720DD
  loc_00572076:             Set var_CC = Me
  loc_0057208A:             7 = Label2.FormatLength
  loc_005720AC:             var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005720B1:             If Unknown_VTable_Call[edx+00000054h] < 0 Then
  loc_005720B3:               'Referenced from: 00571DA8
  loc_005720BC:               Unknown_VTable_Call[edx+00000054h] = CheckObj(var_D0, var_0043B53C, 84)
  loc_005720BE:             End If
  loc_005720BE:           End If
  loc_005720BE:         End If
  loc_005720BE:       End If
  loc_005720BE:     End If
  loc_005720BE:   End If
  loc_005720BE: End If
  loc_005720DD: 
  loc_005720E8: var_2B8 = vbNullString
  loc_00572116: If (var_2B8 = 0) Then
  loc_00572136:   var_34 = "aeUfae"
  loc_0057213C:   GoTo loc_00572314
  loc_00572141: End If
  loc_00572164: If (var_2B8 = 1) Then
  loc_0057218A:   GoTo loc_00572314
  loc_0057218F: End If
  loc_005721B2: If (var_2B8 = 2) Then
  loc_005721D2:   var_34 = "kpUfae"
  loc_005721D8:   GoTo loc_00572314
  loc_005721DD: End If
  loc_00572200: If (var_2B8 = 3) Then
  loc_00572220:   var_34 = "4lUfae"
  loc_00572226:   GoTo loc_00572314
  loc_0057222B: End If
  loc_0057224E: If (var_2B8 = 4) Then
  loc_0057226E:   var_34 = "(gUfae"
  loc_00572274:   GoTo loc_00572314
  loc_00572279: End If
  loc_0057229C: If (var_2B8 = 5) Then
  loc_005722BC:   var_34 = "NeUfae"
  loc_005722C2:   GoTo loc_00572314
  loc_005722C4: End If
  loc_005722E7: If (var_2B8 = 6) Then
  loc_0057230D:   GoTo loc_00572314
  loc_0057230F: End If
  loc_00572314: 'Referenced from: 0057213C
  loc_0057233E: If (vbNullString >= 12) Then
  loc_0057235C:   var_84 = "HS?_ "
  loc_0057238C:   var_ret_5 = vbNullString - 12
  loc_0057239A:   GoTo loc_005723D1
  loc_0057239C: End If
  loc_005723B8: var_84 = "HSMR "
  loc_005723D1: 'Referenced from: 0057239A
  loc_005723DB: var_94 = var_84 & vbNullString
  loc_0057241C: var_1E8 = "  "
  loc_0057242C: var_1F8 = "C?Ne"
  loc_0057243C: var_eax = call Proc_1_31_506DA0(var_120, vbNullString, var_F0)
  loc_00572453: var_208 = "õQ "
  loc_00572463: var_218 = "t^ "
  loc_00572483: var_238 = "ae "
  loc_00572493: var_248 = "Bf"
  loc_005724B5: var_F0 = vbNullString & &H435F5C & "vbaCySub"
  loc_005724E8: var_130 = var_F0 & "  " & "C?Ne" & var_120
  loc_00572593: var_C8 = CStr(var_130 & "õQ " & vbNullString & "t^ " & vbNullString & &H435F94 & vbNullString & "ae " & var_34 & var_94 & "Bf")
  loc_0057259B: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00572658: ecx = 0
  loc_005726B4: var_eax = List1.AddItem "I%ENaezvoXn0N???", var_1D4
  loc_00572777: For var_44 = "" To vbNullString - 1 Step 1
  loc_00572783: 
  loc_00572785:   If var_2C8 Then
  loc_0057278F:     var_ret_7 = CLng(var_44)
  loc_00572799:     If var_ret_7 >= 513 Then
  loc_0057279B:       var_eax = Err.Raise
  loc_005727A1:     End If
  loc_005727B0:     var_ret_7 = var_ret_7 + 005A6268h
  loc_005727D1:     If (var_ret_7 = 1) Then
  loc_0057283E:       For var_74 = 0 To vbNullString - 1 Step 1
  loc_00572844: 
  loc_00572846:         If var_2E8 Then
  loc_00572850:           var_ret_9 = CLng(var_44)
  loc_0057285A:           If var_ret_9 >= 513 Then
  loc_0057285C:             var_eax = Err.Raise
  loc_00572862:           End If
  loc_00572866:           var_ret_A = CLng(var_74)
  loc_00572870:           If var_ret_A >= 513 Then
  loc_00572872:             var_eax = Err.Raise
  loc_00572878:           End If
  loc_00572883:           var_ret_9 = var_ret_9 + 005A6298h
  loc_00572885:           var_ret_A = var_ret_A + 005A6298h
  loc_00572892:           If (var_ret_9 >= var_ret_A) Then
  loc_005728C8:             ecx = "__vbaVarOr" + 1
  loc_005728CE:           End If
  loc_005728E0:         Next var_74
  loc_005728EB:         GoTo loc_00572844
  loc_005728F0:       End If
  loc_0057291A:       var_ret_D = CLng("__vbaVarOr" - 1)
  loc_00572924:       If var_ret_D >= 513 Then
  loc_00572926:         var_eax = Err.Raise
  loc_0057292C:       End If
  loc_00572939:       var_ret_D = var_ret_D + 005A62B0h
  loc_0057293B:       var_ret_D = var_44
  loc_0057295C:       ecx = 0
  loc_00572962:     End If
  loc_00572974:   Next var_44
  loc_0057297A:   GoTo loc_00572783
  loc_0057297F: End If
  loc_005729E9: For var_B4 = 0 To vbNullString - 1 Step 1
  loc_005729EF: 
  loc_005729F1:   If var_318 Then
  loc_005729FE:     var_ret_F = CLng(var_B4)
  loc_00572A08:     If var_ret_F >= 513 Then
  loc_00572A0A:       var_eax = Err.Raise
  loc_00572A10:     End If
  loc_00572A1E:     var_ret_F = var_ret_F + 005A6268h
  loc_00572A3F:     If (var_ret_F = 1) Then
  loc_00572A6F:       var_ret_10 = CLng(var_B4)
  loc_00572A79:       If var_ret_10 >= 513 Then
  loc_00572A7B:         var_eax = Err.Raise
  loc_00572A81:       End If
  loc_00572A88:       var_ret_11 = CLng(var_B4)
  loc_00572A92:       If var_ret_11 >= 513 Then
  loc_00572A94:         var_eax = Err.Raise
  loc_00572A9A:       End If
  loc_00572ADA:       var_ret_13 = (vbNullString = Int(var_ret_10 + 005A6298h))
  loc_00572B18:       var_ret_16 = (vbNullString = Int(var_ret_11 + 005A6298h) - 60)
  loc_00572B22:       call Or(var_130, var_ret_16, var_ret_13, var_2C8, var_2D8, var_2E8, var_2F8)
  loc_00572B32:       If CBool(Or(var_130, var_ret_16, var_ret_13, var_2C8, var_2D8, var_2E8, var_2F8)) Then
  loc_00572B51:         var_24 = CInt(1)
  loc_00572B57:       End If
  loc_00572B5E:       var_ret_17 = CLng(var_B4)
  loc_00572B68:       If var_ret_17 >= 513 Then
  loc_00572B6A:         var_eax = Err.Raise
  loc_00572B70:       End If
  loc_00572BD3:       var_ret_19 = (Int(var_ret_17 + 005A6298h) = 40)
  loc_00572BE9:       var_ret_1A = (vbNullString = 1)
  loc_00572BFF:       var_ret_1B = (vbNullString = 15)
  loc_00572C09:       call Or(var_120, var_ret_1B, var_ret_1A, var_ret_19)
  loc_00572C17:       var_ret_1C =  And Or(var_120, var_ret_1B, var_ret_1A, var_ret_19)
  loc_00572C27:       If CBool(var_ret_1C) Then
  loc_00572C46:         var_24 = CInt(1)
  loc_00572C4C:       End If
  loc_00572C70:       If (var_24 = 1) Then
  loc_00572CA7:         var_54 = var_54 + 1
  loc_00572CB4:         var_ret_1E = CLng(var_B4)
  loc_00572CBE:         If var_ret_1E >= 513 Then
  loc_00572CC0:           var_eax = Err.Raise
  loc_00572CC6:         End If
  loc_00572CF4:         var_ret_1F = (var_ret_1E + 005A6250h = 0)
  loc_00572D02:         call Not(var_F0, var_ret_1F)
  loc_00572D15:         If CBool(Not(var_F0, var_ret_1F)) Then
  loc_00572D2C:           Set var_CC = Me
  loc_00572D58:           var_D8 = var_00435F5C & "f! "
  loc_00572D6F:           var_ret_20 = CLng(var_B4)
  loc_00572D79:           If var_ret_20 >= 513 Then
  loc_00572D7B:             var_eax = Err.Raise
  loc_00572D81:           End If
  loc_00572D99:           var_358 = var_CC
  loc_00572DCB:           var_F0 = var_00435F5C & "f! " & var_ret_20 + 005A61D8h
  loc_00572DD9:           var_C8 = CStr(var_F0)
  loc_00572DE7:           var_eax = List1.AddItem var_C8, var_1D4
  loc_00572E29:           GoTo loc_00572F3C
  loc_00572E2E:         End If
  loc_00572E3F:         Set var_CC = var_F0
  loc_00572E71:         var_D8 = var_00435F5C & "   "
  loc_00572E82:         var_ret_21 = CLng(var_B4)
  loc_00572E8C:         If var_ret_21 >= 513 Then
  loc_00572E8E:           var_eax = Err.Raise
  loc_00572E94:         End If
  loc_00572EAC:         var_35C = var_CC
  loc_00572EEC:         var_C8 = CStr(var_00435F5C & "   " & var_ret_21 + 005A61D8h)
  loc_00572EFA:         var_eax = List1.AddItem var_C8, var_1D4
  loc_00572F3C:         'Referenced from: 00572E29
  loc_00572F47:       End If
  loc_00572F47:     End If
  loc_00572F5C:   Next var_B4
  loc_00572F67:   GoTo loc_005729EF
  loc_00572F6C: End If
  loc_00572F94: If (var_54 = 0) Then
  loc_00572FF0:   var_eax = List1.AddItem "j0W0", var_1D4
  loc_0057301D: End If
  loc_00573092: var_eax = List1.AddItem "I%ENaeeQw?n0ofM|", var_1D4
  loc_00573129: For var_C4 = 0 To "Iiiex?öIiiiew?IIIIIEw?öIiiiO?öwwwwwxx?öwiiip" - 1 Step 1
  loc_0057312F: 
  loc_00573131:   If var_328 Then
  loc_0057313E:     var_ret_23 = CLng(var_C4)
  loc_00573148:     If var_ret_23 >= 513 Then
  loc_0057314A:       var_eax = Err.Raise
  loc_00573150:     End If
  loc_0057318E:     var_ret_24 = var_ret_23 + 005A6440h - 1
  loc_005731A5:     If (var_ret_24 = 0) Then
  loc_005731DC:       var_54 = var_54 + 1
  loc_005731F6:       Set var_CC = Me
  loc_00573222:       var_D8 = var_00435F5C & "f! "
  loc_00573239:       var_ret_26 = CLng(var_C4)
  loc_00573243:       If var_ret_26 >= 513 Then
  loc_00573245:         var_eax = Err.Raise
  loc_0057324B:       End If
  loc_00573263:       var_360 = var_CC
  loc_005732A3:       var_C8 = CStr(var_00435F5C & "f! " & var_ret_26 + 005A6338h + 005A6338h)
  loc_005732B1:       var_eax = List1.AddItem var_C8, var_1D4
  loc_00573303:     End If
  loc_00573318:   Next var_C4
  loc_0057331E:   GoTo loc_0057312F
  loc_00573323: End If
  loc_0057334B: If (var_54 = 0) Then
  loc_005733A3:   var_eax = List1.AddItem "j0W0", var_1D4
  loc_005733CB: End If
  loc_005733E6: ecx = CInt(1)
  loc_005733F9: GoTo loc_0057349F
  loc_0057349E: Exit Sub
  loc_0057349F: 'Referenced from: 005733F9
  loc_00573548: GoTo loc_00esi
  loc_0057354A: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '573570
  Dim var_38 As Timer
  loc_0057363A: For var_24 = 11 To 1 Step -1
  loc_00573648:   If var_A0 Then
  loc_00573667:     var_ret_2 = CLng(var_24 - 1)
  loc_0057366E:     If var_ret_2 >= 13 Then
  loc_00573670:       var_eax = Err.Raise
  loc_00573676:     End If
  loc_0057367A:     var_ret_3 = CLng(var_24)
  loc_00573681:     If var_ret_3 >= 13 Then
  loc_00573683:       var_eax = Err.Raise
  loc_00573689:     End If
  loc_0057369A:     var_ret_3 = var_ret_3 + 005A5F20h
  loc_0057369C:     var_ret_3 = var_ret_2 + 005A5F20h
  loc_005736B4:   Next var_24
  loc_005736C1:   GoTo loc_00573646
  loc_005736C3: End If
  loc_00573710: For var_34 = "" To 10 Step 1
  loc_0057371C: 
  loc_0057371E:   If var_34 Then
  loc_00573724:     var_ret_4 = CLng(var_34)
  loc_0057372B:     If var_ret_4 >= 11 Then
  loc_0057372D:       var_eax = Err.Raise
  loc_00573733:     End If
  loc_0057374D:     var_ret_5 = CLng(var_34)
  loc_00573754:     If var_ret_5 >= 11 Then
  loc_00573756:       var_eax = Err.Raise
  loc_0057375C:     End If
  loc_00573784:   Next var_34
  loc_0057378A:   GoTo loc_0057371C
  loc_0057378C: End If
  loc_005737AD: If (vbNullString = 1) Then
  loc_005737F0:   For var_34 = 0 To 10 Step 1
  loc_005737F6: 
  loc_005737F8:     If var_D0 = 0 Then GoTo loc_00573872
  loc_005737FE:     var_ret_6 = CLng(var_34)
  loc_00573805:     If var_ret_6 >= 11 Then
  loc_00573807:       var_eax = Err.Raise
  loc_0057380D:     End If
  loc_00573828:     var_ret_7 = CLng(var_34)
  loc_0057382F:     If var_ret_7 >= 11 Then
  loc_00573831:       var_eax = Err.Raise
  loc_00573837:     End If
  loc_00573860:   Next var_34
  loc_0057386B:   GoTo loc_005737F6
  loc_0057386D: End If
  loc_00573872: 
  loc_005738AF: For var_24 = 11 To 1 Step -1
  loc_005738B5: 
  loc_005738B7:   If var_24 Then
  loc_005738D2:     var_ret_9 = CLng(var_24 - 1)
  loc_005738D9:     If var_ret_9 >= 13 Then
  loc_005738DB:       var_eax = Err.Raise
  loc_005738E1:     End If
  loc_005738E5:     var_ret_A = CLng(var_24)
  loc_005738EC:     If var_ret_A >= 13 Then
  loc_005738EE:       var_eax = Err.Raise
  loc_005738F4:     End If
  loc_00573905:     var_ret_A = var_ret_A + 005A5F68h
  loc_00573907:     var_ret_A = var_ret_9 + 005A5F68h
  loc_0057391F:   Next var_24
  loc_0057392F:   GoTo loc_005738B5
  loc_00573931: End If
  loc_0057394A: ecx = 0
  loc_0057395E: ecx = 0
  loc_00573982: ecx = var_005A5274 + 1
  loc_005739A4: ecx = var_005A5284 + 1
  loc_005739A6: var_eax = call Proc_508A80(var_F0, var_100, var_D0)
  loc_005739DD: If (var_005A5504 = 1) Then
  loc_00573A0B:   Set var_38 = var_005A5010
  loc_00573A18:   Timer1.Enabled = True
  loc_00573A37: End If
  loc_00573A3F: GoTo loc_00573A54
  loc_00573A53: Exit Sub
  loc_00573A54: 'Referenced from: 00573A3F
  loc_00573AA5: GoTo loc_00esi
End Sub

Private Sub Command1_Click() '571130
  loc_005711A0: Set var_18 = Me
  loc_005711AB: var_eax = Global.Unload var_18
  loc_005711D6: GoTo loc_005711E2
  loc_005711E1: Exit Sub
  loc_005711E2: 'Referenced from: 005711D6
End Sub
