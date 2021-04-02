VERSION 5.00
Begin VB.Form Form44
  Caption = "Direct Mail"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "Form44.frx":0
  LinkTopic = "Form40"
  MaxButton = 0   'False
  ClientLeft = 945
  ClientTop = 7095
  ClientWidth = 2880
  ClientHeight = 2715
  PaletteMode = 1
  Begin CommandButton Command1
    Caption = "Cancel"
    Left = 1920
    Top = 2280
    Width = 855
    Height = 375
    TabIndex = 15
  End
  Begin CommandButton Command2
    Caption = "OK"
    Left = 960
    Top = 2280
    Width = 855
    Height = 375
    TabIndex = 14
  End
  Begin Frame Frame1
    Caption = "Number to send"
    Left = 120
    Top = 480
    Width = 2655
    Height = 1050
    TabIndex = 1
    Begin OptionButton Option1
      Caption = "100No."
      Left = 120
      Top = 240
      Width = 1095
      Height = 255
      TabIndex = 7
      Value = 255
    End
    Begin OptionButton Option2
      Caption = "1,000No."
      Left = 1440
      Top = 240
      Width = 1095
      Height = 255
      TabIndex = 6
    End
    Begin OptionButton Option3
      Caption = "10,000No."
      Left = 120
      Top = 480
      Width = 1095
      Height = 255
      TabIndex = 5
    End
    Begin OptionButton Option4
      Caption = "50,000No."
      Left = 1440
      Top = 480
      Width = 1095
      Height = 255
      TabIndex = 4
    End
    Begin OptionButton Option5
      Caption = "100,000No."
      Left = 120
      Top = 720
      Width = 1095
      Height = 255
      TabIndex = 3
    End
    Begin OptionButton Option6
      Caption = "500,000No."
      Left = 1440
      Top = 720
      Width = 1095
      Height = 255
      TabIndex = 2
    End
  End
  Begin Line Line1
    Index = 2
    BorderColor = &HFFFFFF&
    X1 = 120
    Y1 = 2010
    X2 = 2640
    Y2 = 2010
  End
  Begin Line Line1
    Index = 3
    BorderColor = &H808080&
    X1 = 120
    Y1 = 1995
    X2 = 2640
    Y2 = 1995
  End
  Begin Label Label5
    Caption = "Balance"
    Index = 1
    Left = 120
    Top = 2040
    Width = 375
    Height = 180
    TabIndex = 13
    BackStyle = 0 'Transparent
  End
  Begin Label Label6
    Index = 1
    Left = 570
    Top = 2040
    Width = 2055
    Height = 180
    TabIndex = 12
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label5
    Caption = "Expenses"
    Index = 0
    Left = 120
    Top = 1800
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
    Caption = "Funds"
    Index = 2
    Left = 120
    Top = 1560
    Width = 375
    Height = 180
    TabIndex = 9
    BackStyle = 0 'Transparent
  End
  Begin Label Label6
    Index = 4
    Left = 570
    Top = 1560
    Width = 2055
    Height = 180
    TabIndex = 8
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label3
    Caption = "== Direct MailÇëóÇËÇ‹Ç∑  =="
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

Attribute VB_Name = "Form44"


Private Sub Option4_Click() '584FB0
  Dim var_1C As Label
  loc_00585020: ecx = CInt(10200000)
  loc_00585034: Set var_1C = Me
  loc_00585045: 4 = Label6.FormatLength
  loc_00585067: var_eax = call Proc_1_31_506DA0(var_30, vbNullString, var_20)
  loc_00585077: var_68 = "ÅıQ"
  loc_00585093: var_18 = CStr(var_30 & "ÅıQ")
  loc_0058509B: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_005850FF: 0 = Label6.FormatLength
  loc_00585121: var_eax = call Proc_1_31_506DA0(var_30, var_005A54C4, var_20)
  loc_00585131: var_68 = "ÅıQ"
  loc_0058514D: var_18 = CStr(var_30 & "ÅıQ")
  loc_00585155: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_005851AA: Set var_1C = var_30
  loc_005851BB: 1 = Label6.FormatLength
  loc_005851FB: var_eax = call Proc_1_31_506DA0(var_50, vbNullString - var_005A54C4, var_20)
  loc_0058520B: var_68 = "ÅıQ"
  loc_00585227: var_18 = CStr(var_50 & "ÅıQ")
  loc_0058522F: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00585280: GoTo loc_005852BA
  loc_005852B9: Exit Sub
  loc_005852BA: 'Referenced from: 00585280
End Sub

