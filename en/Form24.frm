VERSION 5.00
Begin VB.Form Form24
  Caption = "Bank"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form24.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form24.frx":446
  LinkTopic = "Form24"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 8640
  ClientTop = 3450
  ClientWidth = 3825
  ClientHeight = 2610
  PaletteMode = 1
  Begin Frame Frame1
    Caption = "Debt"
    Left = 120
    Top = 480
    Width = 3615
    Height = 1215
    TabIndex = 5
    Begin Line Line2
      Index = 1
      BorderColor = &HFFFFFF&
      X1 = 1700
      Y1 = 240
      X2 = 1700
      Y2 = 1150
    End
    Begin Line Line1
      Index = 1
      BorderColor = &HFFFFFF&
      X1 = 120
      Y1 = 440
      X2 = 3500
      Y2 = 440
    End
    Begin Label Label2
      Caption = "1"
      Index = 8
      Left = 1200
      Top = 960
      Width = 255
      Height = 180
      Visible = 0   'False
      TabIndex = 28
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label Label2
      Caption = "12"
      Index = 7
      Left = 720
      Top = 960
      Width = 255
      Height = 180
      Visible = 0   'False
      TabIndex = 27
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label Label2
      Caption = "1993"
      Index = 3
      Left = 120
      Top = 960
      Width = 375
      Height = 180
      Visible = 0   'False
      TabIndex = 26
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Day"
      Index = 8
      Left = 1440
      Top = 960
      Width = 255
      Height = 180
      Visible = 0   'False
      TabIndex = 25
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Month"
      Index = 7
      Left = 960
      Top = 960
      Width = 255
      Height = 180
      Visible = 0   'False
      TabIndex = 24
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Year"
      Index = 3
      Left = 480
      Top = 960
      Width = 255
      Height = 180
      Visible = 0   'False
      TabIndex = 23
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label2
      Caption = "1"
      Index = 2
      Left = 1200
      Top = 720
      Width = 255
      Height = 180
      Visible = 0   'False
      TabIndex = 22
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label Label2
      Caption = "12"
      Index = 1
      Left = 720
      Top = 720
      Width = 255
      Height = 180
      Visible = 0   'False
      TabIndex = 21
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label Label2
      Caption = "1993"
      Index = 0
      Left = 120
      Top = 720
      Width = 375
      Height = 180
      Visible = 0   'False
      TabIndex = 20
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Day"
      Index = 2
      Left = 1440
      Top = 720
      Width = 255
      Height = 180
      Visible = 0   'False
      TabIndex = 19
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Month"
      Index = 1
      Left = 960
      Top = 720
      Width = 255
      Height = 180
      Visible = 0   'False
      TabIndex = 18
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Year"
      Index = 0
      Left = 480
      Top = 720
      Width = 255
      Height = 180
      Visible = 0   'False
      TabIndex = 17
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label2
      Caption = "1"
      Index = 6
      Left = 1200
      Top = 480
      Width = 255
      Height = 180
      Visible = 0   'False
      TabIndex = 16
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label Label2
      Caption = "12"
      Index = 5
      Left = 720
      Top = 480
      Width = 255
      Height = 180
      Visible = 0   'False
      TabIndex = 15
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label Label2
      Caption = "1993"
      Index = 4
      Left = 120
      Top = 480
      Width = 375
      Height = 180
      Visible = 0   'False
      TabIndex = 14
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Day"
      Index = 6
      Left = 1440
      Top = 480
      Width = 255
      Height = 180
      Visible = 0   'False
      TabIndex = 13
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Month"
      Index = 5
      Left = 960
      Top = 480
      Width = 255
      Height = 180
      Visible = 0   'False
      TabIndex = 12
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "Year"
      Index = 4
      Left = 480
      Top = 480
      Width = 255
      Height = 180
      Visible = 0   'False
      TabIndex = 11
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label6
      Caption = "•ÔÏDay"
      Index = 0
      Left = 240
      Top = 230
      Width = 1215
      Height = 255
      TabIndex = 10
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Line Line2
      Index = 0
      BorderColor = &H808080&
      X1 = 1680
      Y1 = 240
      X2 = 1680
      Y2 = 1150
    End
    Begin Line Line1
      Index = 0
      BorderColor = &H808080&
      X1 = 120
      Y1 = 420
      X2 = 3500
      Y2 = 420
    End
    Begin Label Label5
      Caption = "Amount of $"
      Index = 0
      Left = 2160
      Top = 230
      Width = 975
      Height = 255
      TabIndex = 9
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label KkinGAKU
      Index = 0
      Left = 1680
      Top = 480
      Width = 1815
      Height = 180
      TabIndex = 8
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label KkinGAKU
      Index = 1
      Left = 1680
      Top = 720
      Width = 1815
      Height = 180
      TabIndex = 7
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label KkinGAKU
      Index = 2
      Left = 1680
      Top = 960
      Width = 1815
      Height = 180
      TabIndex = 6
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
  End
  Begin CommandButton Command2
    Caption = "Debt‚·‚é"
    Left = 1200
    Top = 2160
    Width = 1215
    Height = 375
    TabIndex = 1
  End
  Begin CommandButton Command1
    Caption = "Go Back"
    Left = 2520
    Top = 2160
    Width = 1215
    Height = 375
    TabIndex = 0
  End
  Begin Line Line1
    Index = 3
    BorderColor = &H808080&
    X1 = 1200
    Y1 = 2040
    X2 = 3720
    Y2 = 2040
  End
  Begin Line Line1
    Index = 2
    BorderColor = &HFFFFFF&
    X1 = 1200
    Y1 = 2055
    X2 = 3720
    Y2 = 2055
  End
  Begin Label Label6
    Index = 4
    Left = 1650
    Top = 1860
    Width = 2055
    Height = 180
    TabIndex = 4
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label5
    Caption = "Funds"
    Index = 2
    Left = 1200
    Top = 1860
    Width = 375
    Height = 180
    TabIndex = 3
    BackStyle = 0 'Transparent
  End
  Begin Label Label3
    Caption = "== Bank‚Å‚·  =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 360
    Top = 150
    Width = 2895
    Height = 180
    TabIndex = 2
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 0
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 120
    Width = 3615
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form24"


