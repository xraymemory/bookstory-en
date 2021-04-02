VERSION 5.00
Begin VB.Form Form22
  Caption = "全Day本 本屋コンテスト"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form22.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form22.frx":446
  LinkTopic = "Form22"
  MaxButton = 0   'False
  ClientLeft = 8040
  ClientTop = 4320
  ClientWidth = 5520
  ClientHeight = 3870
  PaletteMode = 1
  Begin PictureBox Picture2
    Left = 3240
    Top = 2520
    Width = 975
    Height = 975
    TabIndex = 18
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    Begin Image Image1
      Index = 0
      Picture = "Form22.frx":590
      Left = 0
      Top = 0
      Width = 960
      Height = 960
      Stretch = -1  'True
      Appearance = 0 'Flat
    End
  End
  Begin PictureBox Picture1
    BackColor = &HFFFFFF&
    Left = 240
    Top = 2760
    Width = 2535
    Height = 615
    TabIndex = 15
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Begin Label Label1
      Left = 0
      Top = 0
      Width = 2535
      Height = 615
      TabIndex = 17
      BackStyle = 0 'Transparent
    End
    Begin Label Label5
      Left = 0
      Top = 120
      Width = 2535
      Height = 375
      TabIndex = 16
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
  End
  Begin CommandButton Command1
    Caption = "The end"
    Left = 4320
    Top = 3120
    Width = 1095
    Height = 375
    Enabled = 0   'False
    TabIndex = 11
  End
  Begin Timer Timer1
    Interval = 100
    Left = 0
    Top = 0
  End
  Begin Image Image3
    Left = -120
    Top = 0
    Width = 5655
    Height = 4095
  End
  Begin Image Image1
    Index = 2
    Picture = "Form22.frx":AD2
    Left = 1080
    Top = 4800
    Width = 975
    Height = 975
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 1
    Picture = "Form22.frx":1014
    Left = 0
    Top = 4800
    Width = 975
    Height = 975
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image2
    Picture = "Form22.frx":1556
    Left = 120
    Top = 2640
    Width = 3015
    Height = 870
  End
  Begin Label Label4
    Left = 120
    Top = 3600
    Width = 5295
    Height = 180
    TabIndex = 14
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label2
    Caption = "Furnishing Award"
    Index = 5
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 1950
    Width = 975
    Height = 180
    TabIndex = 13
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 5
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 1920
    Width = 975
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Line Line1
    Index = 5
    X1 = 720
    Y1 = 2160
    X2 = 3000
    Y2 = 2160
  End
  Begin Label Label
    Index = 5
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 1080
    Top = 1950
    Width = 1935
    Height = 180
    TabIndex = 12
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Label Label
    Index = 4
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 1080
    Top = 2310
    Width = 1935
    Height = 180
    TabIndex = 10
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Label Label
    Index = 3
    BackColor = &H80000005&
    ForeColor = &H0&
    Left = 1080
    Top = 1590
    Width = 1935
    Height = 180
    TabIndex = 9
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Label Label
    Index = 2
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 1080
    Top = 1230
    Width = 1935
    Height = 180
    TabIndex = 8
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Label Label
    Index = 1
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 1080
    Top = 870
    Width = 1935
    Height = 180
    TabIndex = 7
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Label Label
    Index = 0
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 1080
    Top = 510
    Width = 1935
    Height = 180
    TabIndex = 6
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Label Label3
    Caption = "== 97Year上半期コンテスト =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 150
    Width = 2895
    Height = 180
    TabIndex = 5
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 4
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 120
    Width = 2895
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Line Line1
    Index = 4
    X1 = 720
    Y1 = 2520
    X2 = 3000
    Y2 = 2520
  End
  Begin Line Line1
    Index = 3
    X1 = 720
    Y1 = 1800
    X2 = 3000
    Y2 = 1800
  End
  Begin Line Line1
    Index = 2
    X1 = 720
    Y1 = 1440
    X2 = 3000
    Y2 = 1440
  End
  Begin Line Line1
    Index = 1
    X1 = 720
    Y1 = 1080
    X2 = 3000
    Y2 = 1080
  End
  Begin Line Line1
    Index = 0
    X1 = 720
    Y1 = 720
    X2 = 3000
    Y2 = 720
  End
  Begin Label Label2
    Caption = "Worst Award"
    Index = 4
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 2310
    Width = 975
    Height = 180
    TabIndex = 4
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 100
    BackColor = &HFF&
    BorderColor = &H0&
    Left = 120
    Top = 2280
    Width = 975
    Height = 255
    FillColor = &HFF&
    FillStyle = 0
  End
  Begin Label Label2
    Caption = "Good Effort Award"
    Index = 3
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 1590
    Width = 975
    Height = 180
    TabIndex = 3
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 3
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 1560
    Width = 975
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label2
    Caption = "Best Sales Award"
    Index = 2
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 1230
    Width = 975
    Height = 180
    TabIndex = 2
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 2
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 1200
    Width = 975
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label2
    Caption = "Cleanliness Award"
    Index = 1
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 870
    Width = 975
    Height = 180
    TabIndex = 1
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 1
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 840
    Width = 975
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label2
    Caption = "Grand Prix"
    Index = 0
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 510
    Width = 975
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
    Top = 480
    Width = 975
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form22"


