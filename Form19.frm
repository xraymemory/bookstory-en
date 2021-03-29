VERSION 5.00
Begin VB.Form Form19
  Caption = "ëœêkçHéñ"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form19.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form19.frx":446
  LinkTopic = "Form19"
  MaxButton = 0   'False
  ClientLeft = 2820
  ClientTop = 3540
  ClientWidth = 3540
  ClientHeight = 6630
  PaletteMode = 1
  Begin PictureBox Picture2
    BackColor = &H80000005&
    Picture = "Form19.frx":9D0
    ForeColor = &H80000008&
    Left = 0
    Top = 2640
    Width = 3375
    Height = 2655
    TabIndex = 11
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
    Begin OptionButton Option3
      Caption = "ÇΩÇ≠Ç≥ÇÒ"
      Left = 2280
      Top = 735
      Width = 975
      Height = 225
      TabIndex = 24
    End
    Begin OptionButton Option2
      Caption = "Ç”Ç¬Ç§Ç…"
      BackColor = &HFFFFFF&
      Left = 1200
      Top = 735
      Width = 975
      Height = 225
      TabIndex = 23
      Value = 255
    End
    Begin OptionButton Option1
      Caption = "Ç∑Ç±Çµ"
      BackColor = &HFFFFFF&
      Left = 120
      Top = 735
      Width = 975
      Height = 225
      TabIndex = 22
    End
    Begin Frame Frame2
      Caption = "îÔópåvéZ"
      BackColor = &HFFFFFF&
      Left = 120
      Top = 1080
      Width = 3135
      Height = 975
      TabIndex = 14
      Begin Line Line1
        Index = 1
        X1 = 120
        Y1 = 680
        X2 = 3000
        Y2 = 680
      End
      Begin Label Label
        Caption = "â~"
        Index = 5
        Left = 960
        Top = 720
        Width = 2055
        Height = 180
        TabIndex = 20
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
      Begin Label Label
        Caption = "â~"
        Index = 4
        Left = 960
        Top = 480
        Width = 2055
        Height = 180
        TabIndex = 19
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
      Begin Label Label
        Caption = "â~"
        Index = 3
        Left = 960
        Top = 240
        Width = 2055
        Height = 180
        TabIndex = 18
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
      Begin Label Label1
        Caption = "écã‡"
        Index = 5
        Left = 120
        Top = 720
        Width = 735
        Height = 180
        TabIndex = 17
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
      Begin Label Label1
        Caption = "ë|èúîÔóp"
        Index = 4
        Left = 120
        Top = 480
        Width = 735
        Height = 180
        TabIndex = 16
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
      Begin Label Label1
        Caption = "åªç›éëã‡"
        Index = 3
        Left = 120
        Top = 240
        Width = 735
        Height = 180
        TabIndex = 15
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
    End
    Begin CommandButton Command4
      Caption = "ë|èúÇ∑ÇÈ"
      Left = 720
      Top = 2160
      Width = 1215
      Height = 375
      TabIndex = 13
    End
    Begin CommandButton Command3
      Caption = "ÉLÉÉÉìÉZÉã"
      Left = 2040
      Top = 2160
      Width = 1215
      Height = 375
      TabIndex = 12
    End
    Begin Line Line2
      Index = 2
      BorderColor = &HFFFFFF&
      X1 = 120
      Y1 = 975
      X2 = 3240
      Y2 = 975
    End
    Begin Line Line2
      Index = 1
      BorderColor = &H808080&
      X1 = 120
      Y1 = 960
      X2 = 3240
      Y2 = 960
    End
    Begin Label Label2
      Caption = "ë|èúï˚ñ@ëIë"
      Index = 1
      BackColor = &HE0E0E0&
      ForeColor = &H0&
      Left = 120
      Top = 510
      Width = 1215
      Height = 180
      TabIndex = 25
      BackStyle = 0 'Transparent
    End
    Begin Line Line2
      Index = 0
      X1 = 120
      Y1 = 690
      X2 = 1200
      Y2 = 690
    End
    Begin Label Label2
      Caption = "== ë|èúÇçsÇ¢Ç‹Ç∑  =="
      Index = 0
      BackColor = &HE0E0E0&
      ForeColor = &HFFFFFF&
      Left = 120
      Top = 150
      Width = 3135
      Height = 180
      TabIndex = 21
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Shape Shape1
      Index = 1
      BackColor = &HFF0000&
      BorderColor = &H0&
      Left = 120
      Top = 120
      Width = 3135
      Height = 255
      FillColor = &HFF8080&
      FillStyle = 0
    End
  End
  Begin PictureBox Picture1
    BackColor = &H80000005&
    Picture = "Form19.frx":E16
    ForeColor = &H80000008&
    Left = 0
    Top = 0
    Width = 3375
    Height = 2655
    TabIndex = 0
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
    Begin Frame Frame3
      Caption = "åªç›ëœêkìx"
      BackColor = &HFFFFFF&
      Left = 120
      Top = 480
      Width = 2175
      Height = 495
      TabIndex = 26
      Begin Shape Shape
        Index = 1
        BackColor = &HFF00&
        BorderColor = &H0&
        Left = 720
        Top = 210
        Width = 390
        Height = 135
        FillColor = &HFF&
        BackStyle = 1 'Opaque
      End
      Begin Label Label1
        Caption = "ëœêkìx"
        Index = 10
        Left = 120
        Top = 210
        Width = 615
        Height = 180
        TabIndex = 28
        BackStyle = 0 'Transparent
      End
      Begin Label Label
        Caption = "36/36"
        Index = 6
        Left = 1560
        Top = 210
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
        Left = 720
        Top = 210
        Width = 855
        Height = 135
        BackStyle = 1 'Opaque
      End
    End
    Begin CommandButton Command1
      Caption = "ÉLÉÉÉìÉZÉã"
      Left = 2040
      Top = 2160
      Width = 1215
      Height = 375
      TabIndex = 9
    End
    Begin CommandButton Command2
      Caption = "çHéñÇ∑ÇÈ"
      Left = 720
      Top = 2160
      Width = 1215
      Height = 375
      TabIndex = 8
      Default = -1  'True
    End
    Begin Frame Frame1
      Caption = "îÔópåvéZ"
      BackColor = &HFFFFFF&
      Left = 120
      Top = 1080
      Width = 3135
      Height = 975
      TabIndex = 1
      Begin Line Line1
        Index = 0
        X1 = 120
        Y1 = 680
        X2 = 3000
        Y2 = 680
      End
      Begin Label Label1
        Caption = "åªç›éëã‡"
        Index = 0
        Left = 120
        Top = 240
        Width = 735
        Height = 180
        TabIndex = 7
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
      Begin Label Label1
        Caption = "çHéñîÔóp"
        Index = 1
        Left = 120
        Top = 480
        Width = 735
        Height = 180
        TabIndex = 6
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
      Begin Label Label1
        Caption = "écã‡"
        Index = 2
        Left = 120
        Top = 720
        Width = 735
        Height = 180
        TabIndex = 5
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
      Begin Label Label
        Caption = "â~"
        Index = 0
        Left = 960
        Top = 240
        Width = 2055
        Height = 180
        TabIndex = 4
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
      Begin Label Label
        Caption = "â~"
        Index = 1
        Left = 960
        Top = 480
        Width = 2055
        Height = 180
        TabIndex = 3
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
      Begin Label Label
        Caption = "â~"
        Index = 2
        Left = 960
        Top = 720
        Width = 2055
        Height = 180
        TabIndex = 2
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
    End
    Begin Label Label3
      Caption = "== ëœêkçHéñÇçsÇ¢Ç‹Ç∑  =="
      BackColor = &HE0E0E0&
      ForeColor = &HFFFFFF&
      Left = 120
      Top = 150
      Width = 3135
      Height = 180
      TabIndex = 10
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Shape Shape1
      Index = 0
      BackColor = &HFF0000&
      BorderColor = &H0&
      Left = 120
      Top = 120
      Width = 3135
      Height = 255
      FillColor = &HFF8080&
      FillStyle = 0
    End
  End
