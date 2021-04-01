VERSION 5.00
Begin VB.Form Form42
  Caption = "テレビコマーシャル"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form42.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form42.frx":446
  LinkTopic = "Form42"
  MaxButton = 0   'False
  ClientLeft = 3435
  ClientTop = 5235
  ClientWidth = 2865
  ClientHeight = 2715
  PaletteMode = 1
  Begin Frame Frame1
    Caption = "製作者"
    Left = 120
    Top = 480
    Width = 2655
    Height = 1050
    TabIndex = 3
    Begin OptionButton Option3
      Caption = "有名映画監督に頼む"
      Left = 120
      Top = 720
      Width = 1935
      Height = 255
      TabIndex = 6
    End
    Begin OptionButton Option2
      Caption = "CM制作会社に頼む"
      Left = 120
      Top = 480
      Width = 2055
      Height = 255
      TabIndex = 5
    End
    Begin OptionButton Option1
      Caption = "自主制作する"
      Left = 120
      Top = 240
      Width = 1455
      Height = 255
      TabIndex = 4
      Value = 255
    End
  End
  Begin CommandButton Command2
    Caption = "決定"
    Left = 960
    Top = 2280
    Width = 855
    Height = 375
    TabIndex = 2
  End
  Begin CommandButton Command1
    Caption = "やめる"
    Left = 1920
    Top = 2280
    Width = 855
    Height = 375
    TabIndex = 1
  End
  Begin Label Label6
    Index = 4
    Left = 570
    Top = 1560
    Width = 2055
    Height = 180
    TabIndex = 12
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label5
    Caption = "資金"
    Index = 2
    Left = 120
    Top = 1560
    Width = 375
    Height = 180
    TabIndex = 11
    BackStyle = 0 'Transparent
  End
  Begin Label Label6
    Index = 0
    Left = 570
    Top = 1800
    Width = 2055
    Height = 180
    TabIndex = 10
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label5
    Caption = "費用"
    Index = 0
    Left = 120
    Top = 1800
    Width = 375
    Height = 180
    TabIndex = 9
    BackStyle = 0 'Transparent
  End
  Begin Label Label6
    Index = 1
    Left = 570
    Top = 2040
    Width = 2055
    Height = 180
    TabIndex = 8
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label5
    Caption = "残金"
    Index = 1
    Left = 120
    Top = 2040
    Width = 375
    Height = 180
    TabIndex = 7
    BackStyle = 0 'Transparent
  End
  Begin Line Line1
    Index = 3
    BorderColor = &H808080&
    X1 = 120
    Y1 = 1995
    X2 = 2640
    Y2 = 1995
  End
  Begin Line Line1
    Index = 2
    BorderColor = &HFFFFFF&
    X1 = 120
    Y1 = 2010
    X2 = 2640
    Y2 = 2010
  End
  Begin Label Label3
    Caption = "== テレビコマーシャル制作  =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 240
    Top = 150
    Width = 2415
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
    Width = 2655
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form42"


Private Sub Option2_Click() '58A980
  Dim var_1C As Label
  loc_0058A9F0: ecx = CInt(800000)
  loc_0058AA04: Set var_1C = Me
  loc_0058AA15: 4 = Label6.FormatLength
  loc_0058AA37: var_eax = call Proc_1_31_506DA0(var_30, vbNullString, var_20)
  loc_0058AA47: var_68 = "†Q"
  loc_0058AA63: var_18 = CStr(var_30 & "†Q")
  loc_0058AA6B: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058AACF: 0 = Label6.FormatLength
  loc_0058AAF1: var_eax = call Proc_1_31_506DA0(var_30, var_005A54D4, var_20)
  loc_0058AB01: var_68 = "†Q"
  loc_0058AB1D: var_18 = CStr(var_30 & "†Q")
  loc_0058AB25: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058AB7A: Set var_1C = var_30
  loc_0058AB8B: 1 = Label6.FormatLength
  loc_0058ABCB: var_eax = call Proc_1_31_506DA0(var_50, vbNullString - var_005A54D4, var_20)
  loc_0058ABDB: var_68 = "†Q"
  loc_0058ABF7: var_18 = CStr(var_50 & "†Q")
  loc_0058ABFF: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058AC50: GoTo loc_0058AC8A
  loc_0058AC89: Exit Sub
  loc_0058AC8A: 'Referenced from: 0058AC50
End Sub

