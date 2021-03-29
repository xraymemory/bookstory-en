VERSION 5.00
Begin VB.Form Form35
  Caption = "ã≠ìêÇ™óàÇ‹ÇµÇΩ"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form35.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form35.frx":446
  LinkTopic = "Form35"
  MaxButton = 0   'False
  ClientLeft = 7140
  ClientTop = 1290
  ClientWidth = 3240
  ClientHeight = 2130
  PaletteMode = 1
  Begin CommandButton Command2
    Caption = "ï•ÇÌÇ»Ç¢"
    Left = 960
    Top = 1680
    Width = 855
    Height = 375
    TabIndex = 3
  End
  Begin CommandButton Command1
    Caption = "Ç®ã‡Çï•Ç§"
    Left = 1920
    Top = 1680
    Width = 1215
    Height = 375
    TabIndex = 1
  End
  Begin Label Label
    Index = 0
    Left = 240
    Top = 600
    Width = 1455
    Height = 855
    TabIndex = 2
    BackStyle = 0 'Transparent
  End
  Begin Image Image2
    Picture = "Form35.frx":590
    Left = 120
    Top = 480
    Width = 1935
    Height = 1095
  End
  Begin Image Image1
    Index = 0
    Picture = "Form35.frx":2F76
    Left = 2160
    Top = 600
    Width = 975
    Height = 975
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
  Begin Label Label
    Caption = "== ã≠ìêÇ™óàÇ‹ÇµÇΩ =="
    Index = 2
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

Attribute VB_Name = "Form35"


Private Sub Command1_Click() '57A850
  loc_0057A8F3: var_eax = call Proc_1_10_4AF800(var_78, -var_005A5244, 2)
  loc_0057A8FE: var_24 = var_78
  loc_0057A933: ecx = CInt(6)
  loc_0057A941: 005A5B98h = 005A5B98h + 00000020h
  loc_0057A960: If (var_005A5B98 = 1) Then
  loc_0057A9F7:   var_eax = Form61.Show var_7C
  loc_0057AA17:     GoTo loc_0057AAF2
  loc_0057AA47:   Set var_28 = stk@FF34
  loc_0057AA55:   var_eax = Global.Unload var_28
  loc_0057AA9C:   If (var_005A5504 = 1) Then
  loc_0057AAD7:     var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_0057AAF2:   End If
  loc_0057AAF2: End If
  loc_0057AAFA: GoTo loc_0057AB25
  loc_0057AB24: Exit Sub
  loc_0057AB25: 'Referenced from: 0057AAFA
  loc_0057AB28: GoTo loc_undef 'Ignore this '__vbaFreeVar
End Sub

