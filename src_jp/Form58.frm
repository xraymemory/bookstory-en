VERSION 5.00
Begin VB.Form Form58
  Caption = "グランプリ獲得"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form58.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form58.frx":446
  LinkTopic = "Form58"
  MaxButton = 0   'False
  ClientLeft = 2745
  ClientTop = 1860
  ClientWidth = 3375
  ClientHeight = 3945
  PaletteMode = 1
  Begin CommandButton Command1
    Caption = "閉じる"
    Left = 960
    Top = 3480
    Width = 1575
    Height = 375
    TabIndex = 2
  End
  Begin PictureBox Picture1
    BackColor = &HFFFFFF&
    Left = 120
    Top = 720
    Width = 3135
    Height = 2655
    TabIndex = 1
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    Begin Line Line1
      Index = 4
      X1 = 120
      Y1 = 2100
      X2 = 2880
      Y2 = 2100
    End
    Begin Label Label1
      Caption = "ます。"
      Index = 6
      Left = 120
      Top = 1920
      Width = 2775
      Height = 180
      TabIndex = 9
      BackStyle = 0 'Transparent
    End
    Begin Line Line1
      Index = 3
      X1 = 120
      Y1 = 1740
      X2 = 2880
      Y2 = 1740
    End
    Begin Label Label1
      Caption = "賞金1000万円とこの表彰状をおくります"
      Index = 5
      Left = 120
      Top = 1560
      Width = 2775
      Height = 180
      TabIndex = 8
      BackStyle = 0 'Transparent
    End
    Begin Line Line1
      Index = 2
      X1 = 120
      Y1 = 1380
      X2 = 2880
      Y2 = 1380
    End
    Begin Label Label1
      Caption = "ストでグランプリを獲得しましたので"
      Index = 4
      Left = 120
      Top = 1200
      Width = 2775
      Height = 180
      TabIndex = 7
      BackStyle = 0 'Transparent
    End
    Begin Line Line1
      Index = 1
      X1 = 120
      Y1 = 1020
      X2 = 2880
      Y2 = 1020
    End
    Begin Label Label1
      Caption = "  あなたのお店は全日本本屋コンテ"
      Index = 2
      Left = 120
      Top = 840
      Width = 2775
      Height = 180
      TabIndex = 6
      BackStyle = 0 'Transparent
    End
    Begin Line Line1
      Index = 0
      X1 = 1320
      Y1 = 660
      X2 = 3000
      Y2 = 660
    End
    Begin Label Label1
      Index = 1
      Left = 1320
      Top = 480
      Width = 1695
      Height = 180
      TabIndex = 5
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "グランプリ"
      Index = 0
      BackColor = &H80000005&
      ForeColor = &H80000008&
      Left = 480
      Top = 120
      Width = 2175
      Height = 375
      TabIndex = 4
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
      BeginProperty Font
        Name = "ＭＳ 明朝"
        Size = 18
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Appearance = 0 'Flat
    End
    Begin Label Label1
      Caption = "全日本本屋協会"
      Index = 3
      Left = 1440
      Top = 2280
      Width = 1455
      Height = 180
      TabIndex = 3
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Line Line1
      Index = 9
      X1 = 1620
      Y1 = 2460
      X2 = 2910
      Y2 = 2460
    End
  End
  Begin Label Label3
    Caption = "== グランプリ獲得  =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 210
    Width = 3135
    Height = 375
    TabIndex = 0
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "ＭＳ Ｐゴシック"
      Size = 14.25
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Shape Shape1
    Index = 0
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 120
    Width = 3135
    Height = 495
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form58"


Private Sub Command1_Click() '5998F0
  loc_00599960: Set var_18 = Me
  loc_0059996B: var_eax = Global.Unload var_18
  loc_00599996: GoTo loc_005999A2
  loc_005999A1: Exit Sub
  loc_005999A2: 'Referenced from: 00599996
End Sub

Private Sub Form_Load() '5999D0
  Dim var_2C As Variant
  Dim var_30 As Shape
  loc_00599A6B: var_74 = Me.WindowState
  loc_00599A96: If var_74 = 1 Then
  loc_00599AA3:   var_7C = Me.Height
  loc_00599AE0:   var_2C = Global.Screen
  loc_00599AFE:   var_78 = Global.Height
  loc_00599B20:   If var_5A5000 = 0 Then
  loc_00599B28:     GoTo loc_00599B35
  loc_00599B2A:   End If
  loc_00599B30:   ext_5C627C
  loc_00599B35:   'Referenced from: 00599B28
  loc_00599B43:   Global.MousePointer = var_402F30
  loc_00599B65:   var_7C = Global.TwipsPerPixelX
  loc_00599BA3:   var_2C = Global.Screen
  loc_00599BC1:   var_78 = Global.Width
  loc_00599BE9:   If var_5A5000 = 0 Then
  loc_00599BF1:     GoTo loc_00599BFE
  loc_00599BF3:   End If
  loc_00599BF9:   ext_5C627C
  loc_00599BFE:   'Referenced from: 00599BF1
  loc_00599C0C:   var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_00599C27:   GoTo loc_00599DE5
  loc_00599C2C: End If
  loc_00599C33: var_7C = Global.TwipsPerPixelY
  loc_00599C70: var_80 = Global.MousePointer
  loc_00599CA8: var_78 = Global.TwipsPerPixelY
  loc_00599CD0: If var_5A5000 = 0 Then
  loc_00599CD8:   GoTo loc_00599CE5
  loc_00599CDA: End If
  loc_00599CE0: ext_5C627C
  loc_00599CE5: 'Referenced from: 00599CD8
  loc_00599CF6: Global.MousePointer = var_402F30
  loc_00599D0F: var_7C = Global.TwipsPerPixelX
  loc_00599D4D: var_80 = Global.ActiveControl
  loc_00599D85: var_78 = Global.TwipsPerPixelX
  loc_00599DAD: If var_5A5000 = 0 Then
  loc_00599DB5:   GoTo loc_00599DC2
  loc_00599DB7: End If
  loc_00599DBD: ext_5C627C
  loc_00599DC2: 'Referenced from: 00599DB5
  loc_00599DD3: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_00599DE5: 
  loc_00599E24: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_00599E4D: Command1.BackColor = var_8000000F
  loc_00599E9A: For var_24 = "" To "" Step 1
  loc_00599EA0: 
  loc_00599EA2:   If var_24 Then
  loc_00599EC4:     var_24 = CInt(var_30)
  loc_00599ECC:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00599EF9:     Shape1.FillColor = var_00FF8000
  loc_00599F36:   Next var_24
  loc_00599F42:   GoTo loc_00599EA0
  loc_00599F47: End If
  loc_00599F55: Set var_2C = Next var_24
  loc_00599F62: 1 = Label1.FormatLength
  loc_00599F83: var_48 = "U0~0"
  loc_00599F9F: var_28 = CStr("vbaCySub" & "U0~0")
  loc_00599FA7: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00599FEB: GoTo loc_0059A013
  loc_0059A012: Exit Sub
  loc_0059A013: 'Referenced from: 00599FEB
  loc_0059A02F: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_0059A035: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '59A060
  loc_0059A0E2: If (var_005A5504 = 1) Then
  loc_0059A11D:   var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_0059A13C: End If
  loc_0059A144: GoTo loc_0059A159
  loc_0059A158: Exit Sub
  loc_0059A159: 'Referenced from: 0059A144
End Sub
