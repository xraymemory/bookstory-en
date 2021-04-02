VERSION 5.00
Begin VB.Form Form65
  Caption = "Fire!"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form65.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form65.frx":446
  LinkTopic = "Form65"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 6465
  ClientTop = 1440
  ClientWidth = 1950
  ClientHeight = 1410
  PaletteMode = 1
  Begin CommandButton Command1
    Caption = "Close"
    Left = 120
    Top = 960
    Width = 1695
    Height = 375
    TabIndex = 2
  End
  Begin PictureBox Picture1
    BackColor = &HFFFFFF&
    Left = 120
    Top = 120
    Width = 1695
    Height = 735
    TabIndex = 0
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    Begin Label Label1
      Caption = "Your neighbors have spotted a fire!"
      Left = 60
      Top = 60
      Width = 1575
      Height = 735
      TabIndex = 1
      BackStyle = 0 'Transparent
    End
  End
End

Attribute VB_Name = "Form65"


Private Sub Command1_Click() '5A1ED0
  loc_005A1F40: Set var_18 = Me
  loc_005A1F4B: var_eax = Global.Unload var_18
  loc_005A1F76: GoTo loc_005A1F82
  loc_005A1F81: Exit Sub
  loc_005A1F82: 'Referenced from: 005A1F76
End Sub

Private Sub Form_Load() '5A1FB0
  loc_005A2005: var_20 = Me.Height
  loc_005A2050: var_24 = Me.Top
  loc_005A2088: var_1C = Me.Height
  loc_005A20B0: If var_5A5000 = 0 Then
  loc_005A20B8:   GoTo loc_005A20C5
  loc_005A20BA: End If
  loc_005A20C0: ext_5C627C
  loc_005A20C5: 'Referenced from: 005A20B8
  loc_005A20D6: Me.Top = var_4030D0
  loc_005A20EF: var_20 = Me.Width
  loc_005A212D: var_24 = Me.Left
  loc_005A2165: var_1C = Me.Width
  loc_005A218D: If var_5A5000 = 0 Then
  loc_005A2195:   GoTo loc_005A21A2
  loc_005A2197: End If
  loc_005A219D: ext_5C627C
  loc_005A21A2: 'Referenced from: 005A2195
  loc_005A21B3: Me.Left = var_4030D0
  loc_005A21FE: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_005A2226: GoTo loc_005A2232
  loc_005A2231: Exit Sub
  loc_005A2232: 'Referenced from: 005A2226
  loc_005A2232: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '5A2260
  loc_005A22DF: var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_005A230A: GoTo loc_005A2316
  loc_005A2315: Exit Sub
  loc_005A2316: 'Referenced from: 005A230A
End Sub
