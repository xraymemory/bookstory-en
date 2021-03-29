VERSION 5.00
Begin VB.Form Form23
  Caption = "èëê–ÇÃç›å…"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form23.frx":0
  Icon = "Form23.frx":446
  LinkTopic = "Form17"
  MaxButton = 0   'False
  MDIChild = -1  'True
  ClientLeft = 7800
  ClientTop = 4005
  ClientWidth = 5265
  ClientHeight = 5070
  PaletteMode = 1
  Begin VScrollBar VScroll1
    Left = 4800
    Top = 480
    Width = 255
    Height = 4095
    TabIndex = 12
    SmallChange = 20
    LargeChange = 40
  End
  Begin PictureBox Picture2
    Left = 120
    Top = 480
    Width = 4695
    Height = 4215
    TabIndex = 0
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    Begin PictureBox Picture1
      BackColor = &H80000005&
      ForeColor = &H80000008&
      Left = -150
      Top = 0
      Width = 4815
      Height = 3975
      TabIndex = 1
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Appearance = 0 'Flat
      Begin Line Line1
        Index = 3
        X1 = 1800
        Y1 = 60
        X2 = 1800
        Y2 = 3840
      End
      Begin Line Line1
        Index = 4
        X1 = 2400
        Y1 = 60
        X2 = 2400
        Y2 = 3840
      End
      Begin Label Label
        Index = 0
        Left = 120
        Top = 120
        Width = 1725
        Height = 180
        TabIndex = 6
        Alignment = 2 'Center
        BackStyle = 0 'Transparent
      End
      Begin Line Line1
        Index = 5
        X1 = 3000
        Y1 = 60
        X2 = 3000
        Y2 = 3840
      End
      Begin Label ZLabel
        Index = 0
        Left = 2520
        Top = 120
        Width = 450
        Height = 180
        TabIndex = 5
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
      Begin Label KLabel
        Index = 0
        Left = 1800
        Top = 120
        Width = 585
        Height = 180
        TabIndex = 4
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
      Begin Label SLabel
        Index = 0
        Left = 3060
        Top = 120
        Width = 525
        Height = 180
        TabIndex = 3
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
      Begin Line Line1
        Index = 8
        X1 = 3600
        Y1 = 60
        X2 = 3600
        Y2 = 3840
      End
      Begin Label ZaLabel
        Index = 0
        Left = 3720
        Top = 120
        Width = 1005
        Height = 180
        TabIndex = 2
        Alignment = 2 'Center
        BackStyle = 0 'Transparent
      End
    End
  End
  Begin Timer Timer1
    Interval = 100
    Left = 0
    Top = 0
  End
  Begin Label Label1
    Caption = "èëê–ñº"
    Index = 9
    BackColor = &H80000005&
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 150
    Width = 1695
    Height = 180
    TabIndex = 11
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Label Label1
    Caption = "óòâv"
    Index = 8
    BackColor = &H80000005&
    ForeColor = &HFFFFFF&
    Left = 1800
    Top = 150
    Width = 615
    Height = 180
    TabIndex = 10
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Label Label1
    Caption = "ç›å…"
    Index = 7
    BackColor = &H80000005&
    ForeColor = &HFFFFFF&
    Left = 2400
    Top = 150
    Width = 615
    Height = 180
    TabIndex = 9
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Label Label1
    Caption = "îÑêî"
    Index = 6
    BackColor = &H80000005&
    ForeColor = &HFFFFFF&
    Left = 3000
    Top = 150
    Width = 615
    Height = 180
    TabIndex = 8
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Label Label1
    Caption = "éüâÒì¸â◊ó\íË"
    Index = 5
    BackColor = &H80000005&
    ForeColor = &HFFFFFF&
    Left = 3600
    Top = 150
    Width = 1215
    Height = 180
    TabIndex = 7
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Shape Shape1
    Index = 4
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 3615
    Top = 120
    Width = 1200
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Shape Shape1
    Index = 3
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 3030
    Top = 120
    Width = 570
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Shape Shape1
    Index = 2
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 2415
    Top = 120
    Width = 600
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Shape Shape1
    Index = 1
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 1800
    Top = 120
    Width = 600
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Shape Shape1
    Index = 0
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 120
    Width = 1665
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form23"


