VERSION 5.00
Begin VB.Form Form25
  Caption = "Debt"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form25.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form25.frx":446
  LinkTopic = "Form25"
  MaxButton = 0   'False
  ClientLeft = 3645
  ClientTop = 1575
  ClientWidth = 3465
  ClientHeight = 2235
  PaletteMode = 1
  Begin Timer Timer1
    Interval = 100
    Left = 0
    Top = 0
  End
  Begin CommandButton Command2
    Caption = "Borrow"
    BackColor = &HC0C0C0&
    Left = 1080
    Top = 1800
    Width = 1095
    Height = 375
    Enabled = 0   'False
    TabIndex = 2
  End
  Begin CommandButton Command1
    Caption = "Cancel"
    Left = 2280
    Top = 1800
    Width = 1095
    Height = 375
    TabIndex = 1
  End
  Begin Image ButtonU
    Index = 1
    Picture = "Form25.frx":590
    Left = -15
    Top = 2490
    Width = 255
    Height = 135
    Visible = 0   'False
  End
  Begin Image ButtonD
    Index = 1
    Picture = "Form25.frx":A86
    Left = -15
    Top = 2730
    Width = 255
    Height = 135
    Visible = 0   'False
  End
  Begin Image ButtonU
    Index = 2
    Picture = "Form25.frx":F7C
    Left = -15
    Top = 2610
    Width = 255
    Height = 135
    Visible = 0   'False
  End
  Begin Image ButtonD
    Index = 2
    Picture = "Form25.frx":1472
    Left = -15
    Top = 2850
    Width = 255
    Height = 135
    Visible = 0   'False
  End
  Begin Image ButtonU
    Index = 0
    Picture = "Form25.frx":1968
    Left = 2940
    Top = 915
    Width = 255
    Height = 135
  End
  Begin Image ButtonD
    Index = 0
    Picture = "Form25.frx":1E5E
    Left = 2940
    Top = 1050
    Width = 255
    Height = 135
  End
  Begin Label Label1
    Caption = "Year"
    Index = 4
    Left = 2040
    Top = 1440
    Width = 255
    Height = 180
    TabIndex = 17
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "Month"
    Index = 5
    Left = 2520
    Top = 1440
    Width = 255
    Height = 180
    TabIndex = 16
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "Day"
    Index = 6
    Left = 3000
    Top = 1440
    Width = 255
    Height = 180
    TabIndex = 15
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label2
    Caption = "1993"
    Index = 4
    Left = 1680
    Top = 1440
    Width = 375
    Height = 180
    TabIndex = 14
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label2
    Caption = "12"
    Index = 5
    Left = 2280
    Top = 1440
    Width = 255
    Height = 180
    TabIndex = 13
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label2
    Caption = "1"
    Index = 6
    Left = 2760
    Top = 1440
    Width = 255
    Height = 180
    TabIndex = 12
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Line Line5
    Index = 4
    X1 = 360
    Y1 = 1620
    X2 = 3300
    Y2 = 1620
  End
  Begin Label Label5
    Caption = "ï‘çœDay"
    Index = 4
    Left = 360
    Top = 1440
    Width = 615
    Height = 180
    TabIndex = 11
    BackStyle = 0 'Transparent
  End
  Begin Line Line5
    Index = 3
    X1 = 120
    Y1 = 1380
    X2 = 3300
    Y2 = 1380
  End
  Begin Label Label6
    Index = 2
    Left = 1200
    Top = 1200
    Width = 2055
    Height = 180
    TabIndex = 10
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label5
    Caption = "ï‘çœAmount of $ (óòéq20%)"
    Index = 3
    Left = 120
    Top = 1200
    Width = 1575
    Height = 180
    TabIndex = 9
    BackStyle = 0 'Transparent
  End
  Begin Line Line5
    Index = 2
    X1 = 120
    Y1 = 1140
    X2 = 2940
    Y2 = 1140
  End
  Begin Label Label6
    Index = 1
    Left = 840
    Top = 960
    Width = 2055
    Height = 180
    TabIndex = 8
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label5
    Caption = "DebtAmount of $"
    Index = 1
    Left = 120
    Top = 960
    Width = 735
    Height = 180
    TabIndex = 7
    BackStyle = 0 'Transparent
  End
  Begin Line Line5
    Index = 1
    X1 = 120
    Y1 = 900
    X2 = 3300
    Y2 = 900
  End
  Begin Label Label6
    Index = 0
    Left = 1200
    Top = 720
    Width = 2055
    Height = 180
    TabIndex = 6
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label5
    Caption = "Debtâ¬î\Amount of $"
    Index = 0
    Left = 120
    Top = 720
    Width = 1095
    Height = 180
    TabIndex = 5
    BackStyle = 0 'Transparent
  End
  Begin Line Line5
    Index = 0
    X1 = 720
    Y1 = 660
    X2 = 3300
    Y2 = 660
  End
  Begin Label Label6
    Index = 4
    Left = 1200
    Top = 480
    Width = 2055
    Height = 180
    TabIndex = 4
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label5
    Caption = "Funds"
    Index = 2
    Left = 720
    Top = 480
    Width = 375
    Height = 180
    TabIndex = 3
    BackStyle = 0 'Transparent
  End
  Begin Label Label3
    Caption = "== How much to borrow? =="
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