Private Sub Form_Load() '56D170
  Dim var_005A5010 As Me
  Dim var_30 As Shape
  Dim var_2C As Label
  loc_0056D204: var_88 = Me.Height
  loc_0056D252: var_8C = Me.Top
  loc_0056D28D: var_84 = Me.Height
  loc_0056D2BB: If var_5A5000 = 0 Then
  loc_0056D2C3:   GoTo loc_0056D2D0
  loc_0056D2C5: End If
  loc_0056D2CB: ext_5C627C
  loc_0056D2D0: 'Referenced from: 0056D2C3
  loc_0056D2E4: Me.Top = var_402498
  loc_0056D300: var_88 = Me.Width
  loc_0056D341: var_8C = Me.Left
  loc_0056D37C: var_84 = Me.Width
  loc_0056D3AA: If var_5A5000 = 0 Then
  loc_0056D3B2:   GoTo loc_0056D3BF
  loc_0056D3B4: End If
  loc_0056D3BA: ext_5C627C
  loc_0056D3BF: 'Referenced from: 0056D3B2
  loc_0056D3D3: Me.Left = var_402498
  loc_0056D3ED: Me.BackColor = var_8000000F
  loc_0056D41D: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0056D473: For var_24 = "" To "" Step 1
  loc_0056D47F: 
  loc_0056D481:   If var_C4 Then
  loc_0056D4AB:     var_24 = CInt(var_30)
  loc_0056D4B1:     var_F8 = var_24
  loc_0056D4C5:     var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0056D4E4:     Shape1.FillColor = var_00FF8000
  loc_0056D523:   Next var_24
  loc_0056D529:   GoTo loc_0056D47F
  loc_0056D52E: End If
  loc_0056D55A: Set var_2C = var_005A5010
  loc_0056D56B: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_0056D5C9: For var_24 = 0 To 2 Step 1
  loc_0056D5CF: 
  loc_0056D5D1:   If var_E4 Then
  loc_0056D5DB:     var_ret_1 = CLng(var_24)
  loc_0056D5E4:     var_90 = var_ret_1
  loc_0056D5EA:     If var_ret_1 >= 3 Then
  loc_0056D5EC:       var_eax = Err.Raise
  loc_0056D5F2:     End If
  loc_0056D61A:     var_ret_2 = (var_90 + 005A5BB0h = 0)
  loc_0056D625:     call Not(var_50, var_ret_2, var_2C, 00000000h, var_005A5010, var_B4, var_C4, var_2C, var_8000000F, Me, Me, var_84)
  loc_0056D635:     If CBool(Not(var_50, var_ret_2, var_2C, 00000000h, var_005A5010, var_B4, var_C4, var_2C, var_8000000F, Me, Me, var_84)) Then
  loc_0056D649:       Set var_2C = CBool(Not(var_50, var_ret_2, var_2C, 00000000h, var_005A5010, var_B4, var_C4, var_2C, var_8000000F, Me, Me, var_84))
  loc_0056D665:       var_FC = CInt(var_30)
  loc_0056D679:       var_24 = KkinGAKU.FormatLength
  loc_0056D692:       var_9C = var_30
  loc_0056D698:       var_ret_3 = CLng(var_24)
  loc_0056D6A3:       If var_ret_3 >= 3 Then
  loc_0056D6A5:         var_eax = Err.Raise
  loc_0056D6AB:       End If
  loc_0056D6BB:       var_eax = call Proc_1_31_506DA0(var_40, var_ret_3 + 005A5BB0h, Me)
  loc_0056D6C6:       var_58 = "õQ"
  loc_0056D6F3:       var_100 = CStr(var_40 & "õQ")
  loc_0056D707:       var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0056D769:       If (var_24 = 0) Then
  loc_0056D78E:         4 = Label2.FormatLength
  loc_0056D7A7:         var_9C = var_30
  loc_0056D7AD:         var_ret_4 = CLng(var_24)
  loc_0056D7B8:         If var_ret_4 >= 3 Then
  loc_0056D7BA:           var_eax = Err.Raise
  loc_0056D7C0:         End If
  loc_0056D7DD:         var_28 = CStr(var_ret_4 + 005A5BC8h)
  loc_0056D7F1:         var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0056D82D:         Set var_2C = var_30
  loc_0056D83E:         5 = Label2.FormatLength
  loc_0056D857:         var_9C = var_30
  loc_0056D85D:         var_ret_5 = CLng(var_24)
  loc_0056D868:         If var_ret_5 >= 3 Then
  loc_0056D86A:           var_eax = Err.Raise
  loc_0056D870:         End If
  loc_0056D888:         var_108 = edx
  loc_0056D88E:         var_28 = CStr(var_ret_5 + 005A5BE0h)
  loc_0056D8A2:         var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0056D8DE:         Set var_2C = var_2C
  loc_0056D8EF:         6 = Label2.FormatLength
  loc_0056D908:         var_9C = var_30
  loc_0056D90E:         var_ret_6 = CLng(var_24)
  loc_0056D919:         If var_ret_6 >= 3 Then
  loc_0056D91B:           var_eax = Err.Raise
  loc_0056D921:         End If
  loc_0056D93F:         var_28 = CStr(var_ret_6 + 005A5BF8h)
  loc_0056D953:         var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0056D991:         Set var_2C = var_2C
  loc_0056D9A6:         4 = Label1.FormatLength
  loc_0056D9CC:         var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0056DA07:         Set var_2C = var_2C
  loc_0056DA1C:         5 = Label1.FormatLength
  loc_0056DA42:         var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0056DA7D:         Set var_2C = var_2C
  loc_0056DA92:         6 = Label1.FormatLength
  loc_0056DAB8:         var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0056DAF3:         Set var_2C = var_2C
  loc_0056DB08:         4 = Label2.FormatLength
  loc_0056DB2E:         var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0056DB69:         Set var_2C = var_2C
  loc_0056DB7E:         5 = Label2.FormatLength
  loc_0056DBA4:         var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0056DBEB:         var_90 = var_2C
  loc_0056DBF3:         GoTo loc_0056E0A1
  loc_0056DBF8:       End If
  loc_0056DC17:       If (var_24 = 1) = 0 Then GoTo loc_0056E0DB
  loc_0056DC3C:       0 = Label2.FormatLength
  loc_0056DC55:       var_9C = var_30
  loc_0056DC5B:       var_ret_7 = CLng(var_24)
  loc_0056DC66:       If var_ret_7 >= 3 Then
  loc_0056DC68:         var_eax = Err.Raise
  loc_0056DC6E:       End If
  loc_0056DC8B:       var_28 = CStr(var_ret_7 + 005A5BC8h)
  loc_0056DC9F:       var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0056DCDB:       Set var_2C = var_30
  loc_0056DCEC:       1 = Label2.FormatLength
  loc_0056DD05:       var_9C = var_30
  loc_0056DD0B:       var_ret_8 = CLng(var_24)
  loc_0056DD16:       If var_ret_8 >= 3 Then
  loc_0056DD18:         var_eax = Err.Raise
  loc_0056DD1E:       End If
  loc_0056DD36:       var_114 = edx
  loc_0056DD3C:       var_28 = CStr(var_ret_8 + 005A5BE0h)
  loc_0056DD50:       var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0056DD8C:       Set var_2C = var_2C
  loc_0056DD9D:       2 = Label2.FormatLength
  loc_0056DDB6:       var_9C = var_30
  loc_0056DDBC:       var_ret_9 = CLng(var_24)
  loc_0056DDC7:       If var_ret_9 >= 3 Then
  loc_0056DDC9:         var_eax = Err.Raise
  loc_0056DDCF:       End If
  loc_0056DDED:       var_28 = CStr(var_ret_9 + 005A5BF8h)
  loc_0056DE01:       var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0056DE3F:       Set var_2C = var_2C
  loc_0056DE54:       0 = Label1.FormatLength
  loc_0056DE7A:       var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0056DEB5:       Set var_2C = var_2C
  loc_0056DECA:       1 = Label1.FormatLength
  loc_0056DEF0:       var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0056DF2B:       Set var_2C = var_2C
  loc_0056DF40:       2 = Label1.FormatLength
  loc_0056DF66:       var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0056DFA1:       Set var_2C = var_2C
  loc_0056DFB6:       0 = Label2.FormatLength
  loc_0056DFDC:       var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0056E017:       Set var_2C = var_2C
  loc_0056E02C:       1 = Label2.FormatLength
  loc_0056E052:       var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0056E08D:       Set var_2C = var_2C
  loc_0056E099:       var_90 = var_2C
  loc_0056E0A1:       'Referenced from: 0056DBF3
  loc_0056E0A2:       2 = Label2.FormatLength
  loc_0056E0C0:       var_98 = var_30
  loc_0056E0C8:       var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0056E0D0:       If Unknown_VTable_Call[edx+0000009Ch] < 0 Then
  loc_0056E0D6:         GoTo loc_0056E5B5
  loc_0056E0DB: 
  loc_0056E0FA:         If (var_24 = 2) = 0 Then GoTo loc_0056E5D8
  loc_0056E11F:         3 = Label2.FormatLength
  loc_0056E138:         var_9C = var_30
  loc_0056E13E:         var_ret_A = CLng(var_24)
  loc_0056E149:         If var_ret_A >= 3 Then
  loc_0056E14B:           var_eax = Err.Raise
  loc_0056E151:         End If
  loc_0056E16E:         var_28 = CStr(var_ret_A + 005A5BC8h)
  loc_0056E182:         var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0056E1BE:         Set var_2C = var_30
  loc_0056E1CF:         7 = Label2.FormatLength
  loc_0056E1E8:         var_9C = var_30
  loc_0056E1EE:         var_ret_B = CLng(var_24)
  loc_0056E1F9:         If var_ret_B >= 3 Then
  loc_0056E1FB:           var_eax = Err.Raise
  loc_0056E201:         End If
  loc_0056E219:         var_120 = edx
  loc_0056E21F:         var_28 = CStr(var_ret_B + 005A5BE0h)
  loc_0056E233:         var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0056E26F:         Set var_2C = var_2C
  loc_0056E280:         8 = Label2.FormatLength
  loc_0056E299:         var_9C = var_30
  loc_0056E29F:         var_ret_C = CLng(var_24)
  loc_0056E2AA:         If var_ret_C >= 3 Then
  loc_0056E2AC:           var_eax = Err.Raise
  loc_0056E2B2:         End If
  loc_0056E2D0:         var_28 = CStr(var_ret_C + 005A5BF8h)
  loc_0056E2E4:         var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0056E322:         Set var_2C = var_2C
  loc_0056E337:         3 = Label1.FormatLength
  loc_0056E35D:         var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0056E398:         Set var_2C = var_2C
  loc_0056E3AD:         7 = Label1.FormatLength
  loc_0056E3D3:         var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0056E40E:         Set var_2C = var_2C
  loc_0056E423:         8 = Label1.FormatLength
  loc_0056E449:         var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0056E484:         Set var_2C = var_2C
  loc_0056E499:         3 = Label2.FormatLength
  loc_0056E4BF:         var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0056E4FA:         Set var_2C = var_2C
  loc_0056E50F:         7 = Label2.FormatLength
  loc_0056E535:         var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0056E570:         Set var_2C = var_2C
  loc_0056E585:         8 = Label2.FormatLength
  loc_0056E5A3:         var_98 = var_30
  loc_0056E5AB:         var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0056E5B3:         If Unknown_VTable_Call[edx+0000009Ch] < 0 Then
  loc_0056E5B5:           'Referenced from: 0056E0D6
  loc_0056E5C7:           Unknown_VTable_Call[edx+0000009Ch] = CheckObj(var_98, var_0043B53C, 156)
  loc_0056E5C9:         End If
  loc_0056E5C9:       End If
  loc_0056E5D8:     End If
  loc_0056E5EA:   Next var_24
  loc_0056E5F0:   GoTo loc_0056D5CF
  loc_0056E5F5: End If
  loc_0056E603: Set var_2C = Next var_24
  loc_0056E614: 4 = Label6.FormatLength
  loc_0056E638: var_eax = call Proc_1_31_506DA0(var_40, vbNullString, var_30)
  loc_0056E648: var_58 = "õQ"
  loc_0056E664: var_28 = CStr(var_40 & "õQ")
  loc_0056E66A: var_128 = esi
  loc_0056E67E: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0056E6C8: GoTo loc_0056E6FA
  loc_0056E6F9: Exit Sub
  loc_0056E6FA: 'Referenced from: 0056E6C8
  loc_0056E724: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_0056E72A: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '56E750
  loc_0056E7BA: If (var_005A5504 = 1) Then
  loc_0056E7F5:   var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_0056E814: End If
  loc_0056E81C: GoTo loc_0056E831
  loc_0056E830: Exit Sub
  loc_0056E831: 'Referenced from: 0056E81C
