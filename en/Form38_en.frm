VERSION 5.00
Begin VB.Form Form38
  Caption = "SalaryïœçX"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form38.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form38.frx":446
  LinkTopic = "Form38"
  MaxButton = 0   'False
  ClientLeft = 1935
  ClientTop = 6885
  ClientWidth = 3600
  ClientHeight = 2715
  PaletteMode = 1
  Begin Timer Timer1
    Interval = 75
    Left = 0
    Top = 0
  End
  Begin ListBox List1
    Left = 120
    Top = 1560
    Width = 1215
    Height = 600
    TabIndex = 3
  End
  Begin CommandButton Command2
    Caption = "Cancel"
    Left = 2400
    Top = 2280
    Width = 1095
    Height = 375
    TabIndex = 2
  End
  Begin CommandButton Command1
    Caption = "OK"
    Left = 2400
    Top = 1800
    Width = 1095
    Height = 375
    TabIndex = 1
  End
  Begin Image ButtonD
    Index = 2
    Picture = "Form38.frx":590
    Left = 0
    Top = 4800
    Width = 255
    Height = 135
    Visible = 0   'False
  End
  Begin Image ButtonU
    Index = 2
    Picture = "Form38.frx":A86
    Left = 0
    Top = 4560
    Width = 255
    Height = 135
    Visible = 0   'False
  End
  Begin Image ButtonD
    Index = 1
    Picture = "Form38.frx":F7C
    Left = 0
    Top = 4680
    Width = 255
    Height = 135
    Visible = 0   'False
  End
  Begin Image ButtonU
    Index = 1
    Picture = "Form38.frx":1472
    Left = 0
    Top = 4440
    Width = 255
    Height = 135
    Visible = 0   'False
  End
  Begin Image ButtonD
    Index = 0
    Picture = "Form38.frx":1968
    Left = 1800
    Top = 2355
    Width = 255
    Height = 135
  End
  Begin Image ButtonU
    Index = 0
    Picture = "Form38.frx":1E5E
    Left = 1800
    Top = 2220
    Width = 255
    Height = 135
  End
  Begin Shape Shape
    Index = 0
    BackColor = &HFF00&
    BorderColor = &H0&
    Left = 1920
    Top = 1350
    Width = 390
    Height = 135
    FillColor = &HFF&
    BackStyle = 1 'Opaque
  End
  Begin Shape Shape
    Index = 1
    BackColor = &HFF00&
    BorderColor = &H0&
    Left = 1920
    Top = 1590
    Width = 390
    Height = 135
    FillColor = &HFF&
    BackStyle = 1 'Opaque
  End
  Begin Label Label
    Caption = "21ñú0000 Yen"
    Index = 4
    Left = 600
    Top = 2280
    Width = 1095
    Height = 180
    TabIndex = 13
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "Salary"
    Index = 3
    Left = 240
    Top = 2280
    Width = 375
    Height = 180
    TabIndex = 12
    BackStyle = 0 'Transparent
  End
  Begin Label Label
    Index = 3
    Left = 2880
    Top = 1560
    Width = 615
    Height = 180
    TabIndex = 11
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "Ability"
    Index = 2
    Left = 1440
    Top = 1560
    Width = 495
    Height = 180
    TabIndex = 10
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "YearóÓ"
    Index = 1
    Left = 1440
    Top = 840
    Width = 495
    Height = 180
    TabIndex = 9
    BackStyle = 0 'Transparent
  End
  Begin Label Label
    Caption = "12 years old"
    Index = 1
    Left = 1920
    Top = 840
    Width = 495
    Height = 180
    TabIndex = 8
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label
    Index = 0
    Left = 1920
    Top = 600
    Width = 1335
    Height = 180
    TabIndex = 7
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "Name"
    Index = 0
    Left = 1440
    Top = 600
    Width = 495
    Height = 180
    TabIndex = 6
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "Energy"
    Index = 4
    Left = 1440
    Top = 1320
    Width = 495
    Height = 180
    TabIndex = 5
    BackStyle = 0 'Transparent
  End
  Begin Label Label
    Caption = "100/100"
    Index = 2
    Left = 2880
    Top = 1320
    Width = 615
    Height = 180
    TabIndex = 4
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape10
    Index = 0
    BackColor = &HC00000&
    BorderColor = &H0&
    Left = 1920
    Top = 1350
    Width = 855
    Height = 135
    BackStyle = 1 'Opaque
  End
  Begin Shape Shape10
    Index = 1
    BackColor = &HC00000&
    BorderColor = &H0&
    Left = 1920
    Top = 1590
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
  Begin Label Label3
    Caption = "== SalaryÇïœçXÇµÇ‹Ç∑ =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 240
    Top = 150
    Width = 3015
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
    Width = 3375
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form38"


