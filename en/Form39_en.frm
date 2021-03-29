VERSION 5.00
Begin VB.Form Form39
  Caption = "Store Promotion"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form39.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form39.frx":446
  LinkTopic = "Form39"
  MaxButton = 0   'False
  ClientLeft = 1605
  ClientTop = 3690
  ClientWidth = 3495
  ClientHeight = 2355
  PaletteMode = 1
  Begin Frame Frame1
    Caption = "Advertising"
    Left = 120
    Top = 480
    Width = 2055
    Height = 1815
    TabIndex = 3
    Begin OptionButton Option6
      Caption = "Direct Mail"
      Left = 120
      Top = 1440
      Width = 1815
      Height = 255
      TabIndex = 9
    End
    Begin OptionButton Option5
      Caption = "Show Ad in Theaters"
      Left = 120
      Top = 1200
      Width = 1815
      Height = 255
      TabIndex = 8
    End
    Begin OptionButton Option4
      Caption = "Television Commerical "
      Left = 120
      Top = 960
      Width = 1815
      Height = 255
      TabIndex = 7
    End
    Begin OptionButton Option3
      Caption = "Online Ads"
      Left = 120
      Top = 720
      Width = 1695
      Height = 255
      TabIndex = 6
    End
    Begin OptionButton Option2
      Caption = "Place Ad in Newspaper"
      Left = 120
      Top = 480
      Width = 1455
      Height = 255
      TabIndex = 5
    End
    Begin OptionButton Option1
      Caption = "Put Up Poster"
      Left = 120
      Top = 240
      Width = 1455
      Height = 255
      TabIndex = 4
      Value = 255
    End
  End
  Begin CommandButton Command2
    Caption = "Cancel"
    Left = 2280
    Top = 1920
    Width = 1095
    Height = 375
    TabIndex = 2
  End
  Begin CommandButton Command1
    Caption = "OK"
    Left = 2280
    Top = 1440
    Width = 1095
    Height = 375
    TabIndex = 1
  End
  Begin Image Image1
    Index = 6
    Picture = "Form39.frx":590
    Left = 2520
    Top = 3480
    Width = 1125
    Height = 765
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 5
    Picture = "Form39.frx":170A
    Left = 2520
    Top = 2640
    Width = 1125
    Height = 765
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 4
    Picture = "Form39.frx":2884
    Left = 1320
    Top = 3480
    Width = 1125
    Height = 765
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 3
    Picture = "Form39.frx":39FE
    Left = 1320
    Top = 2640
    Width = 1125
    Height = 765
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 2
    Picture = "Form39.frx":4B78
    Left = 120
    Top = 3480
    Width = 1125
    Height = 765
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 1
    Picture = "Form39.frx":5CF2
    Left = 120
    Top = 2640
    Width = 1125
    Height = 765
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 0
    Left = 2280
    Top = 600
    Width = 1125
    Height = 765
    BorderStyle = 1 'Fixed Single
  End
  Begin Label Label3
    Caption = "== Store Promotion‚ðs‚¢‚Ü‚·  =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 480
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
    Width = 3255
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form39"


Private Sub Option5_Click() '583270
  Dim var_20 As Image
  loc_005832CF: Set var_20 = Me
  loc_005832DF: ebx = Image1._Default
  loc_00583317: 5 = Image1._Default
  loc_00583345: var_2C = var_1C
  loc_00583357: Image1._Default = var_28
  loc_00583395: GoTo loc_005833BC
  loc_005833BB: Exit Sub
  loc_005833BC: 'Referenced from: 00583395
End Sub

Private Sub Option4_Click() '583100
  Dim var_20 As Image
  loc_0058315F: Set var_20 = Me
  loc_0058316F: ebx = Image1._Default
  loc_005831A7: 4 = Image1._Default
  loc_005831D5: var_2C = var_1C
  loc_005831E7: Image1._Default = var_28
  loc_00583225: GoTo loc_0058324C
  loc_0058324B: Exit Sub
  loc_0058324C: 'Referenced from: 00583225
End Sub