Private Sub Option6_Click() '585610
  Dim var_1C As Label
  loc_00585680: ecx = CInt(100200000)
  loc_00585694: Set var_1C = Me
  loc_005856A5: 4 = Label6.FormatLength
  loc_005856C7: var_eax = call Proc_1_31_506DA0(var_30, vbNullString, var_20)
  loc_005856D7: var_68 = "ÅıQ"
  loc_005856F3: var_18 = CStr(var_30 & "ÅıQ")
  loc_005856FB: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058575F: 0 = Label6.FormatLength
  loc_00585781: var_eax = call Proc_1_31_506DA0(var_30, var_005A54C4, var_20)
  loc_00585791: var_68 = "ÅıQ"
  loc_005857AD: var_18 = CStr(var_30 & "ÅıQ")
  loc_005857B5: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058580A: Set var_1C = var_30
  loc_0058581B: 1 = Label6.FormatLength
  loc_0058585B: var_eax = call Proc_1_31_506DA0(var_50, vbNullString - var_005A54C4, var_20)
  loc_0058586B: var_68 = "ÅıQ"
  loc_00585887: var_18 = CStr(var_50 & "ÅıQ")
  loc_0058588F: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_005858E0: GoTo loc_0058591A
  loc_00585919: Exit Sub
  loc_0058591A: 'Referenced from: 005858E0
End Sub

Private Sub Command1_Click() '583550
  loc_005835C0: Set var_18 = Me
  loc_005835CB: var_eax = Global.Unload var_18
  loc_005835F6: GoTo loc_00583602
  loc_00583601: Exit Sub
  loc_00583602: 'Referenced from: 005835F6
End Sub

Private Sub Form_Load() '583DE0
  Dim var_30 As Shape
  Dim var_2C As Variant
  loc_00583E74: var_A8 = Me.Height
  loc_00583EC2: var_AC = Me.Top
  loc_00583EFD: var_A4 = Me.Height
  loc_00583F2B: If var_5A5000 = 0 Then
  loc_00583F33:   GoTo loc_00583F40
  loc_00583F35: End If
  loc_00583F3B: ext_5C627C
  loc_00583F40: 'Referenced from: 00583F33
  loc_00583F54: Me.Top = var_402A28
  loc_00583F70: var_A8 = Me.Width
  loc_00583FB1: var_AC = Me.Left
  loc_00583FEC: var_A4 = Me.Width
  loc_0058401A: If var_5A5000 = 0 Then
  loc_00584022:   GoTo loc_0058402F
  loc_00584024: End If
  loc_0058402A: ext_5C627C
  loc_0058402F: 'Referenced from: 00584022
  loc_00584043: Me.Left = var_402A28
  loc_0058405D: Me.BackColor = var_8000000F
  loc_0058408F: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_005840FB: For var_24 = "" To "" Step 1
  loc_00584101: 
  loc_00584103:   If var_E4 Then
  loc_00584125:     var_24 = CInt(var_30)
  loc_0058412D:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00584150:     Shape1.FillColor = var_00FF8000
  loc_00584191:   Next var_24
  loc_0058419D:   GoTo loc_00584101
  loc_005841A2: End If
  loc_005841B0: Set var_2C = Next var_24
  loc_005841BC: Option1.BackColor = var_8000000F
  loc_005841E9: Set var_2C = var_2C
  loc_005841F5: Option2.BackColor = var_8000000F
  loc_00584222: Set var_2C = var_2C
  loc_0058422E: Option3.BackColor = var_8000000F
  loc_0058425B: Set var_2C = var_2C
  loc_00584267: Option4.BackColor = var_8000000F
  loc_00584294: Set var_2C = var_2C
  loc_005842A0: Option5.BackColor = var_8000000F
  loc_005842CD: Set var_2C = var_2C
  loc_005842D9: Option6.BackColor = var_8000000F
  loc_0058430E: ecx = CInt(110000)
  loc_00584322: Set var_2C = var_2C
  loc_0058432F: 4 = Label6.FormatLength
  loc_00584357: var_eax = call Proc_1_31_506DA0(var_40, vbNullString, var_30)
  loc_00584367: var_78 = "ÅıQ"
  loc_00584383: var_28 = CStr(var_40 & "ÅıQ")
  loc_00584389: var_F4 = ebx
  loc_0058439D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005843FD: 0 = Label6.FormatLength
  loc_00584425: var_eax = call Proc_1_31_506DA0(var_40, var_005A54C4, var_30)
  loc_00584435: var_78 = "ÅıQ"
  loc_00584446: var_50 = var_40 & "ÅıQ"
  loc_00584451: var_28 = CStr(var_50)
  loc_00584457: var_F8 = ebx
  loc_0058446B: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005844C0: Set var_2C = var_50
  loc_005844CD: 1 = Label6.FormatLength
  loc_0058450D: var_eax = call Proc_1_31_506DA0(var_60, vbNullString - var_005A54C4, var_30)
  loc_0058451D: var_78 = "ÅıQ"
  loc_00584539: var_28 = CStr(var_60 & "ÅıQ")
  loc_00584541: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00584593: GoTo loc_005845CD
  loc_005845CC: Exit Sub
  loc_005845CD: 'Referenced from: 00584593
  loc_005845E9: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_005845EF: Exit Sub