Private Sub Command1_Click() '57F0A0
  Dim var_2C As Label
  loc_0057F111: var_ret_1 = CLng(var_005A6CA0)
  loc_0057F11F: If var_ret_1 >= 129 Then
  loc_0057F121:   var_eax = Err.Raise
  loc_0057F127: End If
  loc_0057F13E: var_ret_1 = var_ret_1 + 005A6C58h
  loc_0057F148: 005A6CA0h = 005A6CA0h + 00000010h
  loc_0057F14C: var_ret_2 = CLng(var_005A6CA0)
  loc_0057F15A: If var_ret_2 >= 129 Then
  loc_0057F15C:   var_eax = Err.Raise
  loc_0057F162: End If
  loc_0057F170: 005A6B88h = 005A6B88h + 00000010h
  loc_0057F176: var_ret_2 = var_ret_2 + 005A6C58h
  loc_0057F1D8: For var_24 = "" To var_005A6B94 - 1 Step 1
  loc_0057F1E0:   If var_24 Then
  loc_0057F1EA:     var_ret_4 = CLng(var_24)
  loc_0057F1F8:     If var_ret_4 >= 129 Then
  loc_0057F1FA:       var_eax = Err.Raise
  loc_0057F200:     End If
  loc_0057F20B:     var_ret_4 = var_ret_4 + 005A6BF8h
  loc_0057F21D:     var_ret_5 = (var_ret_4 = "")
  loc_0057F228:     call Not(var_50, var_ret_5, 0, var_ret_4, ebx)
  loc_0057F238:     If CBool(Not(var_50, var_ret_5, 0, var_ret_4, ebx)) Then
  loc_0057F27D:       var_005A5354 = CInt(var_30)
  loc_0057F285:       var_005A5354 = Form36.MLabel.FormatLength
  loc_0057F2A2:       var_ret_6 = CLng(var_24)
  loc_0057F2B0:       If var_ret_6 >= 129 Then
  loc_0057F2B2:         var_eax = Err.Raise
  loc_0057F2B8:       End If
  loc_0057F2C8:       var_eax = call Proc_1_31_506DA0(var_40, var_ret_6 + 005A6C58h, var_005A6D1C)
  loc_0057F2D8:       var_58 = "ÅıQ"
  loc_0057F2F4:       var_28 = CStr(var_40 & "ÅıQ")
  loc_0057F2FC:       var_eax = Unknown_VTable_Call[esi+00000054h]
  loc_0057F369:       ecx = var_005A5354 + 1
  loc_0057F36F:     End If
  loc_0057F381:   Next var_24
  loc_0057F387:   GoTo loc_0057F1DE
  loc_0057F38C: End If
  loc_0057F3A2: ecx = CInt(1)
  loc_0057F3D0: Set var_2C = Me
  loc_0057F3D8: var_eax = Global.Unload var_2C
  loc_0057F3FF: GoTo loc_0057F431
  loc_0057F430: Exit Sub
  loc_0057F431: 'Referenced from: 0057F3FF
  loc_0057F44D: GoTo loc_undef 'Ignore this '__vbaFreeVar
End Sub