Private Sub Timer1_Timer() '56B2F0
  loc_0056B3B7: If ("vbaVarMove" = 1) Then
  loc_0056B3FC:   ecx = CInt(1)
  loc_0056B442:   var_138 = CLng("Iiiex?ÅˆIiiiew?IIIIIEw?ÅˆIiiiO?Åˆwwwwwxx?Åˆwiiip" - 1)
  loc_0056B44A: 
  loc_0056B458:   If edi <= 0 Then
  loc_0056B464:     If edi >= 513 Then
  loc_0056B466:       var_eax = Err.Raise
  loc_0056B468:     End If
  loc_0056B47E:     If edi >= 513 Then
  loc_0056B480:       var_eax = Err.Raise
  loc_0056B482:     End If
  loc_0056B4AB:     var_ret_3 = (esi+eax > "")
  loc_0056B4B8:     edi = edi + 005A6440h
  loc_0056B4C6:     var_ret_4 = (edi+005A6440h = "")
  loc_0056B4D4:     call Not(var_88, var_ret_4, var_ret_3, 0, edi, ebx)
  loc_0056B4E2:     call Or(var_98, Not(var_88, var_ret_4, var_ret_3, 0, edi, ebx))
  loc_0056B4F2:     If CBool(Or(var_98, Not(var_88, var_ret_4, var_ret_3, 0, edi, ebx))) Then
  loc_0056B522:       var_4C = var_4C + 1
  loc_0056B528:     End If
  loc_0056B52D:     00000001h = 00000001h + edi+005A6440h
  loc_0056B537:     GoTo loc_0056B44A
  loc_0056B53C:   End If
  loc_0056B560:   If (var_4C = "") Then
  loc_0056B58E:     Set var_54 = Me
  loc_0056B596:     var_eax = Global.Unload var_54
  loc_0056B5C2:     GoTo loc_0056B602
  loc_0056B601:     Exit Sub
  loc_0056B602:     'Referenced from: 0056B5C2
  loc_0056B63C:     GoTo loc_00esi
  loc_0056B63E:     Exit Sub
End Sub

Private Sub VScroll1_Change() '56CAF0
  Dim var_1C As VScrollBar
  loc_0056CB4F: Set var_1C = var_1C
  loc_0056CB6C: var_20 = VScroll1.Value
  loc_0056CB92: var_3C = var_20
  loc_0056CBA0: VScroll1.Enabled = var_40
  loc_0056CBD6: GoTo loc_0056CBEC
  loc_0056CBEB: Exit Sub
  loc_0056CBEC: 'Referenced from: 0056CBD6
End Sub

Private Sub VScroll1_Scroll() '56CC10
  Dim var_1C As VScrollBar
  loc_0056CC6F: Set var_1C = var_1C
  loc_0056CC8C: var_20 = VScroll1.Value
  loc_0056CCB2: var_3C = var_20
  loc_0056CCC0: VScroll1.Enabled = var_40
  loc_0056CCF6: GoTo loc_0056CD0C
  loc_0056CD0B: Exit Sub
  loc_0056CD0C: 'Referenced from: 0056CCF6
End Sub

