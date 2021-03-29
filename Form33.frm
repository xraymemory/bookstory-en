VERSION 5.00
Begin VB.Form Form33
  Caption = "通知"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form33.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form33.frx":446
  LinkTopic = "Form33"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 8535
  ClientTop = 3720
  ClientWidth = 1920
  ClientHeight = 1050
  PaletteMode = 1
  Begin CommandButton Command1
    Caption = "次へ >>"
    Left = 120
    Top = 600
    Width = 1695
    Height = 375
    TabIndex = 0
  End
  Begin Label Label
    Caption = "全日本、本屋コンテストの時期がきました。"
    Index = 2
    Left = 120
    Top = 120
    Width = 1695
    Height = 375
    TabIndex = 1
    BackStyle = 0 'Transparent
  End
End

Attribute VB_Name = "Form33"


Private Sub Command1_Click() '579970
  loc_005799DD: Set var_18 = Me
  loc_005799E5: var_eax = Global.Unload var_18
  loc_00579A66: var_eax = Form22.Show var_1C
  loc_00579A8E: GoTo loc_00579A9A
  loc_00579A99: Exit Sub
  loc_00579A9A: 'Referenced from: 00579A8E
End Sub

Private Sub Form_Load() '579AC0
  Dim var_28 As Screen
  loc_00579B40: var_3C = Me.WindowState
  loc_00579B6B: If var_3C = 1 Then
  loc_00579B78:   var_44 = Me.Height
  loc_00579BB5:   var_28 = Global.Screen
  loc_00579BD3:   var_40 = Global.Height
  loc_00579BF5:   If var_5A5000 = 0 Then
  loc_00579BFD:     GoTo loc_00579C0A
  loc_00579BFF:   End If
  loc_00579C05:   ext_5C627C
  loc_00579C0A:   'Referenced from: 00579BFD
  loc_00579C18:   Global.MousePointer = var_402770
  loc_00579C3A:   var_44 = Global.TwipsPerPixelX
  loc_00579C78:   var_28 = Global.Screen
  loc_00579C96:   var_40 = Global.Width
  loc_00579CBE:   If var_5A5000 = 0 Then
  loc_00579CC6:     GoTo loc_00579CD3
  loc_00579CC8:   End If
  loc_00579CCE:   ext_5C627C
  loc_00579CD3:   'Referenced from: 00579CC6
  loc_00579CE1:   var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_00579CFC:   GoTo loc_00579EBA
  loc_00579D01: End If
  loc_00579D08: var_44 = Global.TwipsPerPixelY
  loc_00579D45: var_48 = Global.MousePointer
  loc_00579D7D: var_40 = Global.TwipsPerPixelY
  loc_00579DA5: If var_5A5000 = 0 Then
  loc_00579DAD:   GoTo loc_00579DBA
  loc_00579DAF: End If
  loc_00579DB5: ext_5C627C
  loc_00579DBA: 'Referenced from: 00579DAD
  loc_00579DCB: Global.MousePointer = var_402770
  loc_00579DE4: var_44 = Global.TwipsPerPixelX
  loc_00579E22: var_48 = Global.ActiveControl
  loc_00579E5A: var_40 = Global.TwipsPerPixelX
  loc_00579E82: If var_5A5000 = 0 Then
  loc_00579E8A:   GoTo loc_00579E97
  loc_00579E8C: End If
  loc_00579E92: ext_5C627C
  loc_00579E97: 'Referenced from: 00579E8A
  loc_00579EA8: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_00579EBA: 
  loc_00579EF3: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_00579F16: Command1.BackColor = var_8000000F
  loc_00579F2F: var_40 = Command1.Index
  loc_00579F47: var_eax = GetSystemMenu(var_40, 0)
  loc_00579F52: var_44 = GetSystemMenu(var_40, 0)
  loc_00579F78: var_18 = Space(256)
  loc_00579F9C: var_ret_1 = var_18
  loc_00579FA9: var_eax = GetMenuString(var_44, var_FFFFF060, var_ret_1, Len(var_18), 1)
  loc_00579FAE: var_40 = GetMenuString(var_44, var_FFFFF060, var_ret_1, Len(var_18), 1)
  loc_00579FBB: var_ret_2 = var_24
  loc_00579FD2: var_ret_3 = var_18
  loc_00579FE3: var_eax = ModifyMenu(var_44, var_FFFFF060, 1, 0, var_ret_3)
  loc_00579FE8: var_40 = ModifyMenu(var_44, var_FFFFF060, 1, 0, var_ret_3)
  loc_00579FF5: var_ret_4 = var_24
  loc_0057A00B: var_40 = Command1.Index
  loc_0057A025: var_eax = DrawMenuBar(var_40)
  loc_0057A039: GoTo loc_0057A057
  loc_0057A056: Exit Sub
  loc_0057A057: 'Referenced from: 0057A039
  loc_0057A060: Exit Sub
End Sub