Private Sub Timer1_Timer() '581460
  Dim var_30 As Variant
  loc_005814DA: var_24 = CInt(10000)
  loc_005814FE: If ("eObjList" < 20) Then
  loc_00581514:   var_24 = CInt(5000)
  loc_00581516: End If
  loc_00581532: If ("eObjList" < 10) Then
  loc_00581548:   var_24 = CInt(1000)
  loc_0058154A: End If
  loc_0058156B: If ("v_m64" = 1) Then
  loc_00581588:   var_ret_1 = "eObjList" + 1
  loc_00581595:   ecx = var_ret_1
  loc_005815B6:   var_68 = List1.ListIndex
  loc_005815D9:   If var_68 >= 2 Then
  loc_005815DB:     var_eax = Err.Raise
  loc_005815E1:   End If
  loc_005815EC:   var_68 = var_68 + 005A6B88h
  loc_00581613:   If (var_68 <= 5000000) Then
  loc_00581632:     var_68 = List1.ListIndex
  loc_00581655:     If var_68 >= 2 Then
  loc_00581657:       var_eax = Err.Raise
  loc_0058165D:     End If
  loc_00581676:     var_6C = List1.ListIndex
  loc_00581699:     If var_6C >= 2 Then
  loc_0058169B:       var_eax = Err.Raise
  loc_005816A1:     End If
  loc_005816AD:     var_68 = var_68 + 005A6B88h
  loc_005816C7:     var_6C = var_6C + 005A6B88h
  loc_005816C9:     var_6C = var_68 + var_24
  loc_005816EB:     GoTo loc_0058190E
  loc_005816F0:   End If
  loc_00581710:   If ("v_m64" = -1) = 0 Then GoTo loc_0058190E
  loc_00581723:   var_5C = var_68
  loc_0058172D:   var_ret_3 = "eObjList" + var_68
  loc_0058173A:   call var_6C(@(%StkVar2 < %StkVar1), Me, var_6C)
  loc_00581759:   var_68 = List1.ListIndex
  loc_0058177C:   If var_68 >= 2 Then
  loc_0058177E:     var_eax = Err.Raise
  loc_00581784:   End If
  loc_005817A6:   var_ret_4 = var_68 + 005A6B88h - var_24
  loc_005817C6:   If (var_ret_4 > 0) Then
  loc_005817EB:     var_68 = List1.ListIndex
  loc_0058180E:     If var_68 >= 2 Then
  loc_00581810:       var_eax = Err.Raise
  loc_00581816:     End If
  loc_0058182F:     var_6C = List1.ListIndex
  loc_00581852:     If var_6C >= 2 Then
  loc_00581854:       var_eax = Err.Raise
  loc_0058185A:     End If
  loc_00581881:     var_6C = var_6C + 005A6B88h
  loc_00581883:     var_6C = var_68 + 005A6B88h - var_24
  loc_0058189C:     GoTo loc_0058190E
  loc_0058189E:   End If
  loc_005818C9:   var_68 = List1.ListIndex
  loc_005818EC:   If var_68 >= 2 Then
  loc_005818EE:     var_eax = Err.Raise
  loc_005818F4:   End If
  loc_00581901:   var_68 = var_68 + 005A6B88h
  loc_00581903:   call ebx(Me)
  loc_0058190E: End If
  loc_00581922: Set var_30 = ebx(Me)
  loc_0058192F: 4 = Label.FormatLength
  loc_00581961: var_68 = List1.ListIndex
  loc_00581984: If var_68 >= 2 Then
  loc_00581986:   var_eax = Err.Raise
  loc_0058198C: End If
  loc_0058199B: var_eax = call Proc_1_31_506DA0(var_44, var_68 + 005A6B88h, Me)
  loc_005819AB: var_5C = "ÅıQ"
  loc_005819C7: var_28 = CStr(var_44 & "ÅıQ")
  loc_005819CF: var_eax = Unknown_VTable_Call[esi+00000054h]
  loc_00581A24: GoTo loc_00581A5A
  loc_00581A59: Exit Sub
  loc_00581A5A: 'Referenced from: 00581A24
  loc_00581A5D: GoTo loc_undef 'Ignore this '__vbaFreeVar
End Sub

