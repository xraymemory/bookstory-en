VERSION 5.00
Begin VB.Form Form62
  Caption = "立ち読み対策"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form62.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form62.frx":446
  LinkTopic = "Form62"
  MaxButton = 0   'False
  ClientLeft = 8655
  ClientTop = 3150
  ClientWidth = 4440
  ClientHeight = 3735
  PaletteMode = 1
  Begin CommandButton Command2
    Caption = "やめる"
    Left = 3360
    Top = 3285
    Width = 975
    Height = 375
    TabIndex = 7
  End
  Begin CommandButton Command1
    Caption = "決定"
    Left = 3360
    Top = 2805
    Width = 975
    Height = 375
    TabIndex = 6
  End
  Begin OptionButton Option3
    Caption = "これにする"
    Left = 1320
    Top = 2640
    Width = 1215
    Height = 255
    TabIndex = 5
  End
  Begin Frame Frame3
    Caption = "Frame1"
    Left = 1200
    Top = 2640
    Width = 2055
    Height = 1020
    TabIndex = 4
    Begin Label Label1
      Caption = "   すべての本を、立ち読みできないようにする。"
      Index = 2
      Left = 120
      Top = 360
      Width = 1815
      Height = 615
      TabIndex = 10
      BackStyle = 0 'Transparent
    End
  End
  Begin OptionButton Option2
    Caption = "これにする"
    Left = 1320
    Top = 1560
    Width = 1215
    Height = 255
    TabIndex = 3
  End
  Begin Frame Frame2
    Caption = "Frame1"
    Left = 1200
    Top = 1560
    Width = 2055
    Height = 1020
    TabIndex = 2
    Begin Label Label1
      Caption = "   一冊だけ立読みできて、他はできないようにする。"
      Index = 1
      Left = 120
      Top = 360
      Width = 1815
      Height = 615
      TabIndex = 9
      BackStyle = 0 'Transparent
    End
  End
  Begin OptionButton Option1
    Caption = "これにする"
    Left = 1320
    Top = 480
    Width = 1215
    Height = 255
    TabIndex = 1
    Value = 255
  End
  Begin Frame Frame1
    Caption = "Frame1"
    Left = 1200
    Top = 480
    Width = 2055
    Height = 1020
    TabIndex = 0
    Begin Label Label1
      Caption = "   すべての本を自由に読めるようにする。"
      Index = 0
      Left = 120
      Top = 360
      Width = 1815
      Height = 615
      TabIndex = 8
      BackStyle = 0 'Transparent
    End
  End
  Begin Label Label3
    Caption = "== お店の立読み対策を決定します  =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 480
    Top = 150
    Width = 3375
    Height = 180
    TabIndex = 11
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 0
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 120
    Width = 4215
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Image Image3
    Picture = "Form62.frx":590
    Left = 120
    Top = 2640
    Width = 1020
    Height = 1020
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image2
    Picture = "Form62.frx":FD6
    Left = 120
    Top = 1560
    Width = 1020
    Height = 1020
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Picture = "Form62.frx":19AA
    Left = 120
    Top = 480
    Width = 1020
    Height = 1020
    BorderStyle = 1 'Fixed Single
  End
End

Attribute VB_Name = "Form62"


