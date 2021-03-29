VERSION 5.00
Begin VB.Form Form2
  Caption = "About"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form2.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form2.frx":446
  LinkTopic = "Form2"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 3960
  ClientTop = 3975
  ClientWidth = 3120
  ClientHeight = 1590
  PaletteMode = 1
  Begin PictureBox Picture1
    BackColor = &HFFFFFF&
    Left = 1680
    Top = 480
    Width = 1335
    Height = 615
    TabIndex = 3
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    Begin Label Label2
      Left = 0
      Top = 120
      Width = 1260
      Height = 180
      TabIndex = 5
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Version"
      Left = 0
      Top = 300
      Width = 1335
      Height = 180
      TabIndex = 4
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
  End
  Begin CommandButton Command2
    Caption = "Close"
    Left = 1680
    Top = 1170
    Width = 1335
    Height = 375
    TabIndex = 2
  End
  Begin CommandButton Command1
    Caption = "Close"
    Left = 3240
    Top = 4350
    Width = 975
    Height = 375
    TabIndex = 1
  End
  Begin Image Image1
    Picture = "Form2.frx":590
    Left = 120
    Top = 480
    Width = 1470
    Height = 1035
    BorderStyle = 1 'Fixed Single
  End
  Begin Label Label3
    Caption = "== About =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 480
    Top = 150
    Width = 2175
    Height = 180
    TabIndex = 0
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 0
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 60
    Top = 120
    Width = 2955
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form2"


Private Sub Form_Load() '51E780
  Dim var_30 As Shape
  loc_0051E7F9: var_78 = Me.Height
  loc_0051E844: var_7C = Me.Top
  loc_0051E87C: var_74 = Me.Height
  loc_0051E8A4: If var_5A5000 = 0 Then
  loc_0051E8AC:   GoTo loc_0051E8B9
  loc_0051E8AE: End If
  loc_0051E8B4: ext_5C627C
  loc_0051E8B9: 'Referenced from: 0051E8AC
  loc_0051E8CA: Me.Top = var_401BB8
  loc_0051E8E3: var_78 = Me.Width
  loc_0051E921: var_7C = Me.Left
  loc_0051E959: var_74 = Me.Width
  loc_0051E981: If var_5A5000 = 0 Then
  loc_0051E989:   GoTo loc_0051E996
  loc_0051E98B: End If
  loc_0051E991: ext_5C627C
  loc_0051E996: 'Referenced from: 0051E989
  loc_0051E9A7: Me.Left = var_401BB8
  loc_0051E9F2: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_0051EA15: Picture1.Picture = var_8000000F
  loc_0051EA62: For var_24 = "" To "" Step 1
  loc_0051EA68: 
  loc_0051EA6A:   If var_B4 Then
  loc_0051EA90:     var_24 = CInt(var_30)
  loc_0051EA98:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0051EAC5:     Shape1.FillColor = var_00FF8000
  loc_0051EB02:   Next var_24
  loc_0051EB08:   GoTo loc_0051EA68
  loc_0051EB0D: End If
  loc_0051EB18: var_28 = CStr(vbNullString)
  loc_0051EB20: var_eax = Unknown_VTable_Call[esi+00000054h]
  loc_0051EB5D: var_48 = "Version "
  loc_0051EB79: var_28 = CStr("Version " & vbNullString)
  loc_0051EB81: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0051EBD5: var_28 = CStr(vbNullString)
  loc_0051EBDD: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0051EC0E: GoTo loc_0051EC36
  loc_0051EC35: Exit Sub
  loc_0051EC36: 'Referenced from: 0051EC0E
  loc_0051EC52: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_0051EC58: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '51EC80
  loc_0051ECEA: If (var_005A5504 = 1) Then
  loc_0051ED25:   var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_0051ED44: End If
  loc_0051ED4C: GoTo loc_0051ED61
  loc_0051ED60: Exit Sub
  loc_0051ED61: 'Referenced from: 0051ED4C
End Sub

Private Sub Command1_Click() '51E5C0
  loc_0051E630: Set var_18 = Me
  loc_0051E63B: var_eax = Global.Unload var_18
  loc_0051E666: GoTo loc_0051E672
  loc_0051E671: Exit Sub
  loc_0051E672: 'Referenced from: 0051E666
End Sub

Private Sub Command2_Click() '51E6A0
  loc_0051E710: Set var_18 = Me
  loc_0051E71B: var_eax = Global.Unload var_18
  loc_0051E746: GoTo loc_0051E752
  loc_0051E751: Exit Sub
  loc_0051E752: 'Referenced from: 0051E746
End Sub