Private Sub Form_Load() '560D00
  Dim var_48 As Screen
  Dim var_4C As Shape
  loc_00560DD1: var_A0 = Me.WindowState
  loc_00560DFF: If var_A0 = 1 Then
  loc_00560E0F:   var_A8 = Me.Height
  loc_00560E4C:   var_48 = Global.Screen
  loc_00560E6D:   var_A4 = Global.Height
  loc_00560E95:   If var_5A5000 = 0 Then
  loc_00560E9D:     GoTo loc_00560EAA
  loc_00560E9F:   End If
  loc_00560EA5:   ext_5C627C
  loc_00560EAA:   'Referenced from: 00560E9D
  loc_00560EB8:   Global.MousePointer = var_4022D8
  loc_00560EDD:   var_A8 = Global.TwipsPerPixelX
  loc_00560F1B:   var_48 = Global.Screen
  loc_00560F3C:   var_A4 = Global.Width
  loc_00560F6A:   If var_5A5000 = 0 Then
  loc_00560F72:     GoTo loc_00560F7F
  loc_00560F74:   End If
  loc_00560F7A:   ext_5C627C
  loc_00560F7F:   'Referenced from: 00560F72
  loc_00560F8D:   var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_00560FA8:   GoTo loc_00561194
  loc_00560FAD: End If
  loc_00560FB7: var_A8 = Global.TwipsPerPixelY
  loc_00560FFC: var_AC = Global.MousePointer
  loc_0056103C: var_A4 = Global.TwipsPerPixelY
  loc_0056106A: If var_5A5000 = 0 Then
  loc_00561072:   GoTo loc_0056107F
  loc_00561074: End If
  loc_0056107A: ext_5C627C
  loc_0056107F: 'Referenced from: 00561072
  loc_00561093: Global.MousePointer = var_4022D8
  loc_005610AF: var_A8 = Global.TwipsPerPixelX
  loc_005610F0: var_AC = Global.ActiveControl
  loc_0056112B: var_A4 = Global.TwipsPerPixelX
  loc_00561159: If var_5A5000 = 0 Then
  loc_00561161:   GoTo loc_0056116E
  loc_00561163: End If
  loc_00561169: ext_5C627C
  loc_0056116E: 'Referenced from: 00561161
  loc_00561182: var_eax = Unknown_VTable_Call[edx+00000074h]
  loc_00561194: 
  loc_0056119C: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_00561201: For var_3C = 0 To 5 Step 1
  loc_00561207: 
  loc_00561209:   If var_3C Then
  loc_0056122F:     var_3C = CInt(var_4C)
  loc_00561237:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00561264:     Shape1.FillColor = var_00FF8000
  loc_005612A1:   Next var_3C
  loc_005612A7:   GoTo loc_00561207
  loc_005612AC: End If
  loc_005612B6: var_A4 = Shape1.BackColor
  loc_005612D1: var_eax = GetSystemMenu(var_A4, 0)
  loc_005612DC: var_A8 = GetSystemMenu(var_A4, 0)
  loc_00561308: var_18 = Space(256)
  loc_0056132C: var_ret_1 = var_18
  loc_00561339: var_eax = GetMenuString(var_A8, var_FFFFF060, var_ret_1, Len(var_18), 1)
  loc_0056133E: var_A4 = GetMenuString(var_A8, var_FFFFF060, var_ret_1, Len(var_18), 1)
  loc_0056134E: var_ret_2 = var_44
  loc_00561365: var_ret_3 = var_18
  loc_00561376: var_eax = ModifyMenu(var_A8, var_FFFFF060, 1, 0, var_ret_3)
  loc_0056137B: var_A4 = ModifyMenu(var_A8, var_FFFFF060, 1, 0, var_ret_3)
  loc_0056138B: var_ret_4 = var_44
  loc_005613A4: var_A4 = Shape1.BackColor
  loc_005613C1: var_eax = DrawMenuBar(var_A4)
  loc_0056143F: For var_3C = 1 To 61 Step 1
  loc_00561451: 
  loc_00561453:   If var_F4 Then
  loc_0056145D:     var_ret_5 = CLng(var_3C)
  loc_00561468:     If var_ret_5 >= 62 Then
  loc_0056146A:       var_eax = Err.Raise
  loc_00561470:     End If
  loc_0056147C:     var_ret_5 = var_ret_5 + 005A6500h
  loc_00561497:     If (var_ret_5 = 0) Then
  loc_005614C0:       ecx = var_005A5DD0 + 1
  loc_005614CB:     End If
  loc_005614CF:     var_ret_7 = CLng(var_3C)
  loc_005614DA:     If var_ret_7 >= 62 Then
  loc_005614DC:       var_eax = Err.Raise
  loc_005614E2:     End If
  loc_005614EE:     var_ret_7 = var_ret_7 + 005A6500h
  loc_00561509:     If (var_ret_7 = 1) Then
  loc_00561538:       ecx = var_005A5DD0 + 1.2#
  loc_00561543:     End If
  loc_00561547:     var_ret_9 = CLng(var_3C)
  loc_00561552:     If var_ret_9 >= 62 Then
  loc_00561554:       var_eax = Err.Raise
  loc_0056155A:     End If
  loc_0056156A:     var_ret_9 = var_ret_9 + 005A6500h
  loc_00561581:     If (var_ret_9 = 2) Then
  loc_005615B1:       ecx = var_005A5DD0 + 1.4#
  loc_005615BC:     End If
  loc_005615C0:     var_ret_B = CLng(var_3C)
  loc_005615CB:     If var_ret_B >= 62 Then
  loc_005615CD:       var_eax = Err.Raise
  loc_005615D3:     End If
  loc_005615DF:     var_ret_B = var_ret_B + 005A6500h
  loc_005615FA:     If (var_ret_B = 3) Then
  loc_0056162A:       ecx = var_005A5DD0 + 1.6#
  loc_00561635:     End If
  loc_00561639:     var_ret_D = CLng(var_3C)
  loc_00561644:     If var_ret_D >= 62 Then
  loc_00561646:       var_eax = Err.Raise
  loc_0056164C:     End If
  loc_00561658:     var_ret_D = var_ret_D + 005A6500h
  loc_00561673:     If (var_ret_D = 4) Then
  loc_005616A2:       ecx = var_005A5DD0 + 1.8#
  loc_005616AD:     End If
  loc_005616B1:     var_ret_F = CLng(var_3C)
  loc_005616BC:     If var_ret_F >= 62 Then
  loc_005616BE:       var_eax = Err.Raise
  loc_005616C4:     End If
  loc_005616D4:     var_ret_F = var_ret_F + 005A6500h
  loc_005616EB:     If (var_ret_F = 5) Then
  loc_00561711:       ecx = var_005A5DD0 + 2
  loc_0056171C:     End If
  loc_00561720:     var_ret_11 = CLng(var_3C)
  loc_0056172B:     If var_ret_11 >= 62 Then
  loc_0056172D:       var_eax = Err.Raise
  loc_00561733:     End If
  loc_0056173F:     var_ret_11 = var_ret_11 + 005A6500h
  loc_0056175A:     If (var_ret_11 = 6) Then
  loc_0056178A:       ecx = var_005A5DD0 + 2.2#
  loc_00561795:     End If
  loc_00561799:     var_ret_13 = CLng(var_3C)
  loc_005617A4:     If var_ret_13 >= 62 Then
  loc_005617A6:       var_eax = Err.Raise
  loc_005617AC:     End If
  loc_005617B8:     var_ret_13 = var_ret_13 + 005A6500h
  loc_005617D3:     If (var_ret_13 = 7) Then
  loc_00561802:       ecx = var_005A5DD0 + 2.4#
  loc_0056180D:     End If
  loc_00561811:     var_ret_15 = CLng(var_3C)
  loc_0056181C:     If var_ret_15 >= 62 Then
  loc_0056181E:       var_eax = Err.Raise
  loc_00561824:     End If
  loc_00561834:     var_ret_15 = var_ret_15 + 005A6500h
  loc_0056184B:     If (var_ret_15 = 8) Then
  loc_0056187B:       ecx = var_005A5DD0 + 2.6#
  loc_00561886:     End If
  loc_0056188A:     var_ret_17 = CLng(var_3C)
  loc_00561895:     If var_ret_17 >= 62 Then
  loc_00561897:       var_eax = Err.Raise
  loc_0056189D:     End If
  loc_005618A9:     var_ret_17 = var_ret_17 + 005A6500h
  loc_005618C4:     If (var_ret_17 = 9) Then
  loc_005618F4:       ecx = var_005A5DD0 + 2.8#
  loc_005618FF:     End If
  loc_00561911:   Next var_3C
  loc_0056191A:   GoTo loc_00561451
  loc_0056191F: End If
  loc_00561943: ecx = "eptHandler" + 1
  loc_0056195B: ecx = 0
  loc_00561976: var_74 = "== 第"
  loc_00561980: var_84 = "TV30o0A010E0 "
  loc_005619C8: var_13C = CStr("== 第" & "eptHandler" & "TV30o0A010E0 ")
  loc_005619DC: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00561A37: var_74 = ",{"
  loc_00561A3E: var_84 = "TV "
  loc_00561A65: var_44 = CStr(",{" & "eptHandler" & "TV ")
  loc_00561A7C: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00561B0D: For var_2C = 0 To vbNullString - 1 Step 1
  loc_00561B13: 
  loc_00561B15:   If var_114 Then
  loc_00561B3D:     var_ret_1B = CLng(var_2C)
  loc_00561B48:     If var_ret_1B >= 65 Then
  loc_00561B4A:       var_eax = Err.Raise
  loc_00561B50:     End If
  loc_00561B66:     var_ret_1C = Int((var_A4 * 20))
  loc_00561B6C:     fsubr st0, real4 ptr [004022E0h]
  loc_00561B90:     var_ret_1D = CLng(var_2C)
  loc_00561B99:     var_B0 = var_ret_1D
  loc_00561B9F:     If var_ret_1D >= 65 Then
  loc_00561BA1:       var_eax = Err.Raise
  loc_00561BA7:     End If
  loc_00561BD1:     var_B0 = var_B0 + 005A5E78h
  loc_00561BD3:     var_B0 = var_ret_1B + 005A5DD0h + (((var_A4 - var_A8) / &H40000000&H) + var_AC)
  loc_00561C0A:     var_ret_1F = CLng(var_2C)
  loc_00561C15:     If var_ret_1F >= 65 Then
  loc_00561C17:       var_eax = Err.Raise
  loc_00561C1D:     End If
  loc_00561C33:     var_ret_20 = Int((var_A4 * 1000))
  loc_00561C39:     fsubr st0, real4 ptr [004022E8h]
  loc_00561C5D:     var_ret_21 = CLng(var_2C)
  loc_00561C66:     var_B0 = var_ret_21
  loc_00561C6C:     If var_ret_21 >= 65 Then
  loc_00561C6E:       var_eax = Err.Raise
  loc_00561C74:     End If
  loc_00561C9C:     var_B0 = var_B0 + 005A5EA8h
  loc_00561C9E:     var_B0 = var_ret_1F + 005A5E00h + (((var_A4 - var_A8) / &H40000000&H) + var_AC)
  loc_00561CD5:     var_ret_23 = CLng(var_2C)
  loc_00561CE0:     If var_ret_23 >= 65 Then
  loc_00561CE2:       var_eax = Err.Raise
  loc_00561CE8:     End If
  loc_00561CFE:     var_ret_24 = Int((var_A4 * 20))
  loc_00561D04:     fsubr st0, real4 ptr [004022E0h]
  loc_00561D28:     var_ret_25 = CLng(var_2C)
  loc_00561D31:     var_B0 = var_ret_25
  loc_00561D37:     If var_ret_25 >= 65 Then
  loc_00561D39:       var_eax = Err.Raise
  loc_00561D3F:     End If
  loc_00561D68:     var_B0 = var_B0 + 005A5EC0h
  loc_00561D6A:     var_B0 = var_ret_23 + 005A5E18h + ((var_A4 - var_A8) / &H40000000&H)
  loc_00561DA1:     var_ret_27 = CLng(var_2C)
  loc_00561DAC:     If var_ret_27 >= 65 Then
  loc_00561DAE:       var_eax = Err.Raise
  loc_00561DB4:     End If
  loc_00561DCA:     var_ret_28 = Int((var_A4 * 100))
  loc_00561DD0:     fsubr st0, real4 ptr [004022F0h]
  loc_00561DF4:     var_ret_29 = CLng(var_2C)
  loc_00561DFD:     var_B0 = var_ret_29
  loc_00561E03:     If var_ret_29 >= 65 Then
  loc_00561E05:       var_eax = Err.Raise
  loc_00561E0B:     End If
  loc_00561E39:     var_B0 = var_B0 + 005A5E48h
  loc_00561E3B:     var_B0 = var_ret_27 + 005A5DA0h - ((var_A4 - var_A8) / &H40000000&H)
  loc_00561E58:   Next var_2C
  loc_00561E5E:   GoTo loc_00561B13
  loc_00561E63: End If
  loc_00561E70: GoTo loc_00561EA2
  loc_00561EA1: Exit Sub
  loc_00561EA2: 'Referenced from: 00561E70
  loc_00561EEE: GoTo loc_00esi
  loc_00561EF0: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '562000
  loc_005620C9: If (var_005A5B50 = 1) Then
  loc_005620F9:   var_eax = call Proc_1_10_4AF800(var_68, 3, 2)
  loc_00562104:   var_24 = var_68
  loc_0056212F:   ecx = CInt(1)
  loc_00562131: End If
  loc_00562139: 005A5B50h = 005A5B50h + 00000010h
  loc_00562155: If (var_005A5B50 = 1) Then
  loc_00562185:   var_eax = call Proc_1_10_4AF800(var_68, 3, 2)
  loc_00562190:   var_24 = var_68
  loc_005621B7:   ecx = CInt(2)
  loc_005621B9: End If
  loc_005621C1: 005A5B50h = 005A5B50h + 00000020h
  loc_005621DD: If (var_005A5B50 = 1) Then
  loc_0056220D:   var_eax = call Proc_1_10_4AF800(var_68, 3, 2)
  loc_00562218:   var_24 = var_68
  loc_00562243:   ecx = CInt(3)
  loc_00562245: End If
  loc_0056224D: 005A5B50h = 005A5B50h + 00000030h
  loc_00562269: If (var_005A5B50 = 1) Then
  loc_00562299:   var_eax = call Proc_1_10_4AF800(var_68, 3, 2)
  loc_005622A4:   var_24 = var_68
  loc_005622CF:   ecx = CInt(4)
  loc_005622D1: End If
  loc_005622D9: 005A5B50h = 005A5B50h + 00000040h
  loc_005622F5: If (var_005A5B50 = 1) Then
  loc_00562325:   var_eax = call Proc_1_10_4AF800(var_68, 3, 2)
  loc_00562330:   var_24 = var_68
  loc_0056235B:   ecx = CInt(5)
  loc_0056236F:   ecx = CInt(5)
  loc_00562371: End If
  loc_00562379: 005A5B50h = 005A5B50h + 00000050h
  loc_00562395: If (var_005A5B50 = 1) Then
  loc_005623A5:   ecx = CInt(2)
  loc_005623A7: End If
  loc_005623D4: 005A5B50h = 005A5B50h + 00000020h
  loc_005623FB: 005A5B50h = 005A5B50h + 00000040h
  loc_00562459: If (var_005A5504 = 1) Then
  loc_00562494:   var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_005624B3: End If
  loc_005624BB: GoTo loc_005624E2
  loc_005624E1: Exit Sub
  loc_005624E2: 'Referenced from: 005624BB
  loc_005624E5: GoTo loc_undef 'Ignore this '__vbaFreeVar
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer) '561F20
  loc_00561F85: var_ret_1 = ("vbaVarVargNofree" = 1)
  loc_00561F90: call Not(var_34, var_ret_1, 0, esi, ebx)
  loc_00561FA0: If CBool(Not(var_34, var_ret_1, 0, esi, ebx)) Then
  loc_00561FC2: End If
  loc_00561FCA: GoTo loc_00561FE0
  loc_00561FDF: Exit Sub
  loc_00561FE0: 'Referenced from: 00561FCA
