VERSION 5.00
Begin VB.Form Form18
  Caption = "Purchase Insurance"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form18.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form18.frx":446
  LinkTopic = "Form18"
  MaxButton = 0   'False
  ClientLeft = 9510
  ClientTop = 4155
  ClientWidth = 3465
  ClientHeight = 3075
  PaletteMode = 1
  Begin Frame Frame3
    Caption = "Injury insurance"
    Left = 120
    Top = 1560
    Width = 1575
    Height = 975
    TabIndex = 11
    Begin OptionButton Option5
      Caption = "Become member"
      Left = 120
      Top = 240
      Width = 1335
      Height = 255
      TabIndex = 13
    End
    Begin OptionButton Option6
      Caption = "Do not become member"
      Left = 120
      Top = 480
      Width = 1335
      Height = 255
      TabIndex = 12
    End
    Begin Label Label4
      Caption = "Expenses Month々5万Yen"
      Left = 120
      Top = 735
      Width = 1335
      Height = 255
      TabIndex = 14
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
  End
  Begin Frame Frame2
    Caption = "Earthquake Insurance"
    Left = 1800
    Top = 480
    Width = 1575
    Height = 975
    TabIndex = 7
    Begin OptionButton Option3
      Caption = "Become member"
      Left = 120
      Top = 240
      Width = 1335
      Height = 255
      TabIndex = 9
    End
    Begin OptionButton Option4
      Caption = "Do not become member"
      Left = 120
      Top = 480
      Width = 1335
      Height = 255
      TabIndex = 8
    End
    Begin Label Label2
      Caption = "Expenses Month々3万Yen"
      Left = 120
      Top = 735
      Width = 1335
      Height = 255
      TabIndex = 10
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
  End
  Begin Frame Frame1
    Caption = "Fire / Home Insurance"
    Left = 120
    Top = 480
    Width = 1575
    Height = 975
    TabIndex = 3
    Begin OptionButton Option2
      Caption = "Do not become member"
      Left = 120
      Top = 480
      Width = 1335
      Height = 255
      TabIndex = 5
    End
    Begin OptionButton Option1
      Caption = "Become member"
      Left = 120
      Top = 240
      Width = 1335
      Height = 255
      TabIndex = 4
    End
    Begin Label Label1
      Caption = "Expenses Month々3万Yen"
      Left = 0
      Top = 735
      Width = 1455
      Height = 255
      TabIndex = 6
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
  End
  Begin CommandButton Command2
    Caption = "OK"
    Left = 1080
    Top = 2640
    Width = 1095
    Height = 375
    TabIndex = 2
  End
  Begin CommandButton Command1
    Caption = "Cancel"
    Left = 2280
    Top = 2640
    Width = 1095
    Height = 375
    TabIndex = 1
  End
  Begin Label Label5
    Caption = "すべての保険ExpensesをTotalするとMonth々Yenかかり"
    Left = 1800
    Top = 1800
    Width = 1575
    Height = 735
    TabIndex = 15
    BackStyle = 0 'Transparent
  End
  Begin Label Label3
    Caption = "== Current plan  =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 360
    Top = 150
    Width = 2775
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

Attribute VB_Name = "Form18"


Private Sub Option3_Click() '552D70
  loc_00552DB3: var_eax = Call Form18.HokenKeisanM
End Sub

Private Sub Command1_Click() '551E70
  loc_00551EE0: Set var_18 = Me
  loc_00551EEB: var_eax = Global.Unload var_18
  loc_00551F16: GoTo loc_00551F22
  loc_00551F21: Exit Sub
  loc_00551F22: 'Referenced from: 00551F16
End Sub

Private Sub Option5_Click() '552E90
  loc_00552ED3: var_eax = Call Form18.HokenKeisanM
End Sub

Private Sub Option4_Click() '552E00
  loc_00552E43: var_eax = Call Form18.HokenKeisanM
End Sub

Private Sub Option6_Click() '552F20
  loc_00552F63: var_eax = Call Form18.HokenKeisanM
End Sub

