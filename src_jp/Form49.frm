VERSION 5.00
Begin VB.Form Form49
  Caption = "書籍売り上げトップ10"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form49.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form49.frx":446
  LinkTopic = "Form49"
  MaxButton = 0   'False
  ClientLeft = 8610
  ClientTop = 8310
  ClientWidth = 3615
  ClientHeight = 3285
  PaletteMode = 1
  Begin PictureBox Picture1
    BackColor = &HFFFFFF&
    Left = 120
    Top = 750
    Width = 3375
    Height = 2415
    TabIndex = 1
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    Begin Label Label5
      Caption = "1000円"
      Index = 0
      Left = 2580
      Top = 60
      Width = 690
      Height = 180
      TabIndex = 4
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label Label4
      Caption = "ほんのなめ"
      Index = 0
      Left = 480
      Top = 60
      Width = 2085
      Height = 180
      TabIndex = 3
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label2
      Caption = "1"
      Index = 0
      Left = 0
      Top = 60
      Width = 495
      Height = 180
      TabIndex = 2
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Line Line1
      Index = 7
      X1 = 480
      Y1 = 0
      X2 = 480
      Y2 = 2505
    End
    Begin Line Line1
      Index = 8
      X1 = 2640
      Y1 = 0
      X2 = 2640
      Y2 = 2505
    End
  End
  Begin Label Label1
    Caption = "順位"
    Index = 6
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 510
    Width = 495
    Height = 180
    TabIndex = 7
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "雑誌名"
    Index = 3
    ForeColor = &HFFFFFF&
    Left = 720
    Top = 510
    Width = 1815
    Height = 180
    TabIndex = 6
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "価格"
    Index = 4
    ForeColor = &HFFFFFF&
    Left = 2880
    Top = 510
    Width = 495
    Height = 180
    TabIndex = 5
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 1
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 480
    Width = 525
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Shape Shape1
    Index = 2
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 660
    Top = 480
    Width = 2130
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Shape Shape1
    Index = 3
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 2805
    Top = 480
    Width = 690
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label3
    Caption = "== 書籍の売り上げトップ10  =="
    Index = 0
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 150
    Width = 3375
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
    Width = 3375
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form49"


