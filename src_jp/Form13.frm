VERSION 5.00
Begin VB.Form Form13
  Caption = "店員情報"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form13.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form13.frx":446
  LinkTopic = "Form13"
  MaxButton = 0   'False
  MDIChild = -1  'True
  ClientLeft = 1080
  ClientTop = 5940
  ClientWidth = 6375
  ClientHeight = 1050
  PaletteMode = 1
  Begin Timer Timer1
    Interval = 100
    Left = 0
    Top = 0
  End
  Begin Shape Shape
    Index = 6
    BackColor = &HFF00&
    BorderColor = &H0&
    Left = 1980
    Top = 750
    Width = 390
    Height = 135
    Visible = 0   'False
    FillColor = &HFF&
    BackStyle = 1 'Opaque
  End
  Begin Shape Shape10
    Index = 6
    BackColor = &HC00000&
    BorderColor = &H0&
    Left = 1980
    Top = 750
    Width = 855
    Height = 135
    Visible = 0   'False
    BackStyle = 1 'Opaque
  End
  Begin Shape Shape
    Index = 5
    BackColor = &HFF00&
    BorderColor = &H0&
    Left = 1980
    Top = 510
    Width = 390
    Height = 135
    Visible = 0   'False
    FillColor = &HFF&
    BackStyle = 1 'Opaque
  End
  Begin Shape Shape10
    Index = 5
    BackColor = &HC00000&
    BorderColor = &H0&
    Left = 1980
    Top = 510
    Width = 855
    Height = 135
    Visible = 0   'False
    BackStyle = 1 'Opaque
  End
  Begin Shape Shape
    Index = 1
    BackColor = &HFF00&
    BorderColor = &H0&
    Left = 3540
    Top = 750
    Width = 390
    Height = 135
    Visible = 0   'False
    FillColor = &HFF&
    BackStyle = 1 'Opaque
  End
  Begin Shape Shape10
    Index = 1
    BackColor = &HC00000&
    BorderColor = &H0&
    Left = 3540
    Top = 750
    Width = 855
    Height = 135
    Visible = 0   'False
    BackStyle = 1 'Opaque
  End
  Begin Shape Shape
    Index = 0
    BackColor = &HFF00&
    BorderColor = &H0&
    Left = 3540
    Top = 510
    Width = 390
    Height = 135
    Visible = 0   'False
    FillColor = &HFF&
    BackStyle = 1 'Opaque
  End
  Begin Shape Shape10
    Index = 0
    BackColor = &HC00000&
    BorderColor = &H0&
    Left = 3540
    Top = 510
    Width = 855
    Height = 135
    Visible = 0   'False
    BackStyle = 1 'Opaque
  End
  Begin Label MLabel
    Index = 1
    Left = 5040
    Top = 720
    Width = 1035
    Height = 180
    TabIndex = 14
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label MLabel
    Index = 0
    Left = 5040
    Top = 480
    Width = 1035
    Height = 180
    TabIndex = 13
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label KLabel
    Index = 1
    Left = 2865
    Top = 720
    Width = 615
    Height = 180
    TabIndex = 12
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label KLabel
    Index = 0
    BackColor = &H0&
    ForeColor = &HFF&
    Left = 2865
    Top = 480
    Width = 615
    Height = 180
    TabIndex = 11
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label TLabel
    Index = 0
    Left = 4425
    Top = 480
    Width = 615
    Height = 180
    TabIndex = 10
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label TLabel
    Index = 1
    Left = 4425
    Top = 720
    Width = 615
    Height = 180
    TabIndex = 9
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "給料"
    Index = 4
    Left = 5400
    Top = 150
    Width = 615
    Height = 180
    TabIndex = 8
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Line Line5
    Index = 3
    X1 = 6240
    Y1 = 120
    X2 = 6240
    Y2 = 960
  End
  Begin Line Line5
    Index = 2
    X1 = 5040
    Y1 = 120
    X2 = 5040
    Y2 = 960
  End
  Begin Label Label1
    Caption = "能力"
    Index = 3
    Left = 4080
    Top = 150
    Width = 495
    Height = 180
    TabIndex = 7
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "気力"
    Index = 2
    Left = 2520
    Top = 150
    Width = 495
    Height = 180
    TabIndex = 6
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Line Line5
    Index = 1
    X1 = 3480
    Y1 = 120
    X2 = 3480
    Y2 = 960
  End
  Begin Label ALabel
    Index = 1
    Left = 1440
    Top = 720
    Width = 495
    Height = 180
    TabIndex = 5
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label ALabel
    Index = 0
    Left = 1440
    Top = 480
    Width = 495
    Height = 180
    TabIndex = 4
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "年齢"
    Index = 1
    Left = 1440
    Top = 150
    Width = 495
    Height = 180
    TabIndex = 3
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Line Line5
    Index = 0
    X1 = 1920
    Y1 = 120
    X2 = 1920
    Y2 = 960
  End
  Begin Line Line4
    X1 = 120
    Y1 = 960
    X2 = 6240
    Y2 = 960
  End
  Begin Label NLabel
    Index = 1
    Left = 120
    Top = 720
    Width = 1335
    Height = 180
    TabIndex = 2
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label NLabel
    Index = 0
    Left = 120
    Top = 480
    Width = 1335
    Height = 180
    TabIndex = 1
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Line Line3
    X1 = 120
    Y1 = 360
    X2 = 6240
    Y2 = 360
  End
  Begin Line Line2
    X1 = 120
    Y1 = 120
    X2 = 6240
    Y2 = 120
  End
  Begin Label Label1
    Caption = "名前"
    Index = 0
    Left = 120
    Top = 150
    Width = 1335
    Height = 180
    TabIndex = 0
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Line Line1
    Index = 1
    X1 = 1440
    Y1 = 120
    X2 = 1440
    Y2 = 960
  End
  Begin Line Line1
    Index = 0
    X1 = 120
    Y1 = 120
    X2 = 120
    Y2 = 960
  End