End

Attribute VB_Name = "Form19"


Private Sub Option3_Click() '5556F0
  Dim var_1C As Variant
  loc_00555769: var_74 = Option1.Value
  loc_0055578F: setz al
  loc_005557A0: If eax Then
  loc_005557C1:   4 = Label.FormatLength
  loc_005557F0:   var_eax = call Proc_1_31_506DA0(var_40, 3, var_20)
  loc_00555800:   var_68 = "ÅıQ"
  loc_0055581C:   var_18 = CStr(var_40 & "ÅıQ")
  loc_00555824:   var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00555873: End If
  loc_0055588C: var_74 = Option2.Value
  loc_005558B2: setz dl
  loc_005558C3: If edx Then
  loc_005558E4:   4 = Label.FormatLength
  loc_00555913:   var_eax = call Proc_1_31_506DA0(var_40, 3, var_20)
  loc_00555923:   var_68 = "ÅıQ"
  loc_0055593F:   var_18 = CStr(var_40 & "ÅıQ")
  loc_00555947:   var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00555996: End If
  loc_005559A4: Set var_1C = Me
  loc_005559AF: var_74 = Option3.Value
  loc_005559D2: setz cl
  loc_005559E6: If var_1C Then
  loc_005559FA:   Set var_1C = var_74
  loc_00555A07:   4 = Label.FormatLength
  loc_00555A36:   var_eax = call Proc_1_31_506DA0(var_40, 3, var_20)
  loc_00555A46:   var_68 = "ÅıQ"
  loc_00555A62:   var_18 = CStr(var_40 & "ÅıQ")
  loc_00555A6A:   var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00555AB3: End If
  loc_00555ABF: GoTo loc_00555AF5
  loc_00555AF4: Exit Sub
  loc_00555AF5: 'Referenced from: 00555ABF
