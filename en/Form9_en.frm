VERSION 5.00
Begin VB.Form Form9
  Caption = "Register Selection"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form9.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form9.frx":446
  LinkTopic = "Form9"
  MaxButton = 0   'False
  ClientLeft = 8640
  ClientTop = 2895
  ClientWidth = 3225
  ClientHeight = 2355
  PaletteMode = 1
  Begin HScrollBar HScroll1
    Left = 120
    Top = 1575
    Width = 1095
    Height = 255
    TabIndex = 4
    Max = 5
  End
  Begin CommandButton Command2
    Caption = "Purchase"
    Left = 840
    Top = 1920
    Width = 1095
    Height = 375
    TabIndex = 0
  End
  Begin CommandButton Command1
    Caption = "Cancel"
    BackColor = &HC0C0C0&
    Left = 2040
    Top = 1920
    Width = 1095
    Height = 375
    TabIndex = 1
  End
  Begin Image Image1
    Index = 6
    Left = 6120
    Top = 2640
    Width = 1110
    Height = 1095
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 4
    Left = 3720
    Top = 2640
    Width = 1110
    Height = 1095
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 5
    Left = 4920
    Top = 2640
    Width = 1110
    Height = 1095
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 3
    Left = 2520
    Top = 2640
    Width = 1110
    Height = 1095
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 2
    Left = 1320
    Top = 2640
    Width = 1110
    Height = 1095
    BorderStyle = 1 'Fixed Single
  End
  Begin Image Image1
    Index = 1
    Left = 120
    Top = 2640
    Width = 1110
    Height = 1095
    BorderStyle = 1 'Fixed Single
  End
  Begin Label Label2
    Index = 2
    BackColor = &H80000005&
    ForeColor = &HFFFFFF&
    Left = 1380
    Top = 1380
    Width = 1635
    Height = 375
    TabIndex = 8
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Shape Shape1
    Index = 3
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 1320
    Top = 1320
    Width = 1815
    Height = 495
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Line Line2
    X1 = 1800
    Y1 = 1080
    X2 = 3120
    Y2 = 1080
  End
  Begin Line Line1
    X1 = 1680
    Y1 = 720
    X2 = 3120
    Y2 = 720
  End
  Begin Label Label1
    Caption = "Cash register speed"
    Index = 1
    ForeColor = &HFFFFFF&
    Left = 1320
    Top = 870
    Width = 735
    Height = 180
    TabIndex = 7
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 2
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 1320
    Top = 840
    Width = 735
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label1
    Caption = "Price"
    Index = 0
    ForeColor = &HFFFFFF&
    Left = 1440
    Top = 510
    Width = 375
    Height = 180
    TabIndex = 6
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 1
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 1320
    Top = 480
    Width = 615
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label3
    Caption = "== Choose cashier=="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 240
    Top = 150
    Width = 2775
    Height = 180
    TabIndex = 5
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
  Begin Image Image1
    Index = 0
    Left = 120
    Top = 480
    Width = 1110
    Height = 1095
    BorderStyle = 1 'Fixed Single
  End
  Begin Label Label2
    Index = 1
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 2040
    Top = 870
    Width = 975
    Height = 180
    TabIndex = 3
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Label Label2
    Index = 0
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 1950
    Top = 510
    Width = 1095
    Height = 180
    TabIndex = 2
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
End

Attribute VB_Name = "Form9"