Private Sub Option3_Click() '58ACB0
  Dim var_1C As Label
  loc_0058AD20: ecx = CInt(2400000)
  loc_0058AD34: Set var_1C = Me
  loc_0058AD45: 4 = Label6.FormatLength
  loc_0058AD67: var_eax = call Proc_1_31_506DA0(var_30, vbNullString, var_20)
  loc_0058AD77: var_68 = "†Q"
  loc_0058AD93: var_18 = CStr(var_30 & "†Q")
  loc_0058AD9B: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058ADFF: 0 = Label6.FormatLength
  loc_0058AE21: var_eax = call Proc_1_31_506DA0(var_30, var_005A54D4, var_20)
  loc_0058AE31: var_68 = "†Q"
  loc_0058AE4D: var_18 = CStr(var_30 & "†Q")
  loc_0058AE55: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058AEAA: Set var_1C = var_30
  loc_0058AEBB: 1 = Label6.FormatLength
  loc_0058AEFB: var_eax = call Proc_1_31_506DA0(var_50, vbNullString - var_005A54D4, var_20)
  loc_0058AF0B: var_68 = "†Q"
  loc_0058AF27: var_18 = CStr(var_50 & "†Q")
  loc_0058AF2F: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058AF80: GoTo loc_0058AFBA
  loc_0058AFB9: Exit Sub
  loc_0058AFBA: 'Referenced from: 0058AF80
End Sub

Private Sub Command1_Click() '5897F0
  loc_00589860: Set var_18 = Me
  loc_0058986B: var_eax = Global.Unload var_18
  loc_00589896: GoTo loc_005898A2
  loc_005898A1: Exit Sub
  loc_005898A2: 'Referenced from: 00589896
End Sub

Private Sub Command2_Click() '5898D0
  Dim var_58 As OptionButton
  loc_00589974: var_FC = Option1.Value
  loc_0058999D: setz al
  loc_005899AD: If eax Then
  loc_005899D3:   var_34 = CInt(4)
  loc_005899EC:   GoTo loc_00589B37
  loc_005899F1: End If
  loc_005899FF: Set var_58 = var_24
  loc_00589A11: var_FC = Option2.Value
  loc_00589A3A: setz dl
  loc_00589A4A: If edx Then
  loc_00589A70:   var_34 = CInt(6)
  loc_00589A87:   var_24 = CInt(2)
  loc_00589A89:   GoTo loc_00589B37
  loc_00589A8E: End If
  loc_00589AAE: var_FC = Option3.Value
  loc_00589AD4: setz cl
  loc_00589AE7: If ecx Then
  loc_00589B0D:   var_34 = CInt(8)
  loc_00589B28:   var_24 = CInt(4)
  loc_00589B2A:   GoTo loc_00589B37
  loc_00589B2C: End If
  loc_00589B37: 'Referenced from: 005899EC
  loc_00589BD9: var_44 = MsgBox(&H43C8E0, 548, "                  " + vbNullString, 10, 10)
  loc_00589C24: If (var_44 = 6) Then
  loc_00589C72:   var_eax = call Proc_1_10_4AF800(var_A8, -var_005A54D4, 2)
  loc_00589C80:   var_54 = var_A8
  loc_00589CB5:   ecx = vbNullString + var_24
  loc_00589CE0:   If (vbNullString >= 100) Then
  loc_00589CFD:     ecx = CInt(100)
  loc_00589CFF:   End If
  loc_00589D15:   ecx = vbNullString + var_34
  loc_00589D41:   If (vbNullString >= 100) Then
  loc_00589D5A:     ecx = CInt(100)
  loc_00589D5C:   End If
  loc_00589D77:   ecx = CInt(1)
  loc_00589DA8:   Set var_58 = Me
  loc_00589DAC:   var_eax = Global.Unload var_58
  loc_00589E17:   Set var_58 = var_005A6D44
  loc_00589E3C: End If
  loc_00589E48: GoTo loc_00589E7C
  loc_00589E7B: Exit Sub
  loc_00589E7C: 'Referenced from: 00589E48
  loc_00589E94: GoTo loc_00esi
End Sub

