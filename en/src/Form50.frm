VERSION 5.00
Begin VB.Form Form50
  Caption = "Top 10  Popular Magazines"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form50.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form50.frx":446
  LinkTopic = "Form49"
  MaxButton = 0   'False
  ClientLeft = 9585
  ClientTop = 1695
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
    Begin Line Line1
      Index = 8
      X1 = 2640
      Y1 = 0
      X2 = 2640
      Y2 = 2505
    End
    Begin Line Line1
      Index = 7
      X1 = 480
      Y1 = 0
      X2 = 480
      Y2 = 2505
    End
    Begin Label Label2
      Caption = "1"
      Index = 0
      Left = 0
      Top = 60
      Width = 495
      Height = 180
      TabIndex = 7
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label4
      Caption = ""
      Index = 0
      Left = 480
      Top = 60
      Width = 2085
      Height = 180
      TabIndex = 6
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label5
      Caption = "1000 Yen"
      Index = 0
      Left = 2580
      Top = 60
      Width = 690
      Height = 180
      TabIndex = 5
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
  End
  Begin Label Label1
    Caption = "Price"
    Index = 4
    ForeColor = &HFFFFFF&
    Left = 2880
    Top = 510
    Width = 495
    Height = 180
    TabIndex = 4
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
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
  Begin Label Label1
    Caption = "Magazine Name"
    Index = 3
    ForeColor = &HFFFFFF&
    Left = 720
    Top = 510
    Width = 1815
    Height = 180
    TabIndex = 3
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
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
  Begin Label Label1
    Caption = "Ranking"
    Index = 6
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 510
    Width = 495
    Height = 180
    TabIndex = 2
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
  Begin Label Label3
    Caption = "== Top 10 Most Popuar Magazines  =="
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

Attribute VB_Name = "Form50"


