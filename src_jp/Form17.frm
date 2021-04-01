VERSION 5.00
Begin VB.Form Form17
  Caption = "éGéèÇÃç›å…"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form17.frx":0
  Icon = "Form17.frx":446
  LinkTopic = "Form17"
  MaxButton = 0   'False
  MDIChild = -1  'True
  ClientLeft = 7860
  ClientTop = 4605
  ClientWidth = 6285
  ClientHeight = 9180
  PaletteMode = 1
  Begin VScrollBar VScroll1
    Left = 4800
    Top = 480
    Width = 255
    Height = 3855
    TabIndex = 10
    SmallChange = 20
    LargeChange = 40
  End
  Begin PictureBox Picture2
    Left = 120
    Top = 480
    Width = 4695
    Height = 3975
    TabIndex = 0
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    Begin PictureBox Picture1
      BackColor = &H80000005&
      ForeColor = &H80000008&
      Left = -120
      Top = 0
      Width = 4815
      Height = 5535
      TabIndex = 1
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Appearance = 0 'Flat
      Begin Shape Shape
        Index = 0
        BackColor = &HFF00&
        BorderColor = &H0&
        Left = 3090
        Top = 120
        Width = 390
        Height = 135
        Visible = 0   'False
        FillColor = &HFF&
        BackStyle = 1 'Opaque
      End
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
      Begin Shape Shape10
        Index = 0
        BackColor = &HC00000&
        BorderColor = &H0&
        Left = 3090
        Top = 120
        Width = 855
        Height = 135
        Visible = 0   'False
        BackStyle = 1 'Opaque
      End
      Begin Label Label
        Index = 0
        Left = 120
        Top = 120
        Width = 1725
        Height = 180
        TabIndex = 5
        Alignment = 2 'Center
        BackStyle = 0 'Transparent
      End
      Begin Line Line1
        Index = 5
        X1 = 3960
        Y1 = 60
        X2 = 3960
        Y2 = 3840
      End
      Begin Label ZLabel
        Index = 0
        Left = 2445
        Top = 120
        Width = 645
        Height = 180
        TabIndex = 4
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
      Begin Label KLabel
        Index = 0
        Left = 1800
        Top = 120
        Width = 585
        Height = 180
        TabIndex = 3
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
      Begin Label SLabel
        Index = 0
        Left = 4080
        Top = 120
        Width = 645
        Height = 180
        TabIndex = 2
        Alignment = 1 'Right Justify
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
    Caption = "óòâv"
    Index = 7
    ForeColor = &HFFFFFF&
    Left = 1800
    Top = 150
    Width = 645
    Height = 180
    TabIndex = 9
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "éGéèñº"
    Index = 6
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 150
    Width = 1695
    Height = 180
    TabIndex = 8
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "ç›å…êî"
    Index = 5
    ForeColor = &HFFFFFF&
    Left = 2520
    Top = 150
    Width = 1365
    Height = 180
    TabIndex = 7
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "ëOâÒîÑè„"
    Index = 4
    ForeColor = &HFFFFFF&
    Left = 3960
    Top = 150
    Width = 885
    Height = 180
    TabIndex = 6
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 0
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 120
    Width = 1695
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Shape Shape1
    Index = 1
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 1830
    Top = 120
    Width = 615
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Shape Shape1
    Index = 2
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 2460
    Top = 120
    Width = 1515
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Shape Shape1
    Index = 3
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 3990
    Top = 120
    Width = 855
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form17"