Private Sub Option6_Click() '5833E0
  Dim var_20 As Image
  loc_0058343F: Set var_20 = Me
  loc_0058344F: ebx = Image1._Default
  loc_00583487: 6 = Image1._Default
  loc_005834B5: var_2C = var_1C
  loc_005834C7: Image1._Default = var_28
  loc_00583505: GoTo loc_0058352C
  loc_0058352B: Exit Sub
  loc_0058352C: 'Referenced from: 00583505
End Sub

Private Sub Command2_Click() '582410
  loc_00582480: Set var_18 = Me
  loc_0058248B: var_eax = Global.Unload var_18
  loc_005824B6: GoTo loc_005824C2
  loc_005824C1: Exit Sub
  loc_005824C2: 'Referenced from: 005824B6
End Sub

Private Sub Option1_Click() '582CB0
  Dim var_20 As Image
  loc_00582D15: Set var_20 = var_20
  loc_00582D22: 0 = Image1._Default
  loc_00582D56: 1 = Image1._Default
  loc_00582D86: var_2C = var_1C
  loc_00582D98: Image1._Default = var_28
  loc_00582DD6: GoTo loc_00582DFD
  loc_00582DFC: Exit Sub
  loc_00582DFD: 'Referenced from: 00582DD6
End Sub

Private Sub Option2_Click() '582E20
  Dim var_20 As Image
  loc_00582E7F: Set var_20 = Me
  loc_00582E8F: ebx = Image1._Default
  loc_00582EC7: 2 = Image1._Default
  loc_00582EF5: var_2C = var_1C
  loc_00582F07: Image1._Default = var_28
  loc_00582F45: GoTo loc_00582F6C
  loc_00582F6B: Exit Sub
  loc_00582F6C: 'Referenced from: 00582F45
End Sub

Private Sub Option3_Click() '582F90
  Dim var_20 As Image
  loc_00582FEF: Set var_20 = Me
  loc_00582FFF: ebx = Image1._Default
  loc_00583037: 3 = Image1._Default
  loc_00583065: var_2C = var_1C
  loc_00583077: Image1._Default = var_28
  loc_005830B5: GoTo loc_005830DC
  loc_005830DB: Exit Sub
  loc_005830DC: 'Referenced from: 005830B5
End Sub

Private Sub Form_Load() '5824F0
  Dim var_2C As Shape
  Dim var_30 As Image
  Dim var_28 As Variant
  Dim var_94 As Image
  loc_0058256C: var_7C = Me.Height
  loc_005825B7: var_80 = Me.Top
  loc_005825EF: var_78 = Me.Height
  loc_00582617: If var_5A5000 = 0 Then
  loc_0058261F:   GoTo loc_0058262C
  loc_00582621: End If
  loc_00582627: ext_5C627C
  loc_0058262C: 'Referenced from: 0058261F
  loc_0058263D: Me.Top = var_402980
  loc_00582656: var_7C = Me.Width
  loc_00582694: var_80 = Me.Left
  loc_005826CC: var_78 = Me.Width
  loc_005826F4: If var_5A5000 = 0 Then
  loc_005826FC:   GoTo loc_00582709
  loc_005826FE: End If
  loc_00582704: ext_5C627C
  loc_00582709: 'Referenced from: 005826FC
  loc_0058271A: Me.Left = var_402980
  loc_00582734: Me.BackColor = var_8000000F
  loc_00582766: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_005827C0: For var_24 = "" To "" Step 1
  loc_005827C6: 
  loc_005827C8:   If var_B8 Then
  loc_005827EA:     var_24 = CInt(var_2C)
  loc_005827F2:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00582815:     Shape1.FillColor = var_00FF8000
  loc_00582856:   Next var_24
  loc_00582862:   GoTo loc_005827C6
  loc_00582867: End If
  loc_0058289C: var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_005828C9: Set var_30 = Unknown_VTable_Call[eax+0000005Ch]
  loc_005828D6: 0 = Image1._Default
  loc_005828F2: var_94 = var_34
  loc_00582910: 1 = Image1._Default
  loc_00582932: var_3C = var_2C
  loc_0058295D: Image1._Default = var_38
  loc_005829AD: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_005829DA: Set var_28 = Unknown_VTable_Call[eax+00000064h]
  loc_005829E6: Option1.BackColor = var_8000000F
  loc_00582A13: Set var_28 = var_28
  loc_00582A1F: Option2.BackColor = var_8000000F
  loc_00582A4C: Set var_28 = var_28
  loc_00582A58: Option3.BackColor = var_8000000F
  loc_00582A85: Set var_28 = var_28
  loc_00582A91: Option4.BackColor = var_8000000F
  loc_00582ABE: Set var_28 = var_28
  loc_00582ACA: Option5.BackColor = var_8000000F
  loc_00582AF9: Set var_28 = var_28
  loc_00582B05: Option6.BackColor = var_8000000F
  loc_00582B2D: GoTo loc_00582B54
  loc_00582B53: Exit Sub
  loc_00582B54: 'Referenced from: 00582B2D
  loc_00582B70: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_00582B76: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '582BA0
  loc_00582C0A: If (var_005A5504 = 1) Then
  loc_00582C45:   var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_00582C64: End If
  loc_00582C6C: GoTo loc_00582C81
  loc_00582C80: Exit Sub
  loc_00582C81: 'Referenced from: 00582C6C