End Sub

Private Sub Option2_Click() '5552C0
  Dim var_1C As Variant
  loc_00555339: var_74 = Option1.Value
  loc_0055535F: setz al
  loc_00555370: If eax Then
  loc_00555391:   4 = Label.FormatLength
  loc_005553C0:   var_eax = call Proc_1_31_506DA0(var_40, 3, var_20)
  loc_005553D0:   var_68 = "ÅıQ"
  loc_005553EC:   var_18 = CStr(var_40 & "ÅıQ")
  loc_005553F4:   var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00555443: End If
  loc_0055545C: var_74 = Option2.Value
  loc_00555482: setz dl
  loc_00555493: If edx Then
  loc_005554B4:   4 = Label.FormatLength
  loc_005554E3:   var_eax = call Proc_1_31_506DA0(var_40, 3, var_20)
  loc_005554F3:   var_68 = "ÅıQ"
  loc_0055550F:   var_18 = CStr(var_40 & "ÅıQ")
  loc_00555517:   var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00555566: End If
  loc_00555574: Set var_1C = Me
  loc_0055557F: var_74 = Option3.Value
  loc_005555A2: setz cl
  loc_005555B6: If var_1C Then
  loc_005555CA:   Set var_1C = var_74
  loc_005555D7:   4 = Label.FormatLength
  loc_00555606:   var_eax = call Proc_1_31_506DA0(var_40, 3, var_20)
  loc_00555616:   var_68 = "ÅıQ"
  loc_00555632:   var_18 = CStr(var_40 & "ÅıQ")
  loc_0055563A:   var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00555683: End If
  loc_0055568F: GoTo loc_005556C5
  loc_005556C4: Exit Sub
  loc_005556C5: 'Referenced from: 0055568F
End Sub

Private Sub Command1_Click() '552FB0
  loc_00553020: Set var_18 = Me
  loc_0055302B: var_eax = Global.Unload var_18
  loc_00553056: GoTo loc_00553062
  loc_00553061: Exit Sub
  loc_00553062: 'Referenced from: 00553056
End Sub

Private Sub Command3_Click() '5534A0
  loc_00553510: Set var_18 = Me
  loc_0055351B: var_eax = Global.Unload var_18
  loc_00553546: GoTo loc_00553552
  loc_00553551: Exit Sub
  loc_00553552: 'Referenced from: 00553546