Attribute VB_Name = "Form25"


Private Sub Command1_Click() '56EEE0
  loc_0056EF50: Set var_18 = Me
  loc_0056EF5B: var_eax = Global.Unload var_18
  loc_0056EF86: GoTo loc_0056EF92
  loc_0056EF91: Exit Sub
  loc_0056EF92: 'Referenced from: 0056EF86
End Sub

Private Sub ButtonU_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '56EBA0
  Dim var_18 As Image
  Dim var_24 As Image
  loc_0056EBFB: If Shift = 1 Then
  loc_0056EC22:   0 = ButtonU._Default
  loc_0056EC49:   Set var_18 = var_24
  loc_0056EC56:   2 = ButtonU._Default
  loc_0056EC9A:   ButtonU._Default = var_28
  loc_0056ECE6:   ecx = CInt(1)
  loc_0056ECEE: End If
  loc_0056ECF6: GoTo loc_0056ED1D
  loc_0056ED1C: Exit Sub
  loc_0056ED1D: 'Referenced from: 0056ECF6
End Sub

Private Sub ButtonU_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '56ED40
  Dim var_20 As Image
  loc_0056EDA2: Set var_20 = Me
  loc_0056EDB2: ebx = ButtonU._Default
  loc_0056EDEA: 1 = ButtonU._Default
  loc_0056EE18: var_2C = var_1C
  loc_0056EE2A: ButtonU._Default = var_28
  loc_0056EE93: GoTo loc_0056EEBA
  loc_0056EEB9: Exit Sub
  loc_0056EEBA: 'Referenced from: 0056EE93
End Sub