Private Sub List1_Click() '580670
  Dim var_20 As Variant
  Dim var_1C As Variant
  Dim var_24 As Shape
  Dim var_2C As ListBox
  Dim var_28 As Image
  loc_005806FC: Set var_20 = Me
  loc_0058070C: ebx = Label.FormatLength
  loc_00580728: var_C0 = var_24
  loc_0058074B: var_A0 = List1.ListIndex
  loc_00580771: If var_A0 >= 6 Then
  loc_00580773:   var_eax = Err.Raise
  loc_00580779: End If
  loc_00580785: var_ret_1 = CLng(var_A0 + 005A6CA0h)
  loc_00580793: If var_ret_1 >= 129 Then
  loc_00580795:   var_eax = Err.Raise
  loc_0058079B: End If
  loc_005807B3: var_EC = edx
  loc_005807B9: var_18 = CStr(var_ret_1 + 005A6BB0h)
  loc_005807CD: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00580817: Set var_20 = var_20
  loc_00580828: 1 = Label.FormatLength
  loc_00580861: var_A0 = List1.ListIndex
  loc_00580887: If var_A0 >= 6 Then
  loc_00580889:   var_eax = Err.Raise
  loc_0058088F: End If
  loc_0058089B: var_ret_2 = CLng(var_A0 + 005A6CA0h)
  loc_005808A9: If var_ret_2 >= 129 Then
  loc_005808AB:   var_eax = Err.Raise
  loc_005808B1: End If
  loc_005808C1: var_84 = "sk"
  loc_005808DD: var_F0 = var_24
  loc_005808EE: var_18 = CStr(var_ret_2 + 005A6BC8h + 005A6BC8h & "sk")
  loc_005808FC: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0058095A: 2 = Label.FormatLength
  loc_00580981: Set var_1C = var_24
  loc_00580993: var_A0 = List1.ListIndex
  loc_005809B9: If var_A0 >= 6 Then
  loc_005809BB:   var_eax = Err.Raise
  loc_005809C1: End If
  loc_005809CD: var_ret_3 = CLng(var_A0 + 005A6CA0h)
  loc_005809DB: If var_ret_3 >= 129 Then
  loc_005809DD:   var_eax = Err.Raise
  loc_005809E3: End If
  loc_005809F4: var_84 = "/100"
  loc_00580A10: var_F4 = var_24
  loc_00580A16: var_3C = var_ret_3 + 005A6C40h & "/100"
  loc_00580A21: var_18 = CStr(var_3C)
  loc_00580A2F: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00580A7C: Set var_20 = var_1C
  loc_00580A8D: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00580ABC: var_A4 = Shape10.Width
  loc_00580AED: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00580B22: var_A0 = List1.ListIndex
  loc_00580B48: If var_A0 >= 6 Then
  loc_00580B4A:   var_eax = Err.Raise
  loc_00580B50: End If
  loc_00580B5C: var_ret_4 = CLng(var_A0 + 005A6CA0h)
  loc_00580B6A: If var_ret_4 >= 129 Then
  loc_00580B6C:   var_eax = Err.Raise
  loc_00580B72: End If
  loc_00580B7F: If var_5A5000 = 0 Then
  loc_00580B87:   GoTo loc_00580B94
  loc_00580B89: End If
  loc_00580B8F: ext_5C627C
  loc_00580B94: 'Referenced from: 00580B87
  loc_00580BBB: var_F8 = var_2C
  loc_00580BCC: var_ret_5 = var_ret_4 + 005A6C40h / (&H0008000742C80000&H / var_A4)
  loc_00580BD3: var_ret_5 = CSng(var_A4)
  loc_00580BE4: List1.Width = 4
  loc_00580C39: var_A0 = List1.ListIndex
  loc_00580C69: If var_A0 >= 6 Then
  loc_00580C6B:   var_eax = Err.Raise
  loc_00580C71: End If
  loc_00580C7D: var_ret_6 = CLng(var_A0 + 005A6CA0h)
  loc_00580C8B: If var_ret_6 >= 129 Then
  loc_00580C8D:   var_eax = Err.Raise
  loc_00580C93: End If
  loc_00580CA1: var_ret_6 = var_ret_6 + 005A6C40h
  loc_00580CCE: If (var_ret_6 <= 20) Then
  loc_00580CEF:   2 = Label.FormatLength
  loc_00580D0E:   var_eax = Unknown_VTable_Call[ecx+0000006Ch]
  loc_00580D28:   GoTo loc_00580D7F
  loc_00580D2A: End If
  loc_00580D38: Set var_1C = var_1C
  loc_00580D49: 2 = Label.FormatLength
  loc_00580D65: var_eax = Unknown_VTable_Call[edx+0000006Ch]
  loc_00580D7F: 'Referenced from: 00580D28
  loc_00580D98: Set var_20 = var_20
  loc_00580DA9: 4 = Label.FormatLength
  loc_00580DDE: var_A0 = List1.ListIndex
  loc_00580E04: If var_A0 >= 2 Then
  loc_00580E06:   var_eax = Err.Raise
  loc_00580E0C: End If
  loc_00580E1C: var_eax = call Proc_1_31_506DA0(var_3C, var_A0 + 005A6B88h, Me)
  loc_00580E2F: var_84 = "ÅıQ"
  loc_00580E46: var_4C = var_3C & "ÅıQ"
  loc_00580E51: var_18 = CStr(var_4C)
  loc_00580E59: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00580EB0: Set var_20 = var_4C
  loc_00580EC1: 3 = Label.FormatLength
  loc_00580EFA: var_A0 = List1.ListIndex
  loc_00580F20: If var_A0 >= 6 Then
  loc_00580F22:   var_eax = Err.Raise
  loc_00580F28: End If
  loc_00580F34: var_ret_7 = CLng(var_A0 + 005A6CA0h)
  loc_00580F42: If var_ret_7 >= 129 Then
  loc_00580F44:   var_eax = Err.Raise
  loc_00580F4A: End If
  loc_00580F5A: var_84 = "/100"
  loc_00580F76: var_FC = var_24
  loc_00580F7C: var_3C = var_ret_7 + 005A6C28h & "/100"
  loc_00580F87: var_18 = CStr(var_3C)
  loc_00580F95: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00580FE2: Set var_20 = Me
  loc_00580FF3: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00581022: var_A4 = Shape10.Width
  loc_00581053: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00581088: var_A0 = List1.ListIndex
  loc_005810AE: If var_A0 >= 6 Then
  loc_005810B0:   var_eax = Err.Raise
  loc_005810B6: End If
  loc_005810C2: var_ret_8 = CLng(var_A0 + 005A6CA0h)
  loc_005810D0: If var_ret_8 >= 129 Then
  loc_005810D2:   var_eax = Err.Raise
  loc_005810D8: End If
  loc_005810E5: If var_5A5000 = 0 Then
  loc_005810ED:   GoTo loc_005810FA
  loc_005810EF: End If
  loc_005810F5: ext_5C627C
  loc_005810FA: 'Referenced from: 005810ED
  loc_0058112D: var_100 = var_2C
  loc_00581133: var_ret_9 = var_ret_8 + 005A6C28h / (&H0008000742C80000&H / var_A4)
  loc_0058113A: var_ret_9 = CSng(var_A4)
  loc_0058114B: List1.Width = var_3C
  loc_0058118E: Set var_28 = var_20
  loc_0058119F: 0 = Image1._Default
  loc_005811B8: var_D8 = var_2C
  loc_00581203: var_1C = Global.App
  loc_00581225: var_18 = Global.Path
  loc_00581252: var_44 = var_18 & "\Graphic\Human"
  loc_00581275: var_A0 = List1.ListIndex
  loc_0058129B: If var_A0 >= 6 Then
  loc_0058129D:   var_eax = Err.Raise
  loc_005812A3: End If
  loc_005812AF: var_ret_A = CLng(var_A0 + 005A6CA0h)
  loc_005812BD: If var_ret_A >= 129 Then
  loc_005812BF:   var_eax = Err.Raise
  loc_005812C5: End If
  loc_005812F7: var_94 = ".dat"
  loc_00581329: var_6C = var_18 & "\Graphic\Human" & var_ret_A + 005A6C88h + 005A6C88h + 1 & ".dat"
  loc_00581347: var_eax = Unknown_VTable_Call[edi+0000003Ch]
  loc_0058137D: var_74 = var_24
  loc_0058138F: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_005813F1: GoTo loc_0058143B
  loc_0058143A: Exit Sub
  loc_0058143B: 'Referenced from: 005813F1
  loc_0058143B: Exit Sub