End Sub

Private Sub Command1_Click() '581A90
  Dim var_38 As OptionButton
  loc_00581B22: var_CC = Option1.Value
  loc_00581B55: setz al
  loc_00581B6D: If var_D8 Then
  loc_00581BF7:   var_eax = Form40.Show var_7C
  loc_00581C22: End If
  loc_00581C42: var_CC = Option2.Value
  loc_00581C64: setz cl
  loc_00581C77: If ecx Then
  loc_00581D11:   var_24 = MsgBox(&H43C7F8, 548, "                  " + vbNullString, 10, var_78)
  loc_00581D55:   If (var_24 = 6) = 0 Then GoTo loc_00581DEC
  loc_00581D8E:   var_eax = call Proc_1_10_4AF800(var_78, 3, 2)
  loc_00581D99:   var_34 = var_78
  loc_00581DDC:   ecx = vbNullString + 4
  loc_00581DDE:   GoTo loc_00581DEC
  loc_00581DE0: End If
  loc_00581DEC: 'Referenced from: 00581DDE
  loc_00581E13: var_CC = Option3.Value
  loc_00581E3E: setz dl
  loc_00581E57: If var_D8 Then
  loc_00581EEB:   var_24 = MsgBox(&H43C834, 548, "                  " + vbNullString, 10, var_78)
  loc_00581F29:   If (var_24 = 6) = 0 Then GoTo loc_00581FB2
  loc_00581F62:   var_eax = call Proc_1_10_4AF800(var_78, 3, 2)
  loc_00581F6D:   var_34 = var_78
  loc_00581FB0:   ecx = vbNullString + 7
  loc_00581FB2: End If
  loc_00581FD5: var_CC = Option4.Value
  loc_00581FFA: setz al
  loc_0058200A: If eax Then
  loc_00582097:   var_eax = Form42.Show var_7C
  loc_005820BD: End If
  loc_005820E0: var_CC = Option5.Value
  loc_00582105: setz dl
  loc_00582115: If edx Then
  loc_005821A0:   var_eax = Form43.Show var_7C
  loc_005821CC: End If
  loc_005821EF: var_CC = Option6.Value
  loc_00582214: setz dl
  loc_00582224: If edx Then
  loc_005822AF:   var_eax = Form44.Show var_7C
  loc_005822DB: End If
  loc_00582302: If (vbNullString >= 100) Then
  loc_0058231D:   ecx = CInt(100)
  loc_0058231F:   GoTo loc_00582326
  loc_00582321: End If
  loc_00582326: 'Referenced from: 0058231F
  loc_0058234F: ecx = var_005A5E18 + 2
  loc_00582383: Set var_38 = Me
  loc_0058238B: var_eax = Global.Unload var_38
  loc_005823B2: GoTo loc_005823D9
  loc_005823D8: Exit Sub
  loc_005823D9: 'Referenced from: 005823B2
  loc_005823E7: GoTo loc_00esi
End Sub