End Sub

Private Sub Command4_Click() '553580
  Dim var_48 As OptionButton
  loc_00553616: If (vbNullString = "div_m16i") Then
  loc_00553682:   var_44 = MsgBox(var_58, 64, vbNullString, var_68, var_78)
  loc_0055369F:   GoTo loc_00553AA7
  loc_005536A4: End If
  loc_005536A9: var_80 = var_58
  loc_005536B5: var_70 = var_58
  loc_0055373C: var_24 = MsgBox(&H43BDD4, 548, "                  " + vbNullString, 10, var_88)
  loc_00553784: If (var_24 = 6) Then
  loc_005537A9:   ecx = CInt(1)
  loc_005537CB:   var_DC = Option1.Value
  loc_005537F4:   setz dl
  loc_00553804:   If edx Then
  loc_00553826:     ecx = CInt(30)
  loc_00553859:     var_eax = call Proc_1_10_4AF800(var_88, 3, 2)
  loc_00553867:     var_34 = var_88
  loc_00553880:     GoTo loc_00553887
  loc_00553882:   End If
  loc_00553887:   'Referenced from: 00553880
  loc_005538AB:   var_DC = Option2.Value
  loc_005538DA:   setz dl
  loc_005538F3:   If var_E8 Then
  loc_00553910:     ecx = CInt(60)
  loc_00553943:     var_eax = call Proc_1_10_4AF800(var_88, 3, 2)
  loc_00553951:     var_34 = var_88
  loc_0055396A:   End If
  loc_0055398E:   var_DC = Option3.Value
  loc_005539BD:   setz dl
  loc_005539D6:   If var_E8 Then
  loc_005539F3:     ecx = CInt(100)
  loc_00553A26:     var_eax = call Proc_1_10_4AF800(var_88, 3, 2)
  loc_00553A34:     var_34 = var_88
  loc_00553A4D:   End If
  loc_00553A4F: End If
  loc_00553A7A: Set var_48 = Me
  loc_00553A88: var_eax = Global.Unload var_48
  loc_00553AA7: 'Referenced from: 0055369F
  loc_00553AAF: GoTo loc_00553AD9
  loc_00553AD8: Exit Sub
  loc_00553AD9: 'Referenced from: 00553AAF
  loc_00553AEC: GoTo loc_00esi
End Sub