End Sub

Private Sub ButtonD_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '57EA20
  Dim var_18 As Image
  Dim var_24 As Image
  loc_0057EA7B: If Shift = 1 Then
  loc_0057EAA2:   0 = ButtonD._Default
  loc_0057EAC9:   Set var_18 = var_24
  loc_0057EAD6:   2 = ButtonD._Default
  loc_0057EB1A:   ButtonD._Default = var_28
  loc_0057EB66:   ecx = CInt(-1)
  loc_0057EB6E: End If
  loc_0057EB76: GoTo loc_0057EB9D
  loc_0057EB9C: Exit Sub
  loc_0057EB9D: 'Referenced from: 0057EB76
End Sub

Private Sub ButtonD_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '57EBC0
  Dim var_20 As Image
  loc_0057EC22: Set var_20 = Me
  loc_0057EC32: ebx = ButtonD._Default
  loc_0057EC6A: 1 = ButtonD._Default
  loc_0057EC98: var_2C = var_1C
  loc_0057ECAA: ButtonD._Default = var_28
  loc_0057ED13: GoTo loc_0057ED3A
  loc_0057ED39: Exit Sub
  loc_0057ED3A: 'Referenced from: 0057ED13
End Sub

Private Sub Form_Load() '57F560
  Dim var_30 As Variant
  Dim var_2C As Variant
  Dim var_34 As Shape
  Dim var_3C As ListBox
  loc_0057F606: var_98 = Me.Height
  loc_0057F654: var_9C = Me.Top
  loc_0057F68F: var_94 = Me.Height
  loc_0057F6BD: If var_5A5000 = 0 Then
  loc_0057F6C5:   GoTo loc_0057F6D2
  loc_0057F6C7: End If
  loc_0057F6CD: ext_5C627C
  loc_0057F6D2: 'Referenced from: 0057F6C5
  loc_0057F6E6: Me.Top = var_402928
  loc_0057F702: var_98 = Me.Width
  loc_0057F743: var_9C = Me.Left
  loc_0057F77E: var_94 = Me.Width
  loc_0057F7AC: If var_5A5000 = 0 Then
  loc_0057F7B4:   GoTo loc_0057F7C1
  loc_0057F7B6: End If
  loc_0057F7BC: ext_5C627C
  loc_0057F7C1: 'Referenced from: 0057F7B4
  loc_0057F7D5: Me.Left = var_402928
  loc_0057F7EF: Me.BackColor = var_8000000F
  loc_0057F84B: For var_24 = 0 To 0 Step 1
  loc_0057F851: 
  loc_0057F853:   If var_EC Then
  loc_0057F879:     var_24 = CInt(var_30)
  loc_0057F881:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0057F8A4:     Shape1.FillColor = var_00FF8000
  loc_0057F8E9:   Next var_24
  loc_0057F8EF:   GoTo loc_0057F851
  loc_0057F8F4: End If
  loc_0057F906: ecx = 0
  loc_0057F93E: var_ret_1 = var_005A6B94 - 1
  loc_0057F95E: For var_24 = 0 To var_ret_1 Step 1
  loc_0057F96A: 
  loc_0057F96C:   If var_FC Then
  loc_0057F976:     var_ret_2 = CLng(var_24)
  loc_0057F980:     If var_ret_2 >= 129 Then
  loc_0057F982:       var_eax = Err.Raise
  loc_0057F988:     End If
  loc_0057F994:     var_ret_2 = var_ret_2 + 005A6BF8h
  loc_0057F9AA:     var_ret_3 = (var_ret_2 = 0)
  loc_0057F9B5:     call Not(var_5C, var_ret_3, var_DC, var_EC, Me, var_94, Me, var_ret_2, %S_eax_S = CLng(%StkVar1))
  loc_0057F9C5:     If CBool(Not(var_5C, var_ret_3, var_DC, var_EC, Me, var_94, Me, var_ret_2, var_ret_4 = CLng(%StkVar1))) Then
  loc_0057F9D9:       Set var_2C = Me
  loc_0057F9F3:       var_ret_5 = CLng(var_24)
  loc_0057FA01:       If var_ret_5 >= 129 Then
  loc_0057FA03:         var_eax = Err.Raise
  loc_0057FA09:       End If
  loc_0057FA1B:       var_120 = var_2C
  loc_0057FA3D:       var_28 = CStr(var_ret_5 + 005A6BB0h)
  loc_0057FA4B:       var_eax = List1.AddItem var_28, var_60
  loc_0057FA7E:       var_ret_6 = CLng("arMul")
  loc_0057FA89:       If var_ret_6 >= 6 Then
  loc_0057FA8B:         var_eax = Err.Raise
  loc_0057FA91:       End If
  loc_0057FA9E:       var_ret_6 = var_ret_6 + 005A6CA0h
  loc_0057FAA0:       var_ret_6 = var_24
  loc_0057FACE:       ecx = "arMul" + 1
  loc_0057FADA:     End If
  loc_0057FAEC:   Next var_24
  loc_0057FAF2:   GoTo loc_0057F96A
  loc_0057FAF7: End If
  loc_0057FB05: Set var_2C = Next var_24
  loc_0057FB12: List1.ListIndex = 0
  loc_0057FB3E: var_ret_8 = CLng(var_005A6CA0)
  loc_0057FB48: If var_ret_8 >= 129 Then
  loc_0057FB4A:   var_eax = Err.Raise
  loc_0057FB50: End If
  loc_0057FB63: ecx = var_ret_8 + 005A6C58h
  loc_0057FB6F: 005A6CA0h = 005A6CA0h + 00000010h
  loc_0057FB73: var_ret_9 = CLng(var_005A6CA0)
  loc_0057FB7D: If var_ret_9 >= 129 Then
  loc_0057FB7F:   var_eax = Err.Raise
  loc_0057FB85: End If
  loc_0057FB9A: ecx = var_ret_9 + 005A6C58h
  loc_0057FBAE: Set var_30 = var_005A6B88
  loc_0057FBBF: 0 = Label.FormatLength
  loc_0057FBF8: var_90 = List1.ListIndex
  loc_0057FC1E: If var_90 >= 6 Then
  loc_0057FC20:   var_eax = Err.Raise
  loc_0057FC26: End If
  loc_0057FC32: var_ret_A = CLng(var_90 + 005A6CA0h)
  loc_0057FC40: If var_ret_A >= 129 Then
  loc_0057FC42:   var_eax = Err.Raise
  loc_0057FC48: End If
  loc_0057FC5A: var_124 = var_34
  loc_0057FC60: var_28 = CStr(var_ret_A + 005A6BB0h)
  loc_0057FC6E: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0057FCB2: Set var_30 = var_30
  loc_0057FCC3: 1 = Label.FormatLength
  loc_0057FCFC: var_90 = List1.ListIndex
  loc_0057FD22: If var_90 >= 6 Then
  loc_0057FD24:   var_eax = Err.Raise
  loc_0057FD2A: End If
  loc_0057FD36: var_ret_B = CLng(var_90 + 005A6CA0h)
  loc_0057FD44: If var_ret_B >= 129 Then
  loc_0057FD46:   var_eax = Err.Raise
  loc_0057FD4C: End If
  loc_0057FD59: var_64 = "sk"
  loc_0057FD6F: var_128 = var_34
  loc_0057FD80: var_28 = CStr(var_ret_B + 005A6BC8h + 005A6BC8h & "sk")
  loc_0057FD8E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0057FDEC: 2 = Label.FormatLength
  loc_0057FE13: Set var_2C = var_34
  loc_0057FE25: var_90 = List1.ListIndex
  loc_0057FE4B: If var_90 >= 6 Then
  loc_0057FE4D:   var_eax = Err.Raise
  loc_0057FE53: End If
  loc_0057FE5F: var_ret_C = CLng(var_90 + 005A6CA0h)
  loc_0057FE6D: If var_ret_C >= 129 Then
  loc_0057FE6F:   var_eax = Err.Raise
  loc_0057FE75: End If
  loc_0057FE83: var_64 = "/100"
  loc_0057FE99: var_12C = var_34
  loc_0057FE9F: var_4C = var_ret_C + 005A6C40h & "/100"
  loc_0057FEAA: var_28 = CStr(var_4C)
  loc_0057FEB8: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0057FF05: Set var_30 = var_2C
  loc_0057FF16: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0057FF45: var_94 = Shape10.Width
  loc_0057FF76: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0057FFAB: var_90 = List1.ListIndex
  loc_0057FFD1: If var_90 >= 6 Then
  loc_0057FFD3:   var_eax = Err.Raise
  loc_0057FFD9: End If
  loc_0057FFE5: var_ret_D = CLng(var_90 + 005A6CA0h)
  loc_0057FFF3: If var_ret_D >= 129 Then
  loc_0057FFF5:   var_eax = Err.Raise
  loc_0057FFFB: End If
  loc_00580008: If var_5A5000 = 0 Then
  loc_00580010:   GoTo loc_0058001D
  loc_00580012: End If
  loc_00580018: ext_5C627C
  loc_0058001D: 'Referenced from: 00580010
  loc_0058003B: var_130 = var_3C
  loc_0058004C: var_ret_E = var_ret_D + 005A6C40h / (&H0008000742C80000&H / var_94)
  loc_00580053: var_ret_E = CSng(var_94)
  loc_00580064: List1.Width = 4
  loc_005800B9: var_90 = List1.ListIndex
  loc_005800E9: If var_90 >= 6 Then
  loc_005800EB:   var_eax = Err.Raise
  loc_005800F1: End If
  loc_005800FD: var_ret_F = CLng(var_90 + 005A6CA0h)
  loc_0058010B: If var_ret_F >= 129 Then
  loc_0058010D:   var_eax = Err.Raise
  loc_00580113: End If
  loc_0058011E: var_ret_F = var_ret_F + 005A6C40h
  loc_00580145: If (var_ret_F <= 20) Then
  loc_00580166:   2 = Label.FormatLength
  loc_00580185:   var_eax = Unknown_VTable_Call[ecx+0000006Ch]
  loc_0058019F:   GoTo loc_005801F6
  loc_005801A1: End If
  loc_005801AF: Set var_2C = var_2C
  loc_005801C0: 2 = Label.FormatLength
  loc_005801DC: var_eax = Unknown_VTable_Call[edx+0000006Ch]
  loc_005801F6: 'Referenced from: 0058019F
  loc_0058020F: Set var_30 = var_30
  loc_00580220: 4 = Label.FormatLength
  loc_00580255: var_90 = List1.ListIndex
  loc_0058027B: If var_90 >= 2 Then
  loc_0058027D:   var_eax = Err.Raise
  loc_00580283: End If
  loc_00580293: var_eax = call Proc_1_31_506DA0(var_4C, var_90 + 005A6B88h, Me)
  loc_005802A3: var_64 = "ÅıQ"
  loc_005802B4: var_5C = var_4C & "ÅıQ"
  loc_005802BF: var_28 = CStr(var_5C)
  loc_005802C7: var_eax = Unknown_VTable_Call[esi+00000054h]
  loc_0058031E: Set var_30 = var_5C
  loc_0058032F: 3 = Label.FormatLength
  loc_00580368: var_90 = List1.ListIndex
  loc_0058038E: If var_90 >= 6 Then
  loc_00580390:   var_eax = Err.Raise
  loc_00580396: End If
  loc_005803A2: var_ret_10 = CLng(var_90 + 005A6CA0h)
  loc_005803B0: If var_ret_10 >= 129 Then
  loc_005803B2:   var_eax = Err.Raise
  loc_005803B8: End If
  loc_005803C5: var_64 = "/100"
  loc_005803DB: var_134 = var_34
  loc_005803EC: var_28 = CStr(var_ret_10 + 005A6C28h & "/100")
  loc_005803FA: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00580458: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00580487: var_94 = Shape10.Width
  loc_005804B8: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_005804ED: var_90 = List1.ListIndex
  loc_00580513: If var_90 >= 6 Then
  loc_00580515:   var_eax = Err.Raise
  loc_0058051B: End If
  loc_00580527: var_ret_11 = CLng(var_90 + 005A6CA0h)
  loc_00580535: If var_ret_11 >= 129 Then
  loc_00580537:   var_eax = Err.Raise
  loc_0058053D: End If
  loc_0058054A: If var_5A5000 = 0 Then
  loc_00580552:   GoTo loc_0058055F
  loc_00580554: End If
  loc_0058055A: ext_5C627C
  loc_0058055F: 'Referenced from: 00580552
  loc_00580589: var_ret_12 = var_ret_11 + 005A6C28h / (&H0008000742C80000&H / var_94)
  loc_00580590: var_ret_12 = CSng(var_94)
  loc_0058059B: List1.Width = var_005A6C28
  loc_005805DD: GoTo loc_0058061B
  loc_0058061A: Exit Sub
  loc_0058061B: 'Referenced from: 005805DD
  loc_00580645: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_0058064B: Exit Sub
