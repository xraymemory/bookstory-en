VERSION 5.00
Begin VB.Form Form26
  Caption = "ŽØ‹à•ÔÏ"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form26.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form26.frx":446
  LinkTopic = "Form26"
  MaxButton = 0   'False
  ClientLeft = 5400
  ClientTop = 1440
  ClientWidth = 2865
  ClientHeight = 2025
  PaletteMode = 1
  Begin CommandButton Command1
    Caption = "•Â‚¶‚é"
    Left = 1680
    Top = 1560
    Width = 1095
    Height = 375
    TabIndex = 2
  End
  Begin Label Label2
    Caption = "1"
    Index = 6
    Left = 1200
    Top = 840
    Width = 255
    Height = 180
    TabIndex = 9
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label2
    Caption = "12"
    Index = 5
    Left = 720
    Top = 840
    Width = 255
    Height = 180
    TabIndex = 8
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label2
    Caption = "1993"
    Index = 4
    Left = 120
    Top = 840
    Width = 375
    Height = 180
    TabIndex = 7
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "“ú ‚ÉŽØ‹à‚µ‚½"
    Index = 6
    Left = 1440
    Top = 840
    Width = 1215
    Height = 180
    TabIndex = 6
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "ŒŽ"
    Index = 5
    Left = 960
    Top = 840
    Width = 255
    Height = 180
    TabIndex = 5
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "”N"
    Index = 4
    Left = 480
    Top = 840
    Width = 255
    Height = 180
    TabIndex = 4
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Index = 0
    Left = 480
    Top = 1200
    Width = 2055
    Height = 180
    TabIndex = 3
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "ŽØ‹à‚Ì•ÔÏŠúŒÀ‚ª‚«‚Ü‚µ‚½B"
    Index = 1
    Left = 120
    Top = 480
    Width = 2655
    Height = 255
    TabIndex = 1
    BackStyle = 0 'Transparent
  End
  Begin Label Label3
    Caption = "== ŽØ‹à‚Ì•ÔÏ‚ð‚µ‚Ü‚·  =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 240
    Top = 150
    Width = 2415
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
    Width = 2655
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form26"


Private Sub Command1_Click() '570790
  loc_00570811: var_ret_1 = CLng("?J")
  loc_00570818: If var_ret_1 >= 3 Then
  loc_0057081A:   var_eax = Err.Raise
  loc_00570820: End If
  loc_00570886: var_eax = call Proc_1_10_4AF800(var_88, -var_ret_1 + 005A5BB0h + 005A5BB0h * 1.2#, var_68)
  loc_00570894: var_24 = var_88
  loc_005708C2: var_ret_4 = CLng("?J")
  loc_005708C9: If var_ret_4 >= 3 Then
  loc_005708CB:   var_eax = Err.Raise
  loc_005708D1: End If
  loc_005708E2: var_ret_4 = var_ret_4 + 005A5BB0h
  loc_0057090E: Set var_28 = Me
  loc_00570916: var_eax = Global.Unload var_28
  loc_0057093E: GoTo loc_00570970
  loc_0057096F: Exit Sub
  loc_00570970: 'Referenced from: 0057093E
  loc_00570973: GoTo loc_undef 'Ignore this '__vbaFreeVar
End Sub

Private Sub Form_Load() '5709A0
  Dim var_30 As Shape
  Dim var_2C As Label
  loc_00570A34: var_A8 = Me.Height
  loc_00570A82: var_AC = Me.Top
  loc_00570ABD: var_A4 = Me.Height
  loc_00570AEB: If var_5A5000 = 0 Then
  loc_00570AF3:   GoTo loc_00570B00
  loc_00570AF5: End If
  loc_00570AFB: ext_5C627C
  loc_00570B00: 'Referenced from: 00570AF3
  loc_00570B14: Me.Top = var_402568
  loc_00570B30: var_A8 = Me.Width
  loc_00570B71: var_AC = Me.Left
  loc_00570BAC: var_A4 = Me.Width
  loc_00570BDA: If var_5A5000 = 0 Then
  loc_00570BE2:   GoTo loc_00570BEF
  loc_00570BE4: End If
  loc_00570BEA: ext_5C627C
  loc_00570BEF: 'Referenced from: 00570BE2
  loc_00570C03: Me.Left = var_402568
  loc_00570C1F: Me.BackColor = var_8000000F
  loc_00570C7C: For var_24 = "" To "" Step 1
  loc_00570C82: 
  loc_00570C84:   If var_E4 Then
  loc_00570CAA:     var_24 = CInt(var_30)
  loc_00570CB2:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00570CD5:     Shape1.FillColor = var_00FF8000
  loc_00570D16:   Next var_24
  loc_00570D1C:   GoTo loc_00570C82
  loc_00570D21: End If
  loc_00570D5C: var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_00570D89: Set var_2C = Unknown_VTable_Call[eax+0000005Ch]
  loc_00570D96: 0 = Label1.FormatLength
  loc_00570DB4: var_ret_1 = CLng("?J")
  loc_00570DBF: If var_ret_1 >= 3 Then
  loc_00570DC1:   var_eax = Err.Raise
  loc_00570DC7: End If
  loc_00570E09: var_eax = call Proc_1_31_506DA0(var_60, var_ret_1 + 005A5BB0h + 005A5BB0h * 1.2#, var_30)
  loc_00570E1C: var_88 = "õQ"
  loc_00570E3E: var_28 = CStr(var_60 & "õQ")
  loc_00570E46: var_eax = Unknown_VTable_Call[esi+00000054h]
  loc_00570EAE: 4 = Label2.FormatLength
  loc_00570ECC: var_ret_3 = CLng("?J")
  loc_00570ED7: If var_ret_3 >= 3 Then
  loc_00570ED9:   var_eax = Err.Raise
  loc_00570EDF: End If
  loc_00570F02: var_F4 = var_30
  loc_00570F13: var_28 = CStr(var_ret_3 + 005A5BC8h - 1)
  loc_00570F21: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00570F61: Set var_2C = var_30
  loc_00570F72: 5 = Label2.FormatLength
  loc_00570F90: var_ret_5 = CLng("?J")
  loc_00570F9B: If var_ret_5 >= 3 Then
  loc_00570F9D:   var_eax = Err.Raise
  loc_00570FA3: End If
  loc_00570FB5: var_F8 = var_30
  loc_00570FBB: var_28 = CStr(var_ret_5 + 005A5BE0h)
  loc_00570FC9: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0057100B: Set var_2C = var_2C
  loc_0057101C: 6 = Label2.FormatLength
  loc_0057103A: var_ret_6 = CLng("?J")
  loc_00571045: If var_ret_6 >= 3 Then
  loc_00571047:   var_eax = Err.Raise
  loc_0057104D: End If
  loc_0057105F: var_FC = var_30
  loc_00571065: var_28 = CStr(var_ret_6 + 005A5BF8h)
  loc_00571073: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005710AE: GoTo loc_005710E8
  loc_005710E7: Exit Sub
  loc_005710E8: 'Referenced from: 005710AE
  loc_00571104: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_0057110A: Exit Sub
End Sub
