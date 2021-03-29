VERSION 5.00
Begin VB.Form Form37
  Caption = "1000êlìÀîj"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form37.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form37.frx":446
  LinkTopic = "Form37"
  MaxButton = 0   'False
  ClientLeft = 1125
  ClientTop = 5445
  ClientWidth = 2940
  ClientHeight = 2130
  PaletteMode = 1
  Begin CommandButton Command1
    Caption = "ï¬Ç∂ÇÈ"
    Left = 1320
    Top = 1680
    Width = 1455
    Height = 375
    TabIndex = 1
  End
  Begin Image Image1
    Index = 3
    Picture = "Form37.frx":590
    Left = 120
    Top = 4920
    Width = 2715
    Height = 1035
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 2
    Picture = "Form37.frx":3786
    Left = 120
    Top = 3840
    Width = 2715
    Height = 1035
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 1
    Picture = "Form37.frx":697C
    Left = 120
    Top = 2760
    Width = 2715
    Height = 1035
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 0
    Left = 120
    Top = 120
    Width = 2715
    Height = 1035
    BorderStyle = 1 'Fixed Single
  End
  Begin Label Label1
    Caption = "Ç®ìXÇ…óàÇΩÇ®ãqÇ≥ÇÒÇ™1,000êlÇìÀîjÇµÇ‹ÇµÇΩÅB"
    Left = 120
    Top = 1200
    Width = 2655
    Height = 390
    TabIndex = 0
    BackStyle = 0 'Transparent
  End
End

Attribute VB_Name = "Form37"


Private Sub Command1_Click() '57E010
  loc_0057E080: Set var_18 = Me
  loc_0057E08B: var_eax = Global.Unload var_18
  loc_0057E0B6: GoTo loc_0057E0C2
  loc_0057E0C1: Exit Sub
  loc_0057E0C2: 'Referenced from: 0057E0B6
End Sub

Private Sub Form_Load() '57E0F0
  Dim var_18 As Variant
  Dim var_20 As Image
  Dim var_68 As Image
  loc_0057E176: var_48 = Me.WindowState
  loc_0057E1A1: If var_48 = 1 Then
  loc_0057E1AE:   var_50 = Me.Height
  loc_0057E1EB:   var_18 = Global.Screen
  loc_0057E209:   var_4C = Global.Height
  loc_0057E22B:   If var_5A5000 = 0 Then
  loc_0057E233:     GoTo loc_0057E240
  loc_0057E235:   End If
  loc_0057E23B:   ext_5C627C
  loc_0057E240:   'Referenced from: 0057E233
  loc_0057E24E:   Global.MousePointer = var_4028A0
  loc_0057E270:   var_50 = Global.TwipsPerPixelX
  loc_0057E2AE:   var_18 = Global.Screen
  loc_0057E2CC:   var_4C = Global.Width
  loc_0057E2F4:   If var_5A5000 = 0 Then
  loc_0057E2FC:     GoTo loc_0057E309
  loc_0057E2FE:   End If
  loc_0057E304:   ext_5C627C
  loc_0057E309:   'Referenced from: 0057E2FC
  loc_0057E317:   var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_0057E332:   GoTo loc_0057E4F0
  loc_0057E337: End If
  loc_0057E33E: var_50 = Global.TwipsPerPixelY
  loc_0057E37B: var_54 = Global.MousePointer
  loc_0057E3B3: var_4C = Global.TwipsPerPixelY
  loc_0057E3DB: If var_5A5000 = 0 Then
  loc_0057E3E3:   GoTo loc_0057E3F0
  loc_0057E3E5: End If
  loc_0057E3EB: ext_5C627C
  loc_0057E3F0: 'Referenced from: 0057E3E3
  loc_0057E401: Global.MousePointer = var_4028A0
  loc_0057E41A: var_50 = Global.TwipsPerPixelX
  loc_0057E458: var_54 = Global.ActiveControl
  loc_0057E490: var_4C = Global.TwipsPerPixelX
  loc_0057E4B8: If var_5A5000 = 0 Then
  loc_0057E4C0:   GoTo loc_0057E4CD
  loc_0057E4C2: End If
  loc_0057E4C8: ext_5C627C
  loc_0057E4CD: 'Referenced from: 0057E4C0
  loc_0057E4DE: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_0057E4F0: 
  loc_0057E529: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_0057E54C: Command1.BackColor = var_8000000F
  loc_0057E57E: If (vbNullString = 1000) Then
  loc_0057E592:   Set var_20 = (vbNullString = 1000)
  loc_0057E5A3:   0 = Image1._Default
  loc_0057E5BB:   var_68 = var_24
  loc_0057E5DA:   1 = Image1._Default
  loc_0057E5F5:   var_2C = var_1C
  loc_0057E620:   Image1._Default = var_28
  loc_0057E670:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0057E68B: End If
  loc_0057E6AB: If (vbNullString = 5000) Then
  loc_0057E6BF:   Set var_20 = (vbNullString = 5000)
  loc_0057E6D0:   0 = Image1._Default
  loc_0057E6E8:   var_68 = var_24
  loc_0057E6F6:   Set var_18 = var_24
  loc_0057E707:   2 = Image1._Default
  loc_0057E722:   var_2C = var_1C
  loc_0057E74D:   Image1._Default = var_28
  loc_0057E79D:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0057E7B8: End If
  loc_0057E7D8: If (vbNullString = 10000) Then
  loc_0057E7EC:   Set var_20 = (vbNullString = 10000)
  loc_0057E7FD:   0 = Image1._Default
  loc_0057E815:   var_68 = var_24
  loc_0057E823:   Set var_18 = var_24
  loc_0057E834:   3 = Image1._Default
  loc_0057E84F:   var_2C = var_1C
  loc_0057E87A:   Image1._Default = var_28
  loc_0057E8CA:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0057E8E5: End If
  loc_0057E8F2: GoTo loc_0057E919
  loc_0057E918: Exit Sub
  loc_0057E919: 'Referenced from: 0057E8F2
  loc_0057E919: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '57E940
  loc_0057E9BF: var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_0057E9EA: GoTo loc_0057E9F6
  loc_0057E9F5: Exit Sub
  loc_0057E9F6: 'Referenced from: 0057E9EA
End Sub
