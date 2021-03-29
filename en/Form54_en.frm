VERSION 5.00
Begin VB.Form Form54
  Caption = "Ratingアップ"
  BackColor = &HC0C0C0&
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form54.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form54.frx":446
  LinkTopic = "Form54"
  MaxButton = 0   'False
  ClientLeft = 1320
  ClientTop = 4740
  ClientWidth = 2805
  ClientHeight = 3075
  PaletteMode = 1
  Begin PictureBox Picture1
    BackColor = &HFFFFFF&
    Left = 120
    Top = 480
    Width = 2535
    Height = 2055
    TabIndex = 2
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    Begin Line Line1
      Index = 9
      X1 = 1140
      Y1 = 1860
      X2 = 2430
      Y2 = 1860
    End
    Begin Line Line1
      Index = 8
      BorderColor = &H808080&
      X1 = 1560
      Y1 = 360
      X2 = 1800
      Y2 = 360
      BorderWidth = 3
    End
    Begin Line Line1
      Index = 7
      BorderColor = &H808080&
      X1 = 1560
      Y1 = 240
      X2 = 1800
      Y2 = 240
      BorderWidth = 3
    End
    Begin Line Line1
      Index = 6
      BorderColor = &H808080&
      X1 = 1560
      Y1 = 120
      X2 = 1800
      Y2 = 120
      BorderWidth = 3
    End
    Begin Line Line1
      Index = 5
      BorderColor = &H808080&
      X1 = 720
      Y1 = 360
      X2 = 960
      Y2 = 360
      BorderWidth = 3
    End
    Begin Line Line1
      Index = 4
      BorderColor = &H808080&
      X1 = 720
      Y1 = 240
      X2 = 960
      Y2 = 240
      BorderWidth = 3
    End
    Begin Line Line1
      Index = 3
      BorderColor = &H808080&
      X1 = 720
      Y1 = 120
      X2 = 960
      Y2 = 120
      BorderWidth = 3
    End
    Begin Label Label1
      Caption = "全Day本本屋協会"
      Index = 3
      Left = 960
      Top = 1680
      Width = 1455
      Height = 180
      TabIndex = 6
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Image Starg
      Index = 0
      Picture = "Form54.frx":590
      Left = 1020
      Top = 0
      Width = 450
      Height = 450
      Stretch = -1  'True
    End
    Begin Label Label1
      Caption = " for additional stars"
      Index = 2
      Left = 120
      Top = 1260
      Width = 2295
      Height = 180
      TabIndex = 5
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "becuase it fulfills the requirements"
      Index = 1
      Left = 120
      Top = 900
      Width = 2295
      Height = 180
      TabIndex = 4
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "  あなたのお店は、Ratingアッ"
      Index = 0
      Left = 120
      Top = 540
      Width = 2295
      Height = 180
      TabIndex = 3
      BackStyle = 0 'Transparent
    End
    Begin Line Line1
      Index = 2
      X1 = 120
      Y1 = 1440
      X2 = 1920
      Y2 = 1440
    End
    Begin Line Line1
      Index = 1
      X1 = 120
      Y1 = 1080
      X2 = 2400
      Y2 = 1080
    End
    Begin Line Line1
      Index = 0
      X1 = 120
      Y1 = 720
      X2 = 2400
      Y2 = 720
    End
  End
  Begin CommandButton Command1
    Caption = "Close"
    Left = 720
    Top = 2640
    Width = 1335
    Height = 375
    TabIndex = 0
  End
  Begin Label Label3
    Caption = "== Ratingがアップしました  =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 150
    Width = 2535
    Height = 180
    TabIndex = 1
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 0
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 120
    Width = 2535
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form54"


Private Sub Command1_Click() '594D00
  loc_00594D70: Set var_18 = Me
  loc_00594D7B: var_eax = Global.Unload var_18
  loc_00594DA6: GoTo loc_00594DB2
  loc_00594DB1: Exit Sub
  loc_00594DB2: 'Referenced from: 00594DA6
End Sub

Private Sub Form_Load() '594DE0
  Dim var_30 As Shape
  loc_00594E6E: var_98 = Me.Height
  loc_00594EBC: var_9C = Me.Top
  loc_00594EF7: var_94 = Me.Height
  loc_00594F25: If var_5A5000 = 0 Then
  loc_00594F2D:   GoTo loc_00594F3A
  loc_00594F2F: End If
  loc_00594F35: ext_5C627C
  loc_00594F3A: 'Referenced from: 00594F2D
  loc_00594F4E: Me.Top = var_402E00
  loc_00594F6A: var_98 = Me.Width
  loc_00594FAB: var_9C = Me.Left
  loc_00594FE6: var_94 = Me.Width
  loc_00595014: If var_5A5000 = 0 Then
  loc_0059501C:   GoTo loc_00595029
  loc_0059501E: End If
  loc_00595024: ext_5C627C
  loc_00595029: 'Referenced from: 0059501C
  loc_0059503D: Me.Left = var_402E00
  loc_00595059: Me.BackColor = var_8000000F
  loc_005950AD: For var_24 = "" To "" Step 1
  loc_005950B3: 
  loc_005950BB:   If var_D4 Then
  loc_005950CF:     Set var_2C = Me
  loc_005950DD:     var_24 = CInt(var_30)
  loc_005950E5:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00595108:     Shape1.FillColor = var_00FF8000
  loc_00595149:   Next var_24
  loc_0059514F:   GoTo loc_005950B3
  loc_00595154: End If
  loc_00595162: call var_30(var_2C, Next var_24, Me, var_C4, var_D4, Me, var_94, Me, var_30, esi)
  loc_00595199: var_88 = "d0k0j0?0~0W0_0 "
  loc_005951CE: var_28 = CStr(&H43C9D4 & "struct" + 1 & "d0k0j0?0~0W0_0 ")
  loc_005951D6: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00595243: var_30(var_2C, Next var_24, Me, var_C4, var_D4, Me, var_94, Me, var_30, esi)
  loc_0059524C: var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_00595274: GoTo loc_005952AA
  loc_005952A9: Exit Sub
  loc_005952AA: 'Referenced from: 00595274
  loc_005952C6: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_005952CC: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '595300
  loc_0059536C: If ("struct" = 4) Then
  loc_0059538B:   ecx = CInt(5)
  loc_0059538D:   GoTo loc_0059539A
  loc_0059538F: End If
  loc_0059539A: 'Referenced from: 0059538D
  loc_005953B6: If ("struct" = 3) Then
  loc_005953CA:   ecx = CInt(4)
  loc_005953CC: End If
  loc_005953E4: If ("struct" = 2) Then
  loc_005953F8:   ecx = CInt(3)
  loc_005953FA: End If
  loc_00595416: If ("struct" = 1) Then
  loc_00595426:   ecx = CInt(2)
  loc_00595428: End If
  loc_0059543A: ecx = CInt(1)
  loc_00595458: If (var_005A5504 = 1) Then
  loc_00595493:   var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_005954B2: End If
  loc_005954BE: GoTo loc_005954D3
  loc_005954D2: Exit Sub
  loc_005954D3: 'Referenced from: 005954BE
End Sub