End Sub

Private Sub Command2_Click() '57F480
  loc_0057F4F0: Set var_18 = Me
  loc_0057F4FB: var_eax = Global.Unload var_18
  loc_0057F526: GoTo loc_0057F532
  loc_0057F531: Exit Sub
  loc_0057F532: 'Referenced from: 0057F526
End Sub

Private Sub ButtonU_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '57ED60
  Dim var_18 As Image
  Dim var_24 As Image
  loc_0057EDBB: If Shift = 1 Then
  loc_0057EDE2:   0 = ButtonU._Default
  loc_0057EE09:   Set var_18 = var_24
  loc_0057EE16:   2 = ButtonU._Default
  loc_0057EE5A:   ButtonU._Default = var_28
  loc_0057EEA6:   ecx = CInt(1)
  loc_0057EEAE: End If
  loc_0057EEB6: GoTo loc_0057EEDD
  loc_0057EEDC: Exit Sub
  loc_0057EEDD: 'Referenced from: 0057EEB6
End Sub

Private Sub ButtonU_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '57EF00
  Dim var_20 As Image
  loc_0057EF62: Set var_20 = Me
  loc_0057EF72: ebx = ButtonU._Default
  loc_0057EFAA: 1 = ButtonU._Default
  loc_0057EFD8: var_2C = var_1C
  loc_0057EFEA: ButtonU._Default = var_28
  loc_0057F053: GoTo loc_0057F07A
  loc_0057F079: Exit Sub
  loc_0057F07A: 'Referenced from: 0057F053
End Sub
