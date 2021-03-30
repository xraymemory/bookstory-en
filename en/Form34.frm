VERSION 5.00
Begin VB.Form Form34
  Caption = "Close Shop"
  BackColor = &HC0C0C0&
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form34.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form34.frx":446
  LinkTopic = "Form34"
  MaxButton = 0   'False
  ClientLeft = 9870
  ClientTop = 7605
  ClientWidth = 3255
  ClientHeight = 3015
  PaletteMode = 1
  Begin TextBox Text1
    Index = 3
    Left = 120
    Top = 6600
    Width = 3015
    Height = 1455
    Text = "Form34.frx":590
    TabIndex = 7
    MultiLine = -1  'True
    Locked = -1  'True
  End
  Begin PictureBox Picture1
    BackColor = &H0&
    ForeColor = &H0&
    Left = 120
    Top = 120
    Width = 3015
    Height = 615
    TabIndex = 5
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    Begin Label Label1
      Caption = "Close Shop"
      ForeColor = &HFFFFFF&
      Left = 0
      Top = 0
      Width = 3015
      Height = 495
      TabIndex = 6
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
      BeginProperty Font
        Name = "‚l‚r ‚o–¾’©"
        Size = 26.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin TextBox Text1
    Index = 2
    Left = 120
    Top = 4920
    Width = 3015
    Height = 1455
    Text = "Form34.frx":64D
    TabIndex = 4
    MultiLine = -1  'True
    Locked = -1  'True
  End
  Begin TextBox Text1
    Index = 1
    Left = 120
    Top = 3240
    Width = 3015
    Height = 1455
    Text = "Form34.frx":6FA
    TabIndex = 3
    MultiLine = -1  'True
    Locked = -1  'True
  End
  Begin TextBox Text1
    Index = 0
    Left = 120
    Top = 840
    Width = 3015
    Height = 1335
    TabIndex = 2
    MultiLine = -1  'True
    Locked = -1  'True
  End
  Begin CommandButton Command1
    Caption = "Close"
    Left = 960
    Top = 2520
    Width = 1455
    Height = 375
    TabIndex = 0
  End
  Begin Label Label2
    Caption = "Game Over"
    BackColor = &HFF&
    ForeColor = &HFF&
    Left = 120
    Top = 2280
    Width = 3015
    Height = 255
    TabIndex = 1
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
End

Attribute VB_Name = "Form34"


Private Sub Command1_Click() '57A090
  loc_0057A100: Set var_18 = Me
  loc_0057A10B: var_eax = Global.Unload var_18
  loc_0057A136: GoTo loc_0057A142
  loc_0057A141: Exit Sub
  loc_0057A142: 'Referenced from: 0057A136
End Sub

Private Sub Form_Load() '57A170
  Dim var_005A5010 As Variant
  Dim var_2C As Variant
  Dim var_30 As TextBox
  Dim var_94 As TextBox
  loc_0057A20E: var_6C = Me.WindowState
  loc_0057A239: If var_6C = 1 Then
  loc_0057A246:   var_74 = Me.Height
  loc_0057A283:   var_2C = Global.Screen
  loc_0057A2A1:   var_70 = Global.Height
  loc_0057A2C3:   If var_5A5000 = 0 Then
  loc_0057A2CB:     GoTo loc_0057A2D8
  loc_0057A2CD:   End If
  loc_0057A2D3:   ext_5C627C
  loc_0057A2D8:   'Referenced from: 0057A2CB
  loc_0057A2E6:   Global.MousePointer = var_402798
  loc_0057A308:   var_74 = Global.TwipsPerPixelX
  loc_0057A346:   var_2C = Global.Screen
  loc_0057A364:   var_70 = Global.Width
  loc_0057A38C:   If var_5A5000 = 0 Then
  loc_0057A394:     GoTo loc_0057A3A1
  loc_0057A396:   End If
  loc_0057A39C:   ext_5C627C
  loc_0057A3A1:   'Referenced from: 0057A394
  loc_0057A3AF:   var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_0057A3CA:   GoTo loc_0057A588
  loc_0057A3CF: End If
  loc_0057A3D6: var_74 = Global.TwipsPerPixelY
  loc_0057A413: var_78 = Global.MousePointer
  loc_0057A44B: var_70 = Global.TwipsPerPixelY
  loc_0057A473: If var_5A5000 = 0 Then
  loc_0057A47B:   GoTo loc_0057A488
  loc_0057A47D: End If
  loc_0057A483: ext_5C627C
  loc_0057A488: 'Referenced from: 0057A47B
  loc_0057A499: Global.MousePointer = var_402798
  loc_0057A4B2: var_74 = Global.TwipsPerPixelX
  loc_0057A4F0: var_78 = Global.ActiveControl
  loc_0057A528: var_70 = Global.TwipsPerPixelX
  loc_0057A550: If var_5A5000 = 0 Then
  loc_0057A558:   GoTo loc_0057A565
  loc_0057A55A: End If
  loc_0057A560: ext_5C627C
  loc_0057A565: 'Referenced from: 0057A558
  loc_0057A576: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_0057A588: 
  loc_0057A590: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0057A5DD: For var_24 = "" To "" Step 1
  loc_0057A5E9: 
  loc_0057A5EB:   If var_B8 Then
  loc_0057A5FF:   Next var_24
  loc_0057A601:   GoTo loc_0057A5E9
  loc_0057A603: End If
  loc_0057A62F: Set var_2C = var_005A5010
  loc_0057A63C: Text1.BackColor = 0
  loc_0057A676: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0057A68E: var_94 = var_38
  loc_0057A6B2: vbNullString = CInt(var_30)
  loc_0057A6BA: var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_0057A6D8: var_28 = Text1.Text
  loc_0057A6FD: Text1.Text = var_28
  loc_0057A746: GoTo loc_0057A76D
  loc_0057A76C: Exit Sub
  loc_0057A76D: 'Referenced from: 0057A746
  loc_0057A789: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_0057A78F: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '57A7C0
  loc_0057A81C: ecx = 0
  loc_0057A822: var_eax = call Proc_1_13_4B1810(edi, esi, ebx)
End Sub
