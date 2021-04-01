VERSION 5.00
Begin VB.Form Form57
  Caption = "サービス備品情報"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form57.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form57.frx":446
  LinkTopic = "Form57"
  MaxButton = 0   'False
  ClientLeft = 9750
  ClientTop = 5895
  ClientWidth = 3120
  ClientHeight = 2220
  PaletteMode = 1
  Begin CommandButton Command2
    Caption = "閉じる"
    Left = 2040
    Top = 1800
    Width = 975
    Height = 375
    TabIndex = 1
  End
  Begin CommandButton Command1
    Caption = "撤去"
    Left = 960
    Top = 1800
    Width = 975
    Height = 375
    TabIndex = 0
  End
  Begin Label Label
    Index = 2
    BackColor = &H80000005&
    ForeColor = &HFFFFFF&
    Left = 1230
    Top = 1230
    Width = 1755
    Height = 375
    TabIndex = 7
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Label Label1
    Caption = "価格"
    Index = 0
    ForeColor = &HFFFFFF&
    Left = 1200
    Top = 870
    Width = 615
    Height = 180
    TabIndex = 6
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "内容"
    Index = 1
    ForeColor = &HFFFFFF&
    Left = 1200
    Top = 510
    Width = 615
    Height = 180
    TabIndex = 5
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label3
    Caption = "== サービス備品の情報です =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 240
    Top = 150
    Width = 2655
    Height = 180
    TabIndex = 4
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Image Image1
    Index = 0
    Left = 120
    Top = 480
    Width = 1020
    Height = 1020
    BorderStyle = 1 'Fixed Single
  End
  Begin Shape Shape1
    Index = 0
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 120
    Width = 2895
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label
    Index = 0
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 1800
    Top = 510
    Width = 1095
    Height = 180
    TabIndex = 3
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Shape Shape1
    Index = 1
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 1200
    Top = 480
    Width = 615
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Line Line2
    Index = 0
    X1 = 1680
    Y1 = 720
    X2 = 3000
    Y2 = 720
  End
  Begin Line Line2
    Index = 1
    X1 = 1680
    Y1 = 1080
    X2 = 3000
    Y2 = 1080
  End
  Begin Shape Shape1
    Index = 2
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 1200
    Top = 840
    Width = 615
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label
    Index = 1
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 1800
    Top = 870
    Width = 1095
    Height = 180
    TabIndex = 2
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Shape Shape1
    Index = 3
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 1200
    Top = 1200
    Width = 1815
    Height = 435
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form57"


Private Sub Form_Load() '598EB0
  Dim var_30 As Shape
  Dim var_34 As Image
  Dim var_2C As Variant
  loc_00598F4D: var_B0 = Me.Height
  loc_00598F9B: var_B4 = Me.Top
  loc_00598FD6: var_AC = Me.Height
  loc_00599004: If var_5A5000 = 0 Then
  loc_0059900C:   GoTo loc_00599019
  loc_0059900E: End If
  loc_00599014: ext_5C627C
  loc_00599019: 'Referenced from: 0059900C
  loc_0059902D: Me.Top = var_402EF8
  loc_00599049: var_B0 = Me.Width
  loc_0059908A: var_B4 = Me.Left
  loc_005990C5: var_AC = Me.Width
  loc_005990F3: If var_5A5000 = 0 Then
  loc_005990FB:   GoTo loc_00599108
  loc_005990FD: End If
  loc_00599103: ext_5C627C
  loc_00599108: 'Referenced from: 005990FB
  loc_0059911C: Me.Left = var_402EF8
  loc_00599169: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_00599190: Command2.BackColor = var_8000000F
  loc_005991FF: For var_24 = 0 To 3 Step 1
  loc_00599205: 
  loc_00599207:   If var_100 Then
  loc_00599229:     var_24 = CInt(var_30)
  loc_00599231:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00599254:     Shape1.FillColor = var_00FF8000
  loc_00599295:   Next var_24
  loc_005992A1:   GoTo loc_00599205
  loc_005992A6: End If
  loc_005992B4: Set var_34 = Next var_24
  loc_005992C1: 0 = Image1._Default
  loc_005992EB: var_DC = var_38
  loc_00599334: var_2C = Global.App
  loc_00599352: var_28 = Global.Path
  loc_0059937D: var_40 = var_28 & "\Graphic\Service"
  loc_00599383: var_ret_1 = CLng("yVar")
  loc_0059938E: If var_ret_1 >= 3 Then
  loc_00599390:   var_eax = Err.Raise
  loc_00599396: End If
  loc_0059939C: var_80 = ".dat"
  loc_005993C9: var_58 = var_28 & "\Graphic\Service" & var_ret_1 + 005A5C10h
  loc_005993D7: var_68 = var_58 & ".dat"
  loc_005993FB: var_eax = Unknown_VTable_Call[ebx+0000003Ch]
  loc_00599433: var_70 = var_30
  loc_00599445: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_005994A4: Set var_2C = var_58
  loc_005994B5: 0 = Label.FormatLength
  loc_005994D3: var_ret_2 = CLng("yVar")
  loc_005994DE: If var_ret_2 >= 3 Then
  loc_005994E0:   var_eax = Err.Raise
  loc_005994E6: End If
  loc_00599515: var_ret_4 = CLng(var_ret_2 + 005A5C10h - 1)
  loc_00599520: If var_ret_4 >= 11 Then
  loc_00599522:   var_eax = Err.Raise
  loc_00599528: End If
  loc_0059953A: var_114 = var_30
  loc_00599540: var_28 = CStr(var_ret_4 + 005A6140h)
  loc_0059954E: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0059958E: Set var_2C = var_2C
  loc_0059959F: 1 = Label.FormatLength
  loc_005995BD: var_ret_5 = CLng("yVar")
  loc_005995C8: If var_ret_5 >= 11 Then
  loc_005995CA:   var_eax = Err.Raise
  loc_005995D0: End If
  loc_005995E0: var_eax = call Proc_1_31_506DA0(var_48, var_ret_5 + 005A6110h, var_30)
  loc_005995F3: var_80 = "†Q"
  loc_00599607: var_58 = var_28 & "\Graphic\Service" & "†Q"
  loc_00599612: var_28 = CStr(var_58)
  loc_0059961A: var_eax = Unknown_VTable_Call[esi+00000054h]
  loc_0059966D: Set var_2C = var_58
  loc_0059967E: 2 = Label.FormatLength
  loc_005996A2: var_ret_6 = CLng("yVar")
  loc_005996A9: If var_ret_6 >= 3 Then
  loc_005996AB:   var_eax = Err.Raise
  loc_005996B1: End If
  loc_005996E0: var_ret_8 = CLng(var_ret_6 + 005A5C10h - 1)
  loc_005996E7: If var_ret_8 >= 11 Then
  loc_005996E9:   var_eax = Err.Raise
  loc_005996EF: End If
  loc_00599701: var_28 = CStr(var_ret_8 + 005A6128h)
  loc_00599709: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00599748: GoTo loc_0059978A
  loc_00599789: Exit Sub
  loc_0059978A: 'Referenced from: 00599748
  loc_005997A6: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_005997AC: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '5997E0
  loc_0059984A: If (var_005A5504 = 1) Then
  loc_00599885:   var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_005998A4: End If
  loc_005998AC: GoTo loc_005998C1
  loc_005998C0: Exit Sub
  loc_005998C1: 'Referenced from: 005998AC
