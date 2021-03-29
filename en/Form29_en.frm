VERSION 5.00
Begin VB.Form Form29
  Caption = "Book Sales Trends"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form29.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form29.frx":446
  LinkTopic = "Form29"
  MaxButton = 0   'False
  MDIChild = -1  'True
  ClientLeft = 1290
  ClientTop = 2640
  ClientWidth = 3045
  ClientHeight = 1890
  PaletteMode = 1
  Begin PictureBox Picture2
    Left = 2295
    Top = 960
    Width = 855
    Height = 855
    TabIndex = 7
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Begin OptionButton Option5
      Caption = "million"
      Left = 0
      Top = 240
      Width = 735
      Height = 255
      TabIndex = 9
      Value = 255
    End
    Begin OptionButton Option6
      Caption = "10 million"
      Left = 0
      Top = 0
      Width = 855
      Height = 255
      TabIndex = 8
    End
  End
  Begin OptionButton Option3
    Caption = "–ˆDay"
    Left = 2325
    Top = 540
    Width = 735
    Height = 255
    TabIndex = 6
  End
  Begin OptionButton Option2
    Caption = "–ˆMonth"
    Left = 2325
    Top = 330
    Width = 735
    Height = 255
    TabIndex = 2
    Value = 255
  End
  Begin OptionButton Option1
    Caption = "–ˆYear"
    Left = 2325
    Top = 120
    Width = 735
    Height = 255
    TabIndex = 1
  End
  Begin Timer Timer1
    Interval = 100
    Left = 0
    Top = 0
  End
  Begin PictureBox Picture1
    BackColor = &HFFFFFF&
    Left = 120
    Top = 120
    Width = 2175
    Height = 1695
    TabIndex = 0
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    Begin Line Line3
      Index = 12
      X1 = 1920
      Y1 = 1500
      X2 = 1920
      Y2 = 1380
    End
    Begin Line Line3
      Index = 11
      X1 = 1800
      Y1 = 1500
      X2 = 1800
      Y2 = 1380
    End
    Begin Line Line3
      Index = 10
      X1 = 1680
      Y1 = 1500
      X2 = 1680
      Y2 = 1380
    End
    Begin Line Line3
      Index = 9
      X1 = 1560
      Y1 = 1500
      X2 = 1560
      Y2 = 1380
    End
    Begin Line Line3
      Index = 8
      X1 = 1440
      Y1 = 1500
      X2 = 1440
      Y2 = 1380
    End
    Begin Line Line3
      Index = 7
      X1 = 1320
      Y1 = 1500
      X2 = 1320
      Y2 = 1380
    End
    Begin Line Line3
      Index = 6
      X1 = 1200
      Y1 = 1500
      X2 = 1200
      Y2 = 1380
    End
    Begin Line Line3
      Index = 5
      X1 = 1080
      Y1 = 1500
      X2 = 1080
      Y2 = 1380
    End
    Begin Line Line3
      Index = 4
      X1 = 960
      Y1 = 1500
      X2 = 960
      Y2 = 1380
    End
    Begin Line Line3
      Index = 3
      X1 = 840
      Y1 = 1500
      X2 = 840
      Y2 = 1380
    End
    Begin Line Line3
      Index = 2
      X1 = 720
      Y1 = 1500
      X2 = 720
      Y2 = 1380
    End
    Begin Line Line3
      Index = 1
      X1 = 600
      Y1 = 1500
      X2 = 600
      Y2 = 1380
    End
    Begin Line Line3
      Index = 0
      X1 = 480
      Y1 = 1440
      X2 = 480
      Y2 = 120
    End
    Begin Label Label1
      Caption = "200 books"
      Index = 2
      Left = 0
      Top = 360
      Width = 465
      Height = 180
      TabIndex = 5
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Line Line2
      Index = 2
      BorderColor = &HC0C0C0&
      X1 = 480
      Y1 = 480
      X2 = 2040
      Y2 = 480
      DrawMode = 9
    End
    Begin Line Line2
      Index = 1
      BorderColor = &HC0C0C0&
      X1 = 480
      Y1 = 960
      X2 = 2040
      Y2 = 960
      DrawMode = 9
    End
    Begin Line Line2
      Index = 0
      BorderColor = &HC0C0C0&
      X1 = 480
      Y1 = 1440
      X2 = 2040
      Y2 = 1440
      DrawMode = 3
    End
    Begin Label Label1
      Caption = "100 books"
      Index = 1
      Left = 0
      Top = 840
      Width = 465
      Height = 180
      TabIndex = 4
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "0 books"
      Index = 0
      Left = 0
      Top = 1350
      Width = 465
      Height = 180
      TabIndex = 3
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Line Line1
      Index = 11
      BorderColor = &HFF&
      X1 = 1800
      Y1 = 1440
      X2 = 1920
      Y2 = 1440
    End
    Begin Line Line1
      Index = 10
      BorderColor = &HFF&
      X1 = 1680
      Y1 = 1440
      X2 = 1800
      Y2 = 1440
    End
    Begin Line Line1
      Index = 9
      BorderColor = &HFF&
      X1 = 1560
      Y1 = 1440
      X2 = 1680
      Y2 = 1440
    End
    Begin Line Line1
      Index = 8
      BorderColor = &HFF&
      X1 = 1440
      Y1 = 1440
      X2 = 1560
      Y2 = 1440
    End
    Begin Line Line1
      Index = 7
      BorderColor = &HFF&
      X1 = 1320
      Y1 = 1440
      X2 = 1440
      Y2 = 1440
    End
    Begin Line Line1
      Index = 6
      BorderColor = &HFF&
      X1 = 1200
      Y1 = 1440
      X2 = 1320
      Y2 = 1440
    End
    Begin Line Line1
      Index = 5
      BorderColor = &HFF&
      X1 = 1080
      Y1 = 1440
      X2 = 1200
      Y2 = 1440
    End
    Begin Line Line1
      Index = 4
      BorderColor = &HFF&
      X1 = 960
      Y1 = 1440
      X2 = 1080
      Y2 = 1440
    End
    Begin Line Line1
      Index = 3
      BorderColor = &HFF&
      X1 = 840
      Y1 = 1440
      X2 = 960
      Y2 = 1440
    End
    Begin Line Line1
      Index = 2
      BorderColor = &HFF&
      X1 = 720
      Y1 = 1440
      X2 = 840
      Y2 = 1440
    End
    Begin Line Line1
      Index = 1
      BorderColor = &HFF&
      X1 = 600
      Y1 = 1440
      X2 = 720
      Y2 = 1440
    End
    Begin Line Line1
      Index = 0
      BorderColor = &HFF&
      X1 = 480
      Y1 = 1440
      X2 = 600
      Y2 = 1440
    End
  End
