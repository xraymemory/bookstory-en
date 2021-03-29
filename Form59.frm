VERSION 5.00
Begin VB.Form Form59
  Caption = "ç°åéÇÃì¸â◊ÉXÉPÉWÉÖÅ[Éã"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form59.frx":0
  Icon = "Form59.frx":446
  LinkTopic = "Form59"
  MaxButton = 0   'False
  MDIChild = -1  'True
  ClientLeft = 8535
  ClientTop = 1500
  ClientWidth = 5295
  ClientHeight = 4215
  PaletteMode = 1
  Begin Timer Timer1
    Interval = 100
    Left = 0
    Top = 0
  End
  Begin VScrollBar VScroll1
    Left = 4920
    Top = 360
    Width = 255
    Height = 3735
    TabIndex = 10
    SmallChange = 10
    LargeChange = 20
  End
  Begin PictureBox Picture2
    Left = 120
    Top = 360
    Width = 4800
    Height = 3735
    TabIndex = 0
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    Begin PictureBox Picture1
      BackColor = &HFFFFFF&
      Left = 0
      Top = 0
      Width = 4815
      Height = 4095
      TabIndex = 1
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Begin Line Line1
        Index = 0
        X1 = 0
        Y1 = 120
        X2 = 4800
        Y2 = 120
        Visible = 0   'False
      End
      Begin Label Label3
        Index = 0
        Left = 1080
        Top = 120
        Width = 1725
        Height = 180
        TabIndex = 5
        Alignment = 2 'Center
        BackStyle = 0 'Transparent
      End
      Begin Line Line2
        Index = 1
        X1 = 2760
        Y1 = 120
        X2 = 2760
        Y2 = 3240
      End
      Begin Label Label2
        Index = 0
        ForeColor = &H0&
        Left = 0
        Top = 120
        Width = 1095
        Height = 180
        TabIndex = 4
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
      Begin Line Line2
        Index = 0
        X1 = 1080
        Y1 = 120
        X2 = 1080
        Y2 = 3240
      End
      Begin Line Line2
        Index = 2
        X1 = 3360
        Y1 = 120
        X2 = 3360
        Y2 = 3240
      End
      Begin Label Label4
        Index = 0
        Left = 2760
        Top = 120
        Width = 585
        Height = 180
        TabIndex = 3
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
      Begin Label Label5
        Index = 0
        Left = 3360
        Top = 120
        Width = 1335
        Height = 180
        TabIndex = 2
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
    End
  End
  Begin Label Label1
    Caption = "çáåvîÔóp"
    Index = 3
    ForeColor = &HFFFFFF&
    Left = 3600
    Top = 90
    Width = 1245
    Height = 180
    TabIndex = 9
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "ì¸â◊êî"
    Index = 2
    ForeColor = &HFFFFFF&
    Left = 2880
    Top = 90
    Width = 645
    Height = 180
    TabIndex = 8
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "8åé"
    Index = 0
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 90
    Width = 1095
    Height = 180
    TabIndex = 7
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "ì¸â◊ñº"
    Index = 1
    ForeColor = &HFFFFFF&
    Left = 1320
    Top = 90
    Width = 1605
    Height = 180
    TabIndex = 6
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 3
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 3540
    Top = 60
    Width = 1395
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Shape Shape1
    Index = 2
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 2910
    Top = 60
    Width = 615
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Shape Shape1
    Index = 1
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 1260
    Top = 60
    Width = 1635
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Shape Shape1
    Index = 0
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 60
    Width = 1125
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form59"