Private Sub Timer1_Timer() '5678E0
  Dim var_44 As Label
  loc_005679BA: If (vbNullString = 1) Then
  loc_00567A02:   ecx = CInt(1)
  loc_00567A35:   var_170 = CLng(vbNullString - 1)
  loc_00567A3D: 
  loc_00567A48:   If ebx <= 0 Then
  loc_00567A54:     If ebx >= 513 Then
  loc_00567A56:       var_eax = Err.Raise
  loc_00567A5C:     End If
  loc_00567A67:     ebx = ebx + 005A6268h
  loc_00567A8E:     If (ebx+005A6268h = 1) Then
  loc_00567AA2:       Set var_44 = (ebx+005A6268h = 1)
  loc_00567AB2:       var_194 = var_44
  loc_00567AB8:       var_ret_3 = Label.5923432
  loc_00567AC6:       var_ret_3 = Label.FormatLength
  loc_00567AE9:       var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00567B31:       var_ret_4 = var_18
  loc_00567B39:       var_ret_4 = KLabel.FormatLength
  loc_00567B5C:       var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00567BA4:       var_ret_5 = var_18
  loc_00567BAC:       var_ret_5 = ZLabel.FormatLength
  loc_00567BCF:       var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00567C17:       var_ret_6 = var_18
  loc_00567C1F:       var_ret_6 = SLabel.FormatLength
  loc_00567C42:       var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00567C8A:       var_ret_7 = var_18
  loc_00567C92:       var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00567CB2:       Shape.Visible = False
  loc_00567D00:       var_ret_8 = var_18
  loc_00567D08:       var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00567D28:       Shape10.Visible = False
  loc_00567D88:       ecx = "lFunctionCall" + 1
  loc_00567D93:     End If
  loc_00567D98:     00000001h = 00000001h + var_18
  loc_00567DA2:     GoTo loc_00567A3D
  loc_00567DA7:   End If
  loc_00567DF6:   var_178 = CLng(vbNullString - 1)
  loc_00567E04:   If ebx <= 0 Then
  loc_00567E10:     If ebx >= 513 Then
  loc_00567E12:       var_eax = Err.Raise
  loc_00567E18:     End If
  loc_00567E4A:     If (esi+eax = 1) Then
  loc_00567E56:       If ebx >= 513 Then
  loc_00567E58:         var_eax = Err.Raise
  loc_00567E5E:       End If
  loc_00567E78:       If ebx >= 513 Then
  loc_00567E7A:         var_eax = Err.Raise
  loc_00567E80:       End If
  loc_00567EA8:       var_ret_C = (esi+eax = 0)
  loc_00567EB3:       call Not(var_70, var_ret_C, Me, Me, Me, Me, Me, Me, Me, ebx, ebx)
  loc_00567EC0:       ebx = ebx + 005A6280h
  loc_00567ECE:       var_ret_D = (ebx+005A6280h = 0)
  loc_00567EDC:       call Not(var_90, var_ret_D, Not(var_70, var_ret_C, Me, Me, Me, Me, Me, Me, Me, ebx, ebx))
  loc_00567EEA:       call Or(var_A0, Not(var_90, var_ret_D, Not(var_70, var_ret_C, Me, Me, Me, Me, Me, Me, Me, ebx, ebx)))
  loc_00567EFA:       If CBool(Or(var_A0, Not(var_90, var_ret_D, Not(var_70, var_ret_C, Me, Me, Me, Me, Me, Me, Me, ebx, ebx)))) Then
  loc_00567F2D:         ecx = "lFunctionCall" + 1
  loc_00567F33:       End If
  loc_00567F33:     End If
  loc_00567F38:     00000001h = 00000001h + ebx+005A6280h
  loc_00567F44:     GoTo loc_00567DFE
  loc_00567F49:   End If
  loc_00567F6E:   If ("lFunctionCall" = "") Then
  loc_00567F9F:     Set var_44 = Me
  loc_00567FAD:     var_eax = Global.Unload var_44
  loc_00567FD5:     GoTo loc_0056802F
  loc_0056802E:     Exit Sub
  loc_0056802F:     'Referenced from: 00567FD5
  loc_00568064:     GoTo loc_00esi
  loc_00568066:     Exit Sub
End Sub

Private Sub VScroll1_Change() '569C00
  Dim var_1C As VScrollBar
  loc_00569C5F: Set var_1C = var_1C
  loc_00569C7C: var_20 = VScroll1.Value
  loc_00569CA2: var_3C = var_20
  loc_00569CB0: VScroll1.Enabled = var_40
  loc_00569CE6: GoTo loc_00569CFC
  loc_00569CFB: Exit Sub
  loc_00569CFC: 'Referenced from: 00569CE6
End Sub

Private Sub VScroll1_Scroll() '569D20
  Dim var_1C As VScrollBar
  loc_00569D7F: Set var_1C = var_1C
  loc_00569D9C: var_20 = VScroll1.Value
  loc_00569DC2: var_3C = var_20
  loc_00569DD0: VScroll1.Enabled = var_40
  loc_00569E06: GoTo loc_00569E1C
  loc_00569E1B: Exit Sub
  loc_00569E1C: 'Referenced from: 00569E06