Private Sub Timer1_Timer() '570270
  Dim var_2C As Variant
  loc_005702F0: var_24 = CInt(10000)
  loc_00570312: If ("eObjList" < 20) Then
  loc_00570328:   var_24 = CInt(5000)
  loc_0057032A: End If
  loc_0057034A: If ("eObjList" < 10) Then
  loc_00570360:   var_24 = CInt(1000)
  loc_00570362: End If
  loc_00570382: If ("trI2" = 1) Then
  loc_005703B2:   ecx = "eObjList" + 1
  loc_005703D2:   var_94 = (var_005A5474 + var_24 <= var_005A5484)
  loc_005703E7:   If var_94 Then
  loc_005703F6:     var_ret_3 = var_005A5474 + var_24
  loc_005703FA:     GoTo loc_005704B5
  loc_005703FF:   End If
  loc_00570409:   ecx = 005A5484h
  loc_0057040F:   GoTo loc_005704BC
  loc_00570414: End If
  loc_00570434: If ("trI2" = -1) = 0 Then GoTo loc_005704BC
  loc_00570462: ecx = "eObjList" + 1
  loc_00570471: var_78 = %S_eax_S = #StkVar1%StkVar3 + %StkVar2
  loc_0057047B: var_ret_5 = var_005A5474 - var_24
  loc_0057048F: If (var_ret_5 > var_ret_6 = #StkVar1%StkVar3 + %StkVar2) Then
  loc_0057049E:   var_ret_7 = var_005A5474 - var_24
  loc_005704A6:   GoTo loc_005704B5
  loc_005704A8: End If
  loc_005704A8: var_78 = %S_eax_S = #StkVar1%StkVar3 + %StkVar2
  loc_005704B5: 'Referenced from: 005703FA
  loc_005704BA: ecx = var_ret_8 = ecx = %S_edx_S + var_ret_8 = #StkVar1%StkVar3 + %StkVar2
  loc_005704BC: 'Referenced from: 0057040F
  loc_005704CA: Set var_2C = var_ret_8
  loc_005704DB: 1 = Label6.FormatLength
  loc_005704FD: var_eax = call Proc_1_31_506DA0(var_40, var_005A5474, var_30)
  loc_0057050D: var_78 = "ÅıQ"
  loc_0057051E: var_50 = var_40 & "ÅıQ"
  loc_00570529: var_28 = CStr(var_50)
  loc_00570531: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00570584: Set var_2C = var_50
  loc_00570595: 2 = Label6.FormatLength
  loc_005705DB: var_50 = var_005A5474 * 1.2#
  loc_005705E9: var_eax = call Proc_1_31_506DA0(var_60, var_50, var_30)
  loc_005705FC: var_88 = "ÅıQ"
  loc_0057061E: var_28 = CStr(var_60 & "ÅıQ")
  loc_00570626: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00570694: var_ret_A = (var_005A5474 = 0)
  loc_0057069F: call Not(var_50, var_ret_A)
  loc_005706B2: If CBool(Not(var_50, var_ret_A)) Then
  loc_005706BF:   Set var_2C = CBool(Not(var_50, var_ret_A))
  loc_005706CC:   Command2.Enabled = True
  loc_005706D4:   If var_2C >= 0 Then GoTo loc_00570708
  loc_005706D6:   GoTo loc_005706FA
  loc_005706E3: Set var_2C = var_2C
  loc_005706F0: Command2.Enabled = False
  loc_005706F8: If var_2C >= 0 Then GoTo loc_00570708
  loc_005706FA: 'Referenced from: 005706D6
  loc_00570706: var_2C = CheckObj(var_2C, var_0043C54C, 140)
  loc_00570708: 
  loc_0057071E: GoTo loc_00570758
  loc_00570757: Exit Sub
  loc_00570758: 'Referenced from: 0057071E
  loc_0057075B: GoTo loc_undef 'Ignore this '__vbaFreeVar
End Sub

Private Sub ButtonD_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '56E860
  Dim var_18 As Image
  Dim var_24 As Image
  loc_0056E8BB: If Shift = 1 Then
  loc_0056E8E2:   0 = ButtonD._Default
  loc_0056E909:   Set var_18 = var_24
  loc_0056E916:   2 = ButtonD._Default
  loc_0056E95A:   ButtonD._Default = var_28
  loc_0056E9A6:   ecx = CInt(-1)
  loc_0056E9AE: End If
  loc_0056E9B6: GoTo loc_0056E9DD
  loc_0056E9DC: Exit Sub
  loc_0056E9DD: 'Referenced from: 0056E9B6
End Sub

Private Sub ButtonD_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '56EA00
  Dim var_20 As Image
  loc_0056EA62: Set var_20 = Me
  loc_0056EA72: ebx = ButtonD._Default
  loc_0056EAAA: 1 = ButtonD._Default
  loc_0056EAD8: var_2C = var_1C
  loc_0056EAEA: ButtonD._Default = var_28
  loc_0056EB53: GoTo loc_0056EB7A
  loc_0056EB79: Exit Sub
  loc_0056EB7A: 'Referenced from: 0056EB53
End Sub

Private Sub Form_Load() '56F530
  Dim var_40 As Shape
  Dim var_3C As Label
  loc_0056F5D0: var_A8 = Me.Height
  loc_0056F61E: var_AC = Me.Top
  loc_0056F659: var_A4 = Me.Height
  loc_0056F687: If var_5A5000 = 0 Then
  loc_0056F68F:   GoTo loc_0056F69C
  loc_0056F691: End If
  loc_0056F697: ext_5C627C
  loc_0056F69C: 'Referenced from: 0056F68F
  loc_0056F6B0: Me.Top = var_402520
  loc_0056F6CC: var_A8 = Me.Width
  loc_0056F70D: var_AC = Me.Left
  loc_0056F748: var_A4 = Me.Width
  loc_0056F776: If var_5A5000 = 0 Then
  loc_0056F77E:   GoTo loc_0056F78B
  loc_0056F780: End If
  loc_0056F786: ext_5C627C
  loc_0056F78B: 'Referenced from: 0056F77E
  loc_0056F79F: Me.Left = var_402520
  loc_0056F7B9: Me.BackColor = var_8000000F
  loc_0056F818: For var_24 = "" To "" Step 1
  loc_0056F81E: 
  loc_0056F820:   If var_E4 Then
  loc_0056F846:     var_24 = CInt(var_40)
  loc_0056F84E:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0056F871:     Shape1.FillColor = var_00FF8000
  loc_0056F8B2:   Next var_24
  loc_0056F8BD:   GoTo loc_0056F81E
  loc_0056F8C2: End If
  loc_0056F8DA: ecx = 0
  loc_0056F8F0: var_34 = CLng(100000)
  loc_0056F904: ecx = 0
  loc_0056F918: ecx = 0
  loc_0056F965: For var_24 = 1 To 61 Step 1
  loc_0056F96B: 
  loc_0056F96D:   If var_24 Then
  loc_0056F977:     var_ret_1 = CLng(var_24)
  loc_0056F982:     If var_ret_1 >= 62 Then
  loc_0056F984:       var_eax = Err.Raise
  loc_0056F98A:     End If
  loc_0056F996:     var_ret_1 = var_ret_1 + 005A6500h
  loc_0056F9AC:     var_ret_2 = (var_ret_1 = 0)
  loc_0056F9B7:     call Not(var_60, var_ret_2, var_D4, var_E4, Me, var_A4, Me, var_ret_1, %ecx = %S_edx_S)
  loc_0056F9C7:     If CBool(Not(var_60, var_ret_2, var_D4, var_E4, Me, var_A4, Me, var_ret_1, var_60 = %S_edx_S)) Then
  loc_0056F9EE:       var_34 = var_34 + 50000
  loc_0056F9F0:     End If
  loc_0056FA02:   Next var_24
  loc_0056FA0D:   GoTo loc_0056F96B
  loc_0056FA12: End If
  loc_0056FA52: var_ret_6 = Int(var_34 / 1000) * 1000
  loc_0056FA5F: ecx = var_ret_6
  loc_0056FA6F: Set var_3C = var_ret_6
  loc_0056FA80: 0 = Label6.FormatLength
  loc_0056FAA2: var_eax = call Proc_1_31_506DA0(var_50, var_005A5484, var_40)
  loc_0056FAB2: var_78 = "ÅıQ"
  loc_0056FACE: var_38 = CStr(var_50 & "ÅıQ")
  loc_0056FAD6: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0056FB3A: 4 = Label6.FormatLength
  loc_0056FB5C: var_eax = call Proc_1_31_506DA0(var_50, vbNullString, var_40)
  loc_0056FB6C: var_78 = "ÅıQ"
  loc_0056FB88: var_38 = CStr(var_50 & "ÅıQ")
  loc_0056FB90: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0056FBEB: ecx = 0
  loc_0056FBFF: Set var_3C = var_50
  loc_0056FC10: 1 = Label6.FormatLength
  loc_0056FC32: var_eax = call Proc_1_31_506DA0(var_50, var_005A5474, var_40)
  loc_0056FC42: var_78 = "ÅıQ"
  loc_0056FC53: var_60 = var_50 & "ÅıQ"
  loc_0056FC5E: var_38 = CStr(var_60)
  loc_0056FC66: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0056FCB9: Set var_3C = var_60
  loc_0056FCCA: 4 = Label2.FormatLength
  loc_0056FD0B: var_38 = CStr(vbNullString + 1)
  loc_0056FD13: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0056FD5C: Set var_3C = var_40
  loc_0056FD6D: 5 = Label2.FormatLength
  loc_0056FD91: var_38 = CStr(vbNullString)
  loc_0056FD99: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0056FDF4: 6 = Label2.FormatLength
  loc_0056FE14: var_38 = CStr(vbNullString)
  loc_0056FE1C: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0056FE57: GoTo loc_0056FE8D
  loc_0056FE8C: Exit Sub
  loc_0056FE8D: 'Referenced from: 0056FE57
  loc_0056FEC2: GoTo loc_00esi
  loc_0056FEC4: Exit Sub
End Sub

Private Sub Command2_Click() '56EFC0
  loc_0056F064: var_eax = call Proc_1_31_506DA0(var_58, var_005A5474, edi)
  loc_0056F0C9: var_F0 = "                  "
  loc_0056F0D3: var_C0 = "?ÅfL??0?0 "
  loc_0056F0DD: var_D0 = "ÅıQ"
  loc_0056F131: var_88 = "?ÅfL??0?0 " & var_58 & "ÅıQ" & &H43C5E0
  loc_0056F153: var_24 = MsgBox(var_88, 548, "                  " + vbNullString, 10, 10)
  loc_0056F1B7: If (var_24 = 6) Then
  loc_0056F211:   For var_44 = "" To 2 Step 1
  loc_0056F219:     If var_150 = 0 Then GoTo loc_0056F3D7
  loc_0056F223:     var_ret_2 = CLng(var_44)
  loc_0056F22E:     If var_ret_2 >= 3 Then
  loc_0056F230:       var_eax = Err.Raise
  loc_0056F236:     End If
  loc_0056F245:     var_ret_2 = var_ret_2 + 005A5BB0h
  loc_0056F25E:     If (var_ret_2 = "") = 0 Then
  loc_0056F272:     Next var_44
  loc_0056F278:     GoTo loc_0056F217
  loc_0056F27A:   End If
  loc_0056F27E:   var_ret_3 = CLng(var_44)
  loc_0056F289:   If var_ret_3 >= 3 Then
  loc_0056F28B:     var_eax = Err.Raise
  loc_0056F291:   End If
  loc_0056F2A7:   var_ret_3 = var_ret_3 + 005A5BB0h
  loc_0056F2DD:   var_eax = call Proc_1_10_4AF800(var_88, 005A5474h, 2)
  loc_0056F2EB:   var_34 = var_88
  loc_0056F31C:   var_ret_4 = CLng(var_44)
  loc_0056F327:   If var_ret_4 >= 3 Then
  loc_0056F329:     var_eax = Err.Raise
  loc_0056F32F:   End If
  loc_0056F352:   var_ret_4 = var_ret_4 + 005A5BC8h
  loc_0056F354:   var_ret_4 = vbNullString + 1
  loc_0056F367:   var_ret_6 = CLng(var_44)
  loc_0056F372:   If var_ret_6 >= 3 Then
  loc_0056F374:     var_eax = Err.Raise
  loc_0056F37A:   End If
  loc_0056F38A:   var_ret_6 = var_ret_6 + 005A5BE0h
  loc_0056F38C:   var_ret_6 = vbNullString
  loc_0056F392:   var_ret_7 = CLng(var_44)
  loc_0056F39D:   If var_ret_7 >= 3 Then
  loc_0056F39F:     var_eax = Err.Raise
  loc_0056F3A5:   End If
  loc_0056F3B4:   var_ret_7 = var_ret_7 + 005A5BF8h
  loc_0056F3B6:   var_ret_7 = vbNullString
  loc_0056F3B8:   GoTo loc_0056F3D7
  loc_0056F3BA: End If
  loc_0056F3CF: var_C8 = var_ret_7
  loc_0056F3D5: var_C8 = vbNullString
  loc_0056F3D7: 'Referenced from: 0056F3B8
  loc_0056F3FF: Set var_48 = Me
  loc_0056F407: var_eax = Global.Unload var_48
  loc_0056F46A: Set var_48 = var_005A6DE4
  loc_0056F499: GoTo loc_0056F4D8
  loc_0056F4D7: Exit Sub
  loc_0056F4D8: 'Referenced from: 0056F499
  loc_0056F504: GoTo loc_00esi
End Sub

Public Sub Proc_24_8_56FEF0
  Dim var_28 As Variant
  loc_0056FF64: var_3C = var_20."Value"
  loc_0056FF81: var_ret_2 = 0 - var_3C * 1000
  loc_0056FF8E: ecx = var_ret_2
  loc_0056FFAE: Set var_28 = var_ret_2
  loc_0056FFBF: 1 = Label6.FormatLength
  loc_0056FFE7: var_eax = call Proc_1_31_506DA0(var_3C, var_005A5474, var_2C)
  loc_0056FFF7: var_74 = "ÅıQ"
  loc_00570013: var_24 = CStr(var_3C & "ÅıQ")
  loc_00570019: var_A4 = esi
  loc_0057002D: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00570080: Set var_28 = var_3C
  loc_00570091: 2 = Label6.FormatLength
  loc_005700D7: var_4C = var_005A5474 * 1.2#
  loc_005700E5: var_eax = call Proc_1_31_506DA0(var_5C, var_4C, var_2C)
  loc_005700F8: var_84 = "ÅıQ"
  loc_0057011A: var_24 = CStr(var_5C & "ÅıQ")
  loc_00570122: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00570190: var_ret_4 = (var_005A5474 = 0)
  loc_0057019B: call Not(var_4C, var_ret_4)
  loc_005701AE: If CBool(Not(var_4C, var_ret_4)) Then
  loc_005701BB:   Set var_28 = Me
  loc_005701C8:   Command2.Enabled = True
  loc_005701D0:   If var_28 >= 0 Then GoTo loc_00570204
  loc_005701D2:   GoTo loc_005701F6
  loc_005701DF: Set var_28 = var_28
  loc_005701EC: Command2.Enabled = False
  loc_005701F4: If var_28 >= 0 Then GoTo loc_00570204
  loc_005701F6: 'Referenced from: 005701D2
  loc_00570202: var_28 = CheckObj(var_28, var_0043C54C, 140)
  loc_00570204: 
  loc_00570213: GoTo loc_0057024D
  loc_0057024C: Exit Sub
  loc_0057024D: 'Referenced from: 00570213
  loc_00570250: GoTo loc_undef 'Ignore this '__vbaFreeVar
End Sub