Private Sub HScroll1_Change() '5474F0
  Dim var_20 As Label
  Dim var_28 As Image
  loc_00547567: Set var_20 = var_20
  loc_00547574: 0 = Label2.FormatLength
  loc_00547590: var_7C = var_24
  loc_005475A9: var_60 = HScroll1.Value
  loc_005475CC: If var_60 >= 10 Then
  loc_005475CE:   var_eax = Err.Raise
  loc_005475D4: End If
  loc_005475E0: var_ret_1 = CLng(var_60 + 005A66E8h)
  loc_005475EB: If var_ret_1 >= 7 Then
  loc_005475ED:   var_eax = Err.Raise
  loc_005475F3: End If
  loc_00547603: var_eax = call Proc_1_31_506DA0(var_3C, var_ret_1 + 005A6670h, Me)
  loc_0054760B: var_54 = "õQ"
  loc_00547627: var_4C = var_3C & "õQ"
  loc_00547638: var_94 = CStr(var_4C)
  loc_00547649: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005476A0: Set var_20 = var_4C
  loc_005476AD: 1 = Label2.FormatLength
  loc_005476C9: var_7C = var_24
  loc_005476E2: var_60 = HScroll1.Value
  loc_00547705: If var_60 >= 10 Then
  loc_00547707:   var_eax = Err.Raise
  loc_0054770D: End If
  loc_00547719: var_ret_2 = CLng(var_60 + 005A66E8h)
  loc_00547724: If var_ret_2 >= 7 Then
  loc_00547726:   var_eax = Err.Raise
  loc_0054772C: End If
  loc_00547741: var_98 = edx
  loc_00547747: var_18 = CStr(var_ret_2 + 005A6688h)
  loc_00547758: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0054779C: Set var_20 = var_20
  loc_005477A9: 2 = Label2.FormatLength
  loc_005477C5: var_7C = var_24
  loc_005477DE: var_60 = HScroll1.Value
  loc_00547801: If var_60 >= 10 Then
  loc_00547803:   var_eax = Err.Raise
  loc_00547809: End If
  loc_00547815: var_ret_3 = CLng(var_60 + 005A66E8h)
  loc_00547820: If var_ret_3 >= 7 Then
  loc_00547822:   var_eax = Err.Raise
  loc_00547828: End If
  loc_0054783D: var_9C = edx
  loc_00547843: var_18 = CStr(var_ret_3 + 005A66A0h)
  loc_00547854: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00547898: Set var_28 = var_20
  loc_005478A5: 0 = Image1._Default
  loc_005478C1: var_80 = var_2C
  loc_005478CF: Set var_20 = var_2C
  loc_005478EC: var_60 = HScroll1.Value
  loc_00547919: If var_60 >= 10 Then
  loc_0054791B:   var_eax = Err.Raise
  loc_00547921: End If
  loc_00547949: var_A0 = var_20
  loc_0054794F: var_ret_4 = var_60 + 005A66E8h + 1
  loc_00547956: var_ret_4 = CInt(var_24)
  loc_00547964: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_005479A7: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_005479F3: GoTo loc_00547A31
  loc_00547A30: Exit Sub
  loc_00547A31: 'Referenced from: 005479F3
End Sub

Private Sub HScroll1_Scroll() '547A60
  Dim var_20 As Label
  Dim var_28 As Image
  loc_00547AD7: Set var_20 = var_20
  loc_00547AE4: 0 = Label2.FormatLength
  loc_00547B00: var_7C = var_24
  loc_00547B19: var_60 = HScroll1.Value
  loc_00547B3C: If var_60 >= 10 Then
  loc_00547B3E:   var_eax = Err.Raise
  loc_00547B44: End If
  loc_00547B50: var_ret_1 = CLng(var_60 + 005A66E8h)
  loc_00547B5B: If var_ret_1 >= 7 Then
  loc_00547B5D:   var_eax = Err.Raise
  loc_00547B63: End If
  loc_00547B73: var_eax = call Proc_1_31_506DA0(var_3C, var_ret_1 + 005A6670h, Me)
  loc_00547B7B: var_54 = "õQ"
  loc_00547B97: var_4C = var_3C & "õQ"
  loc_00547BA8: var_94 = CStr(var_4C)
  loc_00547BB9: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00547C10: Set var_20 = var_4C
  loc_00547C1D: 1 = Label2.FormatLength
  loc_00547C39: var_7C = var_24
  loc_00547C52: var_60 = HScroll1.Value
  loc_00547C75: If var_60 >= 10 Then
  loc_00547C77:   var_eax = Err.Raise
  loc_00547C7D: End If
  loc_00547C89: var_ret_2 = CLng(var_60 + 005A66E8h)
  loc_00547C94: If var_ret_2 >= 7 Then
  loc_00547C96:   var_eax = Err.Raise
  loc_00547C9C: End If
  loc_00547CB1: var_98 = edx
  loc_00547CB7: var_18 = CStr(var_ret_2 + 005A6688h)
  loc_00547CC8: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00547D0C: Set var_20 = var_20
  loc_00547D19: 2 = Label2.FormatLength
  loc_00547D35: var_7C = var_24
  loc_00547D4E: var_60 = HScroll1.Value
  loc_00547D71: If var_60 >= 10 Then
  loc_00547D73:   var_eax = Err.Raise
  loc_00547D79: End If
  loc_00547D85: var_ret_3 = CLng(var_60 + 005A66E8h)
  loc_00547D90: If var_ret_3 >= 7 Then
  loc_00547D92:   var_eax = Err.Raise
  loc_00547D98: End If
  loc_00547DAD: var_9C = edx
  loc_00547DB3: var_18 = CStr(var_ret_3 + 005A66A0h)
  loc_00547DC4: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00547E08: Set var_28 = var_20
  loc_00547E15: 0 = Image1._Default
  loc_00547E31: var_80 = var_2C
  loc_00547E3F: Set var_20 = var_2C
  loc_00547E5C: var_60 = HScroll1.Value
  loc_00547E89: If var_60 >= 10 Then
  loc_00547E8B:   var_eax = Err.Raise
  loc_00547E91: End If
  loc_00547EB9: var_A0 = var_20
  loc_00547EBF: var_ret_4 = var_60 + 005A66E8h + 1
  loc_00547EC6: var_ret_4 = CInt(var_24)
  loc_00547ED4: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00547F17: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00547F63: GoTo loc_00547FA1
  loc_00547FA0: Exit Sub
  loc_00547FA1: 'Referenced from: 00547F63