Private Sub Form_Load() '553B10
  Dim var_30 As Variant
  Dim var_2C As Variant
  Dim var_005A6D80 As Me
  loc_00553BB7: Me.Width = var_45589000
  loc_00553BE5: Me.Height = var_453B8000
  loc_00553C07: var_B4 = Me.Height
  loc_00553C47: var_B8 = Me.Top
  loc_00553C82: var_B0 = Me.Height
  loc_00553CB0: If var_5A5000 = 0 Then
  loc_00553CB8:   GoTo loc_00553CC5
  loc_00553CBA: End If
  loc_00553CC0: ext_5C627C
  loc_00553CC5: 'Referenced from: 00553CB8
  loc_00553CD9: Me.Top = var_4020E8
  loc_00553CF5: var_B4 = Me.Width
  loc_00553D36: var_B8 = Me.Left
  loc_00553D71: var_B0 = Me.Width
  loc_00553D9F: If var_5A5000 = 0 Then
  loc_00553DA7:   GoTo loc_00553DB4
  loc_00553DA9: End If
  loc_00553DAF: ext_5C627C
  loc_00553DB4: 'Referenced from: 00553DA7
  loc_00553DC8: Me.Left = var_4020E8
  loc_00553E19: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_00553E90: For var_24 = 0 To 1 Step 1
  loc_00553E96: 
  loc_00553E98:   If var_F8 Then
  loc_00553EBA:     var_24 = CInt(var_30)
  loc_00553EC2:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00553EEF:     Shape1.FillColor = var_00FF8000
  loc_00553F2C:   Next var_24
  loc_00553F38:   GoTo loc_00553E96
  loc_00553F3D: End If
  loc_00553F4B: Set var_2C = Next var_24
  loc_00553F5B: Option1.BackColor = var_8000000F
  loc_00553F8A: Set var_2C = Me
  loc_00553F9A: Option2.BackColor = var_8000000F
  loc_00553FC9: Set var_2C = var_2C
  loc_00553FD9: Option3.BackColor = var_8000000F
  loc_00554002: Option3.BackColor = var_8000000F
  loc_0055401F: var_108 = "teFile"
  loc_0055404D: If (var_108 = 0) Then
  loc_0055406E:   6 = Label.FormatLength
  loc_00554092:   var_80 = "/100"
  loc_005540AC:   var_48 = "xitProc" & "/100"
  loc_005540BD:   var_118 = CStr(var_48)
  loc_005540D1:   var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00554127:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00554148:   var_B0 = Shape10.Width
  loc_00554179:   var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00554198:   If var_5A5000 = 0 Then
  loc_005541A0:     GoTo loc_005541AD
  loc_005541A2:   End If
  loc_005541A8:   ext_5C627C
  loc_005541AD:   'Referenced from: 005541A0
  loc_005541DF:   var_ret_1 = "xitProc" / (&H0008000742C80000&H / var_B0)
  loc_005541E6:   var_ret_1 = CSng(var_B0)
  loc_005541ED:   var_11C = var_48
  loc_00554203:   Shape.Width = var_48
  loc_00554257:   Form19.Caption = var_0043BDEC
  loc_00554277:   Set var_2C = CreateObject(var_00428ABC, var_005A6D80)
  loc_00554284:   Picture1.Visible = True
  loc_005542B3:   Set var_2C = var_2C
  loc_005542C0:   Picture1.Top = 0
  loc_005542E9:   Set var_2C = var_2C
  loc_005542F9:   Picture1.BackColor = var_8000000F
  loc_00554332:   var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0055436B:   var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00554394:   Set var_2C = Unknown_VTable_Call[ecx+00000064h]
  loc_005543A5:   0 = Label.FormatLength
  loc_005543C9:   var_eax = call Proc_1_31_506DA0(var_48, vbNullString, var_30)
  loc_005543DC:   var_80 = "ÅıQ"
  loc_005543F0:   var_58 = var_48 & "ÅıQ"
  loc_005543FB:   var_28 = CStr(var_58)
  loc_00554401:   var_120 = edi
  loc_00554415:   var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00554464:   Set var_2C = var_48
  loc_00554475:   1 = Label.FormatLength
  loc_005544A6:   var_eax = call Proc_1_31_506DA0(var_58, var_48, var_30)
  loc_005544B9:   var_90 = "ÅıQ"
  loc_005544D0:   var_68 = var_58 & "ÅıQ"
  loc_005544DB:   var_28 = CStr(var_68)
  loc_005544E1:   var_124 = edi
  loc_005544F5:   var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00554548:   Set var_2C = var_58
  loc_00554559:   2 = Label.FormatLength
  loc_005545A8:   var_eax = call Proc_1_31_506DA0(var_68, vbNullString - 100000, var_30)
  loc_005545BB:   var_90 = "ÅıQ"
  loc_005545DD:   var_28 = CStr(var_68 & "ÅıQ")
  loc_005545E5:   var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_005545EA:   If Unknown_VTable_Call[edi+00000054h] < 0 Then
  loc_005545F0:     GoTo loc_00554CA1
  loc_005545F5:   End If
  loc_0055461D:   If (var_108 = 1) = 0 Then GoTo loc_00554CDF
  loc_0055464F:   Form19.Caption = "J0?^Åf0?cd?W0~0Y0"
  loc_00554675:   call var_30(var_2C, var_30, var_30, var_30, var_28, Me, var_2C, var_8000000F, Me, var_2C, var_8000000F, Me, Me, Me, Me)
  loc_0055467C:   var_BC = var_30(var_2C, var_30, var_30, var_30, var_28, Me, var_2C, var_8000000F, Me, var_2C, var_8000000F, Me, Me, Me, Me)
  loc_00554682:   Form19.Picture2.Visible = True
  loc_005546B7:   call var_30(var_2C, var_30(var_2C, var_30, var_30, var_30, var_28, Me, var_2C, var_8000000F, Me, var_2C, var_8000000F, Me, Me, Me, Me), var_30)
  loc_005546BE:   var_BC = var_30(var_2C, var_30(var_2C, var_30, var_30, var_30, var_28, Me, var_2C, var_8000000F, Me, var_2C, var_8000000F, Me, Me, Me, Me), var_30)
  loc_005546C4:   Form19.Picture2.Top = 0
  loc_005546F3:   call var_30(var_2C, var_30, var_30)
  loc_00554703:   Form19.Picture2.BackColor = var_8000000F
  loc_00554732:   call var_30(var_2C, var_30(var_2C, var_30, var_30), var_30)
  loc_00554742:   var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00554771:   call var_30(var_2C, var_30, var_30, var_30(var_2C, var_30(var_2C, var_30, var_30), var_30), var_8000000F)
  loc_0055477E:   3 = Form19.Label.FormatLength
  loc_005547A2:   var_eax = call Proc_1_31_506DA0(var_48, vbNullString, var_30)
  loc_005547B5:   var_80 = "ÅıQ"
  loc_005547C9:   var_58 = 100000 & "ÅıQ"
  loc_005547D4:   var_28 = CStr(var_58)
  loc_005547DA:   var_128 = edi
  loc_005547EE:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0055484F:   var_AC = Form19.Option1.Value
  loc_00554874:   setz al
  loc_00554885:   If eax Then
  loc_005548AA:     4 = Form19.Label.FormatLength
  loc_005548DB:     var_eax = call Proc_1_31_506DA0(var_58, 3, var_30)
  loc_005548EE:     var_90 = "ÅıQ"
  loc_00554910:     var_28 = CStr(var_58 & "ÅıQ")
  loc_00554916:     var_12C = edi
  loc_0055492A:     var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0055496F:   End If
  loc_0055498F:   var_AC = Form19.Option2.Value
  loc_005549B4:   setz al
  loc_005549C5:   If eax Then
  loc_005549EA:     4 = Form19.Label.FormatLength
  loc_00554A1B:     var_eax = call Proc_1_31_506DA0(var_58, 3, var_30)
  loc_00554A2E:     var_90 = "ÅıQ"
  loc_00554A50:     var_28 = CStr(var_58 & "ÅıQ")
  loc_00554A56:     var_130 = edi
  loc_00554A6A:     var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00554AAF:   End If
  loc_00554ACF:   var_AC = Form19.Option3.Value
  loc_00554AF4:   setz al
  loc_00554B05:   If eax Then
  loc_00554B2A:     4 = Form19.Label.FormatLength
  loc_00554B5B:     var_eax = call Proc_1_31_506DA0(var_58, 3, var_30)
  loc_00554B6E:     var_90 = "ÅıQ"
  loc_00554B85:     var_68 = var_58 & "ÅıQ"
  loc_00554B90:     var_28 = CStr(var_68)
  loc_00554B96:     var_134 = edi
  loc_00554BAA:     var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00554BEF:   End If
  loc_00554BFD:   Set var_2C = var_58
  loc_00554C0E:   5 = Form19.Label.FormatLength
  loc_00554C5D:   var_eax = call Proc_1_31_506DA0(var_68, vbNullString - 100000, var_30)
  loc_00554C70:   var_90 = "ÅıQ"
  loc_00554C92:   var_28 = CStr(var_68 & "ÅıQ")
  loc_00554C9A:   var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00554C9F:   If Unknown_VTable_Call[edi+00000054h] < 0 Then
  loc_00554CA1:     'Referenced from: 005545F0
  loc_00554CAA:     Unknown_VTable_Call[edi+00000054h] = CheckObj(var_30, var_0043B53C, 84)
  loc_00554CAC:   End If
  loc_00554CAC: End If
  loc_00554CDF: 
  loc_00554CEC: GoTo loc_00554D2E
  loc_00554D2D: Exit Sub
  loc_00554D2E: 'Referenced from: 00554CEC
  loc_00554D51: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_00554D57: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '554D80
  loc_00554DEA: If (var_005A5504 = 1) Then
  loc_00554E25:   var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_00554E44: End If
  loc_00554E4C: GoTo loc_00554E61
  loc_00554E60: Exit Sub
  loc_00554E61: 'Referenced from: 00554E4C