End

Attribute VB_Name = "Form29"


Private Sub Option2_Click() '574A60
  loc_00574ABC: ecx = CInt(1)
End Sub

Private Sub Option3_Click() '574AF0
  loc_00574B4C: ecx = CInt(1)
End Sub

Private Sub Timer1_Timer() '574CA0
  Dim var_38 As Variant
  Dim var_3C As Line
  Dim var_C8 As Line
  loc_00574D68: If ("dCall" = 1) Then
  loc_00574D91:   ecx = 0
  loc_00574DA9:   var_34 = CInt(3)
  loc_00574DB9:   Set var_38 = Me
  loc_00574DCB:   var_A8 = Option5.Value
  loc_00574DF1:   setz cl
  loc_00574E05:   If var_38 Then
  loc_00574E25:     var_34 = CInt(3)
  loc_00574E35:     Set var_38 = var_34
  loc_00574E46:     1 = Label1.FormatLength
  loc_00574E69:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00574EAA:     Set var_38 = var_38
  loc_00574EBB:     2 = Label1.FormatLength
  loc_00574EDA:     var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00574EFF:     GoTo loc_00574FFE
  loc_00574F04:   End If
  loc_00574F1E:   Me = CheckObj(Me, Me, 0)
  loc_00574F2E:   Set var_38 = var_3C
  loc_00574F3F:   1 = Label1.FormatLength
  loc_00574F62:   var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00574FA3:   Set var_38 = var_38
  loc_00574FB4:   2 = Label1.FormatLength
  loc_00574FD3:   var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00574FFE:   'Referenced from: 00574EFF
  loc_0057501E:   var_A8 = Option1.Value
  loc_00575043:   setz al
  loc_00575054:   If eax Then
  loc_00575079:     var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00575099:     005A5F38h = 005A5F38h + 000000B0h
  loc_005750BB:     var_ret_1 = var_005A5F38 / var_34
  loc_005750C6:     var_ret_2 = 96 - var_ret_1
  loc_005750CD:     var_ret_2 = CSng(var_38)
  loc_005750D8:     Line1.Y2 = var_34
  loc_0057510F:     Set var_38 = Me
  loc_00575120:     var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00575145:     005A5F38h = 005A5F38h + 000000B0h
  loc_00575173:     var_ret_4 = 96 - var_005A5F38 / var_34
  loc_0057517A:     var_ret_4 = CSng(var_38)
  loc_00575185:     Line1.Y1 = var_54
  loc_00575203:     For var_24 = 1 To 11 Step 1
  loc_00575209: 
  loc_0057520B:       If var_DC Then
  loc_0057521F:         Set var_38 = var_DC
  loc_00575231:         var_24 = CInt(var_3C)
  loc_00575239:         var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_0057528A:         var_ret_6 = CLng(11 - var_24)
  loc_00575295:         If var_ret_6 >= 13 Then
  loc_00575297:           var_eax = Err.Raise
  loc_0057529D:         End If
  loc_005752BA:         var_144 = var_3C
  loc_005752CB:         var_ret_8 = 96 - var_ret_6 + 005A5F38h / var_34
  loc_005752D2:         var_ret_8 = CSng(var_38)
  loc_005752E3:         Line1.Y2 = var_74
  loc_0057532C:         var_24 = CInt(var_44)
  loc_00575334:         var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00575350:         var_C8 = var_44
  loc_0057538F:         var_ret_9 = var_24 - 1
  loc_00575396:         var_ret_9 = CInt(var_3C)
  loc_0057539E:         var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_005753CD:         var_AC = Line1.Y2
  loc_005753EF:         Line1.Y1 = var_AC
  loc_0057542E:       Next var_24
  loc_00575434:       GoTo loc_00575209
  loc_00575439:     End If
  loc_00575447:     Set var_38 = Me
  loc_00575459:     var_A8 = Option2.Value
  loc_0057547B:     setz cl
  loc_00575492:     If var_38 Then
  loc_005754A3:       Set var_38 = var_A8
  loc_005754B4:       var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_005754D5:       005A5F08h = 005A5F08h + 000000B0h
  loc_00575503:       var_ret_B = 96 - var_005A5F08 / var_34
  loc_0057550A:       var_ret_B = CSng(var_38)
  loc_00575515:       Line1.Y2 = var_64
  loc_0057554C:       Set var_38 = var_38
  loc_0057555D:       var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00575581:       005A5F08h = 005A5F08h + 000000B0h
  loc_005755AE:       var_ret_D = 96 - var_005A5F08 / var_34
  loc_005755B5:       var_ret_D = CSng(var_38)
  loc_005755C0:       Line1.Y1 = var_34
  loc_0057563E:       For var_24 = 1 To 11 Step 1
  loc_00575644: 
  loc_00575646:         If var_10C Then
  loc_0057565A:           Set var_38 = Me
  loc_0057566C:           var_24 = CInt(var_3C)
  loc_00575674:           var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_005756C5:           var_ret_F = CLng(11 - var_24)
  loc_005756D0:           If var_ret_F >= 13 Then
  loc_005756D2:             var_eax = Err.Raise
  loc_005756D8:           End If
  loc_005756F5:           var_148 = var_3C
  loc_00575706:           var_ret_11 = 96 - var_ret_F + 005A5F08h / var_34
  loc_0057570D:           var_ret_11 = CSng(var_38)
  loc_0057571E:           Line1.Y2 = var_64
  loc_00575767:           var_24 = CInt(var_44)
  loc_0057576F:           var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0057578B:           var_C8 = var_44
  loc_005757CA:           var_ret_12 = var_24 - 1
  loc_005757D1:           var_ret_12 = CInt(var_3C)
  loc_005757D9:           var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00575808:           var_AC = Line1.Y2
  loc_0057582A:           Line1.Y1 = var_AC
  loc_00575869:         Next var_24
  loc_0057586F:         GoTo loc_00575644
  loc_00575891:       var_A8 = Option3.Value
  loc_005758B6:       setz al
  loc_005758C7:       If eax Then
  loc_005758EC:         var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0057590C:         005A5F20h = 005A5F20h + 000000B0h
  loc_00575939:         var_ret_14 = 96 - var_005A5F20 / var_34
  loc_00575940:         var_ret_14 = CSng(var_38)
  loc_0057594B:         Line1.Y2 = var_34
  loc_00575982:         Set var_38 = Me
  loc_00575993:         var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_005759B8:         005A5F20h = 005A5F20h + 000000B0h
  loc_005759E6:         var_ret_16 = 96 - var_005A5F20 / var_34
  loc_005759ED:         var_ret_16 = CSng(var_38)
  loc_005759F8:         Line1.Y1 = var_54
  loc_00575A76:         For var_24 = 1 To 11 Step 1
  loc_00575A7C: 
  loc_00575A7E:           If var_11C Then
  loc_00575A92:             Set var_38 = var_11C
  loc_00575AA4:             var_24 = CInt(var_3C)
  loc_00575AAC:             var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_00575AFD:             var_ret_18 = CLng(11 - var_24)
  loc_00575B08:             If var_ret_18 >= 13 Then
  loc_00575B0A:               var_eax = Err.Raise
  loc_00575B10:             End If
  loc_00575B2D:             var_14C = var_3C
  loc_00575B3E:             var_ret_1A = 96 - var_ret_18 + 005A5F20h / var_34
  loc_00575B45:             var_ret_1A = CSng(var_38)
  loc_00575B56:             Line1.Y2 = var_74
  loc_00575B9F:             var_24 = CInt(var_44)
  loc_00575BA7:             var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00575BC3:             var_C8 = var_44
  loc_00575C02:             var_ret_1B = var_24 - 1
  loc_00575C09:             var_ret_1B = CInt(var_3C)
  loc_00575C11:             var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00575C40:             var_AC = Line1.Y2
  loc_00575C62:             Line1.Y1 = var_AC
  loc_00575CA1:           Next var_24
  loc_00575CA7:           GoTo loc_00575A7C
  loc_00575CAC:         End If
  loc_00575CAC:       End If
  loc_00575CAC:     End If
  loc_00575CAC:   End If
  loc_00575CAC: End If
  loc_00575CB9: GoTo loc_00575CEE
  loc_00575CED: Exit Sub
  loc_00575CEE: 'Referenced from: 00575CB9
  loc_00575D31: GoTo loc_00esi
