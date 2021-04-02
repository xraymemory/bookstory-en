VERSION 5.00
Begin VB.Form Form55
  Caption = "Settings"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form55.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form55.frx":446
  LinkTopic = "Form55"
  MaxButton = 0   'False
  ClientLeft = 8805
  ClientTop = 1800
  ClientWidth = 3825
  ClientHeight = 2490
  PaletteMode = 1
  Begin Frame Frame1
    Caption = "Month末などのウインドウを自動でCloseSpeed"
    Left = 120
    Top = 600
    Width = 3615
    Height = 615
    TabIndex = 4
    Begin CheckBox Check2
      Caption = "Don't Close Automatically"
      Left = 1800
      Top = 240
      Width = 1695
      Height = 255
      TabIndex = 6
    End
    Begin VScrollBar VScroll2
      Left = 1440
      Top = 240
      Width = 255
      Height = 270
      TabIndex = 5
      Max = 10
    End
    Begin Shape Shape
      Index = 0
      BackColor = &HFF00&
      BorderColor = &H0&
      Left = 120
      Top = 300
      Width = 630
      Height = 135
      FillColor = &HFF&
      BackStyle = 1 'Opaque
    End
    Begin Shape Shape10
      Index = 0
      BackColor = &HC00000&
      BorderColor = &H0&
      Left = 120
      Top = 300
      Width = 1215
      Height = 135
      BackStyle = 1 'Opaque
    End
  End
  Begin CheckBox Check1
    Caption = "Store Clerkのメッセージの表示"
    Left = 720
    Top = 1560
    Width = 2520
    Height = 255
    TabIndex = 2
    Value = 1
  End
  Begin CommandButton Command2
    Caption = "Cancel"
    Left = 2640
    Top = 2040
    Width = 1095
    Height = 375
    TabIndex = 1
  End
  Begin CommandButton Command1
    Caption = "OK"
    Left = 1440
    Top = 2040
    Width = 1095
    Height = 375
    TabIndex = 0
  End
  Begin Label Label3
    Caption = "== Settings  =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 360
    Top = 150
    Width = 3015
    Height = 180
    TabIndex = 3
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 0
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 120
    Width = 3615
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form55"


Private Sub VScroll2_Change() '595EC0
  Dim var_18 As VScrollBar
  Dim var_1C As Shape
  loc_00595F30: var_40 = VScroll2.Value
  loc_00595F55: 000Ah = 000Ah - var_40
  loc_00595F6E: ecx = CInt(10)
  loc_00595F98: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00595FCA: var_ret_1 = 123 * vbNullString
  loc_00595FD1: var_ret_1 = CSng(var_18)
  loc_00595FDC: Shape.Width = var_1C
  loc_00596011: GoTo loc_00596030
  loc_0059602F: Exit Sub
  loc_00596030: 'Referenced from: 00596011
  loc_00596030: Exit Sub
End Sub

