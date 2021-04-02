VERSION 5.00
Begin VB.Form Form8
  Caption = "Guest"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form8.frx":0
  BorderStyle = 3 'Fixed Dialog
  Icon = "Form8.frx":446
  LinkTopic = "Form8"
  MaxButton = 0   'False
  ClientLeft = 9870
  ClientTop = 1995
  ClientWidth = 2760
  ClientHeight = 2040
  ShowInTaskbar = 0   'False
  PaletteMode = 1
  Begin PictureBox Picture4
    Left = 0
    Top = 6480
    Width = 2775
    Height = 2415
    TabIndex = 31
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Begin Label Label5
      Caption = "== Thief  =="
      BackColor = &HE0E0E0&
      ForeColor = &HFFFFFF&
      Left = 240
      Top = 150
      Width = 2295
      Height = 180
      TabIndex = 37
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Name"
      Index = 13
      Left = 1200
      Top = 600
      Width = 375
      Height = 180
      TabIndex = 36
      BackStyle = 0 'Transparent
    End
    Begin Label Label
      Caption = "Mystery"
      Index = 13
      Left = 1560
      Top = 600
      Width = 1095
      Height = 180
      TabIndex = 35
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Year—î"
      Index = 9
      Left = 1200
      Top = 840
      Width = 375
      Height = 180
      TabIndex = 34
      BackStyle = 0 'Transparent
    End
    Begin Label Label
      Caption = "?? years old"
      Index = 12
      Left = 1680
      Top = 840
      Width = 495
      Height = 180
      TabIndex = 33
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label
      Caption = "Thief‚Å‚·I"
      Index = 9
      Left = 1200
      Top = 1200
      Width = 1455
      Height = 180
      TabIndex = 32
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Image Image2
      Picture = "Form8.frx":750
      Left = 120
      Top = 480
      Width = 975
      Height = 975
      Stretch = -1  'True
      BorderStyle = 1 'Fixed Single
    End
    Begin Shape Shape1
      Index = 3
      BackColor = &HFF0000&
      BorderColor = &H0&
      Left = 120
      Top = 120
      Width = 2535
      Height = 255
      FillColor = &HFF8080&
      FillStyle = 0
    End
    Begin Image Image4
      Index = 3
      Left = 0
      Top = 0
      Width = 4695
      Height = 3615
    End
  End
  Begin PictureBox Picture3
    Left = 0
    Top = 4440
    Width = 2775
    Height = 2055
    TabIndex = 19
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Begin Image Image4
      Index = 2
      Left = 0
      Top = 0
      Width = 4695
      Height = 3615
    End
    Begin Image Image10
      Left = -120
      Top = 0
      Width = 4695
      Height = 3615
    End
    Begin Label Label1
      Caption = "Energy"
      Index = 12
      Left = 600
      Top = 1560
      Width = 495
      Height = 180
      TabIndex = 30
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Ability"
      Index = 11
      Left = 600
      Top = 1800
      Width = 495
      Height = 180
      TabIndex = 29
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Shape Shape
      Index = 5
      BackColor = &HFF00&
      BorderColor = &H0&
      Left = 1080
      Top = 1590
      Width = 390
      Height = 135
      FillColor = &HFF&
      BackStyle = 1 'Opaque
    End
    Begin Label KLabel
      Index = 0
      BackColor = &H0&
      ForeColor = &HFF&
      Left = 1965
      Top = 1560
      Width = 615
      Height = 180
      TabIndex = 28
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Shape Shape10
      Index = 5
      BackColor = &HC00000&
      BorderColor = &H0&
      Left = 1080
      Top = 1590
      Width = 855
      Height = 135
      BackStyle = 1 'Opaque
    End
    Begin Shape Shape
      Index = 1
      BackColor = &HFF00&
      BorderColor = &H0&
      Left = 1080
      Top = 1830
      Width = 390
      Height = 135
      FillColor = &HFF&
      BackStyle = 1 'Opaque
    End
    Begin Label TLabel
      Index = 0
      Left = 1965
      Top = 1800
      Width = 615
      Height = 180
      TabIndex = 27
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Shape Shape10
      Index = 1
      BackColor = &HC00000&
      BorderColor = &H0&
      Left = 1080
      Top = 1830
      Width = 855
      Height = 135
      BackStyle = 1 'Opaque
    End
    Begin Label Label4
      Caption = "== Employee Info =="
      BackColor = &HE0E0E0&
      ForeColor = &HFFFFFF&
      Left = 240
      Top = 150
      Width = 2295
      Height = 180
      TabIndex = 26
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Shape Shape1
      Index = 2
      BackColor = &HFF0000&
      BorderColor = &H0&
      Left = 120
      Top = 120
      Width = 2535
      Height = 255
      FillColor = &HFF8080&
      FillStyle = 0
    End
    Begin Image Image7
      Left = 120
      Top = 480
      Width = 975
      Height = 975
      Stretch = -1  'True
      BorderStyle = 1 'Fixed Single
    End
    Begin Label Label
      Index = 11
      Left = 1560
      Top = 960
      Width = 1095
      Height = 180
      TabIndex = 25
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Salary"
      Index = 10
      Left = 1200
      Top = 960
      Width = 495
      Height = 180
      TabIndex = 24
      BackStyle = 0 'Transparent
    End
    Begin Label Label
      Index = 10
      Left = 1680
      Top = 720
      Width = 495
      Height = 180
      TabIndex = 23
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Year—î"
      Index = 8
      Left = 1200
      Top = 720
      Width = 375
      Height = 180
      TabIndex = 22
      BackStyle = 0 'Transparent
    End
    Begin Label Label
      Index = 8
      Left = 1560
      Top = 480
      Width = 1095
      Height = 180
      TabIndex = 21
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Name"
      Index = 7
      Left = 1200
      Top = 480
      Width = 375
      Height = 180
      TabIndex = 20
      BackStyle = 0 'Transparent
    End
  End
  Begin PictureBox Picture2
    Left = 0
    Top = 2160
    Width = 2775
    Height = 2415
    TabIndex = 12
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Begin Image Image4
      Index = 0
      Left = 0
      Top = 0
      Width = 4695
      Height = 3615
    End
    Begin Label Label2
      Caption = "== Janitor Info =="
      BackColor = &HE0E0E0&
      ForeColor = &HFFFFFF&
      Left = 240
      Top = 150
      Width = 2295
      Height = 180
      TabIndex = 18
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Shape Shape1
      Index = 1
      BackColor = &HFF0000&
      BorderColor = &H0&
      Left = 120
      Top = 120
      Width = 2535
      Height = 255
      FillColor = &HFF8080&
      FillStyle = 0
    End
    Begin Image Image3
      Picture = "Form8.frx":C92
      Left = 120
      Top = 480
      Width = 975
      Height = 975
      Stretch = -1  'True
      BorderStyle = 1 'Fixed Single
    End
    Begin Label Label
      Index = 7
      Left = 1200
      Top = 1200
      Width = 1455
      Height = 180
      TabIndex = 17
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label
      Index = 6
      Left = 600
      Top = 960
      Width = 495
      Height = 180
      TabIndex = 16
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Year—î"
      Index = 6
      Left = 120
      Top = 960
      Width = 375
      Height = 180
      TabIndex = 15
      BackStyle = 0 'Transparent
    End
    Begin Label Label
      Index = 5
      Left = 1560
      Top = 720
      Width = 1095
      Height = 180
      TabIndex = 14
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Name"
      Index = 5
      Left = 1200
      Top = 720
      Width = 375
      Height = 180
      TabIndex = 13
      BackStyle = 0 'Transparent
    End
  End
  Begin PictureBox Picture1
    Picture = "Form8.frx":11D4
    Left = 0
    Top = 0
    Width = 2775
    Height = 2055
    TabIndex = 0
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Begin Image Image4
      Index = 1
      Left = 0
      Top = 0
      Width = 4695
      Height = 3615
    End
    Begin Shape Shape
      Index = 0
      BackColor = &HFF00&
      BorderColor = &H0&
      Left = 1110
      Top = 1815
      Width = 390
      Height = 135
      FillColor = &HFF&
      BackStyle = 1 'Opaque
    End
    Begin Label Label3
      Caption = "== Guest‚Ìî•ñ =="
      BackColor = &HE0E0E0&
      ForeColor = &HFFFFFF&
      Left = 240
      Top = 150
      Width = 2295
      Height = 180
      TabIndex = 11
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Name"
      Index = 0
      Left = 1200
      Top = 480
      Width = 375
      Height = 180
      TabIndex = 10
      BackStyle = 0 'Transparent
    End
    Begin Label Label
      Index = 0
      Left = 1560
      Top = 480
      Width = 1095
      Height = 180
      TabIndex = 9
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Year—î"
      Index = 1
      Left = 1200
      Top = 720
      Width = 375
      Height = 180
      TabIndex = 8
      BackStyle = 0 'Transparent
    End
    Begin Label Label
      Index = 1
      Left = 1680
      Top = 720
      Width = 495
      Height = 180
      TabIndex = 7
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Favorite book"
      Index = 2
      Left = 1200
      Top = 960
      Width = 735
      Height = 180
      TabIndex = 6
      BackStyle = 0 'Transparent
    End
    Begin Label Label
      Index = 2
      Left = 1200
      Top = 1200
      Width = 1455
      Height = 180
      TabIndex = 5
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Satisfaction level"
      Index = 3
      Left = 480
      Top = 1800
      Width = 615
      Height = 180
      TabIndex = 4
      BackStyle = 0 'Transparent
    End
    Begin Label Label
      Caption = "0/0"
      Index = 3
      Left = 2040
      Top = 1800
      Width = 615
      Height = 180
      TabIndex = 3
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Shape Shape10
      Index = 0
      BackColor = &HC00000&
      BorderColor = &H0&
      Left = 1110
      Top = 1815
      Width = 855
      Height = 135
      BackStyle = 1 'Opaque
    End
    Begin Image Image1
      Index = 0
      Left = 120
      Top = 480
      Width = 975
      Height = 975
      Stretch = -1  'True
      BorderStyle = 1 'Fixed Single
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
    Begin Label Label
      Index = 4
      Left = 1680
      Top = 1560
      Width = 975
      Height = 180
      TabIndex = 2
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "# of visits"
      Index = 4
      Left = 480
      Top = 1560
      Width = 1215
      Height = 180
      TabIndex = 1
      BackStyle = 0 'Transparent
    End
  End
