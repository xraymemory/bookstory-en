VERSION 5.00
Begin VB.Form Form63
  Caption = "Guest‚Ì•¶‹å"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form63.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form63.frx":446
  LinkTopic = "Form63"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 8100
  ClientTop = 1485
  ClientWidth = 3360
  ClientHeight = 2130
  PaletteMode = 1
  Begin CommandButton Command1
    Caption = "Close"
    Left = 2280
    Top = 1680
    Width = 975
    Height = 375
    TabIndex = 4
  End
  Begin PictureBox Picture1
    Picture = "Form63.frx":590
    Left = 240
    Top = 480
    Width = 1935
    Height = 1095
    TabIndex = 1
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    AutoSize = -1  'True
    BorderStyle = 0 'None
    Begin Label Label1
      Caption = "  The book I bought earlier was filthy!"
      Left = 120
      Top = 120
      Width = 1455
      Height = 855
      TabIndex = 2
      BackStyle = 0 'Transparent
    End
  End
  Begin Label Label2
    Caption = "Take measures so that people don't read without paying"
    Left = 0
    Top = 1800
    Width = 2295
    Height = 180
    TabIndex = 3
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Image Image1
    Index = 0
    Left = 2280
    Top = 600
    Width = 975
    Height = 975
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
  Begin Label Label3
    Caption = "== Guest‚ª•¶‹å‚ðŒ¾‚Á‚Ä‚¢‚Ü‚·  =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 240
    Top = 150
    Width = 2895
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
    Width = 3135
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form63"


Private Sub Form_Load() '59F380
  Dim var_3C As Variant
  Dim var_40 As Shape
  Dim var_44 As Image
  loc_0059F44E: var_CC = Me.WindowState
  loc_0059F47C: If var_CC = 1 Then
  loc_0059F48C:   var_D4 = Me.Height
  loc_0059F4CA:   var_3C = Global.Screen
  loc_0059F4EB:   var_D0 = Global.Height
  loc_0059F513:   If var_5A5000 = 0 Then
  loc_0059F51B:     GoTo loc_0059F528
  loc_0059F51D:   End If
  loc_0059F523:   ext_5C627C
  loc_0059F528:   'Referenced from: 0059F51B
  loc_0059F536:   Global.MousePointer = var_403060
  loc_0059F55B:   var_D4 = Global.TwipsPerPixelX
  loc_0059F599:   var_3C = Global.Screen
  loc_0059F5BA:   var_D0 = Global.Width
  loc_0059F5E8:   If var_5A5000 = 0 Then
  loc_0059F5F0:     GoTo loc_0059F5FD
  loc_0059F5F2:   End If
  loc_0059F5F8:   ext_5C627C
  loc_0059F5FD:   'Referenced from: 0059F5F0
  loc_0059F60B:   var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_0059F626:   GoTo loc_0059F809
  loc_0059F62B: End If
  loc_0059F635: var_D4 = Global.TwipsPerPixelY
  loc_0059F676: var_D8 = Global.MousePointer
  loc_0059F6B1: var_D0 = Global.TwipsPerPixelY
  loc_0059F6DF: If var_5A5000 = 0 Then
  loc_0059F6E7:   GoTo loc_0059F6F4
  loc_0059F6E9: End If
  loc_0059F6EF: ext_5C627C
  loc_0059F6F4: 'Referenced from: 0059F6E7
  loc_0059F708: Global.MousePointer = var_403060
  loc_0059F724: var_D4 = Global.TwipsPerPixelX
  loc_0059F765: var_D8 = Global.ActiveControl
  loc_0059F7A0: var_D0 = Global.TwipsPerPixelX
  loc_0059F7CE: If var_5A5000 = 0 Then
  loc_0059F7D6:   GoTo loc_0059F7E3
  loc_0059F7D8: End If
  loc_0059F7DE: ext_5C627C
  loc_0059F7E3: 'Referenced from: 0059F7D6
  loc_0059F7F7: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_0059F809: 
  loc_0059F842: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_0059F8B3: For var_34 = "" To "" Step 1
  loc_0059F8B9: 
  loc_0059F8BB:   If var_110 Then
  loc_0059F8E1:     var_34 = CInt(var_40)
  loc_0059F8E9:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0059F90C:     Shape1.FillColor = var_00FF8000
  loc_0059F951:   Next var_34
  loc_0059F957:   GoTo loc_0059F8B9
  loc_0059F95C: End If
  loc_0059F98F: ecx = vbNullString - 3
  loc_0059F9B8: If (vbNullString <= "") Then
  loc_0059F9D3: End If
  loc_0059F9FB: var_ret_2 = Int((Rnd(10) * 7))
  loc_0059FA1A: var_24 = (((var_D0 - var_D4) / &H40000000&H) + var_D8)
  loc_0059FA4F: If (var_24 = 0) Then
  loc_0059FA6C:   ecx = 0
  loc_0059FA6E: End If
  loc_0059FA92: If (var_24 = 1) Then
  loc_0059FAAF:   ecx = CInt(1)
  loc_0059FAB1: End If
  loc_0059FAD1: If (var_24 = 2) Then
  loc_0059FAEE:   ecx = CInt(3)
  loc_0059FAF0: End If
  loc_0059FB14: If (var_24 = 3) Then
  loc_0059FB31:   ecx = CInt(4)
  loc_0059FB33: End If
  loc_0059FB5C: If (var_24 = 4) Then
  loc_0059FB79:   ecx = CInt(5)
  loc_0059FB7B: End If
  loc_0059FB9B: If (var_24 = 5) Then
  loc_0059FBBC:   ecx = CInt(6)
  loc_0059FBBE: End If
  loc_0059FBE2: If (var_24 = 6) Then
  loc_0059FBFF:   ecx = CInt(5)
  loc_0059FC01: End If
  loc_0059FC12: Set var_44 = Me
  loc_0059FC23: 0 = Image1._Default
  loc_0059FC43: var_FC = var_48
  loc_0059FC87: var_3C = Global.App
  loc_0059FCA9: var_38 = Global.Path
  loc_0059FCCE: var_60 = var_38 & "\Graphic\Human"
  loc_0059FD0A: var_B0 = ".dat"
  loc_0059FD39: var_88 = var_38 & "\Graphic\Human" & vbNullString + 1 & ".dat"
  loc_0059FD57: var_eax = Unknown_VTable_Call[ebx+0000003Ch]
  loc_0059FD93: var_90 = var_40
  loc_0059FDAB: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_0059FE0F: GoTo loc_0059FE5B
  loc_0059FE5A: Exit Sub
  loc_0059FE5B: 'Referenced from: 0059FE0F
  loc_0059FE82: GoTo loc_00esi
  loc_0059FE84: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '59FEB0
  loc_0059FF1A: If (var_005A5504 = 1) Then
  loc_0059FF55:   var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_0059FF74: End If
  loc_0059FF7C: GoTo loc_0059FF91
  loc_0059FF90: Exit Sub
  loc_0059FF91: 'Referenced from: 0059FF7C
End Sub

Private Sub Command1_Click() '59F2A0
  loc_0059F310: Set var_18 = Me
  loc_0059F31B: var_eax = Global.Unload var_18
  loc_0059F346: GoTo loc_0059F352
  loc_0059F351: Exit Sub
  loc_0059F352: 'Referenced from: 0059F346
End Sub