Private Sub Form_Load() '5925C0
  Dim var_30 As Shape
  loc_00592666: var_8C = Me.Height
  loc_005926B4: var_90 = Me.Top
  loc_005926EF: var_88 = Me.Height
  loc_0059271D: If var_5A5000 = 0 Then
  loc_00592725:   GoTo loc_00592732
  loc_00592727: End If
  loc_0059272D: ext_5C627C
  loc_00592732: 'Referenced from: 00592725
  loc_00592746: Me.Top = var_402D78
  loc_00592762: var_8C = Me.Width
  loc_005927A3: var_90 = Me.Left
  loc_005927DE: var_88 = Me.Width
  loc_0059280C: If var_5A5000 = 0 Then
  loc_00592814:   GoTo loc_00592821
  loc_00592816: End If
  loc_0059281C: ext_5C627C
  loc_00592821: 'Referenced from: 00592814
  loc_00592835: Me.Left = var_402D78
  loc_0059284F: Me.BackColor = var_8000000F
  loc_005928AF: For var_24 = 0 To 3 Step 1
  loc_005928B5: 
  loc_005928B7:   If var_C8 Then
  loc_005928DD:     var_24 = CInt(var_30)
  loc_005928E5:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00592908:     Shape1.FillColor = var_00FF8000
  loc_00592949:   Next var_24
  loc_0059294F:   GoTo loc_005928B5
  loc_00592954: End If
  loc_0059299F: For var_24 = 1 To 9 Step 1
  loc_005929A5: 
  loc_005929A7:   If var_24 Then
  loc_005929F2:     var_24 = CInt(var_30)
  loc_005929FA:     var_24 = Label2.FormatLength
  loc_00592A27:     Set var_34 = var_30
  loc_00592A2F:     var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_00592A9C:     var_24 = CInt(var_30)
  loc_00592AA4:     var_24 = Label4.FormatLength
  loc_00592AD1:     Set var_34 = var_30
  loc_00592AD9:     var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_00592B47:     var_24 = CInt(var_30)
  loc_00592B4F:     var_24 = Label5.FormatLength
  loc_00592B7C:     Set var_34 = var_30
  loc_00592B84:     var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_00592BCD:     var_24 = CInt(var_30)
  loc_00592BD5:     var_24 = Label2.FormatLength
  loc_00592BF5:     var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00592C44:     var_24 = CInt(var_30)
  loc_00592C4C:     var_24 = Label4.FormatLength
  loc_00592C6C:     var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_00592CBB:     var_24 = CInt(var_30)
  loc_00592CC3:     var_24 = Label5.FormatLength
  loc_00592CE3:     var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00592D32:     var_24 = CInt(var_30)
  loc_00592D3A:     var_24 = Label2.FormatLength
  loc_00592D89:     var_ret_2 = 4 + var_24 * 15
  loc_00592D90:     var_ret_2 = CSng(Me)
  loc_00592D9B:     var_eax = Unknown_VTable_Call[ebx+0000007Ch]
  loc_00592DED:     var_24 = CInt(var_30)
  loc_00592DF5:     var_24 = Label4.FormatLength
  loc_00592E44:     var_ret_4 = 4 + var_24 * 15
  loc_00592E4B:     var_ret_4 = CSng(Me)
  loc_00592E56:     var_eax = Unknown_VTable_Call[ebx+0000007Ch]
  loc_00592EA8:     var_24 = CInt(var_30)
  loc_00592EB0:     var_24 = Label5.FormatLength
  loc_00592EFF:     var_ret_6 = 4 + var_24 * 15
  loc_00592F06:     var_ret_6 = CSng(Me)
  loc_00592F11:     var_eax = Unknown_VTable_Call[ebx+0000007Ch]
  loc_00592F55:   Next var_24
  loc_00592F5B:   GoTo loc_005929A5
  loc_00592F60: End If
  loc_00592FAE: For var_24 = 0 To 9 Step 1
  loc_00592FB4: 
  loc_00592FB6:   If var_F8 Then
  loc_00592FDC:     var_24 = CInt(var_30)
  loc_00592FE4:     var_24 = Label2.FormatLength
  loc_00593024:     var_28 = CStr(var_24 + 1)
  loc_0059302C:     var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00593087:     var_24 = CInt(var_30)
  loc_0059308F:     var_24 = Label4.FormatLength
  loc_005930AC:     var_ret_8 = CLng(var_24)
  loc_005930B7:     If var_ret_8 >= 11 Then
  loc_005930B9:       var_eax = Err.Raise
  loc_005930BF:     End If
  loc_005930CB:     var_ret_9 = CLng(var_ret_8 + 005A5B38h)
  loc_005930D9:     If var_ret_9 >= 513 Then
  loc_005930DB:       var_eax = Err.Raise
  loc_005930E1:     End If
  loc_005930F3:     var_12C = var_30
  loc_005930F9:     var_28 = CStr(var_ret_9 + 005A61D8h)
  loc_00593107:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00593159:     var_24 = CInt(var_30)
  loc_00593161:     var_24 = Label5.FormatLength
  loc_0059317E:     var_ret_A = CLng(var_24)
  loc_00593189:     If var_ret_A >= 11 Then
  loc_0059318B:       var_eax = Err.Raise
  loc_00593191:     End If
  loc_0059319D:     var_ret_B = CLng(var_ret_A + 005A5B38h)
  loc_005931AB:     If var_ret_B >= 513 Then
  loc_005931AD:       var_eax = Err.Raise
  loc_005931B3:     End If
  loc_005931C3:     var_eax = call Proc_1_31_506DA0(var_44, var_ret_B + 005A61F0h, Me)
  loc_005931D3:     var_5C = "ÅıQ"
  loc_005931EF:     var_28 = CStr(var_44 & "ÅıQ")
  loc_005931F7:     var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0059324E:   Next var_24
  loc_00593254:   GoTo loc_00592FB4
  loc_00593259: End If
  loc_00593266: GoTo loc_0059329C
  loc_0059329B: Exit Sub
  loc_0059329C: 'Referenced from: 00593266
  loc_005932D4: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_005932DA: Exit Sub
End Sub