Private Sub Form_Load() '569E40
  Dim var_2C As Shape
  Dim var_28 As Variant
  loc_00569EC6: Me.BackColor = var_8000000F
  loc_00569F20: For var_24 = "" To 4 Step 1
  loc_00569F28:   If var_B4 Then
  loc_00569F4E:     var_24 = CInt(var_2C)
  loc_00569F56:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00569F7B:     Shape1.FillColor = var_00FF8000
  loc_00569FBC:   Next var_24
  loc_00569FC2:   GoTo loc_00569F26
  loc_00569FC7: End If
  loc_00569FD0: 005A5B68h = 005A5B68h + 00000170h
  loc_00569FE4: ecx = CInt(1)
  loc_0056A01C: var_84 = Form23.Height
  loc_0056A03E: fcomp real4 ptr [004023F8h]
  loc_0056A06E: Form23.Height = var_44960000
  loc_0056A08A: End If
  loc_0056A0DF: For var_24 = 1 To "Iiiex?ÅˆIiiiew?IIIIIEw?ÅˆIiiiO?Åˆwwwwwxx?Åˆwiiip" - 0 Step 1
  loc_0056A0E5: 
  loc_0056A0E7:   If var_D4 Then
  loc_0056A12D:     var_24 = CInt(var_2C)
  loc_0056A135:     var_24 = Label.FormatLength
  loc_0056A162:     Set var_30 = var_2C
  loc_0056A16A:     var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_0056A1D8:     var_24 = CInt(var_2C)
  loc_0056A1E0:     var_24 = KLabel.FormatLength
  loc_0056A20D:     Set var_30 = var_2C
  loc_0056A215:     var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_0056A283:     var_24 = CInt(var_2C)
  loc_0056A28B:     var_24 = ZLabel.FormatLength
  loc_0056A2B8:     Set var_30 = var_2C
  loc_0056A2C0:     var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_0056A32D:     var_24 = CInt(var_2C)
  loc_0056A335:     var_24 = SLabel.FormatLength
  loc_0056A362:     Set var_30 = var_2C
  loc_0056A36A:     var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_0056A3D8:     var_24 = CInt(var_2C)
  loc_0056A3E0:     var_24 = ZaLabel.FormatLength
  loc_0056A40D:     Set var_30 = var_2C
  loc_0056A415:     var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_0056A45E:     var_24 = CInt(var_2C)
  loc_0056A466:     var_24 = Label.FormatLength
  loc_0056A486:     var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0056A4D5:     var_24 = CInt(var_2C)
  loc_0056A4DD:     var_24 = KLabel.FormatLength
  loc_0056A4FD:     var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0056A54C:     var_24 = CInt(var_2C)
  loc_0056A554:     var_24 = ZLabel.FormatLength
  loc_0056A574:     var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0056A5C3:     var_24 = CInt(var_2C)
  loc_0056A5CB:     var_24 = SLabel.FormatLength
  loc_0056A5EB:     var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0056A63A:     var_24 = CInt(var_2C)
  loc_0056A642:     var_24 = ZaLabel.FormatLength
  loc_0056A662:     var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0056A6B1:     var_24 = CInt(var_2C)
  loc_0056A6B9:     var_24 = Label.FormatLength
  loc_0056A708:     var_ret_3 = 8 + var_24 * 15
  loc_0056A70F:     var_ret_3 = CSng(Me)
  loc_0056A71A:     var_eax = Unknown_VTable_Call[ebx+0000007Ch]
  loc_0056A76C:     var_24 = CInt(var_2C)
  loc_0056A774:     var_24 = KLabel.FormatLength
  loc_0056A7C3:     var_ret_5 = 8 + var_24 * 15
  loc_0056A7CA:     var_ret_5 = CSng(Me)
  loc_0056A7D5:     var_eax = Unknown_VTable_Call[ebx+0000007Ch]
  loc_0056A827:     var_24 = CInt(var_2C)
  loc_0056A82F:     var_24 = ZLabel.FormatLength
  loc_0056A87E:     var_ret_7 = 8 + var_24 * 15
  loc_0056A885:     var_ret_7 = CSng(Me)
  loc_0056A890:     var_eax = Unknown_VTable_Call[ebx+0000007Ch]
  loc_0056A8E2:     var_24 = CInt(var_2C)
  loc_0056A8EA:     var_24 = SLabel.FormatLength
  loc_0056A939:     var_ret_9 = 8 + var_24 * 15
  loc_0056A940:     var_ret_9 = CSng(Me)
  loc_0056A94B:     var_eax = Unknown_VTable_Call[ebx+0000007Ch]
  loc_0056A99D:     var_24 = CInt(var_2C)
  loc_0056A9A5:     var_24 = ZaLabel.FormatLength
  loc_0056A9F4:     var_ret_B = 8 + var_24 * 15
  loc_0056A9FB:     var_ret_B = CSng(Me)
  loc_0056AA06:     var_eax = Unknown_VTable_Call[ebx+0000007Ch]
  loc_0056AA4A:   Next var_24
  loc_0056AA56:   GoTo loc_0056A0E5
  loc_0056AA5B: End If
  loc_0056AA71: ecx = CInt(1)
  loc_0056AA9A: Form23.Width = var_45A57800
  loc_0056AAC4: Set var_28 = CInt(5926812)
  loc_0056AAF5: var_84 = Form23.ScaleWidth
  loc_0056AB2E: var_eax = Unknown_VTable_Call[edx+0000005Ch]
  loc_0056AB5B: Set var_28 = Me
  loc_0056AB8C: var_84 = Form23.ScaleHeight
  loc_0056ABB2: Form23.Left = var_84
  loc_0056ABD9: Form23.Height = var_451C4000
  loc_0056AC02: GoTo loc_0056AC2F
  loc_0056AC2E: Exit Sub
  loc_0056AC2F: 'Referenced from: 0056AC02
  loc_0056AC59: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_0056AC5F: Exit Sub