End Sub

Private Sub Form_Load() '566310
  Dim var_2C As Shape
  Dim var_28 As Variant
  loc_005663D2: For var_24 = "" To 3 Step 1
  loc_005663DA:   If var_A4 Then
  loc_00566400:     var_24 = CInt(var_2C)
  loc_00566408:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0056642D:     Shape1.FillColor = var_00FF8000
  loc_0056646E:   Next var_24
  loc_00566474:   GoTo loc_005663D8
  loc_00566479: End If
  loc_00566481: Shape1.BorderColor = var_8000000F
  loc_005664B3: ecx = CInt(1)
  loc_005664E1: var_84 = Form17.Height
  loc_00566503: fcomp real4 ptr [00402378h]
  loc_00566536: Form17.Height = var_44960000
  loc_00566552: End If
  loc_00566590: For var_24 = 1 To 256 Step 1
  loc_00566598:   If var_24 Then
  loc_005665A2:     var_ret_1 = CLng(var_24)
  loc_005665B0:     If var_ret_1 >= 513 Then
  loc_005665B2:       var_eax = Err.Raise
  loc_005665B8:     End If
  loc_005665C4:     var_ret_1 = var_ret_1 + 005A6268h
  loc_005665DF:     If (var_ret_1 = 1) Then
  loc_00566628:       var_24 = CInt(var_2C)
  loc_00566630:       var_24 = Label.FormatLength
  loc_0056665D:       Set var_30 = var_2C
  loc_00566665:       var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_005666AE:       var_24 = CInt(var_2C)
  loc_005666B6:       var_24 = Label.FormatLength
  loc_005666D6:       var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_00566725:       var_24 = CInt(var_2C)
  loc_0056672D:       var_24 = Label.FormatLength
  loc_0056677C:       var_ret_3 = 8 + var_24 * 15
  loc_00566783:       var_ret_3 = CSng(Me)
  loc_0056678E:       var_eax = Unknown_VTable_Call[ebx+0000007Ch]
  loc_00566804:       var_24 = CInt(var_2C)
  loc_0056680C:       var_24 = KLabel.FormatLength
  loc_00566839:       Set var_30 = var_2C
  loc_00566841:       var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_0056688A:       var_24 = CInt(var_2C)
  loc_00566892:       var_24 = KLabel.FormatLength
  loc_005668B2:       var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_00566901:       var_24 = CInt(var_2C)
  loc_00566909:       var_24 = KLabel.FormatLength
  loc_00566958:       var_ret_5 = 8 + var_24 * 15
  loc_0056695F:       var_ret_5 = CSng(Me)
  loc_0056696A:       var_eax = Unknown_VTable_Call[ebx+0000007Ch]
  loc_005669E0:       var_24 = CInt(var_2C)
  loc_005669E8:       var_24 = ZLabel.FormatLength
  loc_00566A15:       Set var_30 = var_2C
  loc_00566A1D:       var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_00566A66:       var_24 = CInt(var_2C)
  loc_00566A6E:       var_24 = ZLabel.FormatLength
  loc_00566A8E:       var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_00566ADD:       var_24 = CInt(var_2C)
  loc_00566AE5:       var_24 = ZLabel.FormatLength
  loc_00566B34:       var_ret_7 = 8 + var_24 * 15
  loc_00566B3B:       var_ret_7 = CSng(Me)
  loc_00566B46:       var_eax = Unknown_VTable_Call[ebx+0000007Ch]
  loc_00566BBC:       var_24 = CInt(var_2C)
  loc_00566BC4:       var_24 = SLabel.FormatLength
  loc_00566BF1:       Set var_30 = var_2C
  loc_00566BF9:       var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_00566C42:       var_24 = CInt(var_2C)
  loc_00566C4A:       var_24 = SLabel.FormatLength
  loc_00566C6A:       var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_00566CB9:       var_24 = CInt(var_2C)
  loc_00566CC1:       var_24 = SLabel.FormatLength
  loc_00566D10:       var_ret_9 = 8 + var_24 * 15
  loc_00566D17:       var_ret_9 = CSng(Me)
  loc_00566D22:       var_eax = Unknown_VTable_Call[ebx+0000007Ch]
  loc_00566D98:       var_24 = CInt(var_2C)
  loc_00566DA0:       var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00566DCD:       Set var_30 = var_2C
  loc_00566DD5:       var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_00566E0C:       Set var_28 = var_30
  loc_00566E1E:       var_24 = CInt(var_2C)
  loc_00566E26:       var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00566E75:       var_ret_B = 9 + var_24 * 15
  loc_00566E7C:       var_ret_B = CSng(var_28)
  loc_00566E87:       Shape.Top = var_50
  loc_00566EFE:       var_24 = CInt(var_2C)
  loc_00566F06:       var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00566F33:       Set var_30 = var_2C
  loc_00566F3B:       var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_00566F72:       Set var_28 = Me
  loc_00566F84:       var_24 = CInt(var_2C)
  loc_00566F8C:       var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00566FDB:       var_ret_D = 9 + var_24 * 15
  loc_00566FE2:       var_ret_D = CSng(var_28)
  loc_00566FED:       Shape10.Top = var_40
  loc_00567021:     End If
  loc_00567033:   Next var_24
  loc_00567039:   GoTo loc_00566596
  loc_0056703E: End If
  loc_00567054: ecx = CInt(1)
  loc_00567080: Form17.Width = var_45A57800
  loc_005670AA: Set var_28 = Me
  loc_005670DB: var_84 = Form17.ScaleWidth
  loc_00567114: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_00567141: Set var_28 = Unknown_VTable_Call[ecx+0000005Ch]
  loc_00567172: var_84 = Form17.ScaleHeight
  loc_00567198: Form17.Left = var_84
  loc_005671BF: Form17.Height = var_451C4000
  loc_005671E8: GoTo loc_00567215
  loc_00567214: Exit Sub
  loc_00567215: 'Referenced from: 005671E8
  loc_0056723F: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_00567245: Exit Sub