End Sub

Private Sub Form_Load() '5458B0
  Dim var_005A5010 As Me
  Dim var_2C As Variant
  Dim var_30 As Variant
  Dim var_34 As Image
  Dim var_38 As Image
  loc_00545950: var_98 = Me.Height
  loc_0054599E: var_9C = Me.Top
  loc_005459D9: var_94 = Me.Height
  loc_00545A07: If var_5A5000 = 0 Then
  loc_00545A0F:   GoTo loc_00545A1C
  loc_00545A11: End If
  loc_00545A17: ext_5C627C
  loc_00545A1C: 'Referenced from: 00545A0F
  loc_00545A30: Me.Top = var_401EB8
  loc_00545A4C: var_98 = Me.Width
  loc_00545A8D: var_9C = Me.Left
  loc_00545AC8: var_94 = Me.Width
  loc_00545AF6: If var_5A5000 = 0 Then
  loc_00545AFE:   GoTo loc_00545B0B
  loc_00545B00: End If
  loc_00545B06: ext_5C627C
  loc_00545B0B: 'Referenced from: 00545AFE
  loc_00545B1F: Me.Left = var_401EB8
  loc_00545B5D: Set var_2C = var_005A5010
  loc_00545B6A: HScroll1.Left = 0
  loc_00545BCF: For var_24 = 0 To 3 Step 1
  loc_00545BD5: 
  loc_00545BD7:   If var_D4 Then
  loc_00545BFD:     var_24 = CInt(var_30)
  loc_00545C05:     var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_00545C28:     Shape1.FillColor = var_00FF8000
  loc_00545C68:   Next var_24
  loc_00545C71:   GoTo loc_00545BD5
  loc_00545C76: End If
  loc_00545C8E: ecx = 0
  loc_00545C99: var_ret_1 = Int("struct")
  loc_00545CA7: var_F4 = var_ret_1
  loc_00545CCD: If (var_F4 = 1) Then
  loc_00545CE8:   var_ret_2 = CLng("__vbaErrorOverflow")
  loc_00545CED:   var_A0 = var_ret_2
  loc_00545CF3:   If var_ret_2 >= 10 Then
  loc_00545CF5:     var_eax = Err.Raise
  loc_00545CFB:   End If
  loc_00545D0C:   var_A0 = var_A0 + 005A66E8h
  loc_00545D27:   var_ret_3 = "__vbaErrorOverflow" + 1
  loc_00545D34:   ecx = var_ret_3
  loc_00545D45:   var_ret_4 = CLng("__vbaErrorOverflow")
  loc_00545D4A:   var_A0 = var_ret_4
  loc_00545D50:   If var_ret_4 >= 10 Then
  loc_00545D52:     var_eax = Err.Raise
  loc_00545D58:   End If
  loc_00545D69:   var_A0 = var_A0 + 005A66E8h
  loc_00545D6B:   var_A0 = CInt(1)
  loc_00545D91:   ecx = "__vbaErrorOverflow" + 1
  loc_00545D9E:   var_ret_6 = CLng("__vbaErrorOverflow")
  loc_00545DA3:   var_A0 = var_ret_6
  loc_00545DA9:   If var_ret_6 >= 10 Then
  loc_00545DAB:     var_eax = Err.Raise
  loc_00545DB1:   End If
  loc_00545DC2:   var_A0 = var_A0 + 005A66E8h
  loc_00545DC4:   var_A0 = CInt(2)
  loc_00545DEA:   ecx = "__vbaErrorOverflow" + 1
  loc_00545DF3:   GoTo loc_00545FB5
  loc_00545DF8: End If
  loc_00545E0D: var_ret_8 = CLng(2)
  loc_00545E12: If var_ret_8 = 0 Then
  loc_00545E2D:   var_ret_9 = CLng(3)
  loc_00545E32:   If var_ret_9 = 0 Then GoTo loc_00546010
  loc_00545E38: End If
  loc_00545E4D: var_ret_A = CLng("__vbaErrorOverflow")
  loc_00545E52: var_A0 = var_ret_A
  loc_00545E58: If var_ret_A >= 10 Then
  loc_00545E5A:   var_eax = Err.Raise
  loc_00545E60: End If
  loc_00545E71: var_A0 = var_A0 + 005A66E8h
  loc_00545E99: ecx = "__vbaErrorOverflow" + 1
  loc_00545EAA: var_ret_C = CLng("__vbaErrorOverflow")
  loc_00545EAF: var_A0 = var_ret_C
  loc_00545EB5: If var_ret_C >= 10 Then
  loc_00545EB7:   var_eax = Err.Raise
  loc_00545EBD: End If
  loc_00545ECE: var_A0 = var_A0 + 005A66E8h
  loc_00545ED0: var_A0 = CInt(1)
  loc_00545EF6: ecx = "__vbaErrorOverflow" + 1
  loc_00545F03: var_ret_E = CLng("__vbaErrorOverflow")
  loc_00545F08: var_A0 = var_ret_E
  loc_00545F0E: If var_ret_E >= 10 Then
  loc_00545F10:   var_eax = Err.Raise
  loc_00545F16: End If
  loc_00545F27: var_A0 = var_A0 + 005A66E8h
  loc_00545F29: var_A0 = CInt(2)
  loc_00545F4F: ecx = "__vbaErrorOverflow" + 1
  loc_00545F60: var_ret_10 = CLng("__vbaErrorOverflow")
  loc_00545F65: var_A0 = var_ret_10
  loc_00545F6B: If var_ret_10 >= 10 Then
  loc_00545F6D:   var_eax = Err.Raise
  loc_00545F73: End If
  loc_00545F84: var_A0 = var_A0 + 005A66E8h
  loc_00545F86: var_A0 = CInt(3)
  loc_00545FAC: ecx = "__vbaErrorOverflow" + 1
  loc_00545FB5: 'Referenced from: 00545DF3
  loc_00545FBD: var_ret_12 = CLng("__vbaErrorOverflow")
  loc_00545FC2: var_A0 = var_ret_12
  loc_00545FC8: If var_ret_12 >= 10 Then
  loc_00545FCA:   var_eax = Err.Raise
  loc_00545FD0: End If
  loc_00545FE1: var_A0 = var_A0 + 005A66E8h
  loc_00545FE3: var_A0 = CInt(4)
  loc_00546009: ecx = "__vbaErrorOverflow" + 1
  loc_0054600B: GoTo loc_005464C5
  loc_00546010: 
  loc_00546029: var_ret_14 = CLng(4)
  loc_0054602E: If var_ret_14 Then
  loc_00546049:   var_ret_15 = CLng("__vbaErrorOverflow")
  loc_0054604E:   var_A0 = var_ret_15
  loc_00546054:   If var_ret_15 >= 10 Then
  loc_00546056:     var_eax = Err.Raise
  loc_0054605C:   End If
  loc_0054606D:   var_A0 = var_A0 + 005A66E8h
  loc_00546095:   ecx = "__vbaErrorOverflow" + 1
  loc_005460A6:   var_ret_17 = CLng("__vbaErrorOverflow")
  loc_005460AB:   var_A0 = var_ret_17
  loc_005460B1:   If var_ret_17 >= 10 Then
  loc_005460B3:     var_eax = Err.Raise
  loc_005460B9:   End If
  loc_005460CA:   var_A0 = var_A0 + 005A66E8h
  loc_005460CC:   var_A0 = CInt(1)
  loc_005460F2:   ecx = "__vbaErrorOverflow" + 1
  loc_005460FF:   var_ret_19 = CLng("__vbaErrorOverflow")
  loc_00546104:   var_A0 = var_ret_19
  loc_0054610A:   If var_ret_19 >= 10 Then
  loc_0054610C:     var_eax = Err.Raise
  loc_00546112:   End If
  loc_00546123:   var_A0 = var_A0 + 005A66E8h
  loc_00546125:   var_A0 = CInt(2)
  loc_0054614B:   ecx = "__vbaErrorOverflow" + 1
  loc_0054615C:   var_ret_1B = CLng("__vbaErrorOverflow")
  loc_00546161:   var_A0 = var_ret_1B
  loc_00546167:   If var_ret_1B >= 10 Then
  loc_00546169:     var_eax = Err.Raise
  loc_0054616F:   End If
  loc_00546180:   var_A0 = var_A0 + 005A66E8h
  loc_00546182:   var_A0 = CInt(3)
  loc_005461A8:   ecx = "__vbaErrorOverflow" + 1
  loc_005461B9:   var_ret_1D = CLng("__vbaErrorOverflow")
  loc_005461BE:   var_A0 = var_ret_1D
  loc_005461C4:   If var_ret_1D >= 10 Then
  loc_005461C6:     var_eax = Err.Raise
  loc_005461CC:   End If
  loc_005461DD:   var_A0 = var_A0 + 005A66E8h
  loc_005461DF:   var_A0 = CInt(4)
  loc_00546205:   ecx = "__vbaErrorOverflow" + 1
  loc_00546216:   var_ret_1F = CLng("__vbaErrorOverflow")
  loc_0054621B:   var_A0 = var_ret_1F
  loc_00546221:   If var_ret_1F >= 10 Then
  loc_00546223:     var_eax = Err.Raise
  loc_00546229:   End If
  loc_0054623A:   var_A0 = var_A0 + 005A66E8h
  loc_0054623C:   var_A0 = CInt(5)
  loc_00546262:   ecx = "__vbaErrorOverflow" + 1
  loc_00546264:   GoTo loc_005464C5
  loc_00546269: End If
  loc_00546282: var_ret_21 = CLng(5)
  loc_00546287: If var_ret_21 Then
  loc_005462A2:   var_ret_22 = CLng("__vbaErrorOverflow")
  loc_005462A7:   var_A0 = var_ret_22
  loc_005462AD:   If var_ret_22 >= 10 Then
  loc_005462AF:     var_eax = Err.Raise
  loc_005462B5:   End If
  loc_005462C6:   var_A0 = var_A0 + 005A66E8h
  loc_005462EE:   ecx = "__vbaErrorOverflow" + 1
  loc_005462FF:   var_ret_24 = CLng("__vbaErrorOverflow")
  loc_00546304:   var_A0 = var_ret_24
  loc_0054630A:   If var_ret_24 >= 10 Then
  loc_0054630C:     var_eax = Err.Raise
  loc_00546312:   End If
  loc_00546323:   var_A0 = var_A0 + 005A66E8h
  loc_00546325:   var_A0 = CInt(1)
  loc_0054634B:   ecx = "__vbaErrorOverflow" + 1
  loc_00546358:   var_ret_26 = CLng("__vbaErrorOverflow")
  loc_0054635D:   var_A0 = var_ret_26
  loc_00546363:   If var_ret_26 >= 10 Then
  loc_00546365:     var_eax = Err.Raise
  loc_0054636B:   End If
  loc_0054637C:   var_A0 = var_A0 + 005A66E8h
  loc_0054637E:   var_A0 = CInt(2)
  loc_005463A4:   ecx = "__vbaErrorOverflow" + 1
  loc_005463B5:   var_ret_28 = CLng("__vbaErrorOverflow")
  loc_005463BA:   var_A0 = var_ret_28
  loc_005463C0:   If var_ret_28 >= 10 Then
  loc_005463C2:     var_eax = Err.Raise
  loc_005463C8:   End If
  loc_005463D9:   var_A0 = var_A0 + 005A66E8h
  loc_005463DB:   var_A0 = CInt(3)
  loc_00546401:   ecx = "__vbaErrorOverflow" + 1
  loc_00546412:   var_ret_2A = CLng("__vbaErrorOverflow")
  loc_00546417:   var_A0 = var_ret_2A
  loc_0054641D:   If var_ret_2A >= 10 Then
  loc_0054641F:     var_eax = Err.Raise
  loc_00546425:   End If
  loc_00546436:   var_A0 = var_A0 + 005A66E8h
  loc_00546438:   var_A0 = CInt(4)
  loc_0054645E:   ecx = "__vbaErrorOverflow" + 1
  loc_0054646F:   var_ret_2C = CLng("__vbaErrorOverflow")
  loc_00546474:   var_A0 = var_ret_2C
  loc_0054647A:   If var_ret_2C >= 10 Then
  loc_0054647C:     var_eax = Err.Raise
  loc_00546482:   End If
  loc_00546493:   var_A0 = var_A0 + 005A66E8h
  loc_00546495:   var_A0 = CInt(5)
  loc_005464BB:   ecx = "__vbaErrorOverflow" + 1
  loc_005464BD:   GoTo loc_005464C5
  loc_005464BF: End If
  loc_005464C5: 'Referenced from: 0054600B
  loc_005464F7: var_ret_2E = "__vbaErrorOverflow" - 1
  loc_005464FE: var_ret_2E = CInt(Me)
  loc_00546506: HScroll1.Max = var_ret_2E
  loc_00546536: HScroll1.Top = var_8000000F
  loc_0054656B: 0 = Label2.FormatLength
  loc_00546587: var_B8 = var_34
  loc_005465AA: var_90 = HScroll1.Value
  loc_005465D0: If var_90 >= 10 Then
  loc_005465D2:   var_eax = Err.Raise
  loc_005465D8: End If
  loc_005465E4: var_ret_2F = CLng(var_90 + 005A66E8h)
  loc_005465EB: If var_ret_2F >= 7 Then
  loc_005465ED:   var_eax = Err.Raise
  loc_005465F3: End If
  loc_00546602: var_eax = call Proc_1_31_506DA0(var_4C, var_ret_2F + 005A6670h, Me)
  loc_0054660D: var_64 = "õQ"
  loc_00546634: var_28 = CStr(var_4C & "õQ")
  loc_00546642: var_eax = Unknown_VTable_Call[esi+00000054h]
  loc_0054669F: Set var_30 = var_4C
  loc_005466B0: 1 = Label2.FormatLength
  loc_005466CC: var_B8 = var_34
  loc_005466EF: var_90 = HScroll1.Value
  loc_00546715: If var_90 >= 10 Then
  loc_00546717:   var_eax = Err.Raise
  loc_0054671D: End If
  loc_00546729: var_ret_30 = CLng(var_90 + 005A66E8h)
  loc_00546730: If var_ret_30 >= 7 Then
  loc_00546732:   var_eax = Err.Raise
  loc_00546738: End If
  loc_00546756: var_28 = CStr(var_ret_30 + 005A6688h)
  loc_0054676A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005467B4: Set var_30 = var_30
  loc_005467C5: 2 = Label2.FormatLength
  loc_005467E1: var_B8 = var_34
  loc_00546804: var_90 = HScroll1.Value
  loc_0054682A: If var_90 >= 10 Then
  loc_0054682C:   var_eax = Err.Raise
  loc_00546832: End If
  loc_0054683E: var_ret_31 = CLng(var_90 + 005A66E8h)
  loc_00546845: If var_ret_31 >= 7 Then
  loc_00546847:   var_eax = Err.Raise
  loc_0054684D: End If
  loc_00546865: var_124 = var_B8
  loc_0054686B: var_28 = CStr(var_ret_31 + 005A66A0h)
  loc_00546879: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005468BD: Set var_34 = var_30
  loc_005468CE: 1 = Image1._Default
  loc_005468E7: var_C0 = var_38
  loc_00546932: var_2C = Global.App
  loc_00546954: var_28 = Global.Path
  loc_00546988: var_44 = var_28 & "\Graphic\Rezi2.dat"
  loc_005469A1: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_005469EB: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00546A53: 2 = Image1._Default
  loc_00546A73: var_C0 = var_38
  loc_00546AB7: var_2C = Global.App
  loc_00546AD9: var_28 = Global.Path
  loc_00546B0D: var_44 = var_28 & "\Graphic\Rezi1.dat"
  loc_00546B26: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_00546B70: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00546BD8: 3 = Image1._Default
  loc_00546BF8: var_C0 = var_38
  loc_00546C3C: var_2C = Global.App
  loc_00546C5E: var_28 = Global.Path
  loc_00546C92: var_44 = var_28 & "\Graphic\Rezi3.dat"
  loc_00546CAB: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_00546CF5: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00546D5D: 4 = Image1._Default
  loc_00546D7D: var_C0 = var_38
  loc_00546DC1: var_2C = Global.App
  loc_00546DE3: var_28 = Global.Path
  loc_00546E17: var_44 = var_28 & "\Graphic\Rezi4.dat"
  loc_00546E30: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_00546E7A: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00546EE2: 5 = Image1._Default
  loc_00546F02: var_C0 = var_38
  loc_00546F46: var_2C = Global.App
  loc_00546F68: var_28 = Global.Path
  loc_00546F9C: var_44 = var_28 & "\Graphic\Rezi5.dat"
  loc_00546FB5: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_00546FFF: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_00547056: Set var_34 = Me
  loc_00547067: 6 = Image1._Default
  loc_00547087: var_C0 = var_38
  loc_005470CB: var_2C = Global.App
  loc_005470ED: var_28 = Global.Path
  loc_00547121: var_44 = var_28 & "\Graphic\Rezi6.dat"
  loc_0054713A: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_00547184: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_005471EC: 0 = Image1._Default
  loc_00547208: var_BC = var_3C
  loc_0054721F: Set var_30 = var_3C
  loc_0054723F: var_90 = HScroll1.Value
  loc_0054726F: If var_90 >= 10 Then
  loc_00547271:   var_eax = Err.Raise
  loc_00547277: End If
  loc_0054729E: var_128 = var_30
  loc_005472A4: var_ret_32 = var_90 + 005A66E8h + 1
  loc_005472AB: var_ret_32 = CInt(var_34)
  loc_005472B9: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_005472FF: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_0054734C: GoTo loc_0054738A
  loc_00547389: Exit Sub
  loc_0054738A: 'Referenced from: 0054734C
  loc_005473AD: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_005473B3: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '5473E0
  Dim var_18 As HScrollBar
  loc_0054744A: If (var_005A5504 = 1) Then
  loc_00547478:   Set var_18 = var_005A5010
  loc_00547485:   HScroll1.Left = NAN
  loc_005474A4: End If
  loc_005474AC: GoTo loc_005474C1
  loc_005474C0: Exit Sub
  loc_005474C1: 'Referenced from: 005474AC