End Sub

Private Sub Option5_Click() '574B80
  loc_00574BDC: ecx = CInt(1)
End Sub

Private Sub Form_Load() '574710
  Dim var_18 As Variant
  loc_00574760: Me.BackColor = var_8000000F
  loc_0057478A: Set var_18 = Me
  loc_00574796: Picture2.BackColor = var_8000000F
  loc_005747C5: Set var_18 = Me
  loc_005747D2: Option1.BackColor = var_8000000F
  loc_005747FE: Set var_18 = var_18
  loc_0057480B: Option2.BackColor = var_8000000F
  loc_00574837: Set var_18 = Me
  loc_00574844: Option3.BackColor = var_8000000F
  loc_00574870: Set var_18 = var_18
  loc_0057487D: Option5.BackColor = var_8000000F
  loc_005748A9: Set var_18 = Me
  loc_005748B5: Option6.BackColor = var_8000000F
  loc_005748EE: ecx = CInt(1)
  loc_00574904: ecx = CInt(1)
  loc_00574912: GoTo loc_0057491E
  loc_0057491D: Exit Sub
  loc_0057491E: 'Referenced from: 00574912
End Sub

Private Sub Form_Unload(Cancel As Integer) '574940
  loc_005749A2: ecx = 0
End Sub

Private Sub Option6_Click() '574C10
  loc_00574C6C: ecx = CInt(1)
End Sub

Private Sub Option1_Click() '5749D0
  loc_00574A2C: ecx = CInt(1)
End Sub