End Sub

Private Sub Command2_Click() '583630
  Dim var_58 As OptionButton
  loc_005836E0: var_11C = Option1.Value
  loc_00583709: setz al
  loc_00583719: If eax Then
  loc_0058373F:   var_54 = CInt(100)
  loc_0058375A:   var_24 = CInt(5)
  loc_0058375C:   GoTo loc_00583A6E
  loc_00583761: End If
  loc_00583781: var_11C = Option2.Value
  loc_005837AA: setz dl
  loc_005837BA: If edx Then
  loc_005837E0:   var_54 = CInt(1000)
  loc_005837FB:   var_24 = CInt(6)
  loc_005837FD:   GoTo loc_00583A6E
  loc_00583802: End If
  loc_00583822: var_11C = Option3.Value
  loc_00583848: setz cl
  loc_0058385B: If ecx Then
  loc_00583881:   var_54 = CInt(10000)
  loc_0058389C:   var_24 = CInt(7)
  loc_0058389E:   GoTo loc_00583A6E
  loc_005838A3: End If
  loc_005838C3: var_11C = Option4.Value
  loc_005838EC: setz al
  loc_005838FC: If eax Then
  loc_00583921:   var_54 = CLng(50000)
  loc_0058392D:   GoTo loc_00583A4B
  loc_00583932: End If
  loc_00583952: var_11C = Option5.Value
  loc_0058397B: setz dl
  loc_0058398B: If edx Then
  loc_005839B0:   var_54 = CLng(100000)
  loc_005839BC:   GoTo loc_00583A4B
  loc_005839C1: End If
  loc_005839E1: var_11C = Option6.Value
  loc_00583A07: setz cl
  loc_00583A1A: If ecx Then
  loc_00583A3F:   var_54 = CLng(500000)
  loc_00583A4B:   'Referenced from: 0058392D
  loc_00583A5F:   var_24 = CInt(18)
  loc_00583A61:   GoTo loc_00583A6E
  loc_00583A63: End If
  loc_00583A6E: 'Referenced from: 0058375C
  loc_00583A76: var_eax = call Proc_1_31_506DA0(var_68, var_54, 2)
  loc_00583AD5: var_E0 = "                  "
  loc_00583ADF: var_C0 = "A0?0i0ÅP0E0a0u0e0Åf0 "
  loc_00583B47: var_34 = MsgBox("A0?0i0ÅP0E0a0u0e0Åf0 " & var_68 & &H43C898, 548, "                  " + vbNullString, var_A8, 10)
  loc_00583BA2: If (var_34 = 6) Then
  loc_00583BF0:   var_eax = call Proc_1_10_4AF800(var_A8, -var_005A54C4, 2)
  loc_00583BFE:   var_44 = var_A8
  loc_00583C33:   ecx = vbNullString + var_24
  loc_00583C5F:   If (vbNullString >= 100) Then
  loc_00583C78:     ecx = CInt(100)
  loc_00583C7A:   End If
  loc_00583C95:   ecx = CInt(1)
  loc_00583CC6:   Set var_58 = Me
  loc_00583CCA:   var_eax = Global.Unload var_58
  loc_00583D36:   Set var_58 = var_005A6D44
  loc_00583D5B: End If
  loc_00583D67: GoTo loc_00583DA2
  loc_00583DA1: Exit Sub
  loc_00583DA2: 'Referenced from: 00583D67
  loc_00583DBA: GoTo loc_00esi
End Sub

Private Sub Option1_Click() '584620
  Dim var_1C As Label
  loc_00584690: ecx = CInt(220000)
  loc_005846A4: Set var_1C = Me
  loc_005846B5: 4 = Label6.FormatLength
  loc_005846D7: var_eax = call Proc_1_31_506DA0(var_30, vbNullString, var_20)
  loc_005846E7: var_68 = "ÅıQ"
  loc_00584703: var_18 = CStr(var_30 & "ÅıQ")
  loc_0058470B: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058476F: 0 = Label6.FormatLength
  loc_00584791: var_eax = call Proc_1_31_506DA0(var_30, var_005A54C4, var_20)
  loc_005847A1: var_68 = "ÅıQ"
  loc_005847BD: var_18 = CStr(var_30 & "ÅıQ")
  loc_005847C5: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058481A: Set var_1C = var_30
  loc_0058482B: 1 = Label6.FormatLength
  loc_0058486B: var_eax = call Proc_1_31_506DA0(var_50, vbNullString - var_005A54C4, var_20)
  loc_0058487B: var_68 = "ÅıQ"
  loc_00584897: var_18 = CStr(var_50 & "ÅıQ")
  loc_0058489F: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_005848F0: GoTo loc_0058492A
  loc_00584929: Exit Sub
  loc_0058492A: 'Referenced from: 005848F0