End Sub

Private Sub Form_KeyPress(KeyAscii As Integer) '560B60
  loc_00560BCB: var_ret_1 = ("vbaVarVargNofree" = 1)
  loc_00560BD8: call Not(var_34, var_ret_1, 0, %S_eax_S = (#StkVar1%StkVar3 = %StkVar2), Not)
  loc_00560BE4: If CBool(Not(var_34, var_ret_1, 0, var_ret_2 = (#StkVar1%StkVar3 = %StkVar2) Then
  loc_00560BF8:   var_24 = Len(var_005A53C4)
  loc_00560C0B:   If (var_005A53B4 >= var_24) Then
  loc_00560C4C:     var_ret_3 = vbNullString + 1
  loc_00560C59:     ecx = var_ret_3
  loc_00560C5B:     GoTo loc_00560CBA
  loc_00560C5D:   End If
  loc_00560C71:   var_24 = var_ret_3
  loc_00560C78:   call ebx(var_34, var_24, var_24, var_44, var_005A5914)
  loc_00560C84:   If CBool(ebx(var_34, var_24, var_24, var_44, var_005A5914)) Then
  loc_00560C9C:     GoTo loc_00560CB4
  loc_00560C9E:   End If
  loc_00560CA7:   var_24 = Len(var_005A53C4)
  loc_00560CB4:   'Referenced from: 00560C9C
  loc_00560CB4:   ecx = var_24
  loc_00560CBA: End If
  loc_00560CC2: GoTo loc_00560CD8
  loc_00560CD7: Exit Sub
  loc_00560CD8: 'Referenced from: 00560CC2
End Sub

Private Sub Label1_Click() '5629F0
  loc_00562A5B: var_ret_1 = ("vbaVarVargNofree" = 1)
  loc_00562A68: call Not(var_34, var_ret_1, 0, %S_eax_S = (#StkVar1%StkVar3 = %StkVar2), Not)
  loc_00562A74: If CBool(Not(var_34, var_ret_1, 0, var_ret_2 = (#StkVar1%StkVar3 = %StkVar2) Then
  loc_00562A88:   var_24 = Len(var_005A53C4)
  loc_00562A9B:   If (var_005A53B4 >= var_24) Then
  loc_00562ADC:     var_ret_3 = vbNullString + 1
  loc_00562AE9:     ecx = var_ret_3
  loc_00562AEB:     GoTo loc_00562B4A
  loc_00562AED:   End If
  loc_00562B01:   var_24 = var_ret_3
  loc_00562B08:   call ebx(var_34, var_24, var_24, var_44, var_005A5914)
  loc_00562B14:   If CBool(ebx(var_34, var_24, var_24, var_44, var_005A5914)) Then
  loc_00562B2C:     GoTo loc_00562B44
  loc_00562B2E:   End If
  loc_00562B37:   var_24 = Len(var_005A53C4)
  loc_00562B44:   'Referenced from: 00562B2C
  loc_00562B44:   ecx = var_24
  loc_00562B4A: End If
  loc_00562B52: GoTo loc_00562B68
  loc_00562B67: Exit Sub
  loc_00562B68: 'Referenced from: 00562B52
End Sub

Private Sub Command1_Click() '560A80
  loc_00560AF0: Set var_18 = Me
  loc_00560AFB: var_eax = Global.Unload var_18
  loc_00560B26: GoTo loc_00560B32
  loc_00560B31: Exit Sub
  loc_00560B32: 'Referenced from: 00560B26
End Sub

Private Sub Image1_Click() '562510
  loc_0056257B: var_ret_1 = ("vbaVarVargNofree" = 1)
  loc_00562588: call Not(var_34, var_ret_1, 0, %S_eax_S = (#StkVar1%StkVar3 = %StkVar2), Not)
  loc_00562594: If CBool(Not(var_34, var_ret_1, 0, var_ret_2 = (#StkVar1%StkVar3 = %StkVar2) Then
  loc_005625A8:   var_24 = Len(var_005A53C4)
  loc_005625BB:   If (var_005A53B4 >= var_24) Then
  loc_005625FC:     var_ret_3 = vbNullString + 1
  loc_00562609:     ecx = var_ret_3
  loc_0056260B:     GoTo loc_0056266A
  loc_0056260D:   End If
  loc_00562621:   var_24 = var_ret_3
  loc_00562628:   call ebx(var_34, var_24, var_24, var_44, var_005A5914)
  loc_00562634:   If CBool(ebx(var_34, var_24, var_24, var_44, var_005A5914)) Then
  loc_0056264C:     GoTo loc_00562664
  loc_0056264E:   End If
  loc_00562657:   var_24 = Len(var_005A53C4)
  loc_00562664:   'Referenced from: 0056264C
  loc_00562664:   ecx = var_24
  loc_0056266A: End If
  loc_00562672: GoTo loc_00562688
  loc_00562687: Exit Sub
  loc_00562688: 'Referenced from: 00562672
End Sub

Private Sub Timer1_Timer() '562B90
  Dim var_44 As Image
  Dim var_3C As Image
  Dim var_48 As Image
  loc_00562CFE: var_168 = vbNullString
  loc_00562D29: If (var_168 = "") Then
  loc_00562D3B:   var_50 = var_0043BFAC & ",{"
  loc_00562D46:   var_100 = "TV "
  loc_00562D56:   var_110 = "hQae,g "
  loc_00562D60:   GoTo loc_00563A53
  loc_00562D65: End If
  loc_00562D8C: If (var_168 = 1) Then
  loc_00562DB1:   ecx = &H43C008
  loc_00562DC7:   var_58 = Len(var_005A53C4)
  loc_00562DD7:   If (var_005A53B4 <= var_58) Then
  loc_00562E0A:     ecx = var_005A53B4 + 1
  loc_00562E0C:   End If
  loc_00562E4A:   var_38 = CStr(Left(var_005A53C4, CLng(var_005A53B4)))
  loc_00562E52:   var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00562E94:   Set var_44 = Me
  loc_00562EA5:   0 = Image1._Default
  loc_00562ECF:   Set var_3C = Me
  loc_00562EE0:   1 = Image1._Default
  loc_00562F12:   var_50 = var_40
  loc_00562F24:   Image1._Default = var_4C
  loc_00562F68:   var_58 = Len(var_005A53C4)
  loc_00562F82:   If (var_005A53B4 >= var_58) Then
  loc_00562F9E:     var_ret_3 = ("vbaVarVargNofree" = 1)
  loc_00562FA9:     call Not(var_68, var_ret_3, Me, var_48, Me, var_3C, var_38, Me, 0, @stk@FC60)
  loc_00562FB9:     If CBool(Not(var_68, var_ret_3, Me, var_48, Me, var_3C, var_38, Me, 0, @stk@FC60)) = 0 Then GoTo loc_00563198
  loc_00562FE0:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00562FFA:     GoTo loc_0056318F
  loc_00563026:   ecx = "__vbaObjVar" + 1
  loc_00563039:   Set var_44 = Me
  loc_0056304A:   0 = Image1._Default
  loc_00563074:   Set var_3C = Me
  loc_00563087:   "__vbaObjVar" = CInt(var_40)
  loc_0056308F:   var_3C = Image1._Default
  loc_005630DD:   Image1._Default = var_4C
  loc_00563139:   If ("__vbaObjVar" = 2) Then
  loc_00563156:     ecx = 0
  loc_0056315C:   End If
  loc_0056317D:   var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0056318F: 
  loc_005631A5:   GoTo loc_0056321B
  loc_0056321A:   Exit Sub
  loc_0056321B:   'Referenced from: 005631A5
  loc_005632E3:   GoTo loc_00esi
  loc_005632E5:   Exit Sub
End Sub

Private Sub Image3_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '562850
  loc_005628BB: var_ret_1 = ("vbaVarVargNofree" = 1)
  loc_005628C8: call Not(var_34, var_ret_1, 0, %S_eax_S = (#StkVar1%StkVar3 = %StkVar2), Not)
  loc_005628D4: If CBool(Not(var_34, var_ret_1, 0, var_ret_2 = (#StkVar1%StkVar3 = %StkVar2) Then
  loc_005628E8:   var_24 = Len(var_005A53C4)
  loc_005628FB:   If (var_005A53B4 >= var_24) Then
  loc_0056293C:     var_ret_3 = vbNullString + 1
  loc_00562949:     ecx = var_ret_3
  loc_0056294B:     GoTo loc_005629AA
  loc_0056294D:   End If
  loc_00562961:   var_24 = var_ret_3
  loc_00562968:   call ebx(var_34, var_24, var_24, var_44, var_005A5914)
  loc_00562974:   If CBool(ebx(var_34, var_24, var_24, var_44, var_005A5914)) Then
  loc_0056298C:     GoTo loc_005629A4
  loc_0056298E:   End If
  loc_00562997:   var_24 = Len(var_005A53C4)
  loc_005629A4:   'Referenced from: 0056298C
  loc_005629A4:   ecx = var_24
  loc_005629AA: End If
  loc_005629B2: GoTo loc_005629C8
  loc_005629C7: Exit Sub
  loc_005629C8: 'Referenced from: 005629B2
End Sub

Private Sub Image2_Click() '5626B0
  loc_0056271B: var_ret_1 = ("vbaVarVargNofree" = 1)
  loc_00562728: call Not(var_34, var_ret_1, 0, %S_eax_S = (#StkVar1%StkVar3 = %StkVar2), Not)
  loc_00562734: If CBool(Not(var_34, var_ret_1, 0, var_ret_2 = (#StkVar1%StkVar3 = %StkVar2) Then
  loc_00562748:   var_24 = Len(var_005A53C4)
  loc_0056275B:   If (var_005A53B4 >= var_24) Then
  loc_0056279C:     var_ret_3 = vbNullString + 1
  loc_005627A9:     ecx = var_ret_3
  loc_005627AB:     GoTo loc_0056280A
  loc_005627AD:   End If
  loc_005627C1:   var_24 = var_ret_3
  loc_005627C8:   call ebx(var_34, var_24, var_24, var_44, var_005A5914)
  loc_005627D4:   If CBool(ebx(var_34, var_24, var_24, var_44, var_005A5914)) Then
  loc_005627EC:     GoTo loc_00562804
  loc_005627EE:   End If
  loc_005627F7:   var_24 = Len(var_005A53C4)
  loc_00562804:   'Referenced from: 005627EC
  loc_00562804:   ecx = var_24
  loc_0056280A: End If
  loc_00562812: GoTo loc_00562828
  loc_00562827: Exit Sub
  loc_00562828: 'Referenced from: 00562812
End Sub