End Sub

Private Sub Command1_Click() '56CD30
  loc_0056CDA0: Set var_18 = Me
  loc_0056CDAB: var_eax = Global.Unload var_18
  loc_0056CDD6: GoTo loc_0056CDE2
  loc_0056CDE1: Exit Sub
  loc_0056CDE2: 'Referenced from: 0056CDD6
End Sub

Private Sub Command2_Click() '56CE10
  loc_0056CEDB: For var_34 = "" To 2 Step 1
  loc_0056CEE9:   If var_DC Then
  loc_0056CEF3:     var_ret_1 = CLng(var_34)
  loc_0056CEFE:     If var_ret_1 >= 3 Then
  loc_0056CF00:       var_eax = Err.Raise
  loc_0056CF06:     End If
  loc_0056CF15:     var_ret_1 = var_ret_1 + 005A5BB0h
  loc_0056CF2A:     var_ret_2 = (var_ret_1 = "")
  loc_0056CF35:     call Not(var_64, var_ret_2, 0, var_ret_1, @CBool(%StkVar1))
  loc_0056CF41:     If CBool(Not(var_64, var_ret_2, 0, var_ret_1, @CBool(%StkVar1))) Then
  loc_0056CF6E:       var_44 = var_44 + 1
  loc_0056CF74:     End If
  loc_0056CF86:   Next var_34
  loc_0056CF8C:   GoTo loc_0056CEE7
  loc_0056CF91: End If
  loc_0056CFB2: var_ret_4 = (var_44 = 3)
  loc_0056CFBD: call Not(var_64, var_ret_4, var_CC, var_DC)
  loc_0056CFC9: If CBool(Not(var_64, var_ret_4, var_CC, var_DC)) Then
  loc_0056D050:   var_eax = Form25.Show var_78
  loc_0056D072:     GoTo loc_0056D0F7
  loc_0056D0DB:   var_24 =
  loc_0056D0F7: End If
  loc_0056D0FF: GoTo loc_0056D119
  loc_0056D118: Exit Sub
  loc_0056D119: 'Referenced from: 0056D0FF
  loc_0056D145: GoTo loc_00esi
End Sub