Private Sub Form_Load() '57AD90
  Dim var_2C As Variant
  Dim var_30 As Shape
  loc_0057AE43: var_94 = Me.WindowState
  loc_0057AE71: If var_94 = 1 Then
  loc_0057AE81:   var_9C = Me.Height
  loc_0057AEBF:   var_2C = Global.Screen
  loc_0057AEE0:   var_98 = Global.Height
  loc_0057AF08:   If var_5A5000 = 0 Then
  loc_0057AF10:     GoTo loc_0057AF1D
  loc_0057AF12:   End If
  loc_0057AF18:   ext_5C627C
  loc_0057AF1D:   'Referenced from: 0057AF10
  loc_0057AF2B:   Global.MousePointer = var_4027C8
  loc_0057AF50:   var_9C = Global.TwipsPerPixelX
  loc_0057AF8E:   var_2C = Global.Screen
  loc_0057AFAF:   var_98 = Global.Width
  loc_0057AFDD:   If var_5A5000 = 0 Then
  loc_0057AFE5:     GoTo loc_0057AFF2
  loc_0057AFE7:   End If
  loc_0057AFED:   ext_5C627C
  loc_0057AFF2:   'Referenced from: 0057AFE5
  loc_0057B000:   var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_0057B01B:   GoTo loc_0057B1FE
  loc_0057B020: End If
  loc_0057B02A: var_9C = Global.TwipsPerPixelY
  loc_0057B06B: var_A0 = Global.MousePointer
  loc_0057B0A6: var_98 = Global.TwipsPerPixelY
  loc_0057B0D4: If var_5A5000 = 0 Then
  loc_0057B0DC:   GoTo loc_0057B0E9
  loc_0057B0DE: End If
  loc_0057B0E4: ext_5C627C
  loc_0057B0E9: 'Referenced from: 0057B0DC
  loc_0057B0FD: Global.MousePointer = var_4027C8
  loc_0057B119: var_9C = Global.TwipsPerPixelX
  loc_0057B15A: var_A0 = Global.ActiveControl
  loc_0057B195: var_98 = Global.TwipsPerPixelX
  loc_0057B1C3: If var_5A5000 = 0 Then
  loc_0057B1CB:   GoTo loc_0057B1D8
  loc_0057B1CD: End If
  loc_0057B1D3: ext_5C627C
  loc_0057B1D8: 'Referenced from: 0057B1CB
  loc_0057B1EC: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_0057B1FE: 
  loc_0057B206: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0057B25C: For var_24 = "" To "" Step 1
  loc_0057B262: 
  loc_0057B264:   If var_D8 Then
  loc_0057B28A:     var_24 = CInt(var_30)
  loc_0057B292:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0057B2BF:     Shape1.FillColor = var_00FF8000
  loc_0057B2FC:   Next var_24
  loc_0057B302:   GoTo loc_0057B262
  loc_0057B307: End If
  loc_0057B31E: ecx = CInt(15000000)
  loc_0057B342: If (vbNullString <= 15000000) Then
  loc_0057B35A:   ecx = CInt(10000000)
  loc_0057B360: End If
  loc_0057B37C: If (vbNullString <= 12000000) Then
  loc_0057B394:   ecx = CInt(8000000)
  loc_0057B39A: End If
  loc_0057B3B6: If (vbNullString <= 8000000) Then
  loc_0057B3CE:   ecx = CInt(5000000)
  loc_0057B3D4: End If
  loc_0057B3F0: If (vbNullString <= 5000000) Then
  loc_0057B408:   ecx = CInt(3000000)
  loc_0057B40E: End If
  loc_0057B42A: If (vbNullString <= 3000000) Then
  loc_0057B442:   ecx = CInt(2000000)
  loc_0057B448: End If
  loc_0057B467: 0 = Label.FormatLength
  loc_0057B494: var_eax = call Proc_1_31_506DA0(var_40, var_005A5244, var_30)
  loc_0057B4CB: var_28 = CStr(&H43C720 & var_40 & &H43C72C)
  loc_0057B4D3: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0057B53B: GoTo loc_0057B571
  loc_0057B570: Exit Sub
  loc_0057B571: 'Referenced from: 0057B53B
  loc_0057B58D: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_0057B593: Exit Sub
End Sub

Private Sub Command2_Click() '57AB50
  loc_0057ABE4: var_ret_1 = Int((Rnd(10) + Rnd(10)))
  loc_0057ABF0: fcomp real4 ptr [004027CCh]
  loc_0057ABFB: If Err.Number Then
  loc_0057AC02: End If
  loc_0057AC0C: If 1 Then
  loc_0057AC24:   ecx = CInt(3)
  loc_0057AC50:   Set var_18 = Me
  loc_0057AC58:   var_eax = Global.Unload var_18
  loc_0057AC77:   GoTo loc_0057AD41
  loc_0057AC7C: End If
  loc_0057ACA2: Set var_18 = Me
  loc_0057ACAA: var_eax = Global.Unload var_18
  loc_0057ACEB: If (var_005A5504 = 1) Then
  loc_0057AD26:   var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_0057AD41: End If
  loc_0057AD41: 
  loc_0057AD4E: GoTo loc_0057AD63
  loc_0057AD62: Exit Sub
  loc_0057AD63: 'Referenced from: 0057AD4E
  loc_0057AD63: Exit Sub
End Sub