End Sub

Private Sub Command2_Click() '598DD0
  loc_00598E40: Set var_18 = Me
  loc_00598E4B: var_eax = Global.Unload var_18
  loc_00598E76: GoTo loc_00598E82
  loc_00598E81: Exit Sub
  loc_00598E82: 'Referenced from: 00598E76
End Sub

Private Sub Command1_Click() '598990
  loc_00598A37: If ("aOnError" = 1) Then
  loc_00598AA3:   var_44 = MsgBox(&H43CA40, 64, vbNullString, var_68, var_78)
  loc_00598AC0:   GoTo loc_00598D65
  loc_00598AC5: End If
  loc_00598ACA: var_80 = var_78
  loc_00598AD6: var_70 = var_78
  loc_00598B5D: var_24 = MsgBox(var_68, 548, "                  " + vbNullString, var_78, 10)
  loc_00598BA1: If (var_24 = 6) Then
  loc_00598BC2:   var_ret_2 = CLng("yVar")
  loc_00598BC9:   If var_ret_2 >= 3 Then
  loc_00598BCB:     var_eax = Err.Raise
  loc_00598BD1:   End If
  loc_00598BE2:   var_ret_2 = var_ret_2 + 005A5C10h
  loc_00598C11:   var_ret_4 = CLng("yVar" - 1)
  loc_00598C18:   If var_ret_4 >= 2 Then
  loc_00598C1A:     var_eax = Err.Raise
  loc_00598C20:   End If
  loc_00598C2B:   var_ret_4 = var_ret_4 + 005A6730h
  loc_00598C2F:   var_eax = call Proc_1_11_4AFDB0(var_68, var_ret_4, 0)
  loc_00598C3A:   var_34 =
  loc_00598C78:   var_ret_6 = CLng("yVar" - 1)
  loc_00598C7F:   If var_ret_6 >= 2 Then
  loc_00598C81:     var_eax = Err.Raise
  loc_00598C87:   End If
  loc_00598C98:   var_ret_6 = var_ret_6 + 005A6760h
  loc_00598CC5:   Set var_48 = Me
  loc_00598CCD:   var_eax = Global.Unload var_48
  loc_00598CEE:   GoTo loc_00598D65
  loc_00598CF0: End If
  loc_00598D0F: call (var_98, var_24, var_ret_4, ebx)
  loc_00598D14: If (var_98, var_24, var_ret_4, ebx) = 0 Then GoTo loc_00598D65
  loc_00598D3E: Set var_48 = Me
  loc_00598D46: var_eax = Global.Unload var_48
  loc_00598D65: 'Referenced from: 00598AC0
  loc_00598D6D: GoTo loc_00598D97
  loc_00598D96: Exit Sub
  loc_00598D97: 'Referenced from: 00598D6D
  loc_00598DAA: GoTo loc_00esi
End Sub