End Sub

Private Sub Form_Resize() '56AC90
  Dim var_18 As Variant
  Dim var_1C As PictureBox
  loc_0056ACE8: var_20 = Me.WindowState
  loc_0056AD13: If var_20 <> 1 Then
  loc_0056AD3E:   var_24 = Form23.Width
  loc_0056AD59:   fcomp real4 ptr [00402400h]
  loc_0056AD8D:   Form23.Width = var_45A57000
  loc_0056ADA5: End If
  loc_0056ADCB: var_24 = Form23.Height
  loc_0056ADE6: fcomp real4 ptr [004023F8h]
  loc_0056ADF1: If Err.Number Then
  loc_0056AE1A:   Form23.Height = var_44962000
  loc_0056AE32: End If
  loc_0056AE4F: var_28 = Picture1.Height
  loc_0056AE8D: var_24 = Form23.ScaleHeight
  loc_0056AEBE: fcomp real4 ptr var_24
  loc_0056AEC6: If Err.Number Then
  loc_0056AECD:   GoTo loc_0056AED1
  loc_0056AECF: End If
  loc_0056AED1: 'Referenced from: 0056AECD
  loc_0056AEDF: If si Then
  loc_0056AF24:   var_24 = Picture1.Height
  loc_0056AF56:   Picture1.Height = var_24
  loc_0056AF7A: End If
  loc_0056AF88: Set var_18 = Me
  loc_0056AFB6: var_24 = Form23.ScaleWidth
  loc_0056AFE8: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_0056B014: Set var_18 = Me
  loc_0056B042: var_24 = Form23.ScaleHeight
  loc_0056B074: Form23.Left = var_18
  loc_0056B0B5: var_28 = Form23.ScaleHeight
  loc_0056B0E4: Set var_1C = Me
  loc_0056B11F: var_24 = Form23.Picture1.Height
  loc_0056B157: Form23.Picture1.MousePointer = CInt(((var_24 - 27) - var_28))
  loc_0056B193: Set var_18 = Me
  loc_0056B1C1: var_24 = Form23.ScaleHeight
  loc_0056B1EF: Form23.Height = var_24
  loc_0056B212: End If
  loc_0056B21B: GoTo loc_0056B231
  loc_0056B230: Exit Sub
  loc_0056B231: 'Referenced from: 0056B21B
  loc_0056B231: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '56B260
  loc_0056B2C2: ecx = 0
End Sub