Private Sub Form_Load() '593300
  Dim var_30 As Shape
  loc_005933A6: var_8C = Me.Height
  loc_005933F4: var_90 = Me.Top
  loc_0059342F: var_88 = Me.Height
  loc_0059345D: If var_5A5000 = 0 Then
  loc_00593465:   GoTo loc_00593472
  loc_00593467: End If
  loc_0059346D: ext_5C627C
  loc_00593472: 'Referenced from: 00593465
  loc_00593486: Me.Top = var_402D90
  loc_005934A2: var_8C = Me.Width
  loc_005934E3: var_90 = Me.Left
  loc_0059351E: var_88 = Me.Width
  loc_0059354C: If var_5A5000 = 0 Then
  loc_00593554:   GoTo loc_00593561
  loc_00593556: End If
  loc_0059355C: ext_5C627C
  loc_00593561: 'Referenced from: 00593554
  loc_00593575: Me.Left = var_402D90
  loc_0059358F: Me.BackColor = var_8000000F
  loc_005935EF: For var_24 = 0 To 3 Step 1
  loc_005935F5: 
  loc_005935F7:   If var_C8 Then
  loc_0059361D:     var_24 = CInt(var_30)
  loc_00593625:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00593648:     Shape1.FillColor = var_00FF8000
  loc_00593689:   Next var_24
  loc_0059368F:   GoTo loc_005935F5
  loc_00593694: End If
  loc_005936DF: For var_24 = 1 To 9 Step 1
  loc_005936E5: 
  loc_005936E7:   If var_24 Then
  loc_00593732:     var_24 = CInt(var_30)
  loc_0059373A:     var_24 = Label2.FormatLength
  loc_00593767:     Set var_34 = var_30
  loc_0059376F:     var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_005937DC:     var_24 = CInt(var_30)
  loc_005937E4:     var_24 = Label4.FormatLength
  loc_00593811:     Set var_34 = var_30
  loc_00593819:     var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_00593887:     var_24 = CInt(var_30)
  loc_0059388F:     var_24 = Label5.FormatLength
  loc_005938BC:     Set var_34 = var_30
  loc_005938C4:     var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_0059390D:     var_24 = CInt(var_30)
  loc_00593915:     var_24 = Label2.FormatLength
  loc_00593935:     var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00593984:     var_24 = CInt(var_30)
  loc_0059398C:     var_24 = Label4.FormatLength
  loc_005939AC:     var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_005939FB:     var_24 = CInt(var_30)
  loc_00593A03:     var_24 = Label5.FormatLength
  loc_00593A23:     var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00593A72:     var_24 = CInt(var_30)
  loc_00593A7A:     var_24 = Label2.FormatLength
  loc_00593AC9:     var_ret_2 = 4 + var_24 * 15
  loc_00593AD0:     var_ret_2 = CSng(Me)
  loc_00593ADB:     var_eax = Unknown_VTable_Call[ebx+0000007Ch]
  loc_00593B2D:     var_24 = CInt(var_30)
  loc_00593B35:     var_24 = Label4.FormatLength
  loc_00593B84:     var_ret_4 = 4 + var_24 * 15
  loc_00593B8B:     var_ret_4 = CSng(Me)
  loc_00593B96:     var_eax = Unknown_VTable_Call[ebx+0000007Ch]
  loc_00593BE8:     var_24 = CInt(var_30)
  loc_00593BF0:     var_24 = Label5.FormatLength
  loc_00593C3F:     var_ret_6 = 4 + var_24 * 15
  loc_00593C46:     var_ret_6 = CSng(Me)
  loc_00593C51:     var_eax = Unknown_VTable_Call[ebx+0000007Ch]
  loc_00593C95:   Next var_24
  loc_00593C9B:   GoTo loc_005936E5
  loc_00593CA0: End If
  loc_00593CEE: For var_24 = 0 To 9 Step 1
  loc_00593CF4: 
  loc_00593CF6:   If var_F8 Then
  loc_00593D1C:     var_24 = CInt(var_30)
  loc_00593D24:     var_24 = Label2.FormatLength
  loc_00593D64:     var_28 = CStr(var_24 + 1)
  loc_00593D6C:     var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00593DC7:     var_24 = CInt(var_30)
  loc_00593DCF:     var_24 = Label4.FormatLength
  loc_00593DEC:     var_ret_8 = CLng(var_24)
  loc_00593DF7:     If var_ret_8 >= 11 Then
  loc_00593DF9:       var_eax = Err.Raise
  loc_00593DFF:     End If
  loc_00593E0B:     var_ret_9 = CLng(var_ret_8 + 005A5B20h)
  loc_00593E19:     If var_ret_9 >= 513 Then
  loc_00593E1B:       var_eax = Err.Raise
  loc_00593E21:     End If
  loc_00593E33:     var_12C = var_30
  loc_00593E39:     var_28 = CStr(var_ret_9 + 005A6338h)
  loc_00593E47:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00593E99:     var_24 = CInt(var_30)
  loc_00593EA1:     var_24 = Label5.FormatLength
  loc_00593EBE:     var_ret_A = CLng(var_24)
  loc_00593EC9:     If var_ret_A >= 11 Then
  loc_00593ECB:       var_eax = Err.Raise
  loc_00593ED1:     End If
  loc_00593EDD:     var_ret_B = CLng(var_ret_A + 005A5B20h)
  loc_00593EEB:     If var_ret_B >= 513 Then
  loc_00593EED:       var_eax = Err.Raise
  loc_00593EF3:     End If
  loc_00593F03:     var_eax = call Proc_1_31_506DA0(var_44, var_ret_B + 005A6368h, Me)
  loc_00593F13:     var_5C = "†Q"
  loc_00593F2F:     var_28 = CStr(var_44 & "†Q")
  loc_00593F37:     var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00593F8E:   Next var_24
  loc_00593F94:   GoTo loc_00593CF4
  loc_00593F99: End If
  loc_00593FA6: GoTo loc_00593FDC
  loc_00593FDB: Exit Sub
  loc_00593FDC: 'Referenced from: 00593FA6
  loc_00594014: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_0059401A: Exit Sub
End Sub
