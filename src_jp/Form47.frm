VERSION 5.00
Begin VB.Form Form47
  Caption = "îÌäQïÒçê"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form47.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form47.frx":446
  LinkTopic = "Form47"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 10260
  ClientTop = 1740
  ClientWidth = 2790
  ClientHeight = 2355
  PaletteMode = 1
  Begin CommandButton Command1
    Caption = "ï¬Ç∂ÇÈ"
    Left = 720
    Top = 1920
    Width = 1455
    Height = 375
    TabIndex = 2
  End
  Begin ListBox List1
    Left = 120
    Top = 480
    Width = 2535
    Height = 1320
    TabIndex = 1
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 9
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label
    Caption = "== îÌäQïÒçêÇ≈Ç∑ =="
    Index = 2
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 150
    Width = 2535
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
    Width = 2535
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form47"


Private Sub Command1_Click() '58F500
  loc_0058F570: Set var_18 = Me
  loc_0058F57B: var_eax = Global.Unload var_18
  loc_0058F5A6: GoTo loc_0058F5B2
  loc_0058F5B1: Exit Sub
  loc_0058F5B2: 'Referenced from: 0058F5A6
End Sub

Private Sub Form_Load() '58F5E0
  Dim var_005A5010 As Variant
  Dim var_D0 As Screen
  Dim var_D4 As Shape
  Dim var_168 As ListBox
  loc_0058F71A: var_158 = Me.WindowState
  loc_0058F748: If var_158 = 1 Then
  loc_0058F758:   var_160 = Me.Height
  loc_0058F799:   var_D0 = Global.Screen
  loc_0058F7BD:   var_15C = Global.Height
  loc_0058F7E5:   If var_5A5000 = 0 Then
  loc_0058F7ED:     GoTo loc_0058F7FA
  loc_0058F7EF:   End If
  loc_0058F7F5:   ext_5C627C
  loc_0058F7FA:   'Referenced from: 0058F7ED
  loc_0058F808:   Global.MousePointer = var_402CF0
  loc_0058F830:   var_160 = Global.TwipsPerPixelX
  loc_0058F871:   var_D0 = Global.Screen
  loc_0058F895:   var_15C = Global.Width
  loc_0058F8C3:   If var_5A5000 = 0 Then
  loc_0058F8CB:     GoTo loc_0058F8D8
  loc_0058F8CD:   End If
  loc_0058F8D3:   ext_5C627C
  loc_0058F8D8:   'Referenced from: 0058F8CB
  loc_0058F8E6:   var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_0058F904:   GoTo loc_0058FAE7
  loc_0058F909: End If
  loc_0058F913: var_160 = Global.TwipsPerPixelY
  loc_0058F954: var_164 = Global.MousePointer
  loc_0058F98F: var_15C = Global.TwipsPerPixelY
  loc_0058F9BD: If var_5A5000 = 0 Then
  loc_0058F9C5:   GoTo loc_0058F9D2
  loc_0058F9C7: End If
  loc_0058F9CD: ext_5C627C
  loc_0058F9D2: 'Referenced from: 0058F9C5
  loc_0058F9E6: Global.MousePointer = var_402CF0
  loc_0058FA02: var_160 = Global.TwipsPerPixelX
  loc_0058FA43: var_164 = Global.ActiveControl
  loc_0058FA7E: var_15C = Global.TwipsPerPixelX
  loc_0058FAAC: If var_5A5000 = 0 Then
  loc_0058FAB4:   GoTo loc_0058FAC1
  loc_0058FAB6: End If
  loc_0058FABC: ext_5C627C
  loc_0058FAC1: 'Referenced from: 0058FAB4
  loc_0058FAD5: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_0058FAE7: 
  loc_0058FB23: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_0058FB49: Command1.BackColor = var_8000000F
  loc_0058FBB4: For var_A8 = "" To "" Step 1
  loc_0058FBBA: 
  loc_0058FBBC:   If var_19C Then
  loc_0058FBD6:     Set var_D0 = Me
  loc_0058FBEE:     var_A8 = CInt(var_D4)
  loc_0058FBF6:     var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_0058FC18:     Shape1.FillColor = var_00FF8000
  loc_0058FC62:   Next var_A8
  loc_0058FC68:   GoTo loc_0058FBBA
  loc_0058FC6D: End If
  loc_0058FD36: If ("xitProc" <= 80) Then
  loc_0058FD41: 
  loc_0058FD4B:   If 00000001h > 61 Then GoTo loc_00591262
  loc_0058FD6C:   ecx = CInt(1)
  loc_0058FD8E:   var_ret_1 = CLng(vbNullString)
  loc_0058FD99:   If var_ret_1 >= 62 Then
  loc_0058FD9B:     var_eax = Err.Raise
  loc_0058FDA1:   End If
  loc_0058FDAA:   var_ret_1 = var_ret_1 + 005A6500h
  loc_0058FDAD:   var_ret_2 = CLng(var_ret_1)
  loc_0058FDB8:   If var_ret_2 >= 11 Then
  loc_0058FDBA:     var_eax = Err.Raise
  loc_0058FDC0:   End If
  loc_0058FDCE:   var_ret_2 = var_ret_2 + 005A65E8h
  loc_0058FDD8:   var_ret_3 = "vbaGenerateBoundsError" - var_ret_2
  loc_0058FDE6:   var_B8 = var_ret_3
  loc_0058FE44:   var_ret_4 = vbNullString - 1
  loc_0058FE67:   For var_A8 = "" To var_ret_4 Step 1
  loc_0058FE6D: 
  loc_0058FE6F:     If var_A8 Then
  loc_0058FE7C:       var_ret_5 = CLng(var_A8)
  loc_0058FE8A:       If var_ret_5 >= 513 Then
  loc_0058FE8C:         var_eax = Err.Raise
  loc_0058FE92:       End If
  loc_0058FEAD:       var_ret_6 = CLng(var_A8)
  loc_0058FEBB:       If var_ret_6 >= 513 Then
  loc_0058FEBD:         var_eax = Err.Raise
  loc_0058FEC3:       End If
  loc_0058FED1:       var_ret_5 = var_ret_5 + 005A6268h
  loc_0058FEF0:       var_ret_7 = (var_ret_5 = 1)
  loc_0058FEFF:       var_ret_6 = var_ret_6 + 005A6280h
  loc_0058FF10:       var_ret_8 = (var_ret_6 = 0)
  loc_0058FF1E:       call Not(var_104, var_ret_8, var_ret_7, var_18C, var_19C, var_D0, 00000000h, var_005A5010, Me, var_402CF0, var_ret_6, var_15C, Me)
  loc_0058FF2C:       var_ret_9 =  And Not(var_104, var_ret_8, var_ret_7, var_18C, var_19C, var_D0, 00000000h, var_005A5010, Me, var_402CF0, var_ret_6, var_15C, Me)
  loc_0058FF3C:       If CBool(var_ret_9) Then
  loc_0058FF45:         var_ret_A = CLng(var_A8)
  loc_0058FF53:         If var_ret_A >= 513 Then
  loc_0058FF55:           var_eax = Err.Raise
  loc_0058FF5B:         End If
  loc_0058FF71:         var_ret_B = var_48 + var_ret_A + 005A6280h
  loc_0058FF97:         If (var_ret_B >= var_B8) Then
  loc_0058FFB6:           var_24 = CInt(1)
  loc_0058FFB8:         End If
  loc_0058FFB8:       End If
  loc_0058FFCD:     Next var_A8
  loc_0058FFD8:     GoTo loc_0058FE6D
  loc_0058FFDD:   End If
  loc_0058FFE2:   var_ret_C = CLng(vbNullString)
  loc_0058FFED:   If var_ret_C >= 62 Then
  loc_0058FFEF:     var_eax = Err.Raise
  loc_0058FFF5:   End If
  loc_00590023:   var_ret_D = (var_ret_C + 005A6500h = 0)
  loc_00590031:   call Not(var_F4, var_ret_D, var_1AC, var_1BC)
  loc_00590041:   If CBool(Not(var_F4, var_ret_D, var_1AC, var_1BC)) Then
  loc_00590088:     If (var_005A55A4 = 1) = 0 Then
  loc_00590094:     End If
  loc_0059011D:     var_ret_10 = Int(Rnd(var_E4) * "xitProc" / CInt(15))
  loc_00590143:     If (var_ret_10 = 0) Then
  loc_0059014E:       var_ret_11 = CLng(vbNullString)
  loc_00590159:       If var_ret_11 >= 62 Then
  loc_0059015B:         var_eax = Err.Raise
  loc_00590161:       End If
  loc_00590170:       var_ret_11 = var_ret_11 + 005A6500h
  loc_00590191:       If (var_ret_11 <= 6) Then
  loc_005901C0:         var_78 = var_78 + 1
  loc_005901C2:       End If
  loc_005901C7:       var_ret_13 = CLng(vbNullString)
  loc_005901D2:       If var_ret_13 >= 62 Then
  loc_005901D4:         var_eax = Err.Raise
  loc_005901DA:       End If
  loc_005901ED:       var_ret_13 = var_ret_13 + 005A6500h
  loc_0059020A:       If (var_ret_13 = 7) Then
  loc_0059023F:         var_88 = var_88 + 1
  loc_00590241:       End If
  loc_00590246:       var_ret_15 = CLng(vbNullString)
  loc_00590251:       If var_ret_15 >= 62 Then
  loc_00590253:         var_eax = Err.Raise
  loc_00590259:       End If
  loc_00590268:       var_ret_15 = var_ret_15 + 005A6500h
  loc_00590289:       If (var_ret_15 = 8) Then
  loc_005902BE:         var_98 = var_98 + 1
  loc_005902C0:       End If
  loc_005902C5:       var_ret_17 = CLng(vbNullString)
  loc_005902D0:       If var_ret_17 >= 62 Then
  loc_005902D2:         var_eax = Err.Raise
  loc_005902D8:       End If
  loc_005902E7:       var_ret_17 = var_ret_17 + 005A6500h
  loc_00590308:       If (var_ret_17 = 9) Then
  loc_0059033D:         var_C8 = var_C8 + 1
  loc_0059033F:       End If
  loc_00590371:       ecx = vbNullString - 3
  loc_0059039F:       ecx = vbNullString - 1
  loc_005903A6:       var_ret_1B = CLng(vbNullString)
  loc_005903B1:       If var_ret_1B >= 62 Then
  loc_005903B3:         var_eax = Err.Raise
  loc_005903B9:       End If
  loc_005903EA:       var_ret_1D = CLng(var_ret_1B + 005A6500h - 1)
  loc_005903F5:       If var_ret_1D >= 11 Then
  loc_005903F7:         var_eax = Err.Raise
  loc_005903FD:       End If
  loc_00590422:       ecx = "vbaGenerateBoundsError" - var_ret_1D + 005A65E8h
  loc_005904A3:       For var_A8 = "" To vbNullString - 1 Step 1
  loc_005904A9: 
  loc_005904AB:         If var_1DC Then
  loc_005904B8:           var_ret_20 = CLng(var_A8)
  loc_005904C6:           If var_ret_20 >= 513 Then
  loc_005904C8:             var_eax = Err.Raise
  loc_005904CE:           End If
  loc_005904E9:           var_ret_21 = CLng(var_A8)
  loc_005904F7:           If var_ret_21 >= 513 Then
  loc_005904F9:             var_eax = Err.Raise
  loc_005904FF:           End If
  loc_0059052D:           var_ret_22 = (var_ret_20 + 005A6268h = 1)
  loc_0059054E:           var_ret_23 = (var_ret_21 + 005A6280h = 0)
  loc_0059055C:           call Not(var_104, var_ret_23, var_ret_22)
  loc_0059056A:           var_ret_24 =  And Not(var_104, var_ret_23, var_ret_22)
  loc_0059057A:           If CBool(var_ret_24) Then
  loc_005905A8:             If (var_58 = 0) Then
  loc_005905BB:               var_ret_25 = CLng(var_A8)
  loc_005905C5:               If var_ret_25 >= 513 Then
  loc_005905C7:                 var_eax = Err.Raise
  loc_005905CD:               End If
  loc_005905E4:               var_ret_26 = var_48 + var_ret_25 + 005A6280h
  loc_00590608:               If (var_ret_26 > "vbaGenerateBoundsError") Then
  loc_0059062B:                 var_58 = CInt(1)
  loc_00590634:                 var_ret_27 = CLng(var_A8)
  loc_0059063E:                 If var_ret_27 >= 513 Then
  loc_00590640:                   var_eax = Err.Raise
  loc_00590646:                 End If
  loc_0059068E:                 ecx = var_005A5904 - var_48 + var_ret_27 + 005A6280h - "vbaGenerateBoundsError"
  loc_005906A3:                 var_ret_2B = CLng(var_A8)
  loc_005906AD:                 If var_ret_2B >= 513 Then
  loc_005906AF:                   var_eax = Err.Raise
  loc_005906B5:                 End If
  loc_005906BC:                 var_ret_2C = CLng(var_A8)
  loc_005906CA:                 If var_ret_2C >= 513 Then
  loc_005906CC:                   var_eax = Err.Raise
  loc_005906D2:                 End If
  loc_005906D9:                 var_ret_2D = CLng(var_A8)
  loc_005906E4:                 var_168 = var_ret_2D
  loc_005906EA:                 If var_ret_2D >= 513 Then
  loc_005906EC:                   var_eax = Err.Raise
  loc_005906F2:                 End If
  loc_00590709:                 var_ret_2C = var_ret_2C + 005A6280h
  loc_00590743:                 var_168 = var_168 + 005A6280h
  loc_00590745:                 var_168 = var_ret_2B + 005A6280h - var_48 + var_ret_2C - "vbaGenerateBoundsError"
  loc_00590753:                 GoTo loc_0059081F
  loc_00590758:               End If
  loc_0059075F:               call var_ret_2C(var_A8)
  loc_00590769:               If var_ret_2C(var_A8) >= 513 Then
  loc_0059076B:                 var_eax = Err.Raise
  loc_00590771:               End If
  loc_0059077D:               var_ret_2C(var_A8) = var_ret_2C(var_A8) + 005A6280h
  loc_00590788:               var_ret_31 = var_48 + var_ret_2C(var_A8)
  loc_00590793:               GoTo loc_0059083E
  loc_00590798:             End If
  loc_005907A5:             var_ret_32 = CLng(var_A8)
  loc_005907AF:             If var_ret_32 >= 513 Then
  loc_005907B1:               var_eax = Err.Raise
  loc_005907B7:             End If
  loc_005907DC:             ecx = var_005A5904 - var_ret_32 + 005A6280h
  loc_005907F9:             var_ret_34 = CLng(var_A8)
  loc_00590803:             If var_ret_34 >= 513 Then
  loc_00590805:               var_eax = Err.Raise
  loc_0059080B:             End If
  loc_0059081B:             var_ret_34 = var_ret_34 + 005A6280h
  loc_0059081F:             'Referenced from: 00590753
  loc_0059083E:             'Referenced from: 00590793
  loc_0059083E:             ecx = CInt(1)
  loc_00590840:           End If
  loc_00590855:         Next var_A8
  loc_00590860:         GoTo loc_005904A9
  loc_00590865:       End If
  loc_005908EA:       For var_A8 = 0 To "Iiiex?ÅˆIiiiew?IIIIIEw?ÅˆIiiiO?Åˆwwwwwxx?Åˆwiiip" - 1 Step 1
  loc_005908F0: 
  loc_005908F2:         If var_1FC Then
  loc_005908FF:           var_ret_36 = CLng(var_A8)
  loc_0059090D:           If var_ret_36 >= 513 Then
  loc_0059090F:             var_eax = Err.Raise
  loc_00590915:           End If
  loc_00590943:           var_ret_37 = (var_ret_36 + 005A63C8h = 0)
  loc_00590951:           call Not(var_F4, var_ret_37, var_1CC, var_1DC)
  loc_00590961:           If CBool(Not(var_F4, var_ret_37, var_1CC, var_1DC)) Then
  loc_00590996:             If (var_58 = 0) Then
  loc_0059099C:               var_ret_38 = CLng(var_A8)
  loc_005909AA:               If var_ret_38 >= 513 Then
  loc_005909AC:                 var_eax = Err.Raise
  loc_005909B2:               End If
  loc_005909C9:               var_ret_39 = var_48 + var_ret_38 + 005A63C8h
  loc_005909ED:               If (var_ret_39 > "vbaGenerateBoundsError") Then
  loc_00590A10:                 var_58 = CInt(1)
  loc_00590A1F:                 var_ret_3A = CLng(var_A8)
  loc_00590A29:                 If var_ret_3A >= 513 Then
  loc_00590A2B:                   var_eax = Err.Raise
  loc_00590A31:                 End If
  loc_00590A79:                 ecx = var_005A5904 - var_48 + var_ret_3A + 005A63C8h - "vbaGenerateBoundsError"
  loc_00590A8E:                 var_ret_3E = CLng(var_A8)
  loc_00590A98:                 If var_ret_3E >= 513 Then
  loc_00590A9A:                   var_eax = Err.Raise
  loc_00590AA0:                 End If
  loc_00590AA7:                 var_ret_3F = CLng(var_A8)
  loc_00590AB5:                 If var_ret_3F >= 513 Then
  loc_00590AB7:                   var_eax = Err.Raise
  loc_00590ABD:                 End If
  loc_00590AC4:                 var_ret_40 = CLng(var_A8)
  loc_00590ACF:                 var_168 = var_ret_40
  loc_00590AD5:                 If var_ret_40 >= 513 Then
  loc_00590AD7:                   var_eax = Err.Raise
  loc_00590ADD:                 End If
  loc_00590B2E:                 var_168 = var_168 + 005A63C8h
  loc_00590B30:                 var_168 = var_ret_3E + 005A63C8h - var_48 + var_ret_3F + 005A63C8h - "vbaGenerateBoundsError"
  loc_00590B52:                 GoTo loc_00590C2E
  loc_00590B57:               End If
  loc_00590B5E:               var_ret_44 = CLng(var_A8)
  loc_00590B6C:               If var_ret_44 >= 513 Then
  loc_00590B6E:                 var_eax = Err.Raise
  loc_00590B74:               End If
  loc_00590B96:               var_48 = var_48 + var_ret_44 + 005A63C8h
  loc_00590B98:               GoTo loc_00590C40
  loc_00590B9D:             End If
  loc_00590BA3:             var_ret_46 = CLng()
  loc_00590BAD:             If var_ret_46 >= 513 Then
  loc_00590BAF:               var_eax = Err.Raise
  loc_00590BB5:             End If
  loc_00590BDA:             ecx = var_005A5904 - var_ret_46 + 005A63C8h
  loc_00590BF8:             var_ret_48 = CLng(var_A8)
  loc_00590C02:             If var_ret_48 >= 513 Then
  loc_00590C04:               var_eax = Err.Raise
  loc_00590C0A:             End If
  loc_00590C1A:             var_ret_48 = var_ret_48 + 005A63C8h
  loc_00590C2E:             'Referenced from: 00590B52
  loc_00590C39:             ecx = CInt(1)
  loc_00590C40:           End If
  loc_00590C55:         Next var_A8
  loc_00590C5B:         GoTo loc_005908F0
  loc_00590C60:       End If
  loc_00590C65:       var_ret_49 = CLng(vbNullString)
  loc_00590C70:       If var_ret_49 >= 62 Then
  loc_00590C72:         var_eax = Err.Raise
  loc_00590C78:       End If
  loc_00590CAF:       var_20C = var_ret_49 + 005A6500h - 1
  loc_00590CE6:       If (var_20C = 0) = 0 Then
  loc_00590D0F:         If (var_20C = 1) Then
  loc_00590D43:           GoTo loc_00590FD9
  loc_00590D48:         End If
  loc_00590D6B:         If (var_20C = 2) Then
  loc_00590D81:           GoTo loc_00590F6A
  loc_00590D86:         End If
  loc_00590DAD:         If (var_20C = 3) Then
  loc_00590DCD:           GoTo loc_00590FC4
  loc_00590DD2:         End If
  loc_00590DF9:         If (var_20C = 4) Then
  loc_00590E2D:           GoTo loc_00590FD9
  loc_00590E32:         End If
  loc_00590E59:         If (var_20C = 5) Then
  loc_00590E7C:           GoTo loc_00590FD9
  loc_00590E81:         End If
  loc_00590EA8:         If (var_20C = 6) Then
  loc_00590EC8:           GoTo loc_00590FC4
  loc_00590ECD:         End If
  loc_00590EF4:         If (var_20C = 7) Then
  loc_00590F28:           GoTo loc_00590FD9
  loc_00590F2D:         End If
  loc_00590F54:         If (var_20C = 8) Then
  loc_00590F6A:           'Referenced from: 00590D81
  loc_00590F89:           GoTo loc_00590FD9
  loc_00590F8B:         End If
  loc_00590FB2:         If (var_20C = 9) = 0 Then GoTo loc_00590FE9
  loc_00590FBE:       End If
  loc_00590FC4:       'Referenced from: 00590DCD
  loc_00590FD9:       'Referenced from: 00590D43
  loc_00590FE7:       ecx = var_005A5DD0 - 3
  loc_00590FE9: 
  loc_00590FFE:       var_ret_4C = CLng(vbNullString)
  loc_00591009:       If var_ret_4C >= 62 Then
  loc_0059100B:         var_eax = Err.Raise
  loc_00591011:       End If
  loc_00591022:       var_ret_4C = var_ret_4C + 005A6500h
  loc_0059103B:       var_ret_4D = CLng(vbNullString)
  loc_00591046:       If var_ret_4D >= 62 Then
  loc_00591048:         var_eax = Err.Raise
  loc_0059104E:       End If
  loc_0059105F:       var_ret_4D = var_ret_4D + 005A6530h
  loc_0059107E:       ecx = 0
  loc_005910D7:       For var_A8 = 1 To 61 Step 1
  loc_005910DD: 
  loc_005910DF:         If var_A8 Then
  loc_005910EC:           var_ret_4E = CLng(var_A8)
  loc_005910F7:           If var_ret_4E >= 62 Then
  loc_005910F9:             var_eax = Err.Raise
  loc_005910FF:           End If
  loc_0059112D:           var_ret_4F = (var_ret_4E + 005A6500h = 0)
  loc_0059113B:           call Not(var_F4, var_ret_4F, var_E4, var_134, var_005A5DD0, var_E4, var_134, var_005A5DD0, var_E4, var_134, var_005A5DD0, var_E4)
  loc_0059114B:           If CBool(Not(var_F4, var_ret_4F, var_E4, var_134, var_005A5DD0, var_E4, var_134, var_005A5DD0, var_E4, var_134, var_005A5DD0, var_E4)) Then
  loc_00591152:             var_ret_50 = CLng("EVENT_SINK_Release")
  loc_0059115D:             If var_ret_50 >= 62 Then
  loc_0059115F:               var_eax = Err.Raise
  loc_00591165:             End If
  loc_00591176:             var_ret_50 = var_ret_50 + 005A6518h
  loc_00591178:             var_ret_50 = var_A8
  loc_005911AE:             ecx = "EVENT_SINK_Release" + 1
  loc_005911B0:           End If
  loc_005911C5:         Next var_A8
  loc_005911CB:         GoTo loc_005910DD
  loc_005911D0:       End If
  loc_005911D5:       var_ret_52 = CLng(vbNullString)
  loc_005911E3:       If var_ret_52 >= 501 Then
  loc_005911E5:         var_eax = Err.Raise
  loc_005911EB:       End If
  loc_00591212:       var_eax = call Proc_1_11_4AFDB0(var_F4, var_ret_52 + 005A6098h, var_21C)
  loc_00591220:       var_68 = var_F4
  loc_00591249:       ecx = CInt(1)
  loc_0059124B:     End If
  loc_0059124B:   End If
  loc_00591253:   00000001h = 00000001h + var_28
  loc_0059125D:   GoTo loc_0058FD41
  loc_00591262: End If
  loc_00591297: var_12C = "EX?0_0,gUh "
  loc_005912A7: var_13C = "d0"
  loc_0059130E: var_CC = CStr("EX?0_0,gUh " & var_78 & "d0")
  loc_00591314: var_254 = var_CC
  loc_00591328: var_eax = List1.AddItem var_CC, var_148
  loc_005913AA: var_12C = "EX?0_0e?c?_j "
  loc_005913BA: var_13C = "d0"
  loc_0059141E: var_CC = CStr("EX?0_0e?c?_j " & var_88 & "d0")
  loc_00591424: var_258 = var_CC
  loc_00591438: var_eax = List1.AddItem var_CC, var_148
  loc_005914BA: var_12C = "EX?0_0U"
  loc_005914CA: var_13C = "d0"
  loc_0059152E: var_CC = CStr("EX?0_0U" & var_98 & "d0")
  loc_00591534: var_25C = var_CC
  loc_00591548: var_eax = List1.AddItem var_CC, var_148
  loc_005915CA: var_12C = "EX?0_0Å~0e0o0E0_jÅãh "
  loc_005915DA: var_13C = "d0"
  loc_0059163E: var_CC = CStr("EX?0_0Å~0e0o0E0_jÅãh " & var_C8 & "d0")
  loc_00591644: var_260 = var_CC
  loc_00591658: var_eax = List1.AddItem var_CC, var_148
  loc_005916A7: var_eax = call Proc_1_38_5131E0(, , )
  loc_005916EF: ecx = var_78 + var_88 + var_98 + var_C8
  loc_00591713: GoTo loc_00591769
  loc_00591768: Exit Sub
  loc_00591769: 'Referenced from: 00591713
  loc_0059180B: GoTo loc_00esi
  loc_0059180D: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '591840
  loc_0059188A: 005A5B98h = 005A5B98h + 00000010h
  loc_005918C2: var_ret_1 = (var_005A5B98 = 1)
  loc_005918D2: var_ret_2 = (var_005A55C4 = "")
  loc_005918D9: call Not(var_48, var_ret_2, var_ret_1, 0, %S_eax_S = (#StkVar1%StkVar3 = %StkVar2), 00008002h)
  loc_005918E4: var_ret_3 =  And Not(var_48, var_ret_2, var_ret_1, 0, var_ret_3 = (#StkVar1%StkVar3 = %StkVar2), 00008002h)
  loc_005918F4: If CBool(var_ret_3) Then
  loc_00591911:   ecx = CInt(1)
  loc_00591984:   var_eax = Form61.Show var_5C
  loc_005919C2:   If (var_005A5504 = var_68) = 0 Then GoTo loc_00591A1C
  loc_005919FD:   var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_00591A1C: End If
  loc_00591A24: GoTo loc_00591A4B
  loc_00591A4A: Exit Sub
  loc_00591A4B: 'Referenced from: 00591A24
End Sub
