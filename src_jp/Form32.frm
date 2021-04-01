VERSION 5.00
Begin VB.Form Form32
  Caption = "’nk‚Å‚·"
  ForeColor = &H0&
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form32.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form32.frx":446
  LinkTopic = "Form32"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 2790
  ClientTop = 1365
  ClientWidth = 1920
  ClientHeight = 1275
  PaletteMode = 1
  Begin PictureBox Picture1
    BackColor = &HFFFFFF&
    Left = 120
    Top = 120
    Width = 1695
    Height = 615
    TabIndex = 1
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    Begin Label Label1
      Caption = "’¼‰ºŒ^‘å’nk‚Å‚·"
      Index = 1
      ForeColor = &HFF&
      Left = 0
      Top = 60
      Width = 1695
      Height = 495
      Visible = 0   'False
      TabIndex = 3
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 12
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Label1
      Caption = "’nk‚Å‚·"
      Index = 0
      ForeColor = &HFF&
      Left = 0
      Top = 120
      Width = 1695
      Height = 375
      Visible = 0   'False
      TabIndex = 2
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 18
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin Timer Timer1
    Interval = 100
    Left = 0
    Top = 1320
  End
  Begin CommandButton Command1
    Caption = "ŽŸ‚Ö >>"
    Left = 120
    Top = 840
    Width = 1695
    Height = 375
    TabIndex = 0
  End
End

Attribute VB_Name = "Form32"


Private Sub Timer1_Timer() '579730
  loc_00579797: var_ret_1 = (var_005A5434 = "")
  loc_005797A2: call Not(var_38, var_ret_1, 0, esi, ebx)
  loc_005797B2: If CBool(Not(var_38, var_ret_1, 0, esi, ebx)) Then
  loc_005797D5:   ecx = CInt(1)
  loc_005797FB:   ecx = var_005A5454 + 1
  loc_0057981D:   If (var_005A5454 >= 20) = 0 Then GoTo loc_00579929
  loc_0057987B:   Set var_18 = Me
  loc_00579883:   var_eax = Global.Unload var_18
  loc_0057990B:   var_eax = Form47.Show var_3C
  loc_00579929: 
  loc_00579929: End If
  loc_00579931: GoTo loc_00579950
  loc_0057994F: Exit Sub
  loc_00579950: 'Referenced from: 00579931
End Sub

Private Sub Command1_Click() '578E00
  Dim var_18 As CommandButton
  loc_00578E55: Set var_18 = Me
  loc_00578E62: Command1.Enabled = False
  loc_00578E91: ecx = 005A55A4h
  loc_00578EA3: GoTo loc_00578EAF
  loc_00578EAE: Exit Sub
  loc_00578EAF: 'Referenced from: 00578EA3
End Sub

Private Sub Form_Load() '578ED0
  Dim var_18 As Variant
  loc_00578F50: var_40 = Me.WindowState
  loc_00578F7B: If var_40 = 1 Then
  loc_00578F88:   var_48 = Me.Height
  loc_00578FC5:   var_18 = Global.Screen
  loc_00578FE3:   var_44 = Global.Height
  loc_00579005:   If var_5A5000 = 0 Then
  loc_0057900D:     GoTo loc_0057901A
  loc_0057900F:   End If
  loc_00579015:   ext_5C627C
  loc_0057901A:   'Referenced from: 0057900D
  loc_00579028:   Global.MousePointer = var_402710
  loc_0057904A:   var_48 = Global.TwipsPerPixelX
  loc_00579088:   var_18 = Global.Screen
  loc_005790A6:   var_44 = Global.Width
  loc_005790CE:   If var_5A5000 = 0 Then
  loc_005790D6:     GoTo loc_005790E3
  loc_005790D8:   End If
  loc_005790DE:   ext_5C627C
  loc_005790E3:   'Referenced from: 005790D6
  loc_005790F1:   var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_0057910C:   GoTo loc_005792CA
  loc_00579111: End If
  loc_00579118: var_48 = Global.TwipsPerPixelY
  loc_00579155: var_4C = Global.MousePointer
  loc_0057918D: var_44 = Global.TwipsPerPixelY
  loc_005791B5: If var_5A5000 = 0 Then
  loc_005791BD:   GoTo loc_005791CA
  loc_005791BF: End If
  loc_005791C5: ext_5C627C
  loc_005791CA: 'Referenced from: 005791BD
  loc_005791DB: Global.MousePointer = var_402710
  loc_005791F4: var_48 = Global.TwipsPerPixelX
  loc_00579232: var_4C = Global.ActiveControl
  loc_0057926A: var_44 = Global.TwipsPerPixelX
  loc_00579292: If var_5A5000 = 0 Then
  loc_0057929A:   GoTo loc_005792A7
  loc_0057929C: End If
  loc_005792A2: ext_5C627C
  loc_005792A7: 'Referenced from: 0057929A
  loc_005792B8: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_005792CA: 
  loc_00579303: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_00579326: Picture1.Picture = var_8000000F
  loc_00579354: ecx = CInt(1)
  loc_00579390: ecx = 0
  loc_005793BA: var_ret_1 = Int((Rnd(10) * 3))
  loc_005793C6: fcomp real4 ptr [00402718h]
  loc_005793D1: If Err.Number Then
  loc_005793D8:   GoTo loc_005793DC
  loc_005793DA: End If
  loc_005793DC: 'Referenced from: 005793D8
  loc_005793EA: If ebx Then
  loc_005793FE:   Set var_18 = Err.Number
  loc_0057940F:   1 = Label1.FormatLength
  loc_0057942B:   var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_00579468:   ecx = CInt(2)
  loc_0057946E:   GoTo loc_005794FA
  loc_00579473: End If
  loc_00579481: Set var_18 = var_18
  loc_00579492: 0 = Label1.FormatLength
  loc_005794AE: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_005794EF: ecx = CInt(1)
  loc_005794FA: 'Referenced from: 0057946E
  loc_00579519: GoTo loc_00579538
  loc_00579537: Exit Sub
  loc_00579538: 'Referenced from: 00579519
  loc_00579538: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '579610
  loc_0057967A: If (var_005A5504 = 1) Then
  loc_005796B5:   var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_005796D4: End If
  loc_005796F4: GoTo loc_00579709
  loc_00579708: Exit Sub
  loc_00579709: 'Referenced from: 005796F4
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer) '579560
  loc_005795CD: If (var_005A5464 = 1) Then
  loc_005795D7: End If
  loc_005795E3: GoTo loc_005795EF
  loc_005795EE: Exit Sub
  loc_005795EF: 'Referenced from: 005795E3
End Sub