Private Sub Form_Load() '5957A0
  Dim var_28 As CheckBox
  Dim var_2C As Shape
  loc_00595816: var_74 = Me.Height
  loc_00595861: var_78 = Me.Top
  loc_00595899: var_70 = Me.Height
  loc_005958C1: If var_5A5000 = 0 Then
  loc_005958C9:   GoTo loc_005958D6
  loc_005958CB: End If
  loc_005958D1: ext_5C627C
  loc_005958D6: 'Referenced from: 005958C9
  loc_005958E7: Me.Top = var_402E48
  loc_00595900: var_74 = Me.Width
  loc_0059593E: var_78 = Me.Left
  loc_00595976: var_70 = Me.Width
  loc_0059599E: If var_5A5000 = 0 Then
  loc_005959A6:   GoTo loc_005959B3
  loc_005959A8: End If
  loc_005959AE: ext_5C627C
  loc_005959B3: 'Referenced from: 005959A6
  loc_005959C4: Me.Left = var_402E48
  loc_005959DE: Me.BackColor = var_8000000F
  loc_00595A04: Set var_28 = Me
  loc_00595A10: Check1.BackColor = var_8000000F
  loc_00595A6A: For var_24 = "" To "" Step 1
  loc_00595A70: 
  loc_00595A72:   If var_B0 Then
  loc_00595A94:     var_24 = CInt(var_2C)
  loc_00595A9C:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00595ABF:     Shape1.FillColor = var_00FF8000
  loc_00595B00:   Next var_24
  loc_00595B0C:   GoTo loc_00595A70
  loc_00595B11: End If
  loc_00595B46: var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_00595B88: If (vbNullString = 1) Then
  loc_00595B95:   Set var_28 = (vbNullString = 1)
  loc_00595B9E:   Check1.Value = CInt(1)
  loc_00595BA6:   If var_28 >= 0 Then GoTo loc_00595BDA
  loc_00595BA8:   GoTo loc_00595BC8
  loc_00595BB5: Set var_28 = var_28
  loc_00595BBE: Check1.Value = 0
  loc_00595BC6: If var_28 >= 0 Then GoTo loc_00595BDA
  loc_00595BC8: 'Referenced from: 00595BA8
  loc_00595BD4: var_28 = CheckObj(var_28, var_0043CA04, 228)
  loc_00595BDA: 
  loc_00595C06: If (vbNullString = 1) Then
  loc_00595C13:   Set var_28 = Me
  loc_00595C1C:   Check2.Value = CInt(1)
  loc_00595C24:   If var_28 >= 0 Then GoTo loc_00595C58
  loc_00595C26:   GoTo loc_00595C46
  loc_00595C33: Set var_28 = var_28
  loc_00595C3C: Check2.Value = 0
  loc_00595C44: If var_28 >= 0 Then GoTo loc_00595C58
  loc_00595C46: 'Referenced from: 00595C26
  loc_00595C52: var_28 = CheckObj(var_28, var_0043CA04, 228)
  loc_00595C58: 
  loc_00595C91: var_ret_1 = 10 - vbNullString
  loc_00595C98: var_ret_1 = CInt(Me)
  loc_00595C9E: var_C0 = var_ret_1
  loc_00595CAF: VScroll2.Value = var_ret_1
  loc_00595CEC: Set var_28 = var_ret_1
  loc_00595CF9: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00595D2B: var_ret_2 = 123 * vbNullString
  loc_00595D32: var_ret_2 = CSng(var_28)
  loc_00595D3D: Shape.Width = var_3C
  loc_00595D6F: GoTo loc_00595D8E
  loc_00595D8D: Exit Sub
  loc_00595D8E: 'Referenced from: 00595D6F
  loc_00595DAA: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_00595DB0: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '595DE0
  loc_00595E5F: var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_00595E8A: GoTo loc_00595E96
  loc_00595E95: Exit Sub
  loc_00595E96: 'Referenced from: 00595E8A
End Sub

Private Sub Command1_Click() '595500
  Dim var_18 As CheckBox
  loc_00595568: var_2C = Check1.Value
  loc_0059558E: setz al
  loc_005955A5: If eax = 0 Then
  loc_005955AA: End If
  loc_005955DE: var_2C = Check2.Value
  loc_00595604: setz dl
  loc_0059561B: If edx = 0 Then
  loc_00595624: End If
  loc_00595633: ecx = 0
  loc_0059565B: Set var_18 = Me
  loc_00595663: var_eax = Global.Unload var_18
  loc_0059568E: GoTo loc_0059569A
  loc_00595699: Exit Sub
  loc_0059569A: 'Referenced from: 0059568E
End Sub

Private Sub Command2_Click() '5956C0
  loc_00595730: Set var_18 = Me
  loc_0059573B: var_eax = Global.Unload var_18
  loc_00595766: GoTo loc_00595772
  loc_00595771: Exit Sub
  loc_00595772: 'Referenced from: 00595766
End Sub