Private Sub Form_Load() '59ECA0
  Dim var_2C As Shape
  Dim var_28 As OptionButton
  loc_0059ED16: var_74 = Me.Height
  loc_0059ED61: var_78 = Me.Top
  loc_0059ED99: var_70 = Me.Height
  loc_0059EDC1: If var_5A5000 = 0 Then
  loc_0059EDC9:   GoTo loc_0059EDD6
  loc_0059EDCB: End If
  loc_0059EDD1: ext_5C627C
  loc_0059EDD6: 'Referenced from: 0059EDC9
  loc_0059EDE7: Me.Top = var_403028
  loc_0059EE00: var_74 = Me.Width
  loc_0059EE3E: var_78 = Me.Left
  loc_0059EE76: var_70 = Me.Width
  loc_0059EE9E: If var_5A5000 = 0 Then
  loc_0059EEA6:   GoTo loc_0059EEB3
  loc_0059EEA8: End If
  loc_0059EEAE: ext_5C627C
  loc_0059EEB3: 'Referenced from: 0059EEA6
  loc_0059EEC4: Me.Left = var_403028
  loc_0059EF11: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_0059EF38: Command2.BackColor = var_8000000F
  loc_0059EF89: For var_24 = "" To "" Step 1
  loc_0059EF8F: 
  loc_0059EF91:   If var_B0 Then
  loc_0059EFB3:     var_24 = CInt(var_2C)
  loc_0059EFBB:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0059EFDE:     Shape1.FillColor = var_00FF8000
  loc_0059F01F:   Next var_24
  loc_0059F02B:   GoTo loc_0059EF8F
  loc_0059F030: End If
  loc_0059F052: If (var_005A5264 = 0) Then
  loc_0059F062:   Set var_28 = (var_005A5264 = 0)
  loc_0059F06B:   Option1.Value = True
  loc_0059F073:   If var_28 >= 0 Then GoTo loc_0059F110
  loc_0059F079:   GoTo loc_0059F0FE
  loc_0059F07E: End If
  loc_0059F09A: If (var_005A5264 = 1) Then
  loc_0059F0AA:   Set var_28 = Me
  loc_0059F0B3:   Option2.Value = True
  loc_0059F0BB:   If var_28 >= 0 Then GoTo loc_0059F110
  loc_0059F0BD:   GoTo loc_0059F0FE
  loc_0059F0BF: End If
  loc_0059F0DB: If (var_005A5264 = 2) = 0 Then GoTo loc_0059F119
  loc_0059F0EB: Set var_28 = (var_005A5264 = 2)
  loc_0059F0F4: Option3.Value = True
  loc_0059F0FC: If var_28 >= 0 Then GoTo loc_0059F110
  loc_0059F0FE: 'Referenced from: 0059F079
  loc_0059F10A: var_28 = CheckObj(var_28, var_0043B660, 228)
  loc_0059F110: 
  loc_0059F119: 
  loc_0059F126: GoTo loc_0059F145
  loc_0059F144: Exit Sub
  loc_0059F145: 'Referenced from: 0059F126
  loc_0059F161: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_0059F167: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '59F190
  loc_0059F1FA: If (var_005A5504 = 1) Then
  loc_0059F235:   var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_0059F254: End If
  loc_0059F25C: GoTo loc_0059F271
  loc_0059F270: Exit Sub
  loc_0059F271: 'Referenced from: 0059F25C
End Sub

Private Sub Command2_Click() '59EBC0
  loc_0059EC30: Set var_18 = Me
  loc_0059EC3B: var_eax = Global.Unload var_18
  loc_0059EC66: GoTo loc_0059EC72
  loc_0059EC71: Exit Sub
  loc_0059EC72: 'Referenced from: 0059EC66
End Sub

Private Sub Command1_Click() '59E9B0
  Dim var_18 As OptionButton
  loc_0059EA1A: var_2C = Option1.Value
  loc_0059EA40: setz al
  loc_0059EA50: If eax Then
  loc_0059EA60:   GoTo loc_0059EB22
  loc_0059EA65: End If
  loc_0059EA7E: var_2C = Option2.Value
  loc_0059EAA4: setz dl
  loc_0059EAB4: If edx Then
  loc_0059EAC4:   GoTo loc_0059EB22
  loc_0059EAC6: End If
  loc_0059EAD4: Set var_18 = Me
  loc_0059EADF: var_2C = Option3.Value
  loc_0059EB02: setz cl
  loc_0059EB15: If var_18 Then
  loc_0059EB22:   'Referenced from: 0059EA60
  loc_0059EB2A:   ecx = CInt(2)
  loc_0059EB30: End If
  loc_0059EB56: Set var_18 = Me
  loc_0059EB5E: var_eax = Global.Unload var_18
  loc_0059EB89: GoTo loc_0059EB95
  loc_0059EB94: Exit Sub
  loc_0059EB95: 'Referenced from: 0059EB89
End Sub