Private Sub Option1_Click() '58A650
  Dim var_1C As Label
  loc_0058A6C0: ecx = CInt(300000)
  loc_0058A6D4: Set var_1C = Me
  loc_0058A6E5: 4 = Label6.FormatLength
  loc_0058A707: var_eax = call Proc_1_31_506DA0(var_30, vbNullString, var_20)
  loc_0058A717: var_68 = "†Q"
  loc_0058A733: var_18 = CStr(var_30 & "†Q")
  loc_0058A73B: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058A79F: 0 = Label6.FormatLength
  loc_0058A7C1: var_eax = call Proc_1_31_506DA0(var_30, var_005A54D4, var_20)
  loc_0058A7D1: var_68 = "†Q"
  loc_0058A7ED: var_18 = CStr(var_30 & "†Q")
  loc_0058A7F5: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058A84A: Set var_1C = var_30
  loc_0058A85B: 1 = Label6.FormatLength
  loc_0058A89B: var_eax = call Proc_1_31_506DA0(var_50, vbNullString - var_005A54D4, var_20)
  loc_0058A8AB: var_68 = "†Q"
  loc_0058A8C7: var_18 = CStr(var_50 & "†Q")
  loc_0058A8CF: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058A920: GoTo loc_0058A95A
  loc_0058A959: Exit Sub
  loc_0058A95A: 'Referenced from: 0058A920
End Sub

Private Sub Form_Load() '589EC0
  Dim var_30 As Shape
  Dim var_2C As Variant
  loc_00589F54: var_A8 = Me.Height
  loc_00589FA2: var_AC = Me.Top
  loc_00589FDD: var_A4 = Me.Height
  loc_0058A00B: If var_5A5000 = 0 Then
  loc_0058A013:   GoTo loc_0058A020
  loc_0058A015: End If
  loc_0058A01B: ext_5C627C
  loc_0058A020: 'Referenced from: 0058A013
  loc_0058A034: Me.Top = var_402B50
  loc_0058A050: var_A8 = Me.Width
  loc_0058A091: var_AC = Me.Left
  loc_0058A0CC: var_A4 = Me.Width
  loc_0058A0FA: If var_5A5000 = 0 Then
  loc_0058A102:   GoTo loc_0058A10F
  loc_0058A104: End If
  loc_0058A10A: ext_5C627C
  loc_0058A10F: 'Referenced from: 0058A102
  loc_0058A123: Me.Left = var_402B50
  loc_0058A13D: Me.BackColor = var_8000000F
  loc_0058A16F: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0058A1DB: For var_24 = "" To "" Step 1
  loc_0058A1E1: 
  loc_0058A1E3:   If var_E4 Then
  loc_0058A205:     var_24 = CInt(var_30)
  loc_0058A20D:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0058A230:     Shape1.FillColor = var_00FF8000
  loc_0058A271:   Next var_24
  loc_0058A27D:   GoTo loc_0058A1E1
  loc_0058A282: End If
  loc_0058A290: Set var_2C = Next var_24
  loc_0058A29C: Option1.BackColor = var_8000000F
  loc_0058A2C9: Set var_2C = var_2C
  loc_0058A2D5: Option2.BackColor = var_8000000F
  loc_0058A302: Set var_2C = var_2C
  loc_0058A30E: Option3.BackColor = var_8000000F
  loc_0058A343: ecx = CInt(300000)
  loc_0058A357: Set var_2C = var_2C
  loc_0058A364: 4 = Label6.FormatLength
  loc_0058A38C: var_eax = call Proc_1_31_506DA0(var_40, vbNullString, var_30)
  loc_0058A39C: var_78 = "†Q"
  loc_0058A3B8: var_28 = CStr(var_40 & "†Q")
  loc_0058A3BE: var_F4 = ebx
  loc_0058A3D2: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0058A432: 0 = Label6.FormatLength
  loc_0058A45A: var_eax = call Proc_1_31_506DA0(var_40, var_005A54D4, var_30)
  loc_0058A46A: var_78 = "†Q"
  loc_0058A47B: var_50 = var_40 & "†Q"
  loc_0058A486: var_28 = CStr(var_50)
  loc_0058A48C: var_F8 = ebx
  loc_0058A4A0: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0058A4F5: Set var_2C = var_50
  loc_0058A502: 1 = Label6.FormatLength
  loc_0058A542: var_eax = call Proc_1_31_506DA0(var_60, vbNullString - var_005A54D4, var_30)
  loc_0058A552: var_78 = "†Q"
  loc_0058A56E: var_28 = CStr(var_60 & "†Q")
  loc_0058A576: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0058A5C8: GoTo loc_0058A602
  loc_0058A601: Exit Sub
  loc_0058A602: 'Referenced from: 0058A5C8
  loc_0058A61E: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_0058A624: Exit Sub
End Sub