End

Attribute VB_Name = "Form13"


Private Sub Timer1_Timer() '54D2B0
  Dim var_3C As Label
  Dim var_40 As Shape
  Dim var_48 As Shape
  loc_0054D369: If (var_005A55F4 = 1) Then
  loc_0054D3E5:   var_ret_1 = var_005A6B94 - 1
  loc_0054D405:   For var_34 = "" To var_ret_1 Step 1
  loc_0054D413:     If var_34 Then
  loc_0054D41D:       var_ret_2 = CLng(var_34)
  loc_0054D42B:       If var_ret_2 >= 129 Then
  loc_0054D42D:         var_eax = Err.Raise
  loc_0054D433:       End If
  loc_0054D45B:       var_ret_3 = (var_ret_2 + 005A6BF8h = 0)
  loc_0054D466:       call Not(var_68, var_ret_3, 0, Me, Set %StkVar1 = %StkVar2)
  loc_0054D476:       If CBool(Not(var_68, var_ret_3, 0, Me, Set %StkVar1 = %StkVar2)) Then
  loc_0054D499:         var_005A5354 = CInt(var_40)
  loc_0054D4A1:         var_005A5354 = NLabel.FormatLength
  loc_0054D4BE:         var_ret_4 = CLng(var_34)
  loc_0054D4CC:         If var_ret_4 >= 129 Then
  loc_0054D4CE:           var_eax = Err.Raise
  loc_0054D4D4:         End If
  loc_0054D4E6:         var_124 = var_40
  loc_0054D4EC:         var_38 = CStr(var_ret_4 + 005A6BB0h)
  loc_0054D4FA:         var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0054D54D:         var_005A5354 = CInt(var_40)
  loc_0054D555:         var_005A5354 = ALabel.FormatLength
  loc_0054D572:         var_ret_5 = CLng(var_34)
  loc_0054D580:         If var_ret_5 >= 129 Then
  loc_0054D582:           var_eax = Err.Raise
  loc_0054D588:         End If
  loc_0054D599:         var_80 = "sk"
  loc_0054D5B2:         var_128 = var_40
  loc_0054D5C3:         var_38 = CStr(var_ret_5 + 005A6BC8h + 005A6BC8h & "sk")
  loc_0054D5D1:         var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0054D62D:         var_005A5354 = CInt(var_40)
  loc_0054D635:         var_005A5354 = KLabel.FormatLength
  loc_0054D652:         var_ret_6 = CLng(var_34)
  loc_0054D660:         If var_ret_6 >= 129 Then
  loc_0054D662:           var_eax = Err.Raise
  loc_0054D668:         End If
  loc_0054D678:         var_80 = "/100"
  loc_0054D691:         var_12C = var_40
  loc_0054D6A2:         var_38 = CStr(var_ret_6 + 005A6C40h + 005A6C40h & "/100")
  loc_0054D6B0:         var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0054D728:         var_ret_7 = var_005A5354 + 5
  loc_0054D72F:         var_ret_7 = CInt(var_40)
  loc_0054D737:         var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0054D75C:         var_AC = Shape10.Width
  loc_0054D7B2:         var_ret_8 = var_005A5354 + 5
  loc_0054D7B9:         var_ret_8 = CInt(var_48)
  loc_0054D7C1:         var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0054D7DE:         var_ret_9 = CLng(var_34)
  loc_0054D7EC:         If var_ret_9 >= 129 Then
  loc_0054D7EE:           var_eax = Err.Raise
  loc_0054D7F4:         End If
  loc_0054D801:         If var_5A5000 = 0 Then
  loc_0054D809:           GoTo loc_0054D816
  loc_0054D80B:         End If
  loc_0054D811:         ext_5C627C
  loc_0054D816:         'Referenced from: 0054D809
  loc_0054D849:         var_130 = var_48
  loc_0054D84F:         var_ret_A = var_ret_9 + 005A6C40h / (&H0000000042C80000&H / var_AC)
  loc_0054D856:         var_ret_A = CSng(var_AC)
  loc_0054D867:         Shape.Width = var_68
  loc_0054D8AF:         var_ret_B = CLng(var_34)
  loc_0054D8BD:         If var_ret_B >= 129 Then
  loc_0054D8BF:           var_eax = Err.Raise
  loc_0054D8C5:         End If
  loc_0054D8D3:         var_ret_B = var_ret_B + 005A6C40h
  loc_0054D8F4:         If (var_ret_B <= 20) Then
  loc_0054D914:           var_005A5354 = CInt(var_40)
  loc_0054D91C:           var_005A5354 = KLabel.FormatLength
  loc_0054D93F:           var_eax = Unknown_VTable_Call[edx+0000006Ch]
  loc_0054D944:           If Unknown_VTable_Call[edx+0000006Ch] < 0 Then
  loc_0054D946:             GoTo loc_0054D995
  loc_0054D966:           var_005A5354 = CInt(var_40)
  loc_0054D96E:           var_005A5354 = KLabel.FormatLength
  loc_0054D98E:           var_eax = Unknown_VTable_Call[edx+0000006Ch]
  loc_0054D993:           If Unknown_VTable_Call[edx+0000006Ch] < 0 Then
  loc_0054D995:             'Referenced from: 0054D946
  loc_0054D99E:             Unknown_VTable_Call[edx+0000006Ch] = CheckObj(var_40, var_0043B53C, 108)
  loc_0054D9A4:           End If
  loc_0054D9A4:         End If
  loc_0054D9D8:         var_005A5354 = CInt(var_40)
  loc_0054D9E0:         var_005A5354 = TLabel.FormatLength
  loc_0054D9FD:         var_ret_C = CLng(var_34)
  loc_0054DA0B:         If var_ret_C >= 129 Then
  loc_0054DA0D:           var_eax = Err.Raise
  loc_0054DA13:         End If
  loc_0054DA24:         var_80 = "/100"
  loc_0054DA3D:         var_134 = var_40
  loc_0054DA43:         var_58 = var_ret_C + 005A6C28h & "/100"
  loc_0054DA4E:         var_38 = CStr(var_58)
  loc_0054DA5C:         var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0054DAB8:         var_005A5354 = CInt(var_40)
  loc_0054DAC0:         var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0054DAE5:         var_AC = Shape10.Width
  loc_0054DB1C:         var_005A5354 = CInt(var_48)
  loc_0054DB24:         var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0054DB41:         var_ret_D = CLng(var_34)
  loc_0054DB4F:         If var_ret_D >= 129 Then
  loc_0054DB51:           var_eax = Err.Raise
  loc_0054DB57:         End If
  loc_0054DB64:         If var_5A5000 = 0 Then
  loc_0054DB6C:           GoTo loc_0054DB79
  loc_0054DB6E:         End If
  loc_0054DB74:         ext_5C627C
  loc_0054DB79:         'Referenced from: 0054DB6C
  loc_0054DB9D:         var_138 = var_48
  loc_0054DBAE:         var_ret_E = var_ret_D + 005A6C28h / (&H0000000042C80000&H / var_AC)
  loc_0054DBB5:         var_ret_E = CSng(var_AC)
  loc_0054DBC6:         Shape.Width = 4
  loc_0054DC18:         var_005A5354 = CInt(var_40)
  loc_0054DC20:         var_005A5354 = MLabel.FormatLength
  loc_0054DC3D:         var_ret_F = CLng(var_34)
  loc_0054DC4B:         If var_ret_F >= 129 Then
  loc_0054DC4D:           var_eax = Err.Raise
  loc_0054DC53:         End If
  loc_0054DC63:         var_eax = call Proc_1_31_506DA0(var_58, var_ret_F + 005A6C58h, Me)
  loc_0054DC76:         var_80 = "†Q"
  loc_0054DC95:         var_38 = CStr(var_58 & "†Q")
  loc_0054DC9D:         var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0054DD10:         ecx = var_005A5354 + 1
  loc_0054DD1C:       End If
  loc_0054DD2E:     Next var_34
  loc_0054DD36:     GoTo loc_0054D411
  loc_0054DD3B:   End If
  loc_0054DD61:   If (var_005A5354 < 2) Then
  loc_0054DD8E:     var_13C = CInt(var_40)
  loc_0054DDA2:     var_005A5354 = NLabel.FormatLength
  loc_0054DDC5:     var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0054DE15:     var_140 = CInt(var_40)
  loc_0054DE29:     var_005A5354 = ALabel.FormatLength
  loc_0054DE4C:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0054DE9C:     var_144 = CInt(var_40)
  loc_0054DEB0:     var_005A5354 = KLabel.FormatLength
  loc_0054DED3:     var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0054DF23:     var_148 = CInt(var_40)
  loc_0054DF37:     var_005A5354 = TLabel.FormatLength
  loc_0054DF5A:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0054DFA4:     var_005A5354 = CInt(var_40)
  loc_0054DFB2:     var_005A5354 = MLabel.FormatLength
  loc_0054DFE1:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0054E010:   End If
  loc_0054E053:   For var_34 = var_24 To 1 Step 1
  loc_0054E05B:     If var_100 Then
  loc_0054E073:       If (var_34 < var_005A5354) Then
  loc_0054E095:         var_34 = CInt(var_40)
  loc_0054E09D:         var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0054E0BD:         Shape.Visible = True
  loc_0054E128:         var_ret_11 = var_34 + 5
  loc_0054E12F:         var_ret_11 = CInt(var_40)
  loc_0054E137:         var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0054E157:         Shape.Visible = True
  loc_0054E1AF:         var_34 = CInt(var_40)
  loc_0054E1B7:         var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0054E1D7:         Shape10.Visible = True
  loc_0054E214:         Set var_3C = var_40
  loc_0054E242:         var_ret_12 = var_34 + 5
  loc_0054E249:         var_ret_12 = CInt(var_40)
  loc_0054E251:         var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0054E271:         Shape10.Visible = True
  loc_0054E279:         If var_40 < 0 Then
  loc_0054E27F:           GoTo loc_0054E486
  loc_0054E284:         End If
  loc_0054E292:         call var_40(var_3C, var_40, Me, var_3C, var_ret_12, Me, var_E0, var_F0, 000000FFh, Me, Me)
  loc_0054E2A0:         var_34 = CInt(var_40)
  loc_0054E2A8:         var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0054E2C8:         Shape.Visible = False
  loc_0054E333:         var_ret_13 = var_34 + 5
  loc_0054E33A:         var_ret_13 = CInt(var_40)
  loc_0054E342:         var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0054E362:         Shape.Visible = False
  loc_0054E3BA:         var_34 = CInt(var_40)
  loc_0054E3C2:         var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0054E3E2:         Shape10.Visible = False
  loc_0054E44D:         var_ret_14 = var_34 + 5
  loc_0054E454:         var_ret_14 = CInt(var_40)
  loc_0054E45C:         var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0054E47C:         Shape10.Visible = False
  loc_0054E484:         If var_40 < 0 Then
  loc_0054E486:           'Referenced from: 0054E27F
  loc_0054E492:           var_40 = CheckObj(var_40, var_0043B514, 140)
  loc_0054E498:         End If
  loc_0054E498:       End If
  loc_0054E4CC:     Next var_34
  loc_0054E4D4:     GoTo loc_0054E059
  loc_0054E4D9:   End If
  loc_0054E4D9: End If
  loc_0054E4E2: GoTo loc_0054E520
  loc_0054E51F: Exit Sub
  loc_0054E520: 'Referenced from: 0054E4E2
  loc_0054E555: GoTo loc_00esi
  loc_0054E557: Exit Sub
End Sub

Private Sub Form_Load() '54D150
  loc_0054D19F: Me.BackColor = var_8000000F
  loc_0054D1D1: ecx = CInt(1)
  loc_0054D1EF: ecx = CInt(1)
End Sub

Private Sub Form_Unload(Cancel As Integer) '54D220
  loc_0054D282: ecx = 0
End Sub