Private Sub Timer1_Timer() '59B1A0
  Dim var_88 As Variant
  Dim var_130 As Label
  Dim var_8C As Line
  Dim var_138 As PictureBox
  loc_0059B297: If ("trCat" = 1) Then
  loc_0059B2C2:   ecx = 0
  loc_0059B2E3:   ecx = 0
  loc_0059B30A:   0 = Label1.FormatLength
  loc_0059B349:   var_F4 = "t^"
  loc_0059B366:   var_9C = vbNullString & "t^"
  loc_0059B379:   var_AC = var_9C & vbNullString
  loc_0059B38E:   var_BC = var_AC & &H43B204
  loc_0059B39F:   var_1A8 = CStr(var_BC)
  loc_0059B3B3:   var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0059B43B:   var_150 = vbNullString
  loc_0059B468:   If (var_150 = 1) = 0 Then
  loc_0059B495:     If (var_150 = 2) Then
  loc_0059B4D0:       var_ret_1 = vbNullString / 4
  loc_0059B4EA:       var_ret_2 = vbNullString / 4
  loc_0059B4F8:       var_ret_3 = Int(var_ret_2)
  loc_0059B506:       var_ret_4 = var_ret_1 - var_ret_3
  loc_0059B516:       If CBool(var_ret_4) Then
  loc_0059B522:         GoTo loc_0059B723
  loc_0059B527:       End If
  loc_0059B531:       GoTo loc_0059B723
  loc_0059B536:     End If
  loc_0059B55D:     If (var_150 = 3) = 0 Then
  loc_0059B58A:       If (var_150 = 4) Then
  loc_0059B596:         GoTo loc_0059B723
  loc_0059B59B:       End If
  loc_0059B5C2:       If (var_150 = 5) = 0 Then
  loc_0059B5EF:         If (var_150 = 6) Then
  loc_0059B5FB:           GoTo loc_0059B723
  loc_0059B600:         End If
  loc_0059B627:         If (var_150 = 7) = 0 Then
  loc_0059B654:           If (var_150 <> 8) <> 0 Then GoTo loc_0059B719
  loc_0059B681:           If (var_150 = 9) Then
  loc_0059B68D:             GoTo loc_0059B723
  loc_0059B692:           End If
  loc_0059B6B9:           If (var_150 = 10) = 0 Then
  loc_0059B6E2:             If (var_150 = 11) Then
  loc_0059B6EE:               GoTo loc_0059B723
  loc_0059B6F0:             End If
  loc_0059B717:             If (var_150 = 12) = 0 Then GoTo loc_0059B738
  loc_0059B719:           End If
  loc_0059B719:         End If
  loc_0059B719:       End If
  loc_0059B719:     End If
  loc_0059B719:   End If
  loc_0059B723:   'Referenced from: 0059B522
  loc_0059B736:   var_58 = CInt(31)
  loc_0059B738: 
  loc_0059B74B:   var_ret_5 = CLng(vbNullString)
  loc_0059B751:   var_48 = var_ret_5
  loc_0059B754: 
  loc_0059B75B:   If var_ret_5 >= 1 Then
  loc_0059B78E:     var_24 = vbNullString - 1
  loc_0059B7B4:     If (var_24 = -1) Then
  loc_0059B7D3:       var_24 = CInt(6)
  loc_0059B7D5:     End If
  loc_0059B7DB:     True = True + var_48
  loc_0059B7E3:     var_48 = True
  loc_0059B7E6:     GoTo loc_0059B754
  loc_0059B7EB:   End If
  loc_0059B7F5:   var_190 = CLng(var_58)
  loc_0059B802: 
  loc_0059B80D:   If var_48 <= 0 Then
  loc_0059B89E:     For var_6C = 0 To "Iiiex?ÅˆIiiiew?IIIIIEw?ÅˆIiiiO?Åˆwwwwwxx?Åˆwiiip" - 1 Step 1
  loc_0059B8A4: 
  loc_0059B8A6:       If var_170 Then
  loc_0059B8B0:         var_ret_9 = CLng(var_6C)
  loc_0059B8BE:         If var_ret_9 >= 513 Then
  loc_0059B8C0:           var_eax = Err.Raise
  loc_0059B8C6:         End If
  loc_0059B8D5:         var_ret_9 = var_ret_9 + 005A6440h
  loc_0059B8F4:         var_ret_A = (var_ret_9 = 0)
  loc_0059B902:         call Not(var_AC, var_ret_A, Me, @(%StkVar2 = %StkVar1), var_ret_9, Me)
  loc_0059B912:         If CBool(Not(var_AC, var_ret_A, Me, @(%StkVar2 = %StkVar1) Then
  loc_0059B91C:           var_ret_B = CLng(var_6C)
  loc_0059B92A:           If var_ret_B >= 513 Then
  loc_0059B92C:             var_eax = Err.Raise
  loc_0059B932:           End If
  loc_0059B93D:           var_ret_B = var_ret_B + 005A6440h
  loc_0059B953:           var_F4 = var_48
  loc_0059B963:           var_ret_C = var_48 - vbNullString
  loc_0059B96F:           If (var_ret_B = var_ret_C) Then
  loc_0059B986:             Set var_88 = (var_ret_B = var_ret_C)
  loc_0059B99C:             vbNullString = CInt(var_8C)
  loc_0059B9A4:             var_88 = Label3.FormatLength
  loc_0059B9C4:             var_ret_D = CLng(var_6C)
  loc_0059B9D2:             If var_ret_D >= 513 Then
  loc_0059B9D4:               var_eax = Err.Raise
  loc_0059B9DA:             End If
  loc_0059B9EC:             var_1AC = var_8C
  loc_0059B9F2:             var_80 = CStr(var_ret_D + 005A6338h)
  loc_0059BA00:             var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0059BA5F:             vbNullString = CInt(var_8C)
  loc_0059BA67:             var_8C = Label4.FormatLength
  loc_0059BA87:             var_ret_E = CLng(var_6C)
  loc_0059BA95:             If var_ret_E >= 513 Then
  loc_0059BA97:               var_eax = Err.Raise
  loc_0059BA9D:             End If
  loc_0059BAB0:             var_eax = call Proc_1_31_506DA0(var_9C, var_ret_E + 005A6410h, Me)
  loc_0059BAC9:             var_F4 = "?Q"
  loc_0059BAE0:             var_AC = var_9C & "?Q"
  loc_0059BAEB:             var_80 = CStr(var_AC)
  loc_0059BAF3:             var_eax = Unknown_VTable_Call[esi+00000054h]
  loc_0059BB55:             Set var_88 = var_AC
  loc_0059BB6B:             vbNullString = CInt(var_8C)
  loc_0059BB73:             var_88 = Label5.FormatLength
  loc_0059BB93:             var_13C = var_8C
  loc_0059BB99:             var_ret_F = CLng(var_6C)
  loc_0059BBA7:             If var_ret_F >= 513 Then
  loc_0059BBA9:               var_eax = Err.Raise
  loc_0059BBAF:             End If
  loc_0059BBB3:             var_ret_10 = CLng(var_6C)
  loc_0059BBC1:             If var_ret_10 >= 513 Then
  loc_0059BBC3:               var_eax = Err.Raise
  loc_0059BBC9:             End If
  loc_0059BBF6:             var_AC = var_ret_F + 005A6350h * var_ret_10 + 005A6410h
  loc_0059BC0A:             var_eax = call Proc_1_31_506DA0(var_BC, var_AC, Me)
  loc_0059BC29:             var_F4 = "ÅıQ"
  loc_0059BC4B:             var_80 = CStr(var_BC & "ÅıQ")
  loc_0059BC53:             var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0059BCE9:             ecx = vbNullString + 1
  loc_0059BD18:             var_7C = var_7C + 1
  loc_0059BD20:           End If
  loc_0059BD20:         End If
  loc_0059BD32:       Next var_6C
  loc_0059BD3E:       GoTo loc_0059B8A4
  loc_0059BD43:     End If
  loc_0059BD74:     var_24 = var_24 + 1
  loc_0059BD9A:     If (var_24 = 7) Then
  loc_0059BDBB:     End If
  loc_0059BDF1:     var_198 = CLng(vbNullString - 1)
  loc_0059BE00:     If esi <= 0 Then
  loc_0059BE0C:       If esi >= 513 Then
  loc_0059BE0E:         var_eax = Err.Raise
  loc_0059BE14:       End If
  loc_0059BE41:       If (esi+ecx = 1) Then
  loc_0059BE76:         var_F4 = var_48
  loc_0059BE86:         If var_5C >= 513 Then
  loc_0059BE88:           var_eax = Err.Raise
  loc_0059BE94:           If var_5C < 513 Then GoTo loc_0059BE9C
  loc_0059BE96:           var_eax = Err.Raise
  loc_0059BE9C:         End If
  loc_0059BEDB:         var_ret_18 = (var_48 = Int(esi+eax))
  loc_0059BF16:         var_ret_1B = (var_24 = Int(esi+edx) - 60)
  loc_0059BF20:         call Or(var_EC, var_ret_1B, var_ret_18, var_160, var_170)
  loc_0059BF30:         If CBool(Or(var_EC, var_ret_1B, var_ret_18, var_160, var_170)) Then
  loc_0059BF4F:           var_44 = CInt(1)
  loc_0059BF55:         End If
  loc_0059BF5C:         If var_5C >= 513 Then
  loc_0059BF5E:           var_eax = Err.Raise
  loc_0059BF64:         End If
  loc_0059BF72:         setz al
  loc_0059BF7C:         setz cl
  loc_0059BFA4:         var_104 = ecx
  loc_0059BFF2:         var_130 = CBool((Int(esi+edx) = 40) And ecx)
  loc_0059C007:         If var_130 Then
  loc_0059C026:           var_44 = CInt(1)
  loc_0059C02C:         End If
  loc_0059C033:         If var_5C >= 513 Then
  loc_0059C035:           var_eax = Err.Raise
  loc_0059C03B:         End If
  loc_0059C05D:         var_104 = ecx
  loc_0059C09A:         var_ret_21 = (Int(esi+eax) = 40) And ecx
  loc_0059C0B9:         If CBool(var_ret_21) Then
  loc_0059C0D8:           var_44 = CInt(1)
  loc_0059C0DE:         End If
  loc_0059C107:         If (var_44 = 1) Then
  loc_0059C114:           If var_5C >= 513 Then
  loc_0059C116:             var_eax = Err.Raise
  loc_0059C11C:           End If
  loc_0059C143:           var_ret_22 = (esi+eax = 0)
  loc_0059C151:           call Not(var_AC, var_ret_22)
  loc_0059C161:           If CBool(Not(var_AC, var_ret_22)) Then
  loc_0059C178:             Set var_88 = CBool(Not(var_AC, var_ret_22))
  loc_0059C192:             vbNullString = CInt(var_8C)
  loc_0059C198:             var_1B0 = var_88
  loc_0059C1AC:             var_88 = Label3.FormatLength
  loc_0059C1D0:             var_138 = var_8C
  loc_0059C1D6:             If var_5C >= 513 Then
  loc_0059C1D8:               var_eax = Err.Raise
  loc_0059C1DE:             End If
  loc_0059C1ED:             var_80 = CStr(esi+eax)
  loc_0059C1F3:             var_1B4 = edi
  loc_0059C207:             var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0059C250:             Set var_88 = Me
  loc_0059C26A:             vbNullString = CInt(var_8C)
  loc_0059C270:             var_1B8 = var_88
  loc_0059C284:             var_88 = Label4.FormatLength
  loc_0059C2A8:             var_138 = var_8C
  loc_0059C2AE:             If var_5C >= 513 Then
  loc_0059C2B0:               var_eax = Err.Raise
  loc_0059C2B6:             End If
  loc_0059C2C7:             var_eax = call Proc_1_31_506DA0(var_9C, esi+ecx, Me)
  loc_0059C2E0:             var_F4 = "?Q"
  loc_0059C302:             var_80 = CStr(var_9C & "?Q")
  loc_0059C308:             var_1BC = edi
  loc_0059C31C:             var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0059C394:             vbNullString = CInt(var_8C)
  loc_0059C39C:             var_8C = Label5.FormatLength
  loc_0059C3C1:             If var_5C >= 513 Then
  loc_0059C3C3:               var_eax = Err.Raise
  loc_0059C3CF:               If var_5C < 513 Then GoTo loc_0059C3D7
  loc_0059C3D1:               var_eax = Err.Raise
  loc_0059C3D7:             End If
  loc_0059C3E5:             esi = esi + 005A6250h
  loc_0059C404:             var_AC = esi+ecx * esi+005A6250h
  loc_0059C414:             var_eax = call Proc_1_31_506DA0(var_BC, var_AC, Me)
  loc_0059C42D:             var_F4 = "ÅıQ"
  loc_0059C44F:             var_80 = CStr(var_BC & "ÅıQ")
  loc_0059C457:             var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0059C4E6:             ecx = vbNullString + 1
  loc_0059C511:             var_7C = var_7C + 1
  loc_0059C516:           End If
  loc_0059C516:         End If
  loc_0059C516:       End If
  loc_0059C524:       00000001h = 00000001h + var_5C
  loc_0059C531:       GoTo loc_0059BDFA
  loc_0059C536:     End If
  loc_0059C55B:     If (var_7C = 0) Then
  loc_0059C572:       Set var_88 = (var_7C = 0)
  loc_0059C588:       vbNullString = CInt(var_8C)
  loc_0059C590:       var_88 = Label3.FormatLength
  loc_0059C5B3:       var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0059C5F9:       Set var_88 = var_8C
  loc_0059C60F:       vbNullString = CInt(var_8C)
  loc_0059C617:       var_88 = Label3.FormatLength
  loc_0059C682:       var_ret_27 = 8 + vbNullString * 15
  loc_0059C689:       var_ret_27 = CSng(Me)
  loc_0059C694:       var_eax = Unknown_VTable_Call[edi+0000007Ch]
  loc_0059C6E0:       Set var_88 = var_8C
  loc_0059C6F6:       vbNullString = CInt(var_8C)
  loc_0059C6FE:       var_88 = Label3.FormatLength
  loc_0059C724:       var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0059C764:       Set var_88 = var_8C
  loc_0059C77A:       vbNullString = CInt(var_8C)
  loc_0059C782:       var_88 = Label4.FormatLength
  loc_0059C7A8:       var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0059C7E8:       Set var_88 = var_8C
  loc_0059C7FE:       vbNullString = CInt(var_8C)
  loc_0059C806:       var_88 = Label5.FormatLength
  loc_0059C82C:       var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0059C88F:       ecx = vbNullString + 1
  loc_0059C8A0:     End If
  loc_0059C8A9:     var_180 = var_24
  loc_0059C8D2:     If (var_180 = 0) Then
  loc_0059C8D4:       var_F4 = "aeUfae"
  loc_0059C8DE:       GoTo loc_0059CA10
  loc_0059C8E3:     End If
  loc_0059C906:     If (var_180 = 1) Then
  loc_0059C912:       GoTo loc_0059CA10
  loc_0059C917:     End If
  loc_0059C93A:     If (var_180 = 2) Then
  loc_0059C93C:       var_F4 = "kpUfae"
  loc_0059C946:       GoTo loc_0059CA10
  loc_0059C94B:     End If
  loc_0059C96E:     If (var_180 = 3) Then
  loc_0059C970:       var_F4 = "4lUfae"
  loc_0059C97A:       GoTo loc_0059CA10
  loc_0059C97F:     End If
  loc_0059C9A2:     If (var_180 = 4) Then
  loc_0059C9A4:       var_F4 = "(gUfae"
  loc_0059C9AE:       GoTo loc_0059CA10
  loc_0059C9B0:     End If
  loc_0059C9D3:     If (var_180 = 5) Then
  loc_0059C9D5:       var_F4 = "NÅeUfae"
  loc_0059C9DF:       GoTo loc_0059CA10
  loc_0059C9E1:     End If
  loc_0059CA04:     If (var_180 = 6) = 0 Then GoTo loc_0059CA29
  loc_0059CA10:     'Referenced from: 0059C8DE
  loc_0059CA29: 
  loc_0059CA50:     If (var_48 < var_58) Then
  loc_0059CA7B:       var_ret_29 = var_48
  loc_0059CA83:       var_ret_29 = Label2.FormatLength
  loc_0059CAEE:       var_ret_2B = 8 + vbNullString * 15
  loc_0059CAF5:       var_ret_2B = CSng(var_8C)
  loc_0059CB00:       var_eax = Unknown_VTable_Call[edi+0000007Ch]
  loc_0059CB60:       var_ret_2C = var_48
  loc_0059CB68:       var_ret_2C = Label2.FormatLength
  loc_0059CB8B:       var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0059CBD1:       Set var_88 = var_88
  loc_0059CBE5:       var_ret_2D = var_48
  loc_0059CBED:       var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_0059CC58:       var_ret_2F = 6 + vbNullString * 15
  loc_0059CC5F:       var_ret_2F = CSng(var_88)
  loc_0059CC6A:       Line1.Y1 = var_AC
  loc_0059CCB6:       Set var_88 = var_88
  loc_0059CCCA:       var_ret_30 = var_48
  loc_0059CCD2:       var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_0059CD3D:       var_ret_32 = 6 + vbNullString * 15
  loc_0059CD44:       var_ret_32 = CSng(var_88)
  loc_0059CD4F:       Line1.Y2 = var_AC
  loc_0059CDAF:       var_ret_33 = var_48
  loc_0059CDB7:       var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_0059CDDA:       Line1.Visible = True
  loc_0059CE0F:     End If
  loc_0059CE31:     var_48 = var_48 - 00000001h
  loc_0059CE3D:     var_ret_34 = var_48
  loc_0059CE45:     var_ret_34 = Label2.FormatLength
  loc_0059CE65:     call var_5C6230(var_48, var_8C, Me, Me, Me)
  loc_0059CE70:     var_80 = var_5C6230(var_48, var_8C, Me, Me, Me)
  loc_0059CE82:     var_94 = var_80 & "ae "
  loc_0059CEA6:     var_AC = var_80 & "ae " & var_34
  loc_0059CEB4:     var_84 = CStr(var_AC)
  loc_0059CEBC:     var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0059CF23:     var_F4 = var_48
  loc_0059CF42:     If (var_48 = vbNullString) Then
  loc_0059CF6F:       var_48 = var_48 - 00000001h
  loc_0059CF7F:       var_1C0 = var_48
  loc_0059CF93:       var_ret_35 = Label2.FormatLength
  loc_0059CFB9:       var_eax = Unknown_VTable_Call[edx+0000006Ch]
  loc_0059CFDD:       GoTo loc_0059D077
  loc_0059CFE2:     End If
  loc_0059D004:     var_48 = var_48 - 00000001h
  loc_0059D019:     var_1C4 = var_48
  loc_0059D02D:     var_ret_36 = Label2.FormatLength
  loc_0059D053:     var_eax = Unknown_VTable_Call[ecx+0000006Ch]
  loc_0059D077:     'Referenced from: 0059CFDD
  loc_0059D08D:     00000001h = 00000001h + var_48
  loc_0059D09E:     GoTo loc_0059B802
  loc_0059D0A3:   End If
  loc_0059D0B4:   Set var_88 = CInt(1)
  loc_0059D0C8:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0059D15E:   var_ret_39 = 8 + vbNullString - 0 * 15
  loc_0059D165:   var_ret_39 = CSng(var_88)
  loc_0059D16C:   var_1C8 = var_ret_39
  loc_0059D182:   Line2.Y2 = var_BC
  loc_0059D1CD:   Set var_88 = var_8C
  loc_0059D1E1:   var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0059D272:   var_ret_3C = 8 + vbNullString - 0 * 15
  loc_0059D280:   var_1CC = CSng(var_88)
  loc_0059D296:   Line2.Y2 = var_AC
  loc_0059D2E1:   Set var_88 = Me
  loc_0059D2F4:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0059D385:   var_ret_3F = 8 + vbNullString - 0 * 15
  loc_0059D38C:   var_ret_3F = CSng(var_88)
  loc_0059D393:   var_1D0 = var_ret_3F
  loc_0059D3A9:   Line2.Y2 = 2
  loc_0059D467:   var_ret_42 = 8 + vbNullString + 2 * 15
  loc_0059D46E:   var_ret_42 = CSng(Me)
  loc_0059D479:   Picture1.Height = var_AC
  loc_0059D4CE:   var_120 = Picture1.Visible
  loc_0059D4EE:   If var_120 <> 1 Then
  loc_0059D4FE:     var_124 = Picture1.Width
  loc_0059D51C:     fcomp real4 ptr [00402F68h]
  loc_0059D531:     Picture1.Width = var_45A57000
  loc_0059D549: 
  loc_0059D553:   var_124 = Picture1.Height
  loc_0059D571:   fcomp real4 ptr [00402F6Ch]
  loc_0059D57C:   If Err.Number Then
  loc_0059D586:     Picture1.Height = var_44962000
  loc_0059D59E: 
  loc_0059D5C1:   var_128 = Picture1.Height
  loc_0059D5E3:   var_124 = Picture1.ScaleWidth
  loc_0059D617:   fcomp real4 ptr var_124
  loc_0059D622:   If Err.Number Then
  loc_0059D629:     GoTo loc_0059D62D
  loc_0059D62B:   End If
  loc_0059D62D:   'Referenced from: 0059D629
  loc_0059D63E:   If di Then
  loc_0059D667:     var_124 = Picture1.Height
  loc_0059D6A2:     Picture1.Height = var_124
  loc_0059D6C6:   End If
  loc_0059D6D7:   Set var_88 = Me
  loc_0059D6E9:   var_124 = VScroll1.WhatsThisHelpID
  loc_0059D71E:   VScroll1.Left = var_88
  loc_0059D74D:   Set var_88 = Err.Number
  loc_0059D75F:   var_124 = VScroll1.Container
  loc_0059D794:   VScroll1.Height = var_88
  loc_0059D7BC:   var_128 = VScroll1.Container
  loc_0059D7EB:   Set var_8C = var_128
  loc_0059D7ED:   var_138 = var_8C
  loc_0059D812:   var_124 = Picture1.Height
  loc_0059D854:   var_1D4 = var_138
  loc_0059D868:   Picture1.MousePointer = CInt(((var_124 - -4) - var_128))
  loc_0059D8AA:   Set var_88 = var_8C
  loc_0059D8DB:   var_124 = Form59.ScaleHeight
  loc_0059D910:   Form59.Height = var_88
  loc_0059D934: End If
  loc_0059D934: End If
  loc_0059D941: GoTo loc_0059D9A8
  loc_0059D9A7: Exit Sub
  loc_0059D9A8: 'Referenced from: 0059D941
  loc_0059D9F1: GoTo loc_00esi
  loc_0059D9F3: Exit Sub
End Sub

Private Sub VScroll1_Change() '59DA20
  Dim var_1C As VScrollBar
  loc_0059DA7F: Set var_1C = var_1C
  loc_0059DA9C: var_20 = VScroll1.Value
  loc_0059DAC2: var_3C = var_20
  loc_0059DAD0: VScroll1.Enabled = var_40
  loc_0059DB06: GoTo loc_0059DB1C
  loc_0059DB1B: Exit Sub
  loc_0059DB1C: 'Referenced from: 0059DB06
End Sub

Private Sub VScroll1_Scroll() '59DB40
  Dim var_1C As VScrollBar
  loc_0059DB9F: Set var_1C = var_1C
  loc_0059DBBC: var_20 = VScroll1.Value
  loc_0059DBE2: var_3C = var_20
  loc_0059DBF0: VScroll1.Enabled = var_40
  loc_0059DC26: GoTo loc_0059DC3C
  loc_0059DC3B: Exit Sub
  loc_0059DC3C: 'Referenced from: 0059DC26
End Sub

Private Sub Form_Load() '59A180
  Dim var_3C As Variant
  Dim var_38 As Label
  loc_0059A250: For var_34 = "" To 3 Step 1
  loc_0059A256: 
  loc_0059A25E:   If var_B0 Then
  loc_0059A272:     Set var_38 = var_B0
  loc_0059A280:     var_34 = CInt(var_3C)
  loc_0059A288:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0059A2AB:     Shape1.FillColor = var_00FF8000
  loc_0059A2EC:   Next var_34
  loc_0059A2F2:   GoTo loc_0059A256
  loc_0059A2F7: End If
  loc_0059A30E: ecx = CInt(1)
  loc_0059A357: For vbNullString = 1 To 256 Step 1
  loc_0059A35D: 
  loc_0059A35F:   If var_90 Then
  loc_0059A385:     If (vbNullString >= 1) Then
  loc_0059A3BE:       call var_3C(var_38, CreateObject(var_00433014, "?8ÅN8Åã8A8D8O8e8o8"), Me, var_B0, var_C0, 0, Me, 00000001h)
  loc_0059A3CD:       vbNullString = CInt(var_3C)
  loc_0059A3D5:       var_3C(var_38, CreateObject(var_00433014, "?8ÅN8Åã8A8D8O8e8o8"), Me, var_B0, var_C0, 0, Me, 00000001h) = Label3.FormatLength
  loc_0059A408:       Set var_40 = var_3C
  loc_0059A40A:       var_12C = var_9C
  loc_0059A41E:       var_eax = Unknown_VTable_Call[ecx+0000000Ch]
  loc_0059A447:     End If
  loc_0059A467:     If (vbNullString >= 1) Then
  loc_0059A4A0:       Set var_38 = Me
  loc_0059A4AF:       vbNullString = CInt(var_3C)
  loc_0059A4B7:       var_38 = Label4.FormatLength
  loc_0059A4EA:       Set var_40 = var_3C
  loc_0059A4EC:       var_130 = var_9C
  loc_0059A500:       var_eax = Unknown_VTable_Call[eax+0000000Ch]
  loc_0059A529:     End If
  loc_0059A549:     If (vbNullString >= 1) Then
  loc_0059A582:       Set var_38 = CreateObject(var_00433014, "?8ÅN8Åã8A8D8O8e8o8")
  loc_0059A591:       vbNullString = CInt(var_3C)
  loc_0059A599:       var_38 = Label5.FormatLength
  loc_0059A5CC:       Set var_40 = var_3C
  loc_0059A5CE:       var_134 = var_9C
  loc_0059A5E2:       var_eax = Unknown_VTable_Call[ecx+0000000Ch]
  loc_0059A60B:     End If
  loc_0059A628:     vbNullString = CInt(var_3C)
  loc_0059A630:     var_3C = Label3.FormatLength
  loc_0059A650:     var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0059A6A0:     vbNullString = CInt(var_3C)
  loc_0059A6A8:     var_3C = Label3.FormatLength
  loc_0059A6F8:     var_ret_2 = 8 + vbNullString * 15
  loc_0059A6FF:     var_ret_2 = CSng(Me)
  loc_0059A70A:     var_eax = Unknown_VTable_Call[ebx+0000007Ch]
  loc_0059A75D:     vbNullString = CInt(var_3C)
  loc_0059A765:     var_3C = Label4.FormatLength
  loc_0059A785:     var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0059A7D5:     vbNullString = CInt(var_3C)
  loc_0059A7DD:     var_3C = Label4.FormatLength
  loc_0059A82D:     var_ret_4 = 8 + vbNullString * 15
  loc_0059A834:     var_ret_4 = CSng(Me)
  loc_0059A83F:     var_eax = Unknown_VTable_Call[ebx+0000007Ch]
  loc_0059A892:     vbNullString = CInt(var_3C)
  loc_0059A89A:     var_3C = Label5.FormatLength
  loc_0059A8BA:     var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0059A90A:     vbNullString = CInt(var_3C)
  loc_0059A912:     var_3C = Label5.FormatLength
  loc_0059A962:     var_ret_6 = 8 + vbNullString * 15
  loc_0059A969:     var_ret_6 = CSng(Me)
  loc_0059A974:     var_eax = Unknown_VTable_Call[ebx+0000007Ch]
  loc_0059A9B9:   Next vbNullString
  loc_0059A9C5:   GoTo loc_0059A35D
  loc_0059A9CA: End If
  loc_0059AA11: For var_24 = 1 To 31 Step 1
  loc_0059AA17: 
  loc_0059AA19:   If var_100 Then
  loc_0059AA5F:     var_24 = CInt(var_3C)
  loc_0059AA67:     var_24 = Label2.FormatLength
  loc_0059AA94:     Set var_40 = var_3C
  loc_0059AA9C:     var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_0059AB0A:     var_24 = CInt(var_3C)
  loc_0059AB12:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0059AB47:     var_138 = var_9C
  loc_0059AB5B:     var_eax = Unknown_VTable_Call[eax+0000000Ch]
  loc_0059AB96:   Next var_24
  loc_0059AB9C:   GoTo loc_0059AA17
  loc_0059ABA1: End If
  loc_0059ABBD: ecx = CInt(1)
  loc_0059ABD0: GoTo loc_0059ABFD
  loc_0059ABFC: Exit Sub
  loc_0059ABFD: 'Referenced from: 0059ABD0
  loc_0059AC40: GoTo loc_00esi
End Sub

Private Sub Form_Resize() '59AC70
  Dim var_18 As Variant
  Dim var_38 As PictureBox
  loc_0059ACC8: var_20 = Me.WindowState
  loc_0059ACF3: If var_20 <> 1 Then
  loc_0059AD00:   var_24 = Me.Width
  loc_0059AD1B:   fcomp real4 ptr [00402F68h]
  loc_0059AD30:   Me.Width = var_45A57000
  loc_0059AD48: 
  loc_0059AD4F: var_24 = Me.Height
  loc_0059AD6A: fcomp real4 ptr [00402F6Ch]
  loc_0059AD75: If Err.Number Then
  loc_0059AD7F:   Me.Height = var_44962000
  loc_0059AD97: 
  loc_0059ADB4: var_28 = Picture1.Height
  loc_0059ADD3: var_24 = Picture1.ScaleWidth
  loc_0059AE04: fcomp real4 ptr var_24
  loc_0059AE0C: If Err.Number Then
  loc_0059AE13:   GoTo loc_0059AE17
  loc_0059AE15: End If
  loc_0059AE17: 'Referenced from: 0059AE13
  loc_0059AE25: If ebx Then
  loc_0059AE44:   var_24 = Picture1.Height
  loc_0059AE7C:   Picture1.Height = var_24
  loc_0059AE9D: End If
  loc_0059AEAB: Set var_18 = Me
  loc_0059AEBA: var_24 = VScroll1.WhatsThisHelpID
  loc_0059AEEC: VScroll1.Left = var_18
  loc_0059AF15: Set var_18 = Err.Number
  loc_0059AF24: var_24 = VScroll1.Container
  loc_0059AF56: VScroll1.Height = var_18
  loc_0059AF78: var_28 = VScroll1.Container
  loc_0059AFA4: Set var_1C = var_28
  loc_0059AFA6: var_38 = var_1C
  loc_0059AFC2: var_24 = Picture1.Height
  loc_0059AFFB: var_48 = var_38
  loc_0059B006: Picture1.MousePointer = CInt(((var_24 - -4) - var_28))
  loc_0059B03F: Set var_18 = var_1C
  loc_0059B06D: var_24 = Form59.ScaleHeight
  loc_0059B09B: Form59.Height = var_18
  loc_0059B0BE: End If
  loc_0059B0C7: GoTo loc_0059B0DD
  loc_0059B0DC: Exit Sub
  loc_0059B0DD: 'Referenced from: 0059B0C7
  loc_0059B0DD: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '59B110
  loc_0059B172: ecx = 0
End Sub