End Sub

Private Sub Form_Resize() '567270
  Dim var_18 As Variant
  Dim var_1C As PictureBox
  loc_005672F0: var_20 = Form17.WindowState
  loc_0056731B: If var_20 <> 1 Then
  loc_00567343:   var_24 = Form17.Width
  loc_0056735E:   fcomp real4 ptr [00402380h]
  loc_0056738E:   Form17.Width = var_45A57000
  loc_005673A6: End If
  loc_005673C8: var_24 = Form17.Height
  loc_005673E3: fcomp real4 ptr [00402378h]
  loc_005673EE: If Err.Number Then
  loc_00567413:   Form17.Height = var_44962000
  loc_0056742B: End If
  loc_0056744B: var_28 = Picture1.Height
  loc_00567485: var_24 = Form17.ScaleHeight
  loc_005674B6: fcomp real4 ptr var_24
  loc_005674BE: If Err.Number Then
  loc_005674C5:   GoTo loc_005674C9
  loc_005674C7: End If
  loc_005674C9: 'Referenced from: 005674C5
  loc_005674D7: If si Then
  loc_00567518:   var_24 = Picture1.Height
  loc_0056754A:   Picture1.Height = 8.30512045006475E-39
  loc_0056756B: End If
  loc_0056757C: Set var_18 = Me
  loc_005675AA: var_24 = Form17.ScaleWidth
  loc_005675DC: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_00567608: Set var_18 = Me
  loc_00567636: var_24 = Form17.ScaleHeight
  loc_00567668: Form17.Left = var_18
  loc_005676A9: var_28 = Form17.ScaleHeight
  loc_005676D8: Set var_1C = Me
  loc_00567713: var_24 = Form17.Picture1.Height
  loc_0056774B: Form17.Picture1.MousePointer = CInt(((var_24 - 27) - var_28))
  loc_00567787: Set var_18 = Me
  loc_005677B5: var_24 = Form17.ScaleHeight
  loc_005677E3: Form17.Height = var_24
  loc_00567804: End If
  loc_00567811: GoTo loc_00567827
  loc_00567826: Exit Sub
  loc_00567827: 'Referenced from: 00567811
  loc_00567827: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '567850
  loc_005678B2: ecx = 0
End Sub