End Sub

Private Sub Command2_Click() '553090
  loc_0055319E: var_24 = MsgBox(var_68, 548, "                  " + vbNullString, var_78, var_88)
  loc_005531E6: If (var_24 = 6) Then
  loc_0055322F:   var_ret_2 = ("xitProc" >= 100)
  loc_0055323A:   call Not(var_68, var_ret_2, 0, esi, 0000000Ah)
  loc_0055324A:   If CBool(Not(var_68, var_ret_2, 0, esi, 0000000Ah)) = 0 Then GoTo loc_005533E3
  loc_00553274:   var_ret_3 = Int((Rnd(10) * 3))
  loc_0055328C:   var_ret_4 = Int(((((((((((((((((((((((( - -1) * 300) - -1) + st0) - -58) - 20) * 6) + st0) - -50) - 20) * 3) + st0) - 20) * 6) + st0) - -60) - 20) * 3) - -1) - -1) - -1) - -1) + st0))
  loc_005532AB:   var_34 = var_ret_4
  loc_005532DF:   If (var_34 < 1) Then
  loc_005532FB:     var_34 = CInt(1)
  loc_005532FD:     GoTo loc_00553304
  loc_005532FF:   End If
  loc_00553304:   'Referenced from: 005532FD
  loc_0055331E:   ecx = "xitProc" + var_34
  loc_00553349:   If ("xitProc" >= 100) Then
  loc_00553366:     ecx = CInt(100)
  loc_00553368:   End If
  loc_00553395:   var_eax = call Proc_1_10_4AF800(var_88, 3, 2)
  loc_005533A3:   var_44 = var_88
  loc_005533BC:   GoTo loc_005533E3
  loc_005533BE: End If
  loc_005533E3: 'Referenced from: 005533BC
  loc_0055340B: Set var_48 = Me
  loc_00553413: var_eax = Global.Unload var_48
  loc_0055343B: GoTo loc_00553465
  loc_00553464: Exit Sub
  loc_00553465: 'Referenced from: 0055343B
  loc_00553478: GoTo loc_00esi