End Sub

Private Sub Option2_Click() '584950
  Dim var_1C As Label
  loc_005849C0: ecx = CInt(400000)
  loc_005849D4: Set var_1C = Me
  loc_005849E5: 4 = Label6.FormatLength
  loc_00584A07: var_eax = call Proc_1_31_506DA0(var_30, vbNullString, var_20)
  loc_00584A17: var_68 = "ÅıQ"
  loc_00584A33: var_18 = CStr(var_30 & "ÅıQ")
  loc_00584A3B: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00584A9F: 0 = Label6.FormatLength
  loc_00584AC1: var_eax = call Proc_1_31_506DA0(var_30, var_005A54C4, var_20)
  loc_00584AD1: var_68 = "ÅıQ"
  loc_00584AED: var_18 = CStr(var_30 & "ÅıQ")
  loc_00584AF5: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00584B4A: Set var_1C = var_30
  loc_00584B5B: 1 = Label6.FormatLength
  loc_00584B9B: var_eax = call Proc_1_31_506DA0(var_50, vbNullString - var_005A54C4, var_20)
  loc_00584BAB: var_68 = "ÅıQ"
  loc_00584BC7: var_18 = CStr(var_50 & "ÅıQ")
  loc_00584BCF: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00584C20: GoTo loc_00584C5A
  loc_00584C59: Exit Sub
  loc_00584C5A: 'Referenced from: 00584C20
End Sub

Private Sub Option3_Click() '584C80
  Dim var_1C As Label
  loc_00584CF0: ecx = CInt(2200000)
  loc_00584D04: Set var_1C = Me
  loc_00584D15: 4 = Label6.FormatLength
  loc_00584D37: var_eax = call Proc_1_31_506DA0(var_30, vbNullString, var_20)
  loc_00584D47: var_68 = "ÅıQ"
  loc_00584D63: var_18 = CStr(var_30 & "ÅıQ")
  loc_00584D6B: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00584DCF: 0 = Label6.FormatLength
  loc_00584DF1: var_eax = call Proc_1_31_506DA0(var_30, var_005A54C4, var_20)
  loc_00584E01: var_68 = "ÅıQ"
  loc_00584E1D: var_18 = CStr(var_30 & "ÅıQ")
  loc_00584E25: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00584E7A: Set var_1C = var_30
  loc_00584E8B: 1 = Label6.FormatLength
  loc_00584ECB: var_eax = call Proc_1_31_506DA0(var_50, vbNullString - var_005A54C4, var_20)
  loc_00584EDB: var_68 = "ÅıQ"
  loc_00584EF7: var_18 = CStr(var_50 & "ÅıQ")
  loc_00584EFF: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00584F50: GoTo loc_00584F8A
  loc_00584F89: Exit Sub
  loc_00584F8A: 'Referenced from: 00584F50
End Sub

Private Sub Option5_Click() '5852E0
  Dim var_1C As Label
  loc_00585350: ecx = CInt(20200000)
  loc_00585364: Set var_1C = Me
  loc_00585375: 4 = Label6.FormatLength
  loc_00585397: var_eax = call Proc_1_31_506DA0(var_30, vbNullString, var_20)
  loc_005853A7: var_68 = "ÅıQ"
  loc_005853C3: var_18 = CStr(var_30 & "ÅıQ")
  loc_005853CB: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0058542F: 0 = Label6.FormatLength
  loc_00585451: var_eax = call Proc_1_31_506DA0(var_30, var_005A54C4, var_20)
  loc_00585461: var_68 = "ÅıQ"
  loc_0058547D: var_18 = CStr(var_30 & "ÅıQ")
  loc_00585485: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_005854DA: Set var_1C = var_30
  loc_005854EB: 1 = Label6.FormatLength
  loc_0058552B: var_eax = call Proc_1_31_506DA0(var_50, vbNullString - var_005A54C4, var_20)
  loc_0058553B: var_68 = "ÅıQ"
  loc_00585557: var_18 = CStr(var_50 & "ÅıQ")
  loc_0058555F: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_005855B0: GoTo loc_005855EA
  loc_005855E9: Exit Sub
  loc_005855EA: 'Referenced from: 005855B0
End Sub
