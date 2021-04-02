VERSION 5.00
Begin VB.Form Form51
  Caption = "ç°MonthÇÃÇ®ìX"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form51.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form51.frx":446
  LinkTopic = "Form51"
  MaxButton = 0   'False
  ClientLeft = 9180
  ClientTop = 5055
  ClientWidth = 3240
  ClientHeight = 2265
  PaletteMode = 1
  Begin PictureBox Picture1
    BackColor = &HFFFFFF&
    Left = 120
    Top = 480
    Width = 3015
    Height = 1695
    TabIndex = 1
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    Begin Label Label1
      Left = 60
      Top = 60
      Width = 2775
      Height = 1515
      TabIndex = 2
      BackStyle = 0 'Transparent
    End
  End
  Begin Label Label3
    Caption = "== ç°MonthÇÃÇ®ìX  =="
    Index = 0
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 240
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
    Width = 3015
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form51"


Private Sub Form_Load() '5944E0
  Dim var_30 As Shape
  loc_00594556: var_68 = Me.Height
  loc_005945A1: var_6C = Me.Top
  loc_005945D9: var_64 = Me.Height
  loc_00594601: If var_5A5000 = 0 Then
  loc_00594609:   GoTo loc_00594616
  loc_0059460B: End If
  loc_00594611: ext_5C627C
  loc_00594616: 'Referenced from: 00594609
  loc_00594627: Me.Top = var_402DC0
  loc_00594640: var_68 = Me.Width
  loc_0059467E: var_6C = Me.Left
  loc_005946B6: var_64 = Me.Width
  loc_005946DE: If var_5A5000 = 0 Then
  loc_005946E6:   GoTo loc_005946F3
  loc_005946E8: End If
  loc_005946EE: ext_5C627C
  loc_005946F3: 'Referenced from: 005946E6
  loc_00594704: Me.Left = var_402DC0
  loc_00594720: Me.BackColor = var_8000000F
  loc_0059476B: For var_24 = "" To "" Step 1
  loc_00594771: 
  loc_00594773:   If var_A4 Then
  loc_00594799:     var_24 = CInt(var_30)
  loc_005947A1:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_005947CE:     Shape1.FillColor = var_00FF8000
  loc_0059480B:   Next var_24
  loc_00594811:   GoTo loc_00594771
  loc_00594816: End If
  loc_00594837: var_28 = CStr(var_005A54A4)
  loc_0059483F: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00594870: GoTo loc_0059488F
  loc_0059488E: Exit Sub
  loc_0059488F: 'Referenced from: 00594870
  loc_005948AB: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_005948B1: Exit Sub
End Sub

Public Sub Proc_51_1_5948E0

End Sub
