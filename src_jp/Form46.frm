VERSION 5.00
Begin VB.Form Form46
  Caption = "“Xˆõ‚©‚ç"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form46.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form46.frx":446
  LinkTopic = "Form46"
  MaxButton = 0   'False
  MinButton = 0   'False
  MDIChild = -1  'True
  ClientLeft = 9600
  ClientTop = 6405
  ClientWidth = 3195
  ClientHeight = 1290
  PaletteMode = 1
  Begin Timer Timer1
    Interval = 100
    Left = 0
    Top = 0
  End
  Begin PictureBox Picture1
    Picture = "Form46.frx":590
    Left = 120
    Top = 120
    Width = 1935
    Height = 1095
    TabIndex = 0
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    AutoSize = -1  'True
    BorderStyle = 0 'None
    Begin Label Label1
      Left = 120
      Top = 120
      Width = 1455
      Height = 855
      TabIndex = 1
      BackStyle = 0 'Transparent
    End
  End
  Begin Image Image1
    Index = 0
    Left = 2160
    Top = 240
    Width = 975
    Height = 975
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
End

Attribute VB_Name = "Form46"


Private Sub Timer1_Timer() '58F3C0
  loc_0058F439: ecx = vbNullString + 1
  loc_0058F45B: If (vbNullString >= 25) Then
  loc_0058F499:   Set var_18 = Me
  loc_0058F4A4:   var_eax = Global.Unload var_18
  loc_0058F4C3: End If
  loc_0058F4CB: GoTo loc_0058F4E0
  loc_0058F4DF: Exit Sub
  loc_0058F4E0: 'Referenced from: 0058F4CB
End Sub

Private Sub Form_Load() '58EA90
  Dim var_48 As Image
  Dim var_40 As App
  loc_0058EB1E: var_C0 = Me.hWnd
  loc_0058EB3C: var_eax = GetSystemMenu(var_C0, esi)
  loc_0058EB69: var_20 = Space(256)
  loc_0058EB93: var_ret_1 = var_20
  loc_0058EB9C: var_eax = GetMenuString(GetSystemMenu(var_C0, esi), var_FFFFF060, var_ret_1, Len(var_20), 1)
  loc_0058EBB1: var_ret_2 = var_3C
  loc_0058EBC8: var_ret_3 = var_20
  loc_0058EBD5: var_eax = ModifyMenu(GetSystemMenu(GetMenuString(GetSystemMenu(var_C0, esi), var_FFFFF060, var_ret_1, Len(var_20), 1), esi), var_FFFFF060, 1, 0, var_ret_3)
  loc_0058EBDA: var_C0 = ModifyMenu(GetSystemMenu(var_C0, esi), var_FFFFF060, 1, 0, var_ret_3)
  loc_0058EBEA: var_ret_4 = var_3C
  loc_0058EC06: var_C0 = Me.hWnd
  loc_0058EC23: var_eax = DrawMenuBar(var_C0)
  loc_0058EC2C: On Error Resume Next
  loc_0058EC7A: var_C0 = Form46.Height
  loc_0058ECB3: Form46.Top = 8.30598925511263E-39
  loc_0058ED11: var_C0 = Form46.Width
  loc_0058ED4A: Form46.Left = 8.30598925511263E-39
  loc_0058ED97: ecx = var_005A55D4 + 1
  loc_0058EDEB: If ("kObj" = 1) Then
  loc_0058EE10:   0 = Image1._Default
  loc_0058EE33:   var_EC = var_4C
  loc_0058EE7E:   var_40 = Global.App
  loc_0058EE9C:   var_3C = Global.Path
  loc_0058EEBD:   var_64 = var_3C & "\Graphic\Human"
  loc_0058EEDC:   var_B4 = ".dat"
  loc_0058EF29:   var_8C = var_3C & "\Graphic\Human" & var_005A6918 + 1 & ".dat"
  loc_0058EF47:   var_eax = Unknown_VTable_Call[ebx+0000003Ch]
  loc_0058EF9D:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_0058EFA2:   If Unknown_VTable_Call[edx+00000044h] < 0 Then
  loc_0058EFA8:     GoTo loc_0058F1C8
  loc_0058EFAD:   End If
  loc_0058EFD1:   var_ret_7 = Int((Rnd(10) + Rnd(10)))
  loc_0058EFF0:   var_EC =  & var_90
  loc_0058F005:   Set var_48 = stk@FEB4
  loc_0058F016:   0 = Image1._Default
  loc_0058F039:   var_EC = var_4C
  loc_0058F084:   var_40 = Global.App
  loc_0058F0A2:   var_3C = Global.Path
  loc_0058F0C3:   var_64 = var_3C & "\Graphic\Human"
  loc_0058F0D2:   var_ret_8 = CLng(var_34)
  loc_0058F0E0:   If var_ret_8 >= 257 Then
  loc_0058F0E2:     var_eax = Err.Raise
  loc_0058F0E8:   End If
  loc_0058F0FC:   var_B4 = ".dat"
  loc_0058F14D:   var_8C = var_3C & "\Graphic\Human" & var_ret_8 + 005A6918h + 005A6918h + 1 & ".dat"
  loc_0058F16B:   var_eax = Unknown_VTable_Call[ebx+0000003Ch]
  loc_0058F1C1:   var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_0058F1C6:   If Unknown_VTable_Call[edx+00000044h] < 0 Then
  loc_0058F1C8:     'Referenced from: 0058EFA8
  loc_0058F1D1:     Unknown_VTable_Call[edx+00000044h] = CheckObj(var_EC, var_00432E34, 68)
  loc_0058F1D7:   End If
  loc_0058F1D7: End If
  loc_0058F22F: Set var_40 = Me
  loc_0058F281: var_ret_C = CLng(Int(Rnd(10) * "trVarCopy"))
  loc_0058F28C: If var_ret_C >= 51 Then
  loc_0058F28E:   var_eax = Err.Raise
  loc_0058F294: End If
  loc_0058F2A4: var_10C = var_40
  loc_0058F2AA: var_3C = CStr(var_ret_C + 005A5C88h)
  loc_0058F2B8: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0058F307: ecx = CInt(2)
  loc_0058F324: ecx = 0
  loc_0058F326: GoTo loc_0058F328
  loc_0058F328: 'Referenced from: 0058F326
  loc_0058F328: Exit Sub
  loc_0058F334: GoTo loc_0058F380
  loc_0058F37F: Exit Sub
  loc_0058F380: 'Referenced from: 0058F334
  loc_0058F38C: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_0058F392: Exit Sub
End Sub