End

Attribute VB_Name = "Form8"


Private Sub KLabel_Click() '543FE0
  loc_00544050: Set var_18 = Me
  loc_0054405B: var_eax = Global.Unload var_18
  loc_00544086: GoTo loc_00544092
  loc_00544091: Exit Sub
  loc_00544092: 'Referenced from: 00544086
End Sub

Private Sub Image10_Click() '543D70
  loc_00543DE0: Set var_18 = Me
  loc_00543DEB: var_eax = Global.Unload var_18
  loc_00543E16: GoTo loc_00543E22
  loc_00543E21: Exit Sub
  loc_00543E22: 'Referenced from: 00543E16
End Sub

Private Sub Image4_Click() '543F00
  loc_00543F70: Set var_18 = Me
  loc_00543F7B: var_eax = Global.Unload var_18
  loc_00543FA6: GoTo loc_00543FB2
  loc_00543FB1: Exit Sub
  loc_00543FB2: 'Referenced from: 00543FA6
End Sub

Private Sub Form_Load() '541DC0
  Dim var_2C As Variant
  Dim var_30 As Shape
  Dim var_38 As Shape
  loc_00541E75: var_C0 = Me.Height
  loc_00541EC3: var_C4 = Me.Top
  loc_00541EFE: var_BC = Me.Height
  loc_00541F2C: If var_5A5000 = 0 Then
  loc_00541F34:   GoTo loc_00541F41
  loc_00541F36: End If
  loc_00541F3C: ext_5C627C
  loc_00541F41: 'Referenced from: 00541F34
  loc_00541F55: Me.Top = var_401E30
  loc_00541F71: var_C0 = Me.Width
  loc_00541FB2: var_C4 = Me.Left
  loc_00541FED: var_BC = Me.Width
  loc_0054201B: If var_5A5000 = 0 Then
  loc_00542023:   GoTo loc_00542030
  loc_00542025: End If
  loc_0054202B: ext_5C627C
  loc_00542030: 'Referenced from: 00542023
  loc_00542044: Me.Left = var_401E30
  loc_0054208F: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_005420B4: Picture4.Picture = var_8000000F
  loc_005420D4: Set var_2C = Me
  loc_005420E4: Picture1.BackColor = var_8000000F
  loc_0054210A: var_100 = "etSystemError"
  loc_0054213D: If (var_100 = 0) Then
  loc_0054214B:   Picture1.BackColor = "J0‘[U0g0"
  loc_0054216F:   Set var_2C = Me
  loc_0054217C:   Picture1.Visible = True
  loc_005421AB:   Set var_2C = Me
  loc_005421B8:   Picture1.Top = 0
  loc_005421E1:   Set var_2C = Me
  loc_005421F1:   Picture1.BackColor = var_8000000F
  loc_0054222B:   0 = Image1._Default
  loc_0054224B:   var_EC = var_38
  loc_00542295:   var_2C = Global.App
  loc_005422B7:   var_28 = Global.Path
  loc_005422E6:   var_50 = var_28 & "\Graphic\Human"
  loc_005422EC:   var_ret_1 = CLng("vbaBoolVarNull")
  loc_005422FA:   If var_ret_1 >= 257 Then
  loc_005422FC:     var_eax = Err.Raise
  loc_00542302:   End If
  loc_00542329:   var_A0 = ".dat"
  loc_0054233E:   var_ret_1 = var_ret_1 + 005A6918h
  loc_0054234D:   var_ret_2 = var_ret_1 + 1
  loc_0054236C:   var_78 = var_28 & "\Graphic\Human" & var_ret_2 & ".dat"
  loc_00542390:   var_eax = Unknown_VTable_Call[ebx+0000003Ch]
  loc_005423CE:   var_80 = var_30
  loc_005423E0:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00542457:   0 = Label.FormatLength
  loc_00542475:   var_ret_3 = CLng("vbaBoolVarNull")
  loc_00542483:   If var_ret_3 >= 257 Then
  loc_00542485:     var_eax = Err.Raise
  loc_0054248B:   End If
  loc_0054249C:   var_15C = var_30
  loc_005424A2:   var_28 = CStr(var_ret_3 + 005A68B8h)
  loc_005424B0:   var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005424F0:   Set var_2C = var_30
  loc_00542501:   1 = Label.FormatLength
  loc_0054251F:   var_ret_4 = CLng("vbaBoolVarNull")
  loc_0054252D:   If var_ret_4 >= 257 Then
  loc_0054252F:     var_eax = Err.Raise
  loc_00542535:   End If
  loc_00542546:   var_90 = "sk"
  loc_00542562:   var_160 = var_30
  loc_00542573:   var_28 = CStr(var_ret_4 + 005A68D0h + 005A68D0h & "sk")
  loc_00542581:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005425DB:   2 = Label.FormatLength
  loc_005425F9:   var_ret_5 = CLng("vbaBoolVarNull")
  loc_00542607:   If var_ret_5 >= 257 Then
  loc_00542609:     var_eax = Err.Raise
  loc_0054260F:   End If
  loc_00542620:   var_164 = var_30
  loc_00542626:   var_28 = CStr(var_ret_5 + 005A68E8h)
  loc_00542634:   var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00542674:   Set var_2C = var_30
  loc_00542685:   3 = Label.FormatLength
  loc_005426A3:   var_ret_6 = CLng("vbaBoolVarNull")
  loc_005426B1:   If var_ret_6 >= 257 Then
  loc_005426B3:     var_eax = Err.Raise
  loc_005426B9:   End If
  loc_005426CA:   var_90 = "/100"
  loc_005426E6:   var_168 = var_30
  loc_005426F7:   var_28 = CStr(var_ret_6 + 005A6A50h + 005A6A50h & "/100")
  loc_00542705:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0054275F:   4 = Label.FormatLength
  loc_0054277D:   var_ret_7 = CLng("vbaBoolVarNull")
  loc_0054278B:   If var_ret_7 >= 257 Then
  loc_0054278D:     var_eax = Err.Raise
  loc_00542793:   End If
  loc_005427A3:   var_90 = "TV"
  loc_005427BF:   var_16C = var_30
  loc_005427D0:   var_28 = CStr(var_ret_7 + 005A69D8h + 005A69D8h & "TV")
  loc_005427DE:   var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00542838:   var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00542867:   var_BC = Shape10.Width
  loc_00542898:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_005428B2:   var_ret_8 = CLng("vbaBoolVarNull")
  loc_005428C0:   If var_ret_8 >= 257 Then
  loc_005428C2:     var_eax = Err.Raise
  loc_005428C8:   End If
  loc_005428D5:   If var_5A5000 = 0 Then
  loc_005428DD:     GoTo loc_005428EA
  loc_005428DF:   End If
  loc_005428E5:   ext_5C627C
  loc_005428EA:   'Referenced from: 005428DD
  loc_00542911:   var_170 = var_38
  loc_0054291A:   var_ret_8 = var_ret_8 + 005A6A50h
  loc_00542922:   var_ret_9 = var_ret_8 / (&H0008000742C80000&H / var_BC)
  loc_00542929:   var_ret_9 = CSng(var_BC)
  loc_0054293A:   Shape.Width = 4
  loc_0054296B:   GoTo loc_00543A9F
  loc_00542970: End If
  loc_00542992: call var_ret_8(var_98, var_100, 00000000h, var_30, Me, Me, Me, Me)
  loc_00542997: If var_ret_8(var_98, var_100, 00000000h, var_30, Me, Me, Me, Me) Then
  loc_005429A5:   var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005429C9:   Set var_2C = Me
  loc_005429D6:   Picture2.Visible = True
  loc_005429F5:   call var_38(Me, Me, var_0043B720)
  loc_00542A05:   Set var_2C = Me
  loc_00542A12:   Picture2.Top = 0
  loc_00542A2B:   call var_38(Me)
  loc_00542A3B:   Set var_2C = Me
  loc_00542A4B:   Picture2.BackColor = var_8000000F
  loc_00542A64:   call var_38(Me)
  loc_00542A85:   5 = Label.FormatLength
  loc_00542AA3:   var_ret_A = CLng("vbaBoolVarNull")
  loc_00542AB1:   If var_ret_A >= 257 Then
  loc_00542AB3:     var_eax = Err.Raise
  loc_00542AB9:   End If
  loc_00542ACA:   var_174 = var_30
  loc_00542AD0:   var_28 = CStr(var_ret_A + 005A68B8h)
  loc_00542ADE:   var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00542B1E:   Set var_2C = var_30
  loc_00542B2F:   6 = Label.FormatLength
  loc_00542B4D:   var_ret_B = CLng("vbaBoolVarNull")
  loc_00542B5B:   If var_ret_B >= 257 Then
  loc_00542B5D:     var_eax = Err.Raise
  loc_00542B63:   End If
  loc_00542B74:   var_90 = "sk"
  loc_00542B90:   var_178 = var_30
  loc_00542BA1:   var_28 = CStr(var_ret_B + 005A68D0h + 005A68D0h & "sk")
  loc_00542BAF:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00542C0B:   7 = Label.FormatLength
  loc_00542C2E:   var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00542C53:   GoTo loc_00543A9F
  loc_00542C58: End If
  loc_00542C7A: call var_30(var_98, var_100, Me, Me, Me)
  loc_00542C7F: If var_30(var_98, var_100, Me, Me, Me) Then
  loc_00542C8D:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00542CB1:   Set var_2C = Unknown_VTable_Call[eax+00000054h]
  loc_00542CBE:   Picture3.Visible = True
  loc_00542CED:   Set var_2C = var_2C
  loc_00542CFA:   Picture3.Top = 0
  loc_00542D23:   Set var_2C = var_2C
  loc_00542D33:   Picture3.BackColor = var_8000000F
  loc_00542D6E:   ecx = 0
  loc_00542DD8:   For var_24 = 0 To var_005A6B94 - 1 Step 1
  loc_00542DE4: 
  loc_00542DE6:     If var_110 Then
  loc_00542DF0:       var_ret_D = CLng(var_24)
  loc_00542DFA:       If var_ret_D >= 129 Then
  loc_00542DFC:         var_eax = Err.Raise
  loc_00542E02:       End If
  loc_00542E2D:       var_ret_E = (var_ret_D + 005A6BF8h = 0)
  loc_00542E38:       call Not(var_58, var_ret_E, Me, Me, Me, Me, "?^aTn0A`1X")
  loc_00542E48:       If CBool(Not(var_58, var_ret_E, Me, Me, Me, Me, "?^aTn0A`1X")) Then
  loc_00542E4F:         var_ret_F = CLng("arMul")
  loc_00542E56:         If var_ret_F >= 6 Then
  loc_00542E58:           var_eax = Err.Raise
  loc_00542E5E:         End If
  loc_00542E6C:         var_ret_F = var_ret_F + 005A6CA0h
  loc_00542E6E:         var_ret_F = var_24
  loc_00542EA5:         ecx = "arMul" + 1
  loc_00542EAB:       End If
  loc_00542EBD:     Next var_24
  loc_00542EC3:     GoTo loc_00542DE4
  loc_00542EC8:   End If
  loc_00542ED6:   Set var_2C = Next var_24
  loc_00542EE7:   8 = Label.FormatLength
  loc_00542F05:   var_ret_11 = CLng("vbaBoolVarNull")
  loc_00542F10:   If var_ret_11 >= 6 Then
  loc_00542F12:     var_eax = Err.Raise
  loc_00542F18:   End If
  loc_00542F24:   var_ret_12 = CLng(var_ret_11 + 005A6CA0h)
  loc_00542F32:   If var_ret_12 >= 129 Then
  loc_00542F34:     var_eax = Err.Raise
  loc_00542F3A:   End If
  loc_00542F4C:   var_17C = var_30
  loc_00542F52:   var_28 = CStr(var_ret_12 + 005A6BB0h)
  loc_00542F60:   var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00542FA0:   Set var_2C = var_2C
  loc_00542FB1:   10 = Label.FormatLength
  loc_00542FCF:   var_ret_13 = CLng("vbaBoolVarNull")
  loc_00542FDA:   If var_ret_13 >= 6 Then
  loc_00542FDC:     var_eax = Err.Raise
  loc_00542FE2:   End If
  loc_00542FEE:   var_ret_14 = CLng(var_ret_13 + 005A6CA0h)
  loc_00542FFC:   If var_ret_14 >= 129 Then
  loc_00542FFE:     var_eax = Err.Raise
  loc_00543004:   End If
  loc_00543015:   var_90 = "sk"
  loc_00543031:   var_180 = var_30
  loc_00543037:   var_48 = var_ret_14 + 005A6BC8h & "sk"
  loc_00543042:   var_28 = CStr(var_48)
  loc_00543050:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005430AA:   11 = Label.FormatLength
  loc_005430C8:   var_ret_15 = CLng("vbaBoolVarNull")
  loc_005430D3:   If var_ret_15 >= 6 Then
  loc_005430D5:     var_eax = Err.Raise
  loc_005430DB:   End If
  loc_005430E7:   var_ret_16 = CLng(var_ret_15 + 005A6CA0h)
  loc_005430F5:   If var_ret_16 >= 129 Then
  loc_005430F7:     var_eax = Err.Raise
  loc_005430FD:   End If
  loc_0054310D:   var_eax = call Proc_1_31_506DA0(var_48, var_ret_16 + 005A6C58h, var_30)
  loc_00543120:   var_90 = "õQ"
  loc_00543142:   var_28 = CStr(var_48 & "õQ")
  loc_0054314A:   var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0054319D:   Set var_2C = var_48
  loc_005431AE:   0 = KLabel.FormatLength
  loc_005431CC:   var_ret_17 = CLng("vbaBoolVarNull")
  loc_005431D7:   If var_ret_17 >= 6 Then
  loc_005431D9:     var_eax = Err.Raise
  loc_005431DF:   End If
  loc_005431EB:   var_ret_18 = CLng(var_ret_17 + 005A6CA0h)
  loc_005431F9:   If var_ret_18 >= 129 Then
  loc_005431FB:     var_eax = Err.Raise
  loc_00543201:   End If
  loc_00543212:   var_90 = "/100"
  loc_0054322E:   var_184 = var_30
  loc_0054323F:   var_28 = CStr(var_ret_18 + 005A6C40h & "/100")
  loc_0054324D:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005432A7:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_005432D6:   var_BC = Shape10.Width
  loc_00543307:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00543321:   var_ret_19 = CLng("vbaBoolVarNull")
  loc_0054332C:   If var_ret_19 >= 6 Then
  loc_0054332E:     var_eax = Err.Raise
  loc_00543334:   End If
  loc_00543340:   var_ret_1A = CLng(var_ret_19 + 005A6CA0h)
  loc_0054334E:   If var_ret_1A >= 129 Then
  loc_00543350:     var_eax = Err.Raise
  loc_00543356:   End If
  loc_00543363:   If var_5A5000 = 0 Then
  loc_0054336B:     GoTo loc_00543378
  loc_0054336D:   End If
  loc_00543373:   ext_5C627C
  loc_00543378:   'Referenced from: 0054336B
  loc_0054339F:   var_188 = var_38
  loc_005433B0:   var_ret_1B = var_ret_1A + 005A6C40h / (&H0008000742C80000&H / var_BC)
  loc_005433B7:   var_ret_1B = CSng(var_BC)
  loc_005433C8:   Shape.Width = 4
  loc_00543404:   var_ret_1C = CLng("vbaBoolVarNull")
  loc_0054340B:   If var_ret_1C >= 6 Then
  loc_0054340D:     var_eax = Err.Raise
  loc_00543413:   End If
  loc_0054341F:   var_ret_1D = CLng(var_ret_1C + 005A6CA0h)
  loc_00543429:   If var_ret_1D >= 129 Then
  loc_0054342B:     var_eax = Err.Raise
  loc_00543431:   End If
  loc_00543443:   var_ret_1D = var_ret_1D + 005A6C40h
  loc_00543460:   If (var_ret_1D <= 20) Then
  loc_00543470:     Set var_2C = (var_ret_1D <= 20)
  loc_00543481:     0 = KLabel.FormatLength
  loc_005434AE:     var_eax = Unknown_VTable_Call[edx+0000006Ch]
  loc_005434C8:     GoTo loc_0054352D
  loc_005434CA:   End If
  loc_005434D8:   Set var_2C = var_30
  loc_005434E9:   0 = KLabel.FormatLength
  loc_00543513:   var_eax = Unknown_VTable_Call[ecx+0000006Ch]
  loc_0054352D:   'Referenced from: 005434C8
  loc_00543546:   Set var_2C = var_2C
  loc_00543557:   0 = TLabel.FormatLength
  loc_00543571:   var_ret_1E = CLng("vbaBoolVarNull")
  loc_0054357C:   If var_ret_1E >= 6 Then
  loc_0054357E:     var_eax = Err.Raise
  loc_00543584:   End If
  loc_00543590:   var_ret_1F = CLng(var_ret_1E + 005A6CA0h)
  loc_0054359E:   If var_ret_1F >= 129 Then
  loc_005435A0:     var_eax = Err.Raise
  loc_005435A6:   End If
  loc_005435B7:   var_90 = "/100"
  loc_005435D3:   var_18C = var_30
  loc_005435E4:   var_28 = CStr(var_ret_1F + 005A6C28h + 005A6C28h & "/100")
  loc_005435F2:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0054364C:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0054367B:   var_BC = Shape10.Width
  loc_005436AC:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_005436C6:   var_ret_20 = CLng("vbaBoolVarNull")
  loc_005436D1:   If var_ret_20 >= 6 Then
  loc_005436D3:     var_eax = Err.Raise
  loc_005436D9:   End If
  loc_005436E5:   var_ret_21 = CLng(var_ret_20 + 005A6CA0h)
  loc_005436F3:   If var_ret_21 >= 129 Then
  loc_005436F5:     var_eax = Err.Raise
  loc_005436FB:   End If
  loc_00543708:   If var_5A5000 = 0 Then
  loc_00543710:     GoTo loc_0054371D
  loc_00543712:   End If
  loc_00543718:   ext_5C627C
  loc_0054371D:   'Referenced from: 00543710
  loc_00543744:   var_190 = var_38
  loc_00543755:   var_ret_22 = var_ret_21 + 005A6C28h / (&H0008000742C80000&H / var_BC)
  loc_0054375C:   var_ret_22 = CSng(var_BC)
  loc_0054376D:   Shape.Width = 4
  loc_005437BC:   var_E4 = Me
  loc_0054380D:   var_2C = Global.App
  loc_0054382B:   var_28 = Global.Path
  loc_00543856:   var_50 = var_28 & "\Graphic\Human"
  loc_0054385C:   var_ret_23 = CLng("vbaBoolVarNull")
  loc_0054386A:   If var_ret_23 >= 257 Then
  loc_0054386C:     var_eax = Err.Raise
  loc_00543872:   End If
  loc_00543899:   var_A0 = ".dat"
  loc_005438DC:   var_78 = var_28 & "\Graphic\Human" & var_ret_23 + 005A6918h + 005A6918h + 1 & ".dat"
  loc_00543900:   var_eax = Unknown_VTable_Call[ebx+0000003Ch]
  loc_0054393E:   var_80 = var_30
  loc_00543950:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_005439A4:   GoTo loc_00543A9F
  loc_005439A9: End If
  loc_005439CB: call var_E4(var_98, var_100)
  loc_005439D0: If var_E4(var_98, var_100) = 0 Then GoTo loc_00543A9F
  loc_005439DE: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00543A02: Set var_2C = Unknown_VTable_Call[ecx+00000054h]
  loc_00543A0F: Picture4.Visible = True
  loc_00543A3E: Set var_2C = stk@FEB8(Me, Me, var_0043B720)
  loc_00543A4B: Picture4.Top = 0
  loc_00543A74: Set var_2C = stk@FEB8(Me)
  loc_00543A84: Picture4.BackColor = var_8000000F
  loc_00543A9F: 'Referenced from: 0054296B
  loc_00543AFB: For var_24 = 0 To 3 Step 1
  loc_00543B01: 
  loc_00543B03:   If var_130 Then
  loc_00543B29:     var_24 = CInt(var_30)
  loc_00543B31:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00543B54:     Shape1.FillColor = var_00FF8000
  loc_00543B95:   Next var_24
  loc_00543B9B:   GoTo loc_00543B01
  loc_00543BA0: End If
  loc_00543BAD: GoTo loc_00543BF6
  loc_00543BF5: Exit Sub
  loc_00543BF6: 'Referenced from: 00543BAD
  loc_00543C27: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_00543C2D: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '543C60
  loc_00543CCA: If (var_005A5504 = 1) Then
  loc_00543D05:   var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_00543D24: End If
  loc_00543D2C: GoTo loc_00543D41
  loc_00543D40: Exit Sub
  loc_00543D41: 'Referenced from: 00543D2C
End Sub

Public Sub Proc_9_5_541D10
  loc_00541D69: Set var_14 = Me
  loc_00541D71: var_eax = Global.Unload var_14
  loc_00541D95: GoTo loc_00541DA1
  loc_00541DA0: Exit Sub
  loc_00541DA1: 'Referenced from: 00541D95
End Sub

Public Sub Proc_9_6_543E50
  loc_00543EA9: Set var_14 = Me
  loc_00543EB1: var_eax = Global.Unload var_14
  loc_00543ED5: GoTo loc_00543EE1
  loc_00543EE0: Exit Sub
  loc_00543EE1: 'Referenced from: 00543ED5
End Sub