End Sub

Private Sub Command1_Click() '5440C0
  loc_00544130: Set var_18 = Me
  loc_0054413B: var_eax = Global.Unload var_18
  loc_00544166: GoTo loc_00544172
  loc_00544171: Exit Sub
  loc_00544172: 'Referenced from: 00544166
End Sub

Private Sub Command2_Click() '5441A0
  Dim var_54 As Variant
  loc_0054427B: ecx = var_005A5E18 + 1
  loc_005442AD: var_148 = HScroll1.Value
  loc_005442D9: var_15C = var_148
  loc_005442DF: If var_148 >= 10 Then
  loc_005442E1:   var_eax = Err.Raise
  loc_005442E7: End If
  loc_0054430E: var_ret_3 = CLng("ar" - 1)
  loc_00544318: If var_ret_3 >= 2 Then
  loc_0054431A:   var_eax = Err.Raise
  loc_00544320: End If
  loc_0054433C: var_ret_3 = var_ret_3 + 005A6700h
  loc_00544344: var_ret_3 = var_15C + 005A66E8h
  loc_00544376: var_148 = HScroll1.Value
  loc_005443BF: var_158 = var_148
  loc_005443C5: If var_148 >= 10 Then
  loc_005443C7:   var_eax = Err.Raise
  loc_005443D3: End If
  loc_005443DF: var_ret_4 = CLng(var_158 + 005A66E8h)
  loc_005443E8: var_15C = var_ret_4
  loc_005443EE: If var_ret_4 >= 7 Then
  loc_005443F0:   var_eax = Err.Raise
  loc_005443FC: End If
  loc_00544432: var_eax = call Proc_1_10_4AF800(var_A4, -var_15C + 005A6670h + 005A6670h, var_84)
  loc_00544440: var_34 = var_A4
  loc_00544473: var_16C = "ar"
  loc_005444A0: If (var_16C = 1) Then
  loc_005444CD:   var_148 = HScroll1.Value
  loc_005444F9:   var_158 = var_148
  loc_005444FF:   If var_148 >= 10 Then
  loc_00544501:     var_eax = Err.Raise
  loc_0054450D:   End If
  loc_0054451E:   var_17C = var_158 + 005A66E8h
  loc_00544554:   If (var_17C = 0) Then
  loc_00544576:     ecx = CInt(5)
  loc_0054460B:     var_eax = call Proc_1_3_4AB8A0(var_D4, 2, 2)
  loc_00544619:     var_44 = var_D4
  loc_0054467E:     ecx = vbNullString - 1
  loc_0054468B:     GoTo loc_0054555E
  loc_00544690:   End If
  loc_005446BB:   If (var_17C = 1) Then
  loc_005446DD:     ecx = CInt(4)
  loc_00544772:     var_eax = call Proc_1_3_4AB8A0(var_D4, 2, 2)
  loc_00544780:     var_44 = var_D4
  loc_005447C3:     GoTo loc_0054555E
  loc_005447C8:   End If
  loc_005447F9:   If (var_17C = 2) Then
  loc_00544811:     ecx = CInt(3)
  loc_005448A6:     var_eax = call Proc_1_3_4AB8A0(var_D4, 2, 2)
  loc_005448B4:     var_44 = var_D4
  loc_005448F2:     GoTo loc_00544CE9
  loc_005448F7:   End If
  loc_00544918:   If (var_17C = 2) Then
  loc_00544936:     ecx = CInt(2)
  loc_005449CB:     var_eax = call Proc_1_3_4AB8A0(var_D4, 2, 2)
  loc_005449D9:     var_44 = var_D4
  loc_00544A3E:     ecx = vbNullString + 3
  loc_00544A4B:     GoTo loc_0054555E
  loc_00544A50:   End If
  loc_00544A7B:   If (var_17C = 4) Then
  loc_00544A9D:     ecx = CInt(1)
  loc_00544B32:     var_eax = call Proc_1_3_4AB8A0(var_D4, 2, 2)
  loc_00544B40:     var_44 = var_D4
  loc_00544BA5:     ecx = vbNullString + 4
  loc_00544BB2:     GoTo loc_0054555E
  loc_00544BB7:   End If
  loc_00544BE2:   If (var_17C = 5) = 0 Then GoTo loc_00545560
  loc_00544C04:   ecx = CInt(-1)
  loc_00544C99:   var_eax = call Proc_1_3_4AB8A0(var_D4, 2, 2)
  loc_00544CA7:   var_44 = var_D4
  loc_00544CE9:   'Referenced from: 005448F2
  loc_00544D0C:   ecx = vbNullString + 5
  loc_00544D19:   GoTo loc_0054555E
  loc_00544D1E: End If
  loc_00544D45: If (var_16C = 2) = 0 Then GoTo loc_00545560
  loc_00544D72: var_148 = HScroll1.Value
  loc_00544D9E: var_158 = var_148
  loc_00544DA4: If var_148 >= 10 Then
  loc_00544DA6:   var_eax = Err.Raise
  loc_00544DB2: End If
  loc_00544DC3: var_18C = var_158 + 005A66E8h
  loc_00544DF9: If (var_18C = 0) Then
  loc_00544E0B:   005A6790h = 005A6790h + 00000010h
  loc_00544E1E:   ecx = CInt(5)
  loc_00544EB3:   var_eax = call Proc_1_3_4AB8A0(var_D4, 2, 2)
  loc_00544EC1:   var_44 = var_D4
  loc_00544F26:   ecx = vbNullString - 1
  loc_00544F33:   005A6718h = 005A6718h + 00000010h
  loc_00544F36:   GoTo loc_0054555E
  loc_00544F3B: End If
  loc_00544F66: If (var_18C = 1) Then
  loc_00544F78:   005A6790h = 005A6790h + 00000010h
  loc_00544F8B:   ecx = CInt(4)
  loc_00545020:   var_eax = call Proc_1_3_4AB8A0(var_D4, 2, 2)
  loc_0054502E:   var_44 = var_D4
  loc_00545066:   GoTo loc_00545551
  loc_0054506B: End If
  loc_0054509C: If (var_18C = 2) Then
  loc_005450B6:   ecx = CInt(3)
  loc_0054514B:   var_eax = call Proc_1_3_4AB8A0(var_D4, 2, 2)
  loc_00545159:   var_44 = var_D4
  loc_00545197:   GoTo loc_0054552C
  loc_0054519C: End If
  loc_005451BD: If (var_18C = 2) Then
  loc_005451DD:   ecx = CInt(2)
  loc_00545272:   var_eax = call Proc_1_3_4AB8A0(var_D4, 2, 2)
  loc_00545280:   var_44 = var_D4
  loc_005452C2:   GoTo loc_0054552C
  loc_005452C7: End If
  loc_005452F2: If (var_18C = 4) Then
  loc_00545316:   ecx = CInt(1)
  loc_005453A7:   var_eax = call Proc_1_3_4AB8A0(var_D4, 2, 2)
  loc_005453B5:   var_44 = var_D4
  loc_005453F7:   GoTo loc_0054552C
  loc_005453FC: End If
  loc_00545427: If (var_18C = 5) = 0 Then GoTo loc_00545560
  loc_0054544B: ecx = CInt(-1)
  loc_005454DC: var_eax = call Proc_1_3_4AB8A0(var_D4, 2, 2)
  loc_005454EA: var_44 = var_D4
  loc_0054552C: 'Referenced from: 00545197
  loc_0054554F: ecx = vbNullString + 5
  loc_00545551: 'Referenced from: 00545066
  loc_0054555E: 'Referenced from: 0054468B
  loc_0054555E: ecx = vbNullString
  loc_00545560: 
  loc_0054558A: If (vbNullString >= 100) Then
  loc_005455A3:   ecx = CInt(100)
  loc_005455A5: End If
  loc_005455CC: If (vbNullString <= "") Then
  loc_005455E7: End If
  loc_0054560A: var_148 = HScroll1.Value
  loc_00545630: If var_148 >= 10 Then
  loc_00545632:   var_eax = Err.Raise
  loc_00545638: End If
  loc_0054564D: var_ret_C = CLng("ar")
  loc_00545658: If var_ret_C >= 7 Then
  loc_0054565A:   var_eax = Err.Raise
  loc_00545660: End If
  loc_0054568A: var_ret_C = var_ret_C + 005A66B8h
  loc_0054568C: var_ret_C = var_148 + 005A66E8h + 1
  loc_005456CB: If (var_005A5514 = 1) Then
  loc_005456F7:   var_54 = Global.App
  loc_00545719:   var_48 = Global.Path
  loc_00545750:   var_ret_E = var_48 & "\Gold.wav"
  loc_00545757:   var_eax = sndPlaySound(var_ret_E, 1)
  loc_0054577D:   var_24 = sndPlaySound(var_ret_E, 1)
  loc_0054579B: End If
  loc_005457C4: Set var_54 = Me
  loc_005457CC: var_eax = Global.Unload var_54
  loc_005457F3: GoTo loc_00545853
  loc_00545852: Exit Sub
  loc_00545853: 'Referenced from: 005457F3
  loc_00545886: GoTo loc_00esi
End Sub