Private Sub Form_Load() '5522D0
  Dim var_28 As OptionButton
  Dim var_2C As Shape
  loc_00552346: var_74 = Me.Height
  loc_00552391: var_78 = Me.Top
  loc_005523C9: var_70 = Me.Height
  loc_005523F1: If var_5A5000 = 0 Then
  loc_005523F9:   GoTo loc_00552406
  loc_005523FB: End If
  loc_00552401: ext_5C627C
  loc_00552406: 'Referenced from: 005523F9
  loc_00552417: Me.Top = var_402078
  loc_00552430: var_74 = Me.Width
  loc_0055246E: var_78 = Me.Left
  loc_005524A6: var_70 = Me.Width
  loc_005524CE: If var_5A5000 = 0 Then
  loc_005524D6:   GoTo loc_005524E3
  loc_005524D8: End If
  loc_005524DE: ext_5C627C
  loc_005524E3: 'Referenced from: 005524D6
  loc_005524F4: Me.Left = var_402078
  loc_00552541: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_0055256A: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0055259B: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_005525D4: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0055260D: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00552639: Set var_28 = Unknown_VTable_Call[edx+00000064h]
  loc_00552646: Option1.BackColor = var_8000000F
  loc_00552672: Set var_28 = Me
  loc_0055267F: Option2.BackColor = var_8000000F
  loc_005526AB: Set var_28 = var_28
  loc_005526B8: Option3.BackColor = var_8000000F
  loc_005526E4: Set var_28 = Me
  loc_005526F1: Option4.BackColor = var_8000000F
  loc_0055271D: Set var_28 = var_28
  loc_00552729: Option5.BackColor = var_8000000F
  loc_00552756: Set var_28 = var_28
  loc_00552762: Option6.BackColor = var_8000000F
  loc_005527C2: For var_24 = 0 To 0 Step 1
  loc_005527C8: 
  loc_005527CA:   If var_A0 Then
  loc_005527EC:     var_24 = CInt(var_2C)
  loc_005527F4:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00552817:     Shape1.FillColor = var_00FF8000
  loc_00552858:   Next var_24
  loc_00552864:   GoTo loc_005527C8
  loc_00552869: End If
  loc_0055288B: If (var_005A5B98 = 1) Then
  loc_0055289B:   Set var_28 = Me
  loc_005528A4:   Option1.Value = True
  loc_005528C9: End If
  loc_005528EA: If (var_005A5B98 = 0) Then
  loc_005528FA:   Set var_28 = (var_005A5B98 = 0)
  loc_00552903:   Option2.Value = True
  loc_00552928: End If
  loc_00552931: 005A5B98h = 005A5B98h + 00000010h
  loc_0055294D: If (var_005A5B98 = 1) Then
  loc_0055295D:   Set var_28 = (var_005A5B98 = 1)
  loc_00552966:   Option3.Value = True
  loc_0055298B: End If
  loc_00552994: 005A5B98h = 005A5B98h + 00000010h
  loc_005529B0: If (var_005A5B98 = 0) Then
  loc_005529C0:   Set var_28 = Me
  loc_005529C9:   Option4.Value = True
  loc_005529EE: End If
  loc_005529F6: 005A5B98h = 005A5B98h + 00000020h
  loc_00552A12: If (var_005A5B98 = 1) Then
  loc_00552A22:   Set var_28 = (var_005A5B98 = 1)
  loc_00552A2B:   Option5.Value = True
  loc_00552A50: End If
  loc_00552A59: 005A5B98h = 005A5B98h + 00000020h
  loc_00552A73: If (var_005A5B98 = "") Then
  loc_00552A83:   Set var_28 = (var_005A5B98 = "")
  loc_00552A8C:   Option6.Value = True
  loc_00552AB1: End If
  loc_00552AB4: var_eax = Call Form18.HokenKeisanM
  loc_00552AD9: GoTo loc_00552AF8
  loc_00552AF7: Exit Sub
  loc_00552AF8: 'Referenced from: 00552AD9
  loc_00552B14: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_00552B1A: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '552B40
  loc_00552BAA: If (var_005A5504 = 1) Then
  loc_00552BE5:   var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_00552C04: End If
  loc_00552C0C: GoTo loc_00552C21
  loc_00552C20: Exit Sub
  loc_00552C21: 'Referenced from: 00552C0C
End Sub

Private Sub Command2_Click() '551F50
  Dim var_18 As OptionButton
  loc_00551FBA: var_2C = Option1.Value
  loc_00551FE0: setz al
  loc_00551FF0: If eax Then
  loc_00552009:   ecx = CInt(1)
  loc_0055200F: End If
  loc_00552028: var_2C = Option2.Value
  loc_0055204E: setz dl
  loc_0055205E: If edx Then
  loc_00552077:   ecx = 0
  loc_0055207D: End If
  loc_0055208B: Set var_18 = Me
  loc_00552096: var_2C = Option3.Value
  loc_005520B9: setz cl
  loc_005520CC: If var_18 Then
  loc_005520E7:   ecx = CInt(1)
  loc_005520ED: End If
  loc_00552106: var_2C = Option4.Value
  loc_0055212C: setz dl
  loc_0055213C: If edx Then
  loc_00552157:   ecx = 0
  loc_0055215D: End If
  loc_00552176: var_2C = Option5.Value
  loc_0055219C: setz dl
  loc_005521AC: If edx Then
  loc_005521C7:   ecx = CInt(1)
  loc_005521CD: End If
  loc_005521E6: var_2C = Option6.Value
  loc_00552212: setz dl
  loc_0055221E: If edx Then
  loc_00552239:   ecx = 0
  loc_0055223F: End If
  loc_00552268: Set var_18 = Me
  loc_00552273: var_eax = Global.Unload var_18
  loc_0055229A: GoTo loc_005522A6
  loc_005522A5: Exit Sub
  loc_005522A6: 'Referenced from: 0055229A
End Sub

Private Sub Option1_Click() '552C50
  loc_00552C93: var_eax = Call Form18.HokenKeisanM
End Sub

Private Sub Option2_Click() '552CE0
  loc_00552D23: var_eax = Call Form18.HokenKeisanM
End Sub

Public Sub HokenKeisanM() '551B80
  loc_00551C08: var_80 = Option1.Value
  loc_00551C2E: setz dl
  loc_00551C3E: If edx Then
  loc_00551C65:   var_24 = var_24 + 30000
  loc_00551C6B: End If
  loc_00551C88: var_80 = Option3.Value
  loc_00551CAB: setz cl
  loc_00551CBE: If ecx Then
  loc_00551CE5:   var_24 = var_24 + 30000
  loc_00551CEB: End If
  loc_00551D08: var_80 = Option5.Value
  loc_00551D2E: setz al
  loc_00551D3E: If eax Then
  loc_00551D65:   var_24 = var_24 + 50000
  loc_00551D6B: End If
  loc_00551D98: var_eax = call Proc_1_31_506DA0(var_3C, var_24, Me)
  loc_00551DCF: var_28 = CStr(&H43BD38 + var_3C + &H43BD68)
  loc_00551DD7: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00551E1B: GoTo loc_00551E47
  loc_00551E46: Exit Sub
  loc_00551E47: 'Referenced from: 00551E1B
  loc_00551E4A: GoTo loc_undef 'Ignore this '__vbaFreeVar
End Sub