End Sub

Private Sub Option1_Click() '554E90
  Dim var_1C As Variant
  loc_00554F09: var_74 = Option1.Value
  loc_00554F2F: setz al
  loc_00554F40: If eax Then
  loc_00554F61:   4 = Label.FormatLength
  loc_00554F90:   var_eax = call Proc_1_31_506DA0(var_40, 3, var_20)
  loc_00554FA0:   var_68 = "ÅıQ"
  loc_00554FBC:   var_18 = CStr(var_40 & "ÅıQ")
  loc_00554FC4:   var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00555013: End If
  loc_0055502C: var_74 = Option2.Value
  loc_00555052: setz dl
  loc_00555063: If edx Then
  loc_00555084:   4 = Label.FormatLength
  loc_005550B3:   var_eax = call Proc_1_31_506DA0(var_40, 3, var_20)
  loc_005550C3:   var_68 = "ÅıQ"
  loc_005550DF:   var_18 = CStr(var_40 & "ÅıQ")
  loc_005550E7:   var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00555136: End If
  loc_00555144: Set var_1C = Me
  loc_0055514F: var_74 = Option3.Value
  loc_00555172: setz cl
  loc_00555186: If var_1C Then
  loc_0055519A:   Set var_1C = var_74
  loc_005551A7:   4 = Label.FormatLength
  loc_005551D6:   var_eax = call Proc_1_31_506DA0(var_40, 3, var_20)
  loc_005551E6:   var_68 = "ÅıQ"
  loc_00555202:   var_18 = CStr(var_40 & "ÅıQ")
  loc_0055520A:   var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00555253: End If
  loc_0055525F: GoTo loc_00555295
  loc_00555294: Exit Sub
  loc_00555295: 'Referenced from: 0055525F
End Sub
