VERSION 5.00
Begin VB.Form Form21
  Caption = "Receive Books"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form21.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form21.frx":446
  LinkTopic = "Form21"
  MaxButton = 0   'False
  ClientLeft = 2250
  ClientTop = 6135
  ClientWidth = 8205
  ClientHeight = 5010
  PaletteMode = 1
  Begin CommandButton Command2
    Caption = "Top 10 Books"
    Left = 5400
    Top = 4560
    Width = 1275
    Height = 375
    TabIndex = 41
  End
  Begin Timer Timer1
    Interval = 100
    Left = 0
    Top = 0
  End
  Begin Frame Frame2
    Caption = "When all items are sold"
    Left = 3240
    Top = 3120
    Width = 2175
    Height = 1050
    TabIndex = 34
    Begin Line Line11
      Index = 0
      BorderColor = &H808080&
      X1 = 100
      Y1 = 705
      X2 = 2100
      Y2 = 705
    End
    Begin Line Line11
      Index = 1
      BorderColor = &HFFFFFF&
      X1 = 100
      Y1 = 720
      X2 = 2100
      Y2 = 720
    End
    Begin Label Label5
      Caption = "Purchase price"
      Index = 4
      Left = 120
      Top = 480
      Width = 615
      Height = 180
      TabIndex = 40
      BackStyle = 0 'Transparent
    End
    Begin Label Label5
      Caption = "Selling Price"
      Index = 2
      Left = 120
      Top = 240
      Width = 615
      Height = 180
      TabIndex = 39
      BackStyle = 0 'Transparent
    End
    Begin Label Label5
      Caption = "Profit"
      Index = 3
      Left = 120
      Top = 780
      Width = 615
      Height = 180
      TabIndex = 38
      BackStyle = 0 'Transparent
    End
    Begin Label Label6
      Caption = "0 Yen"
      Index = 5
      Left = 960
      Top = 480
      Width = 975
      Height = 180
      TabIndex = 37
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label Label6
      Caption = "0 Yen"
      Index = 6
      Left = 960
      Top = 240
      Width = 975
      Height = 180
      TabIndex = 36
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label Label6
      Caption = "0 Yen"
      Index = 7
      Left = 960
      Top = 780
      Width = 975
      Height = 180
      TabIndex = 35
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
  End
  Begin CommandButton Command3
    Caption = "Cancel"
    Left = 6840
    Top = 4560
    Width = 1275
    Height = 375
    TabIndex = 32
  End
  Begin Frame Frame1
    Caption = "When sold out"
    Left = 5520
    Top = 3120
    Width = 2535
    Height = 855
    TabIndex = 28
    Begin OptionButton Option2
      Caption = "Do not restock"
      Left = 120
      Top = 480
      Width = 2055
      Height = 255
      TabIndex = 30
    End
    Begin OptionButton Option1
      Caption = "When sold outçƒìxReceive Books"
      Left = 120
      Top = 240
      Width = 2380
      Height = 255
      TabIndex = 29
      Value = 255
    End
  End
  Begin CommandButton Command1
    Caption = "Receive Books"
    Left = 6840
    Top = 4080
    Width = 1275
    Height = 375
    TabIndex = 12
  End
  Begin VScrollBar VScroll2
    Left = 1380
    Top = 3960
    Width = 255
    Height = 270
    TabIndex = 10
    Max = 999
  End
  Begin VScrollBar VScroll1
    Left = 7860
    Top = 360
    Width = 255
    Height = 2655
    TabIndex = 9
    Max = 6
    LargeChange = 8
  End
  Begin PictureBox Picture1
    Left = 120
    Top = 360
    Width = 7695
    Height = 2655
    TabIndex = 0
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    Begin PictureBox Picture2
      BackColor = &HFFFFFF&
      ForeColor = &H80000008&
      Left = -60
      Top = -60
      Width = 9000
      Height = 4215
      TabIndex = 1
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      Appearance = 0 'Flat
      Begin OptionButton SSCheck1
        Index = 0
        BackColor = &HFFFFFF&
        Left = 180
        Top = 120
        Width = 1815
        Height = 180
        TabIndex = 2
      End
      Begin Label Label9
        Index = 0
        Left = 4200
        Top = 150
        Width = 570
        Height = 180
        TabIndex = 8
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
      Begin Line Line2
        Index = 7
        X1 = 4800
        Y1 = 120
        X2 = 4800
        Y2 = 360
      End
      Begin Label Label8
        Index = 0
        Left = 4800
        Top = 150
        Width = 2775
        Height = 180
        TabIndex = 7
        Alignment = 2 'Center
        BackStyle = 0 'Transparent
      End
      Begin Label Label7
        Index = 0
        Left = 4200
        Top = -450
        Width = 570
        Height = 180
        TabIndex = 6
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
      Begin Line Line2
        Index = 5
        X1 = 4200
        Y1 = 120
        X2 = 4200
        Y2 = 360
      End
      Begin Label Label3
        Index = 0
        Left = 3480
        Top = 150
        Width = 705
        Height = 180
        TabIndex = 5
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
      Begin Line Line2
        Index = 0
        X1 = 120
        Y1 = 120
        X2 = 120
        Y2 = 360
      End
      Begin Line Line2
        Index = 3
        X1 = 7560
        Y1 = 120
        X2 = 7560
        Y2 = 360
      End
      Begin Line Line2
        Index = 2
        X1 = 3480
        Y1 = 120
        X2 = 3480
        Y2 = 360
      End
      Begin Label Label1
        Index = 0
        Left = 2760
        Top = 150
        Width = 705
        Height = 180
        TabIndex = 4
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
      Begin Line Line2
        Index = 1
        X1 = 2040
        Y1 = 120
        X2 = 2040
        Y2 = 360
      End
      Begin Line Line3
        Index = 0
        X1 = 120
        Y1 = 360
        X2 = 7560
        Y2 = 360
      End
      Begin Line Line1
        X1 = 120
        Y1 = 120
        X2 = 7560
        Y2 = 120
      End
      Begin Line Line2
        Index = 4
        X1 = 2760
        Y1 = 120
        X2 = 2760
        Y2 = 360
      End
      Begin Label Label4
        Index = 0
        Left = 2040
        Top = 150
        Width = 735
        Height = 180
        TabIndex = 3
        Alignment = 2 'Center
        BackStyle = 0 'Transparent
      End
    End
  End
  Begin Label Label5
    Caption = "Ç∑Ç◊ÇƒÇÃèëê–ÇÃArrivalsÇïœçX"
    Index = 7
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 4725
    Width = 2535
    Height = 180
    TabIndex = 33
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Line Line10
    X1 = 120
    Y1 = 4920
    X2 = 2640
    Y2 = 4920
  End
  Begin Shape Shape1
    Index = 11
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 4680
    Width = 2535
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Image ButtonU
    Index = 1
    Picture = "Form21.frx":590
    Left = 0
    Top = 5880
    Width = 255
    Height = 135
    Visible = 0   'False
  End
  Begin Image ButtonD
    Index = 1
    Picture = "Form21.frx":A86
    Left = 0
    Top = 6120
    Width = 255
    Height = 135
    Visible = 0   'False
  End
  Begin Image ButtonU
    Index = 2
    Picture = "Form21.frx":F7C
    Left = 0
    Top = 6000
    Width = 255
    Height = 135
    Visible = 0   'False
  End
  Begin Image ButtonD
    Index = 2
    Picture = "Form21.frx":1472
    Left = 0
    Top = 6240
    Width = 255
    Height = 135
    Visible = 0   'False
  End
  Begin Image ButtonU
    Index = 0
    Picture = "Form21.frx":1968
    Left = 2655
    Top = 4665
    Width = 255
    Height = 135
  End
  Begin Image ButtonD
    Index = 0
    Picture = "Form21.frx":1E5E
    Left = 2655
    Top = 4800
    Width = 255
    Height = 135
  End
  Begin Label Label5
    Caption = "Funds"
    Index = 5
    ForeColor = &HFFFFFF&
    Left = 150
    Top = 4365
    Width = 375
    Height = 180
    TabIndex = 31
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 10
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 4320
    Width = 465
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label5
    Caption = "Inventory count"
    Index = 6
    ForeColor = &HFFFFFF&
    Left = 1680
    Top = 3990
    Width = 615
    Height = 180
    TabIndex = 27
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label6
    Index = 1
    Left = 2400
    Top = 3990
    Width = 495
    Height = 180
    TabIndex = 26
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Line Line9
    X1 = 1680
    Y1 = 4200
    X2 = 2880
    Y2 = 4200
  End
  Begin Shape Shape1
    Index = 9
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 1680
    Top = 3960
    Width = 615
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label5
    Caption = "Arrivals"
    Index = 1
    ForeColor = &HFFFFFF&
    Left = 135
    Top = 3990
    Width = 615
    Height = 180
    TabIndex = 25
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 7
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 3945
    Width = 615
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label5
    Caption = "Memo"
    Index = 8
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 3585
    Width = 495
    Height = 180
    TabIndex = 24
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 8
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 3540
    Width = 495
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label5
    Caption = "Book title"
    Index = 0
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 3225
    Width = 615
    Height = 180
    TabIndex = 23
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 6
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 3180
    Width = 615
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label2
    Caption = "Arrivals"
    Index = 6
    ForeColor = &HFFFFFF&
    Left = 4305
    Top = 120
    Width = 615
    Height = 180
    TabIndex = 22
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label2
    Caption = "Selling Price"
    Index = 3
    ForeColor = &HFFFFFF&
    Left = 3645
    Top = 120
    Width = 615
    Height = 180
    TabIndex = 21
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label10
    Caption = "Purchase price"
    ForeColor = &HFFFFFF&
    Left = 2910
    Top = 120
    Width = 615
    Height = 180
    TabIndex = 20
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label2
    Caption = "Genre"
    Index = 1
    ForeColor = &HFFFFFF&
    Left = 2160
    Top = 120
    Width = 735
    Height = 180
    TabIndex = 19
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label2
    Caption = "Memo"
    Index = 5
    ForeColor = &HFFFFFF&
    Left = 6000
    Top = 120
    Width = 615
    Height = 180
    TabIndex = 18
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 5
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 4920
    Top = 90
    Width = 2775
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Shape Shape1
    Index = 4
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 4320
    Top = 90
    Width = 585
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Shape Shape1
    Index = 3
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 3600
    Top = 90
    Width = 705
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Shape Shape1
    Index = 2
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 2895
    Top = 90
    Width = 690
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Shape Shape1
    Index = 1
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 2160
    Top = 90
    Width = 720
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label2
    Caption = "Book title"
    Index = 0
    ForeColor = &HFFFFFF&
    Left = 240
    Top = 120
    Width = 1935
    Height = 180
    TabIndex = 17
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 0
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 90
    Width = 2025
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label6
    Index = 4
    Left = 840
    Top = 4380
    Width = 2055
    Height = 180
    TabIndex = 16
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Line Line8
    X1 = 120
    Y1 = 4560
    X2 = 2880
    Y2 = 4560
  End
  Begin Line Line7
    X1 = 120
    Y1 = 3780
    X2 = 3120
    Y2 = 3780
  End
  Begin Line Line6
    X1 = 120
    Y1 = 3420
    X2 = 2880
    Y2 = 3420
  End
  Begin Label Label6
    Index = 2
    Left = 600
    Top = 3600
    Width = 2655
    Height = 180
    TabIndex = 15
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label6
    Index = 0
    Left = 720
    Top = 3240
    Width = 2175
    Height = 180
    TabIndex = 14
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label2
    Caption = "ì¸â◊OKÇµÇƒÇ©ÇÁ 3Dayå„Ç…ñ{Ç™ìÕÇ´Ç‹Ç∑>>"
    Index = 4
    Left = 3480
    Top = 4230
    Width = 3255
    Height = 180
    TabIndex = 13
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Line Line5
    X1 = 6840
    Y1 = 4440
    X2 = 3480
    Y2 = 4440
  End
  Begin Line Line4
    X1 = 120
    Y1 = 4185
    X2 = 1350
    Y2 = 4185
  End
  Begin Label Label6
    Caption = "0 books"
    Index = 3
    Left = 720
    Top = 3990
    Width = 615
    Height = 180
    TabIndex = 11
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
End

Attribute VB_Name = "Form21"


Private Sub Form_Load() '559380
  Dim var_005A5010 As Me
  Dim var_2C As Variant
  Dim var_28 As Variant
  Dim var_80 As Variant
  Dim var_78 As Label
  loc_005593EA: var_68 = Me.Height
  loc_00559435: var_6C = Me.Top
  loc_0055946D: var_64 = Me.Height
  loc_00559495: If var_5A5000 = 0 Then
  loc_0055949D:   GoTo loc_005594AA
  loc_0055949F: End If
  loc_005594A5: ext_5C627C
  loc_005594AA: 'Referenced from: 0055949D
  loc_005594BB: Me.Top = var_402230
  loc_005594D4: var_68 = Me.Width
  loc_00559512: var_6C = Me.Left
  loc_0055954A: var_64 = Me.Width
  loc_00559572: If var_5A5000 = 0 Then
  loc_0055957A:   GoTo loc_00559587
  loc_0055957C: End If
  loc_00559582: ext_5C627C
  loc_00559587: 'Referenced from: 0055957A
  loc_00559598: Me.Left = var_402230
  loc_005595E3: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_00559606: Command2.BackColor = var_8000000F
  loc_0055961A: 
  loc_00559624: If edi <= 11 Then
  loc_00559638:   Set var_28 = Me
  loc_00559648:   var_E4 = var_28
  loc_0055964E:   var_ret_1 = edi
  loc_0055965C:   var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00559689:   Shape1.FillColor = var_00FF8000
  loc_005596BC:   00000001h = 00000001h + var_1C
  loc_005596C6:   GoTo loc_0055961A
  loc_005596CB: End If
  loc_005596E9: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00559722: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0055974B: Set var_28 = Unknown_VTable_Call[ecx+00000064h]
  loc_0055975B: Option1.BackColor = var_8000000F
  loc_00559784: Set var_28 = var_28
  loc_00559794: Option2.BackColor = var_8000000F
  loc_005597CA: var_ret_2 = "Iiiex?ÅˆIiiiew?IIIIIEw?ÅˆIiiiO?Åˆwwwwwxx?Åˆwiiip" - 1
  loc_005597D7: var_94 = CLng(var_ret_2)
  loc_005597DF: 
  loc_005597ED: If ebx <= 0 Then
  loc_005597F5:   If ebx >= 513 Then
  loc_005597F7:     var_eax = Err.Raise
  loc_005597FF:     If ebx < 513 Then GoTo loc_00559803
  loc_00559801:     var_eax = Err.Raise
  loc_00559803:   End If
  loc_00559819:   ecx = edi+ecx
  loc_00559825:   If ebx >= 513 Then
  loc_00559827:     var_eax = Err.Raise
  loc_00559833:     If ebx < 513 Then GoTo loc_0055983B
  loc_00559835:     var_eax = Err.Raise
  loc_0055983B:   End If
  loc_0055984C:   ecx = edi+ecx
  loc_00559857:   00000001h = 00000001h + ebx
  loc_00559861:   GoTo loc_005597DF
  loc_00559866: End If
  loc_0055988E: var_9C = CLng("Iiiex?ÅˆIiiiew?IIIIIEw?ÅˆIiiiO?Åˆwwwwwxx?Åˆwiiip" - 1)
  loc_0055989B: 
  loc_005598A6: If var_18 <= 0 Then
  loc_005598D4:   var_A4 = CLng("Iiiex?ÅˆIiiiew?IIIIIEw?ÅˆIiiiO?Åˆwwwwwxx?Åˆwiiip" - 1)
  loc_005598E2:   If ebx <= 0 Then
  loc_005598EF:     If var_18 >= 513 Then
  loc_005598F1:       var_eax = Err.Raise
  loc_005598F7:     End If
  loc_005598FD:     If ebx >= 513 Then
  loc_005598FF:       var_eax = Err.Raise
  loc_00559905:     End If
  loc_0055991C:     var_18 = var_18 + 005A6338h
  loc_0055991E:     ebx = ebx + 005A6338h
  loc_0055992F:     call var_5C6348(var_40, 00000000h, ebx+005A6338h, var_18, Me, Me, var_28, var_8000000F, Me, var_28, var_8000000F, Me, Me, var_28, 00000000h, var_005A5010)
  loc_0055994F:     If (var_5C6348(var_40, 00000000h, ebx+005A6338h, var_18, Me, Me, var_28, var_8000000F, Me, var_28, var_8000000F, Me, Me, var_28, 00000000h, var_005A5010) = 1) Then
  loc_00559979:       ecx = "se" + 1
  loc_0055997F:     End If
  loc_00559984:     00000001h = 00000001h + ebx+005A6338h
  loc_0055998E:     GoTo loc_005598DC
  loc_00559993:   End If
  loc_0055999B:   var_58 = var_18
  loc_005599A5:   var_ret_9 = CLng("se")
  loc_005599B3:   If var_ret_9 >= 513 Then
  loc_005599B5:     var_eax = Err.Raise
  loc_005599BB:   End If
  loc_005599C6:   var_ret_9 = var_ret_9 + 005A63E0h
  loc_005599D1:   var_ret_9 = var_18
  loc_005599E9:   ecx = 0
  loc_005599F0:   00000001h = 00000001h + var_18
  loc_005599FB:   GoTo loc_0055989B
  loc_00559A00: End If
  loc_00559A0F: 
  loc_00559A1A: If 00000001h <= 0 Then
  loc_00559A50:   Set var_28 = CreateObject(var_00433014, "?8ÅN8Åã8A8D8O8e8o8")
  loc_00559A60:   var_E8 = var_28
  loc_00559A74:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00559AA6:   var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_00559B0F:   var_ret_B = var_1C
  loc_00559B17:   var_ret_B = Label1.FormatLength
  loc_00559B49:   var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_00559BB3:   var_ret_C = var_1C
  loc_00559BBB:   var_ret_C = Label3.FormatLength
  loc_00559BED:   var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_00559C57:   var_ret_D = var_1C
  loc_00559C5F:   var_ret_D = Label4.FormatLength
  loc_00559C91:   var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_00559CFA:   var_ret_E = var_1C
  loc_00559D02:   var_ret_E = Label8.FormatLength
  loc_00559D34:   var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_00559D9E:   var_ret_F = var_1C
  loc_00559DA6:   var_ret_F = Label9.FormatLength
  loc_00559DD8:   var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_00559E09:   00000001h = 00000001h + var_1C
  loc_00559E13:   GoTo loc_00559A0F
  loc_00559E18: End If
  loc_00559E1D: 
  loc_00559E27: If 00000001h <= 12 Then
  loc_00559E85:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00559EAF:   Set var_30 = var_2C
  loc_00559EB5:   var_F0 = var_78
  loc_00559EC6:   var_eax = Unknown_VTable_Call[eax+0000000Ch]
  loc_00559F25:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00559F40:   00000001h = 00000001h * 15
  loc_00559F49:   00000001h = 00000001h + 00000009h
  loc_00559F70:   Line3.Y1 = var_FC
  loc_00559FCF:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00559FEA:   00000001h = 00000001h * 15
  loc_00559FF3:   00000001h = 00000001h + 00000009h
  loc_0055A01A:   Line3.Y2 = var_108
  loc_0055A051:   Set var_28 = var_2C
  loc_0055A061:   var_10C = var_28
  loc_0055A075:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0055A095:   Line3.Visible = True
  loc_0055A0CC:   00000001h = 00000001h + var_1C
  loc_0055A0D6:   GoTo loc_00559E1D
  loc_0055A0DB: End If
  loc_0055A0DD: 
  loc_0055A0EA: If edi <= 11 Then
  loc_0055A111:   var_110 = edi
  loc_0055A122:   var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0055A142:   SSCheck1.Visible = True
  loc_0055A196:   var_114 = edi
  loc_0055A1A7:   var_ret_15 = Label1.FormatLength
  loc_0055A1C7:   var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0055A21B:   var_118 = edi
  loc_0055A22C:   var_ret_16 = Label3.FormatLength
  loc_0055A24C:   var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0055A2A0:   var_11C = edi
  loc_0055A2B1:   var_ret_17 = Label4.FormatLength
  loc_0055A2D1:   var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0055A325:   var_120 = edi
  loc_0055A336:   var_ret_18 = Label8.FormatLength
  loc_0055A356:   var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0055A3AA:   var_124 = edi
  loc_0055A3BB:   var_ret_19 = Label9.FormatLength
  loc_0055A3DB:   var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0055A42F:   var_128 = edi
  loc_0055A440:   var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0055A45B:   edi = edi * 15
  loc_0055A464:   edi = edi + 0000000Bh
  loc_0055A46F:   var_12C = edi+0000000Bh
  loc_0055A48B:   SSCheck1.Top = var_130
  loc_0055A4D9:   var_134 = edi+0000000Bh
  loc_0055A4EA:   var_ret_1B = Label1.FormatLength
  loc_0055A505:   edi+0000000Bh = edi+0000000Bh * 15
  loc_0055A50E:   edi+0000000Bh = edi+0000000Bh + 0000000Bh
  loc_0055A519:   var_138 = edi+0000000Bh
  loc_0055A535:   var_eax = Unknown_VTable_Call[edx+0000007Ch]
  loc_0055A583:   var_140 = edi+0000000Bh
  loc_0055A594:   var_ret_1C = Label3.FormatLength
  loc_0055A5AF:   edi+0000000Bh = edi+0000000Bh * 15
  loc_0055A5B8:   edi+0000000Bh = edi+0000000Bh + 0000000Bh
  loc_0055A5C3:   var_144 = edi+0000000Bh
  loc_0055A5DF:   var_eax = Unknown_VTable_Call[edx+0000007Ch]
  loc_0055A62D:   var_14C = edi+0000000Bh
  loc_0055A63E:   var_ret_1D = Label4.FormatLength
  loc_0055A659:   edi+0000000Bh = edi+0000000Bh * 15
  loc_0055A662:   edi+0000000Bh = edi+0000000Bh + 0000000Bh
  loc_0055A66D:   var_150 = edi+0000000Bh
  loc_0055A689:   var_eax = Unknown_VTable_Call[edx+0000007Ch]
  loc_0055A6D7:   var_158 = edi+0000000Bh
  loc_0055A6E8:   var_ret_1E = Label8.FormatLength
  loc_0055A703:   edi+0000000Bh = edi+0000000Bh * 15
  loc_0055A70C:   edi+0000000Bh = edi+0000000Bh + 0000000Bh
  loc_0055A717:   var_15C = edi+0000000Bh
  loc_0055A733:   var_eax = Unknown_VTable_Call[edx+0000007Ch]
  loc_0055A781:   var_164 = edi+0000000Bh
  loc_0055A792:   var_ret_1F = Label9.FormatLength
  loc_0055A7AD:   edi+0000000Bh = edi+0000000Bh * 15
  loc_0055A7B6:   edi+0000000Bh = edi+0000000Bh + 0000000Bh
  loc_0055A7C1:   var_168 = edi+0000000Bh
  loc_0055A7DD:   var_eax = Unknown_VTable_Call[edx+0000007Ch]
  loc_0055A82B:   var_170 = edi+0000000Bh
  loc_0055A83C:   var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0055A85B:   var_80 = var_2C
  loc_0055A85E:   If edi+0000000Bh >= 513 Then
  loc_0055A860:     var_eax = Err.Raise
  loc_0055A866:   End If
  loc_0055A871:   var_174 = edi+0000000Bh
  loc_0055A877:   edi+0000000Bh = edi+0000000Bh + 005A63E0h
  loc_0055A87A:   var_ret_21 = CLng(edi+0000000Bh)
  loc_0055A888:   If var_ret_21 >= 513 Then
  loc_0055A88A:     var_eax = Err.Raise
  loc_0055A890:   End If
  loc_0055A8A5:   var_178 = edx
  loc_0055A8AB:   var_24 = CStr(var_ret_21 + 005A6338h)
  loc_0055A8BC:   SSCheck1.Caption = var_24
  loc_0055A913:   var_17C = edi+0000000Bh
  loc_0055A924:   var_ret_22 = Label4.FormatLength
  loc_0055A943:   var_80 = var_2C
  loc_0055A946:   If edi+0000000Bh >= 513 Then
  loc_0055A948:     var_eax = Err.Raise
  loc_0055A94E:   End If
  loc_0055A959:   var_174 = var_174 + 005A63E0h
  loc_0055A95C:   var_ret_23 = CLng(var_174)
  loc_0055A96A:   If var_ret_23 >= 513 Then
  loc_0055A96C:     var_eax = Err.Raise
  loc_0055A972:   End If
  loc_0055A987:   var_180 = edx
  loc_0055A98D:   var_24 = CStr(var_ret_23 + 005A63F8h)
  loc_0055A99E:   var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0055A9F5:   var_184 = edi+0000000Bh
  loc_0055AA06:   var_ret_24 = Label1.FormatLength
  loc_0055AA25:   var_80 = var_2C
  loc_0055AA28:   If edi+0000000Bh >= 513 Then
  loc_0055AA2A:     var_eax = Err.Raise
  loc_0055AA30:   End If
  loc_0055AA3B:   var_174 = var_174 + 005A63E0h
  loc_0055AA3E:   var_ret_25 = CLng(var_174)
  loc_0055AA4C:   If var_ret_25 >= 513 Then
  loc_0055AA4E:     var_eax = Err.Raise
  loc_0055AA54:   End If
  loc_0055AA65:   var_58 = "ÅıQ"
  loc_0055AA7B:   var_188 = edx
  loc_0055AA81:   var_40 = var_ret_25 + 005A6350h & "ÅıQ"
  loc_0055AA8C:   var_24 = CStr(var_40)
  loc_0055AA9D:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0055AAFD:   var_18C = edi+0000000Bh
  loc_0055AB0E:   var_ret_26 = Label3.FormatLength
  loc_0055AB2D:   var_80 = var_2C
  loc_0055AB30:   If edi+0000000Bh >= 513 Then
  loc_0055AB32:     var_eax = Err.Raise
  loc_0055AB38:   End If
  loc_0055AB44:   var_174 = var_174 + 005A63E0h
  loc_0055AB47:   var_ret_27 = CLng(var_174)
  loc_0055AB55:   If var_ret_27 >= 513 Then
  loc_0055AB57:     var_eax = Err.Raise
  loc_0055AB5D:   End If
  loc_0055AB60:   var_58 = "ÅıQ"
  loc_0055AB84:   var_190 = var_40
  loc_0055AB95:   var_24 = CStr(var_ret_27 + 005A6368h & "ÅıQ")
  loc_0055ABA6:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0055AC06:   var_194 = edi+0000000Bh
  loc_0055AC17:   var_ret_28 = Label8.FormatLength
  loc_0055AC36:   var_80 = var_2C
  loc_0055AC39:   If edi+0000000Bh >= 513 Then
  loc_0055AC3B:     var_eax = Err.Raise
  loc_0055AC41:   End If
  loc_0055AC4D:   var_174 = var_174 + 005A63E0h
  loc_0055AC50:   var_ret_29 = CLng(var_174)
  loc_0055AC5E:   If var_ret_29 >= 513 Then
  loc_0055AC60:     var_eax = Err.Raise
  loc_0055AC66:   End If
  loc_0055AC81:   var_24 = CStr(var_ret_29 + 005A6380h)
  loc_0055AC92:   var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0055ACD2:   Set var_28 = var_28
  loc_0055ACE9:   var_19C = edi+0000000Bh
  loc_0055ACFA:   var_ret_2A = Label9.FormatLength
  loc_0055AD19:   var_80 = var_2C
  loc_0055AD1C:   If edi+0000000Bh >= 513 Then
  loc_0055AD1E:     var_eax = Err.Raise
  loc_0055AD24:   End If
  loc_0055AD32:   var_ret_2B = CLng(var_174 + 005A63E0h)
  loc_0055AD40:   If var_ret_2B >= 513 Then
  loc_0055AD42:     var_eax = Err.Raise
  loc_0055AD48:   End If
  loc_0055AD59:   var_58 = "?Q"
  loc_0055AD6F:   var_1A0 = edx
  loc_0055AD75:   var_40 = var_ret_2B + 005A64A0h & "?Q"
  loc_0055AD80:   var_24 = CStr(var_40)
  loc_0055AD91:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0055ADD1:   00000001h = 00000001h + edi+0000000Bh
  loc_0055ADDB:   GoTo loc_0055A0DD
  loc_0055ADE0: End If
  loc_0055ADEE: call var_80(var_28, Me, Me, Me, Me, Me, Me, Me, Me, Me, Me, Me)
  loc_0055ADFB: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0055AE29: Line2.Y2 = var_433E0000
  loc_0055AE5F: call var_80(var_28, var_2C, Me)
  loc_0055AE6D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0055AE90: Line2.Y2 = var_433E0000
  loc_0055AEC6: call var_80(var_28, var_28, Me)
  loc_0055AED4: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0055AEF7: Line2.Y2 = var_433E0000
  loc_0055AF2D: call var_80(var_28, var_28, Me)
  loc_0055AF3B: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0055AF5E: Line2.Y2 = var_433E0000
  loc_0055AF94: call var_80(var_28, var_28, Me)
  loc_0055AFA2: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0055AFC5: Line2.Y2 = var_433E0000
  loc_0055AFFB: call var_80(var_28, var_28, Me)
  loc_0055B009: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0055B02C: Line2.Y2 = var_433E0000
  loc_0055B062: call var_80(var_28, var_28, Me)
  loc_0055B070: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0055B093: Line2.Y2 = var_433E0000
  loc_0055B0C9: call var_80(var_28, var_28, Me)
  loc_0055B0EB: var_ret_2C = "Iiiex?ÅˆIiiiew?IIIIIEw?ÅˆIiiiO?Åˆwwwwwxx?Åˆwiiip" - 11
  loc_0055B0F2: var_ret_2C = CInt()
  loc_0055B0F8: var_1A4 = var_ret_2C
  loc_0055B109: VScroll1.Max = var_ret_2C
  loc_0055B13C: call var_80(var_28, Me, Me)
  loc_0055B149: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0055B169: SSCheck1.Value = True
  loc_0055B1B0: call var_80(var_28, var_28, Me)
  loc_0055B1BD: 4 = Label6.FormatLength
  loc_0055B1DB: var_eax = call Proc_1_31_506DA0(var_40, vbNullString, var_2C)
  loc_0055B1EB: var_58 = "ÅıQ"
  loc_0055B207: var_24 = CStr(var_40 & "ÅıQ")
  loc_0055B20F: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0055B25D: GoTo loc_0055B293
  loc_0055B292: Exit Sub
  loc_0055B293: 'Referenced from: 0055B25D
  loc_0055B293: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '55B2C0
  loc_0055B32A: If (var_005A5504 = 1) Then
  loc_0055B365:   var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_0055B384: End If
  loc_0055B38C: GoTo loc_0055B3A1
  loc_0055B3A0: Exit Sub
  loc_0055B3A1: 'Referenced from: 0055B38C
End Sub

Private Sub Command2_Click() '558340
  loc_005583E1: var_eax = Form49.Show var_18
End Sub

Private Sub Option1_Click() '55B3D0
  loc_0055B42F: var_ret_1 = CLng("terface")
  loc_0055B439: If var_ret_1 >= 513 Then
  loc_0055B43B:   var_eax = Err.Raise
  loc_0055B441: End If
  loc_0055B44D: var_ret_2 = CLng(var_ret_1 + 005A63E0h)
  loc_0055B457: If var_ret_2 >= 513 Then
  loc_0055B459:   var_eax = Err.Raise
  loc_0055B45F: End If
  loc_0055B46C: var_ret_2 = var_ret_2 + 005A64B8h
  loc_0055B46E: var_ret_2 = CInt(1)
End Sub

Private Sub Option2_Click() '55B4A0
  loc_0055B4FF: var_ret_1 = CLng("terface")
  loc_0055B509: If var_ret_1 >= 513 Then
  loc_0055B50B:   var_eax = Err.Raise
  loc_0055B511: End If
  loc_0055B51D: var_ret_2 = CLng(var_ret_1 + 005A63E0h)
  loc_0055B527: If var_ret_2 >= 513 Then
  loc_0055B529:   var_eax = Err.Raise
  loc_0055B52F: End If
  loc_0055B53C: var_ret_2 = var_ret_2 + 005A64B8h
End Sub

Private Sub Command3_Click() '5592A0
  loc_00559310: Set var_18 = Me
  loc_0055931B: var_eax = Global.Unload var_18
  loc_00559346: GoTo loc_00559352
  loc_00559351: Exit Sub
  loc_00559352: 'Referenced from: 00559346
End Sub

Private Sub ButtonD_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '558430
  Dim var_18 As Image
  Dim var_24 As Image
  loc_0055848B: If Shift = 1 Then
  loc_005584B2:   0 = ButtonD._Default
  loc_005584D9:   Set var_18 = var_24
  loc_005584EA:   2 = ButtonD._Default
  loc_0055852E:   ButtonD._Default = var_28
  loc_00558572:   ecx = CInt(2)
  loc_0055857A: End If
  loc_00558582: GoTo loc_005585A9
  loc_005585A8: Exit Sub
  loc_005585A9: 'Referenced from: 00558582
End Sub

Private Sub ButtonD_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '5585D0
  Dim var_20 As Image
  loc_00558632: Set var_20 = Me
  loc_00558642: ebx = ButtonD._Default
  loc_0055867A: 1 = ButtonD._Default
  loc_005586A8: var_2C = var_1C
  loc_005586BA: ButtonD._Default = var_28
  loc_00558710: GoTo loc_00558737
  loc_00558736: Exit Sub
  loc_00558737: 'Referenced from: 00558710
End Sub

Private Sub VScroll1_Change() '55D880
  Dim var_40 As Variant
  Dim var_3C As Variant
  Dim var_ret_27(var_3C, As Variant
  loc_0055D96E: For var_24 = "" To 11 Step 1
  loc_0055D976:   If var_E8 Then
  loc_0055D99C:     var_24 = CInt(var_40)
  loc_0055D9A4:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0055D9D3:     var_B8 = SSCheck1.Value
  loc_0055D9FB:     setz al
  loc_0055DA13:     If eax Then
  loc_0055DA35:       var_B8 = VScroll1.Value
  loc_0055DA57:       var_8C = var_B8
  loc_0055DA74:       var_ret_1 = var_24 + var_B8
  loc_0055DA81:       ecx = var_ret_1
  loc_0055DA90:     End If
  loc_0055DAA2:   Next var_24
  loc_0055DAAA:   GoTo loc_0055D974
  loc_0055DAAF: End If
  loc_0055DABA: var_ret_2 = CLng("terface")
  loc_0055DAC4: If var_ret_2 >= 513 Then
  loc_0055DAC6:   var_eax = Err.Raise
  loc_0055DACC: End If
  loc_0055DAD5: var_ret_2 = var_ret_2 + 005A63E0h
  loc_0055DAD8: var_ret_3 = CLng(var_ret_2)
  loc_0055DAE2: If var_ret_3 >= 513 Then
  loc_0055DAE4:   var_eax = Err.Raise
  loc_0055DAEA: End If
  loc_0055DAF8: var_ret_3 = var_ret_3 + 005A64A0h
  loc_0055DB1C: If (var_ret_3 = 0) Then
  loc_0055DB29:   Set var_3C = Me
  loc_0055DB39:   VScroll2.Value = CInt(999)
  loc_0055DB41:   If var_3C >= 0 Then GoTo loc_0055DC0B
  loc_0055DB52:   GoTo loc_0055DC04
  loc_0055DB62: Set var_3C = var_3C
  loc_0055DB83: var_ret_4 = CLng("terface")
  loc_0055DB91: If var_ret_4 >= 513 Then
  loc_0055DB93:   var_eax = Err.Raise
  loc_0055DB99: End If
  loc_0055DBA5: var_ret_5 = CLng(var_ret_4 + 005A63E0h)
  loc_0055DBB3: If var_ret_5 >= 513 Then
  loc_0055DBB5:   var_eax = Err.Raise
  loc_0055DBBB: End If
  loc_0055DBD4: var_12C = var_3C
  loc_0055DBDA: var_ret_6 = 999 - var_ret_5 + 005A64A0h
  loc_0055DBE1: var_ret_6 = CInt(var_3C)
  loc_0055DBEF: VScroll2.Value = var_ret_6
  loc_0055DBF7: If var_ret_6 < 0 Then
  loc_0055DC04:   'Referenced from: 0055DB52
  loc_0055DC05:   var_ret_6 = CheckObj(var_3C, var_00438368, 188)
  loc_0055DC0B: End If
  loc_0055DC33: 0 = Label6.FormatLength
  loc_0055DC51: var_ret_7 = CLng("terface")
  loc_0055DC5F: If var_ret_7 >= 513 Then
  loc_0055DC61:   var_eax = Err.Raise
  loc_0055DC67: End If
  loc_0055DC73: var_ret_8 = CLng(var_ret_7 + 005A63E0h)
  loc_0055DC81: If var_ret_8 >= 513 Then
  loc_0055DC83:   var_eax = Err.Raise
  loc_0055DC89: End If
  loc_0055DC9A: var_130 = var_40
  loc_0055DCA0: var_38 = CStr(var_ret_8 + 005A6338h)
  loc_0055DCAE: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0055DCEE: Set var_3C = var_40
  loc_0055DCFF: 2 = Label6.FormatLength
  loc_0055DD1D: var_ret_9 = CLng("terface")
  loc_0055DD2B: If var_ret_9 >= 513 Then
  loc_0055DD2D:   var_eax = Err.Raise
  loc_0055DD33: End If
  loc_0055DD3F: var_ret_A = CLng(var_ret_9 + 005A63E0h)
  loc_0055DD4D: If var_ret_A >= 513 Then
  loc_0055DD4F:   var_eax = Err.Raise
  loc_0055DD55: End If
  loc_0055DD67: var_134 = var_40
  loc_0055DD6D: var_38 = CStr(var_ret_A + 005A6380h)
  loc_0055DD7B: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0055DDBB: Set var_3C = var_3C
  loc_0055DDCC: 3 = Label6.FormatLength
  loc_0055DDEA: var_ret_B = CLng("terface")
  loc_0055DDF8: If var_ret_B >= 513 Then
  loc_0055DDFA:   var_eax = Err.Raise
  loc_0055DE00: End If
  loc_0055DE0C: var_ret_C = CLng(var_ret_B + 005A63E0h)
  loc_0055DE1A: If var_ret_C >= 513 Then
  loc_0055DE1C:   var_eax = Err.Raise
  loc_0055DE22: End If
  loc_0055DE33: var_8C = "?Q"
  loc_0055DE4F: var_138 = var_40
  loc_0055DE55: var_54 = var_ret_C + 005A64A0h & "?Q"
  loc_0055DE60: var_38 = CStr(var_54)
  loc_0055DE6E: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0055DEC8: 5 = Label6.FormatLength
  loc_0055DEE6: var_ret_D = CLng("terface")
  loc_0055DEF4: If var_ret_D >= 513 Then
  loc_0055DEF6:   var_eax = Err.Raise
  loc_0055DEFC: End If
  loc_0055DF08: var_ret_E = CLng(var_ret_D + 005A63E0h)
  loc_0055DF16: If var_ret_E >= 513 Then
  loc_0055DF18:   var_eax = Err.Raise
  loc_0055DF1E: End If
  loc_0055DF2E: var_eax = call Proc_1_31_506DA0(var_54, var_ret_E + 005A6350h, var_40)
  loc_0055DF41: var_8C = "ÅıQ"
  loc_0055DF63: var_38 = CStr(var_54 & "ÅıQ")
  loc_0055DF6B: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0055DFBE: Set var_3C = var_54
  loc_0055DFCF: 6 = Label6.FormatLength
  loc_0055DFED: var_ret_F = CLng("terface")
  loc_0055DFFB: If var_ret_F >= 513 Then
  loc_0055DFFD:   var_eax = Err.Raise
  loc_0055E003: End If
  loc_0055E00F: var_ret_10 = CLng(var_ret_F + 005A63E0h)
  loc_0055E01D: If var_ret_10 >= 513 Then
  loc_0055E01F:   var_eax = Err.Raise
  loc_0055E025: End If
  loc_0055E035: var_eax = call Proc_1_31_506DA0(var_54, var_ret_10 + 005A6368h, var_40)
  loc_0055E048: var_8C = "ÅıQ"
  loc_0055E05F: var_64 = var_54 & "ÅıQ"
  loc_0055E06A: var_38 = CStr(var_64)
  loc_0055E072: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0055E0C5: Set var_3C = var_64
  loc_0055E0D6: 7 = Label6.FormatLength
  loc_0055E0F4: var_D4 = var_40
  loc_0055E0FA: var_ret_11 = CLng("terface")
  loc_0055E108: If var_ret_11 >= 513 Then
  loc_0055E10A:   var_eax = Err.Raise
  loc_0055E110: End If
  loc_0055E122: var_ret_12 = CLng(var_ret_11 + 005A63E0h)
  loc_0055E12C: If var_ret_12 >= 513 Then
  loc_0055E12E:   var_eax = Err.Raise
  loc_0055E134: End If
  loc_0055E139: var_ret_13 = CLng("terface")
  loc_0055E143: If var_ret_13 >= 513 Then
  loc_0055E145:   var_eax = Err.Raise
  loc_0055E14B: End If
  loc_0055E157: var_ret_14 = CLng(var_ret_13 + 005A63E0h)
  loc_0055E165: If var_ret_14 >= 513 Then
  loc_0055E167:   var_eax = Err.Raise
  loc_0055E16D: End If
  loc_0055E1A2: var_eax = call Proc_1_31_506DA0(var_74, var_ret_12 + 005A6368h - var_ret_14 + 005A6350h, var_40)
  loc_0055E1BE: var_8C = "ÅıQ"
  loc_0055E1E0: var_38 = CStr(var_74 & "ÅıQ")
  loc_0055E1E8: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0055E291: For var_34 = 0 To 11 Step 1
  loc_0055E297: 
  loc_0055E29F:   If var_108 Then
  loc_0055E2C1:     var_34 = CInt(var_44)
  loc_0055E2C9:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0055E302:     var_B8 = VScroll1.Value
  loc_0055E328:     var_8C = var_B8
  loc_0055E34C:     var_ret_17 = CLng(var_34 + var_B8)
  loc_0055E35A:     If var_ret_17 >= 513 Then
  loc_0055E35C:       var_eax = Err.Raise
  loc_0055E362:     End If
  loc_0055E36E:     var_ret_18 = CLng(var_ret_17 + 005A63E0h)
  loc_0055E37C:     If var_ret_18 >= 513 Then
  loc_0055E37E:       var_eax = Err.Raise
  loc_0055E384:     End If
  loc_0055E396:     var_13C = var_44
  loc_0055E39C:     var_38 = CStr(var_ret_18 + 005A6338h)
  loc_0055E3AA:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0055E409:     var_34 = CInt(var_44)
  loc_0055E411:     var_34 = Label4.FormatLength
  loc_0055E44A:     var_B8 = VScroll1.Value
  loc_0055E470:     var_8C = var_B8
  loc_0055E494:     var_ret_1A = CLng(var_34 + var_B8)
  loc_0055E4A2:     If var_ret_1A >= 513 Then
  loc_0055E4A4:       var_eax = Err.Raise
  loc_0055E4AA:     End If
  loc_0055E4B6:     var_ret_1B = CLng(var_ret_1A + 005A63E0h)
  loc_0055E4C4:     If var_ret_1B >= 513 Then
  loc_0055E4C6:       var_eax = Err.Raise
  loc_0055E4CC:     End If
  loc_0055E4DE:     var_140 = var_44
  loc_0055E4E4:     var_38 = CStr(var_ret_1B + 005A63F8h)
  loc_0055E4F2:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0055E551:     var_34 = CInt(var_44)
  loc_0055E559:     var_34 = Label1.FormatLength
  loc_0055E592:     var_B8 = VScroll1.Value
  loc_0055E5B8:     var_8C = var_B8
  loc_0055E5DC:     var_ret_1D = CLng(var_34 + var_B8)
  loc_0055E5EA:     If var_ret_1D >= 513 Then
  loc_0055E5EC:       var_eax = Err.Raise
  loc_0055E5F2:     End If
  loc_0055E5FE:     var_ret_1E = CLng(var_ret_1D + 005A63E0h)
  loc_0055E60C:     If var_ret_1E >= 513 Then
  loc_0055E60E:       var_eax = Err.Raise
  loc_0055E614:     End If
  loc_0055E625:     var_9C = "ÅıQ"
  loc_0055E641:     var_144 = var_44
  loc_0055E652:     var_38 = CStr(var_ret_1E + 005A6350h + 005A6350h & "ÅıQ")
  loc_0055E660:     var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0055E6C9:     var_34 = CInt(var_44)
  loc_0055E6D1:     var_34 = Label3.FormatLength
  loc_0055E70A:     var_B8 = VScroll1.Value
  loc_0055E730:     var_8C = var_B8
  loc_0055E754:     var_ret_20 = CLng(var_34 + var_B8)
  loc_0055E762:     If var_ret_20 >= 513 Then
  loc_0055E764:       var_eax = Err.Raise
  loc_0055E76A:     End If
  loc_0055E776:     var_ret_21 = CLng(var_ret_20 + 005A63E0h)
  loc_0055E784:     If var_ret_21 >= 513 Then
  loc_0055E786:       var_eax = Err.Raise
  loc_0055E78C:     End If
  loc_0055E79D:     var_9C = "ÅıQ"
  loc_0055E7B9:     var_148 = var_44
  loc_0055E7CA:     var_38 = CStr(var_ret_21 + 005A6368h + 005A6368h & "ÅıQ")
  loc_0055E7D8:     var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0055E841:     var_34 = CInt(var_44)
  loc_0055E849:     var_34 = Label8.FormatLength
  loc_0055E882:     var_B8 = VScroll1.Value
  loc_0055E8A8:     var_8C = var_B8
  loc_0055E8CC:     var_ret_23 = CLng(var_34 + var_B8)
  loc_0055E8DA:     If var_ret_23 >= 513 Then
  loc_0055E8DC:       var_eax = Err.Raise
  loc_0055E8E2:     End If
  loc_0055E8EE:     var_ret_24 = CLng(var_ret_23 + 005A63E0h)
  loc_0055E8FC:     If var_ret_24 >= 513 Then
  loc_0055E8FE:       var_eax = Err.Raise
  loc_0055E904:     End If
  loc_0055E916:     var_14C = var_44
  loc_0055E91C:     var_38 = CStr(var_ret_24 + 005A6380h)
  loc_0055E92A:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0055E989:     var_34 = CInt(var_44)
  loc_0055E991:     var_34 = Label9.FormatLength
  loc_0055E9B8:     Set var_3C = Me
  loc_0055E9CA:     var_B8 = VScroll1.Value
  loc_0055E9F0:     var_8C = var_B8
  loc_0055EA14:     var_ret_26 = CLng(var_34 + var_B8)
  loc_0055EA22:     If var_ret_26 >= 513 Then
  loc_0055EA24:       var_eax = Err.Raise
  loc_0055EA2A:     End If
  loc_0055EA36:     var_ret_27 = CLng(var_ret_26 + 005A63E0h)
  loc_0055EA44:     If var_ret_27 >= 513 Then
  loc_0055EA46:       var_eax = Err.Raise
  loc_0055EA4C:     End If
  loc_0055EA5B:     var_ret_27 = var_ret_27 + 005A64A0h
  loc_0055EA5D:     var_9C = "?Q"
  loc_0055EA79:     var_150 = var_44
  loc_0055EA8A:     var_38 = CStr(var_ret_27 & "?Q")
  loc_0055EA98:     var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0055EAF3:   Next var_34
  loc_0055EAF9:   GoTo loc_0055E297
  loc_0055EAFE: End If
  loc_0055EB03: var_ret_28 = CLng("terface")
  loc_0055EB11: If var_ret_28 >= 513 Then
  loc_0055EB13:   var_eax = Err.Raise
  loc_0055EB19: End If
  loc_0055EB25: var_ret_29 = CLng(var_ret_28 + 005A63E0h)
  loc_0055EB33: If var_ret_29 >= 513 Then
  loc_0055EB35:   var_eax = Err.Raise
  loc_0055EB3B: End If
  loc_0055EB4A: var_ret_29 = var_ret_29 + 005A64B8h
  loc_0055EB6E: If (var_ret_29 = 1) Then
  loc_0055EB7B:   call var_ret_27(var_3C, (var_ret_29 = 1), Me, var_108, var_118, var_34, Me, Me, Me, Me, var_00438368, 000000BCh, Me)
  loc_0055EB84:   Option1.Value = True
  loc_0055EBB9:   call var_ret_27(var_3C, %ecx = "", Me)
  loc_0055EBC2:   Option2.Value = False
  loc_0055EBCA:   If var_ret_27(var_3C, %ecx = "", Me) < 0 Then
  loc_0055EBCC:     GoTo loc_0055EC2A
  loc_0055EBD9:   call var_ret_27(var_3C, var_ret_27(var_3C, %ecx = "", Me))
  loc_0055EBE2:   Option1.Value = False
  loc_0055EC17:   call var_ret_27(var_3C, %ecx = "", var_ret_27(var_3C, %ecx = "", Me))
  loc_0055EC20:   Option2.Value = True
  loc_0055EC28:   If var_ret_27(var_3C, %ecx = "", var_ret_27(var_3C, %ecx = "", Me)) < 0 Then
  loc_0055EC2A:     'Referenced from: 0055EBCC
  loc_0055EC36:     var_ret_27(var_3C, esi = "", var_ret_27(var_3C, esi = "", Me)) = CheckObj(var_ret_27(var_3C, esi = "", var_ret_27(var_3C, esi = "", Me)), var_0043B660, 228)
  loc_0055EC3C:   End If
  loc_0055EC3C: End If
  loc_0055EC4D: GoTo loc_0055EC8E
  loc_0055EC8D: Exit Sub
  loc_0055EC8E: 'Referenced from: 0055EC4D
  loc_0055ECC3: GoTo loc_00esi
End Sub

Private Sub VScroll1_Scroll() '55ECF0
  Dim var_40 As Variant
  Dim var_3C As Variant
  Dim var_ret_27(var_3C, As Variant
  loc_0055EDDE: For var_24 = "" To 11 Step 1
  loc_0055EDE6:   If var_E8 Then
  loc_0055EE0C:     var_24 = CInt(var_40)
  loc_0055EE14:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0055EE43:     var_B8 = SSCheck1.Value
  loc_0055EE6B:     setz al
  loc_0055EE83:     If eax Then
  loc_0055EEA5:       var_B8 = VScroll1.Value
  loc_0055EEC7:       var_8C = var_B8
  loc_0055EEE4:       var_ret_1 = var_24 + var_B8
  loc_0055EEF1:       ecx = var_ret_1
  loc_0055EF00:     End If
  loc_0055EF12:   Next var_24
  loc_0055EF1A:   GoTo loc_0055EDE4
  loc_0055EF1F: End If
  loc_0055EF2A: var_ret_2 = CLng("terface")
  loc_0055EF34: If var_ret_2 >= 513 Then
  loc_0055EF36:   var_eax = Err.Raise
  loc_0055EF3C: End If
  loc_0055EF45: var_ret_2 = var_ret_2 + 005A63E0h
  loc_0055EF48: var_ret_3 = CLng(var_ret_2)
  loc_0055EF52: If var_ret_3 >= 513 Then
  loc_0055EF54:   var_eax = Err.Raise
  loc_0055EF5A: End If
  loc_0055EF68: var_ret_3 = var_ret_3 + 005A64A0h
  loc_0055EF8C: If (var_ret_3 = 0) Then
  loc_0055EF99:   Set var_3C = Me
  loc_0055EFA9:   VScroll2.Value = CInt(999)
  loc_0055EFB1:   If var_3C >= 0 Then GoTo loc_0055F07B
  loc_0055EFC2:   GoTo loc_0055F074
  loc_0055EFD2: Set var_3C = var_3C
  loc_0055EFF3: var_ret_4 = CLng("terface")
  loc_0055F001: If var_ret_4 >= 513 Then
  loc_0055F003:   var_eax = Err.Raise
  loc_0055F009: End If
  loc_0055F015: var_ret_5 = CLng(var_ret_4 + 005A63E0h)
  loc_0055F023: If var_ret_5 >= 513 Then
  loc_0055F025:   var_eax = Err.Raise
  loc_0055F02B: End If
  loc_0055F044: var_12C = var_3C
  loc_0055F04A: var_ret_6 = 999 - var_ret_5 + 005A64A0h
  loc_0055F051: var_ret_6 = CInt(var_3C)
  loc_0055F05F: VScroll2.Value = var_ret_6
  loc_0055F067: If var_ret_6 < 0 Then
  loc_0055F074:   'Referenced from: 0055EFC2
  loc_0055F075:   var_ret_6 = CheckObj(var_3C, var_00438368, 188)
  loc_0055F07B: End If
  loc_0055F0A3: 0 = Label6.FormatLength
  loc_0055F0C1: var_ret_7 = CLng("terface")
  loc_0055F0CF: If var_ret_7 >= 513 Then
  loc_0055F0D1:   var_eax = Err.Raise
  loc_0055F0D7: End If
  loc_0055F0E3: var_ret_8 = CLng(var_ret_7 + 005A63E0h)
  loc_0055F0F1: If var_ret_8 >= 513 Then
  loc_0055F0F3:   var_eax = Err.Raise
  loc_0055F0F9: End If
  loc_0055F10A: var_130 = var_40
  loc_0055F110: var_38 = CStr(var_ret_8 + 005A6338h)
  loc_0055F11E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0055F15E: Set var_3C = var_40
  loc_0055F16F: 2 = Label6.FormatLength
  loc_0055F18D: var_ret_9 = CLng("terface")
  loc_0055F19B: If var_ret_9 >= 513 Then
  loc_0055F19D:   var_eax = Err.Raise
  loc_0055F1A3: End If
  loc_0055F1AF: var_ret_A = CLng(var_ret_9 + 005A63E0h)
  loc_0055F1BD: If var_ret_A >= 513 Then
  loc_0055F1BF:   var_eax = Err.Raise
  loc_0055F1C5: End If
  loc_0055F1D7: var_134 = var_40
  loc_0055F1DD: var_38 = CStr(var_ret_A + 005A6380h)
  loc_0055F1EB: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0055F22B: Set var_3C = var_3C
  loc_0055F23C: 3 = Label6.FormatLength
  loc_0055F25A: var_ret_B = CLng("terface")
  loc_0055F268: If var_ret_B >= 513 Then
  loc_0055F26A:   var_eax = Err.Raise
  loc_0055F270: End If
  loc_0055F27C: var_ret_C = CLng(var_ret_B + 005A63E0h)
  loc_0055F28A: If var_ret_C >= 513 Then
  loc_0055F28C:   var_eax = Err.Raise
  loc_0055F292: End If
  loc_0055F2A3: var_8C = "?Q"
  loc_0055F2BF: var_138 = var_40
  loc_0055F2C5: var_54 = var_ret_C + 005A64A0h & "?Q"
  loc_0055F2D0: var_38 = CStr(var_54)
  loc_0055F2DE: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0055F338: 5 = Label6.FormatLength
  loc_0055F356: var_ret_D = CLng("terface")
  loc_0055F364: If var_ret_D >= 513 Then
  loc_0055F366:   var_eax = Err.Raise
  loc_0055F36C: End If
  loc_0055F378: var_ret_E = CLng(var_ret_D + 005A63E0h)
  loc_0055F386: If var_ret_E >= 513 Then
  loc_0055F388:   var_eax = Err.Raise
  loc_0055F38E: End If
  loc_0055F39E: var_eax = call Proc_1_31_506DA0(var_54, var_ret_E + 005A6350h, var_40)
  loc_0055F3B1: var_8C = "ÅıQ"
  loc_0055F3D3: var_38 = CStr(var_54 & "ÅıQ")
  loc_0055F3DB: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0055F42E: Set var_3C = var_54
  loc_0055F43F: 6 = Label6.FormatLength
  loc_0055F45D: var_ret_F = CLng("terface")
  loc_0055F46B: If var_ret_F >= 513 Then
  loc_0055F46D:   var_eax = Err.Raise
  loc_0055F473: End If
  loc_0055F47F: var_ret_10 = CLng(var_ret_F + 005A63E0h)
  loc_0055F48D: If var_ret_10 >= 513 Then
  loc_0055F48F:   var_eax = Err.Raise
  loc_0055F495: End If
  loc_0055F4A5: var_eax = call Proc_1_31_506DA0(var_54, var_ret_10 + 005A6368h, var_40)
  loc_0055F4B8: var_8C = "ÅıQ"
  loc_0055F4CF: var_64 = var_54 & "ÅıQ"
  loc_0055F4DA: var_38 = CStr(var_64)
  loc_0055F4E2: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0055F535: Set var_3C = var_64
  loc_0055F546: 7 = Label6.FormatLength
  loc_0055F564: var_D4 = var_40
  loc_0055F56A: var_ret_11 = CLng("terface")
  loc_0055F578: If var_ret_11 >= 513 Then
  loc_0055F57A:   var_eax = Err.Raise
  loc_0055F580: End If
  loc_0055F592: var_ret_12 = CLng(var_ret_11 + 005A63E0h)
  loc_0055F59C: If var_ret_12 >= 513 Then
  loc_0055F59E:   var_eax = Err.Raise
  loc_0055F5A4: End If
  loc_0055F5A9: var_ret_13 = CLng("terface")
  loc_0055F5B3: If var_ret_13 >= 513 Then
  loc_0055F5B5:   var_eax = Err.Raise
  loc_0055F5BB: End If
  loc_0055F5C7: var_ret_14 = CLng(var_ret_13 + 005A63E0h)
  loc_0055F5D5: If var_ret_14 >= 513 Then
  loc_0055F5D7:   var_eax = Err.Raise
  loc_0055F5DD: End If
  loc_0055F612: var_eax = call Proc_1_31_506DA0(var_74, var_ret_12 + 005A6368h - var_ret_14 + 005A6350h, var_40)
  loc_0055F62E: var_8C = "ÅıQ"
  loc_0055F650: var_38 = CStr(var_74 & "ÅıQ")
  loc_0055F658: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0055F701: For var_34 = 0 To 11 Step 1
  loc_0055F707: 
  loc_0055F70F:   If var_108 Then
  loc_0055F731:     var_34 = CInt(var_44)
  loc_0055F739:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0055F772:     var_B8 = VScroll1.Value
  loc_0055F798:     var_8C = var_B8
  loc_0055F7BC:     var_ret_17 = CLng(var_34 + var_B8)
  loc_0055F7CA:     If var_ret_17 >= 513 Then
  loc_0055F7CC:       var_eax = Err.Raise
  loc_0055F7D2:     End If
  loc_0055F7DE:     var_ret_18 = CLng(var_ret_17 + 005A63E0h)
  loc_0055F7EC:     If var_ret_18 >= 513 Then
  loc_0055F7EE:       var_eax = Err.Raise
  loc_0055F7F4:     End If
  loc_0055F806:     var_13C = var_44
  loc_0055F80C:     var_38 = CStr(var_ret_18 + 005A6338h)
  loc_0055F81A:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0055F879:     var_34 = CInt(var_44)
  loc_0055F881:     var_34 = Label4.FormatLength
  loc_0055F8BA:     var_B8 = VScroll1.Value
  loc_0055F8E0:     var_8C = var_B8
  loc_0055F904:     var_ret_1A = CLng(var_34 + var_B8)
  loc_0055F912:     If var_ret_1A >= 513 Then
  loc_0055F914:       var_eax = Err.Raise
  loc_0055F91A:     End If
  loc_0055F926:     var_ret_1B = CLng(var_ret_1A + 005A63E0h)
  loc_0055F934:     If var_ret_1B >= 513 Then
  loc_0055F936:       var_eax = Err.Raise
  loc_0055F93C:     End If
  loc_0055F94E:     var_140 = var_44
  loc_0055F954:     var_38 = CStr(var_ret_1B + 005A63F8h)
  loc_0055F962:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0055F9C1:     var_34 = CInt(var_44)
  loc_0055F9C9:     var_34 = Label1.FormatLength
  loc_0055FA02:     var_B8 = VScroll1.Value
  loc_0055FA28:     var_8C = var_B8
  loc_0055FA4C:     var_ret_1D = CLng(var_34 + var_B8)
  loc_0055FA5A:     If var_ret_1D >= 513 Then
  loc_0055FA5C:       var_eax = Err.Raise
  loc_0055FA62:     End If
  loc_0055FA6E:     var_ret_1E = CLng(var_ret_1D + 005A63E0h)
  loc_0055FA7C:     If var_ret_1E >= 513 Then
  loc_0055FA7E:       var_eax = Err.Raise
  loc_0055FA84:     End If
  loc_0055FA95:     var_9C = "ÅıQ"
  loc_0055FAB1:     var_144 = var_44
  loc_0055FAC2:     var_38 = CStr(var_ret_1E + 005A6350h + 005A6350h & "ÅıQ")
  loc_0055FAD0:     var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0055FB39:     var_34 = CInt(var_44)
  loc_0055FB41:     var_34 = Label3.FormatLength
  loc_0055FB7A:     var_B8 = VScroll1.Value
  loc_0055FBA0:     var_8C = var_B8
  loc_0055FBC4:     var_ret_20 = CLng(var_34 + var_B8)
  loc_0055FBD2:     If var_ret_20 >= 513 Then
  loc_0055FBD4:       var_eax = Err.Raise
  loc_0055FBDA:     End If
  loc_0055FBE6:     var_ret_21 = CLng(var_ret_20 + 005A63E0h)
  loc_0055FBF4:     If var_ret_21 >= 513 Then
  loc_0055FBF6:       var_eax = Err.Raise
  loc_0055FBFC:     End If
  loc_0055FC0D:     var_9C = "ÅıQ"
  loc_0055FC29:     var_148 = var_44
  loc_0055FC3A:     var_38 = CStr(var_ret_21 + 005A6368h + 005A6368h & "ÅıQ")
  loc_0055FC48:     var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0055FCB1:     var_34 = CInt(var_44)
  loc_0055FCB9:     var_34 = Label8.FormatLength
  loc_0055FCF2:     var_B8 = VScroll1.Value
  loc_0055FD18:     var_8C = var_B8
  loc_0055FD3C:     var_ret_23 = CLng(var_34 + var_B8)
  loc_0055FD4A:     If var_ret_23 >= 513 Then
  loc_0055FD4C:       var_eax = Err.Raise
  loc_0055FD52:     End If
  loc_0055FD5E:     var_ret_24 = CLng(var_ret_23 + 005A63E0h)
  loc_0055FD6C:     If var_ret_24 >= 513 Then
  loc_0055FD6E:       var_eax = Err.Raise
  loc_0055FD74:     End If
  loc_0055FD86:     var_14C = var_44
  loc_0055FD8C:     var_38 = CStr(var_ret_24 + 005A6380h)
  loc_0055FD9A:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0055FDF9:     var_34 = CInt(var_44)
  loc_0055FE01:     var_34 = Label9.FormatLength
  loc_0055FE28:     Set var_3C = Me
  loc_0055FE3A:     var_B8 = VScroll1.Value
  loc_0055FE60:     var_8C = var_B8
  loc_0055FE84:     var_ret_26 = CLng(var_34 + var_B8)
  loc_0055FE92:     If var_ret_26 >= 513 Then
  loc_0055FE94:       var_eax = Err.Raise
  loc_0055FE9A:     End If
  loc_0055FEA6:     var_ret_27 = CLng(var_ret_26 + 005A63E0h)
  loc_0055FEB4:     If var_ret_27 >= 513 Then
  loc_0055FEB6:       var_eax = Err.Raise
  loc_0055FEBC:     End If
  loc_0055FECB:     var_ret_27 = var_ret_27 + 005A64A0h
  loc_0055FECD:     var_9C = "?Q"
  loc_0055FEE9:     var_150 = var_44
  loc_0055FEFA:     var_38 = CStr(var_ret_27 & "?Q")
  loc_0055FF08:     var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0055FF63:   Next var_34
  loc_0055FF69:   GoTo loc_0055F707
  loc_0055FF6E: End If
  loc_0055FF73: var_ret_28 = CLng("terface")
  loc_0055FF81: If var_ret_28 >= 513 Then
  loc_0055FF83:   var_eax = Err.Raise
  loc_0055FF89: End If
  loc_0055FF95: var_ret_29 = CLng(var_ret_28 + 005A63E0h)
  loc_0055FFA3: If var_ret_29 >= 513 Then
  loc_0055FFA5:   var_eax = Err.Raise
  loc_0055FFAB: End If
  loc_0055FFBA: var_ret_29 = var_ret_29 + 005A64B8h
  loc_0055FFDE: If (var_ret_29 = 1) Then
  loc_0055FFEB:   call var_ret_27(var_3C, (var_ret_29 = 1), Me, var_108, var_118, var_34, Me, Me, Me, Me, var_00438368, 000000BCh, Me)
  loc_0055FFF4:   Option1.Value = True
  loc_00560029:   call var_ret_27(var_3C, %ecx = "", Me)
  loc_00560032:   Option2.Value = False
  loc_0056003A:   If var_ret_27(var_3C, %ecx = "", Me) < 0 Then
  loc_0056003C:     GoTo loc_0056009A
  loc_00560049:   call var_ret_27(var_3C, var_ret_27(var_3C, %ecx = "", Me))
  loc_00560052:   Option1.Value = False
  loc_00560087:   call var_ret_27(var_3C, %ecx = "", var_ret_27(var_3C, %ecx = "", Me))
  loc_00560090:   Option2.Value = True
  loc_00560098:   If var_ret_27(var_3C, %ecx = "", var_ret_27(var_3C, %ecx = "", Me)) < 0 Then
  loc_0056009A:     'Referenced from: 0056003C
  loc_005600A6:     var_ret_27(var_3C, esi = "", var_ret_27(var_3C, esi = "", Me)) = CheckObj(var_ret_27(var_3C, esi = "", var_ret_27(var_3C, esi = "", Me)), var_0043B660, 228)
  loc_005600AC:   End If
  loc_005600AC: End If
  loc_005600BD: GoTo loc_005600FE
  loc_005600FD: Exit Sub
  loc_005600FE: 'Referenced from: 005600BD
  loc_00560133: GoTo loc_00esi
End Sub

Private Sub ButtonU_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '558760
  Dim var_18 As Image
  Dim var_24 As Image
  loc_005587BB: If Shift = 1 Then
  loc_005587E2:   0 = ButtonU._Default
  loc_00558809:   Set var_18 = var_24
  loc_00558816:   2 = ButtonU._Default
  loc_0055885A:   ButtonU._Default = var_28
  loc_005588A6:   ecx = CInt(1)
  loc_005588AE: End If
  loc_005588B6: GoTo loc_005588DD
  loc_005588DC: Exit Sub
  loc_005588DD: 'Referenced from: 005588B6
End Sub

Private Sub ButtonU_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '558900
  Dim var_20 As Image
  loc_00558962: Set var_20 = Me
  loc_00558972: ebx = ButtonU._Default
  loc_005589AA: 1 = ButtonU._Default
  loc_005589D8: var_2C = var_1C
  loc_005589EA: ButtonU._Default = var_28
  loc_00558A40: GoTo loc_00558A67
  loc_00558A66: Exit Sub
  loc_00558A67: 'Referenced from: 00558A40
End Sub

Private Sub Command1_Click() '558A90
  loc_00558B6F: var_ret_1 = "Iiiex?ÅˆIiiiew?IIIIIEw?ÅˆIiiiO?Åˆwwwwwxx?Åˆwiiip" - 1
  loc_00558B8F: For var_44 = "" To var_ret_1 Step 1
  loc_00558B9D:   If var_44 Then
  loc_00558BA7:     var_ret_2 = CLng(var_44)
  loc_00558BB1:     If var_ret_2 >= 513 Then
  loc_00558BB3:       var_eax = Err.Raise
  loc_00558BB9:     End If
  loc_00558BC4:     var_ret_3 = CLng(var_ret_2 + 005A63E0h)
  loc_00558BCB:     var_D0 = var_ret_3
  loc_00558BD1:     If var_ret_3 >= 513 Then
  loc_00558BD3:       var_eax = Err.Raise
  loc_00558BD9:     End If
  loc_00558BED:     var_ret_4 = CLng(var_44)
  loc_00558BF7:     If var_ret_4 >= 513 Then
  loc_00558BF9:       var_eax = Err.Raise
  loc_00558BFF:     End If
  loc_00558C0B:     var_ret_5 = CLng(var_ret_4 + 005A63E0h)
  loc_00558C15:     If var_ret_5 >= 513 Then
  loc_00558C17:       var_eax = Err.Raise
  loc_00558C1D:     End If
  loc_00558C21:     var_ret_6 = CLng(var_44)
  loc_00558C2B:     If var_ret_6 >= 513 Then
  loc_00558C2D:       var_eax = Err.Raise
  loc_00558C33:     End If
  loc_00558C3F:     var_ret_7 = CLng(var_ret_6 + 005A63E0h)
  loc_00558C49:     If var_ret_7 >= 513 Then
  loc_00558C4B:       var_eax = Err.Raise
  loc_00558C51:     End If
  loc_00558C6E:     var_ret_8 = (var_D0 + 005A64A0h = "")
  loc_00558C79:     call Not(var_68, var_ret_8, 00000001h, var_ret_7, %S_eax_S = CLng(%StkVar1))
  loc_00558C94:     var_ret_7 = var_ret_7 + 005A6410h
  loc_00558CAA:     var_ret_A = Not(var_68, var_ret_8, 00000001h, var_ret_7, var_ret_A = CLng(%StkVar1)) And (var_ret_5 + 005A64A0h > var_ret_7)
  loc_00558CBE:     If CBool(var_ret_A) Then
  loc_00558CC4:       var_ret_B = CLng(var_44)
  loc_00558CD4:       If var_ret_B >= 513 Then
  loc_00558CD6:         var_eax = Err.Raise
  loc_00558CD8:       End If
  loc_00558CE4:       var_ret_C = CLng(var_ret_B + 005A63E0h)
  loc_00558CEE:       If var_ret_C >= 513 Then
  loc_00558CF0:         var_eax = Err.Raise
  loc_00558CF2:       End If
  loc_00558D05:       var_ret_C = var_ret_C + 005A6440h
  loc_00558D22:       If (var_ret_C = 0) Then
  loc_00558D40:         var_ret_D = CLng(var_44)
  loc_00558D4A:         If var_ret_D >= 513 Then
  loc_00558D4C:           var_eax = Err.Raise
  loc_00558D4E:         End If
  loc_00558D5A:         var_ret_E = CLng(var_ret_D + 005A63E0h)
  loc_00558D64:         If var_ret_E >= 513 Then
  loc_00558D6A:           var_eax = Err.Raise
  loc_00558D6C:           GoTo loc_00558E1A
  loc_00558D71:         End If
  loc_00558D71:         var_ret_F = CLng()
  loc_00558D7B:         If var_ret_F >= 513 Then
  loc_00558D7D:           var_eax = Err.Raise
  loc_00558D83:         End If
  loc_00558D8F:         var_ret_10 = CLng(var_ret_F + 005A63E0h)
  loc_00558D99:         If var_ret_10 >= 513 Then
  loc_00558D9B:           var_eax = Err.Raise
  loc_00558DA1:         End If
  loc_00558DAF:         var_ret_10 = var_ret_10 + 005A64A0h
  loc_00558DD0:         If (var_ret_10 = 0) Then
  loc_00558DEA:           var_ret_11 = CLng(var_44)
  loc_00558DF4:           If var_ret_11 >= 513 Then
  loc_00558DF6:             var_eax = Err.Raise
  loc_00558DFC:           End If
  loc_00558E08:           var_ret_12 = CLng(var_ret_11 + 005A63E0h)
  loc_00558E12:           If var_ret_12 >= 513 Then
  loc_00558E14:             var_eax = Err.Raise
  loc_00558E1A:           End If
  loc_00558E1A:         End If
  loc_00558E2A:         var_ret_12 = var_ret_12 + 005A6440h
  loc_00558E32:       End If
  loc_00558E32:     End If
  loc_00558E44:   Next var_44
  loc_00558E4C:   GoTo loc_00558B9B
  loc_00558E51: End If
  loc_00558E85: ecx = var_005A5E18 + 1
  loc_00558EF4: For var_34 = "" To "Iiiex?ÅˆIiiiew?IIIIIEw?ÅˆIiiiO?Åˆwwwwwxx?Åˆwiiip" - 1 Step 1
  loc_00558EFC:   If var_34 Then
  loc_00558F06:     var_ret_15 = CLng(var_34)
  loc_00558F10:     If var_ret_15 >= 513 Then
  loc_00558F12:       var_eax = Err.Raise
  loc_00558F18:     End If
  loc_00558F1C:     var_ret_16 = CLng(var_34)
  loc_00558F26:     If var_ret_16 >= 513 Then
  loc_00558F28:       var_eax = Err.Raise
  loc_00558F2E:     End If
  loc_00558F45:     var_ret_16 = var_ret_16 + 005A6410h
  loc_00558F47:     var_ret_16 = var_ret_15 + 005A64A0h
  loc_00558F51:     var_ret_17 = CLng(var_34)
  loc_00558F5B:     If var_ret_17 >= 513 Then
  loc_00558F5D:       var_eax = Err.Raise
  loc_00558F63:     End If
  loc_00558F67:     var_ret_18 = CLng(var_34)
  loc_00558F71:     If var_ret_18 >= 513 Then
  loc_00558F73:       var_eax = Err.Raise
  loc_00558F79:     End If
  loc_00558F91:     var_ret_18 = var_ret_18 + 005A6428h
  loc_00558F93:     var_ret_18 = var_ret_17 + 005A64B8h
  loc_00558FAB:   Next var_34
  loc_00558FB3:   GoTo loc_00558EFA
  loc_00558FB8: End If
  loc_0055903A: For var_34 = "" To "Iiiex?ÅˆIiiiew?IIIIIEw?ÅˆIiiiO?Åˆwwwwwxx?Åˆwiiip" - 1 Step 1
  loc_00559042:   If var_140 Then
  loc_0055904C:     var_ret_1A = CLng(var_24)
  loc_00559056:     If var_ret_1A >= 513 Then
  loc_00559058:       var_eax = Err.Raise
  loc_0055905E:     End If
  loc_00559072:     var_ret_1B = CLng(var_24)
  loc_0055907C:     If var_ret_1B >= 513 Then
  loc_0055907E:       var_eax = Err.Raise
  loc_00559084:     End If
  loc_005590B5:     var_ret_1C = (var_ret_1A + 005A63C8h <= "")
  loc_005590BC:     call Not(var_68, var_ret_1C, var_110, var_120, var_F0, var_100)
  loc_005590DA:     var_ret_1D = (var_ret_1B + 005A6440h <= 0)
  loc_005590E4:     call Not(var_88, var_ret_1D, Not(var_68, var_ret_1C, var_110, var_120, var_F0, var_100))
  loc_005590F2:     call Or(var_98, Not(var_88, var_ret_1D, Not(var_68, var_ret_1C, var_110, var_120, var_F0, var_100)))
  loc_00559102:     If CBool(Or(var_98, Not(var_88, var_ret_1D, Not(var_68, var_ret_1C, var_110, var_120, var_F0, var_100)))) Then
  loc_00559135:       ecx = vbNullString + 1
  loc_0055913B:     End If
  loc_0055914D:   Next var_34
  loc_00559155:   GoTo loc_00559040
  loc_0055915A: End If
  loc_0055917F: ecx = CInt(1)
  loc_005591A0: ecx = CInt(1)
  loc_005591CA: Set var_48 = Me
  loc_005591D2: var_eax = Global.Unload var_48
  loc_005591F9: GoTo loc_0055922A
  loc_00559229: Exit Sub
  loc_0055922A: 'Referenced from: 005591F9
  loc_00559272: GoTo loc_00esi
End Sub

Private Sub SSCheck1_Click() '55B570
  Dim var_30 As OptionButton
  Dim var_2C As Variant
  loc_0055B652: For var_24 = "" To 11 Step 1
  loc_0055B660:   If var_104 Then
  loc_0055B682:     var_24 = CInt(var_30)
  loc_0055B68A:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0055B6AF:     var_C4 = SSCheck1.Value
  loc_0055B6DB:     setz al
  loc_0055B6F3:     If eax Then
  loc_0055B71B:       var_C4 = VScroll1.Value
  loc_0055B741:       var_98 = var_C4
  loc_0055B75E:       var_ret_1 = var_24 + var_C4
  loc_0055B76B:       ecx = var_ret_1
  loc_0055B77A:       GoTo loc_0055B782
  loc_0055B77C:     End If
  loc_0055B782:     'Referenced from: 0055B77A
  loc_0055B794:   Next var_24
  loc_0055B79C:   GoTo loc_0055B65E
  loc_0055B7A1: End If
  loc_0055B7A6: var_ret_2 = CLng("terface")
  loc_0055B7B4: If var_ret_2 >= 513 Then
  loc_0055B7B6:   var_eax = Err.Raise
  loc_0055B7BC: End If
  loc_0055B7C5: var_ret_2 = var_ret_2 + 005A63E0h
  loc_0055B7C8: var_ret_3 = CLng(var_ret_2)
  loc_0055B7D6: If var_ret_3 >= 513 Then
  loc_0055B7D8:   var_eax = Err.Raise
  loc_0055B7DE: End If
  loc_0055B7ED: var_ret_3 = var_ret_3 + 005A64A0h
  loc_0055B811: If (var_ret_3 = 0) Then
  loc_0055B81E:   Set var_2C = Me
  loc_0055B82A:   VScroll2.Value = CInt(999)
  loc_0055B84F:   GoTo loc_0055B917
  loc_0055B85F: Set var_2C = var_2C
  loc_0055B880: var_ret_4 = CLng("terface")
  loc_0055B88E: If var_ret_4 >= 513 Then
  loc_0055B890:   var_eax = Err.Raise
  loc_0055B896: End If
  loc_0055B8A2: var_ret_5 = CLng(var_ret_4 + 005A63E0h)
  loc_0055B8B0: If var_ret_5 >= 513 Then
  loc_0055B8B2:   var_eax = Err.Raise
  loc_0055B8B8: End If
  loc_0055B8D1: var_124 = var_2C
  loc_0055B8D7: var_ret_6 = 999 - var_ret_5 + 005A64A0h
  loc_0055B8DE: var_ret_6 = CInt(Me)
  loc_0055B8EC: VScroll2.Value = var_ret_6
  loc_0055B917: 'Referenced from: 0055B84F
  loc_0055B932: 0 = Label6.FormatLength
  loc_0055B950: var_D8 = var_30
  loc_0055B956: var_ret_7 = CLng("terface")
  loc_0055B964: If var_ret_7 >= 513 Then
  loc_0055B966:   var_eax = Err.Raise
  loc_0055B96C: End If
  loc_0055B978: var_ret_8 = CLng(var_ret_7 + 005A63E0h)
  loc_0055B986: If var_ret_8 >= 513 Then
  loc_0055B988:   var_eax = Err.Raise
  loc_0055B98E: End If
  loc_0055B9A6: var_128 = edx
  loc_0055B9AC: var_28 = CStr(var_ret_8 + 005A6338h)
  loc_0055B9C0: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0055BA06: Set var_2C = var_2C
  loc_0055BA13: 1 = Label6.FormatLength
  loc_0055BA31: var_ret_9 = CLng("terface")
  loc_0055BA3F: If var_ret_9 >= 513 Then
  loc_0055BA41:   var_eax = Err.Raise
  loc_0055BA47: End If
  loc_0055BA53: var_ret_A = CLng(var_ret_9 + 005A63E0h)
  loc_0055BA61: If var_ret_A >= 513 Then
  loc_0055BA63:   var_eax = Err.Raise
  loc_0055BA69: End If
  loc_0055BA7A: var_98 = "?Q"
  loc_0055BA96: var_12C = var_30
  loc_0055BAA7: var_28 = CStr(var_ret_A + 005A63C8h + 005A63C8h & "?Q")
  loc_0055BAB5: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0055BB0F: 2 = Label6.FormatLength
  loc_0055BB2D: var_ret_B = CLng("terface")
  loc_0055BB3B: If var_ret_B >= 513 Then
  loc_0055BB3D:   var_eax = Err.Raise
  loc_0055BB43: End If
  loc_0055BB4F: var_ret_C = CLng(var_ret_B + 005A63E0h)
  loc_0055BB5D: If var_ret_C >= 513 Then
  loc_0055BB5F:   var_eax = Err.Raise
  loc_0055BB65: End If
  loc_0055BB76: var_130 = var_30
  loc_0055BB7C: var_28 = CStr(var_ret_C + 005A6380h)
  loc_0055BB8A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0055BBCA: Set var_2C = var_30
  loc_0055BBDB: 3 = Label6.FormatLength
  loc_0055BBF9: var_ret_D = CLng("terface")
  loc_0055BC07: If var_ret_D >= 513 Then
  loc_0055BC09:   var_eax = Err.Raise
  loc_0055BC0F: End If
  loc_0055BC1B: var_ret_E = CLng(var_ret_D + 005A63E0h)
  loc_0055BC29: If var_ret_E >= 513 Then
  loc_0055BC2B:   var_eax = Err.Raise
  loc_0055BC31: End If
  loc_0055BC42: var_98 = "?Q"
  loc_0055BC5E: var_134 = var_30
  loc_0055BC6F: var_28 = CStr(var_ret_E + 005A64A0h + 005A64A0h & "?Q")
  loc_0055BC7D: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0055BCD7: 5 = Label6.FormatLength
  loc_0055BCFB: var_E0 = var_30
  loc_0055BD01: var_ret_F = CLng("terface")
  loc_0055BD0B: If var_ret_F >= 513 Then
  loc_0055BD0D:   var_eax = Err.Raise
  loc_0055BD13: End If
  loc_0055BD1F: var_ret_10 = CLng(var_ret_F + 005A63E0h)
  loc_0055BD29: If var_ret_10 >= 513 Then
  loc_0055BD2B:   var_eax = Err.Raise
  loc_0055BD31: End If
  loc_0055BD36: var_ret_11 = CLng("terface")
  loc_0055BD44: If var_ret_11 >= 513 Then
  loc_0055BD46:   var_eax = Err.Raise
  loc_0055BD4C: End If
  loc_0055BD58: var_ret_12 = CLng(var_ret_11 + 005A63E0h)
  loc_0055BD66: If var_ret_12 >= 513 Then
  loc_0055BD68:   var_eax = Err.Raise
  loc_0055BD6E: End If
  loc_0055BD95: var_50 = var_ret_10 + 005A6350h * var_ret_12 + 005A64A0h
  loc_0055BDA3: var_eax = call Proc_1_31_506DA0(var_60, var_50, var_30)
  loc_0055BDBC: var_98 = "ÅıQ"
  loc_0055BDDE: var_28 = CStr(var_60 & "ÅıQ")
  loc_0055BDE6: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0055BE3F: Set var_2C = var_50
  loc_0055BE50: 6 = Label6.FormatLength
  loc_0055BE6E: var_E0 = var_30
  loc_0055BE74: var_ret_14 = CLng("terface")
  loc_0055BE82: If var_ret_14 >= 513 Then
  loc_0055BE84:   var_eax = Err.Raise
  loc_0055BE8A: End If
  loc_0055BE9C: var_ret_15 = CLng(var_ret_14 + 005A63E0h)
  loc_0055BEA6: If var_ret_15 >= 513 Then
  loc_0055BEA8:   var_eax = Err.Raise
  loc_0055BEAE: End If
  loc_0055BEB3: var_ret_16 = CLng("terface")
  loc_0055BEBD: If var_ret_16 >= 513 Then
  loc_0055BEBF:   var_eax = Err.Raise
  loc_0055BEC5: End If
  loc_0055BED1: var_ret_17 = CLng(var_ret_16 + 005A63E0h)
  loc_0055BEDF: If var_ret_17 >= 513 Then
  loc_0055BEE1:   var_eax = Err.Raise
  loc_0055BEE7: End If
  loc_0055BF0E: var_50 = var_ret_15 + 005A6368h * var_ret_17 + 005A64A0h
  loc_0055BF1C: var_eax = call Proc_1_31_506DA0(var_60, var_50, var_30)
  loc_0055BF35: var_98 = "ÅıQ"
  loc_0055BF57: var_28 = CStr(var_60 & "ÅıQ")
  loc_0055BF5F: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0055BFB8: Set var_2C = var_50
  loc_0055BFC9: 7 = Label6.FormatLength
  loc_0055BFED: var_F0 = var_30
  loc_0055BFF3: var_ret_19 = CLng("terface")
  loc_0055C003: If var_ret_19 >= 513 Then
  loc_0055C005:   var_eax = Err.Raise
  loc_0055C007: End If
  loc_0055C012: var_ret_1A = CLng(var_ret_19 + 005A63E0h)
  loc_0055C019: var_CC = var_ret_1A
  loc_0055C01F: If var_ret_1A >= 513 Then
  loc_0055C021:   var_eax = Err.Raise
  loc_0055C023: End If
  loc_0055C028: var_ret_1B = CLng("terface")
  loc_0055C032: If var_ret_1B >= 513 Then
  loc_0055C034:   var_eax = Err.Raise
  loc_0055C036: End If
  loc_0055C042: var_ret_1C = CLng(var_ret_1B + 005A63E0h)
  loc_0055C04C: If var_ret_1C >= 513 Then
  loc_0055C04E:   var_eax = Err.Raise
  loc_0055C054: End If
  loc_0055C059: var_ret_1D = CLng("terface")
  loc_0055C063: If var_ret_1D >= 513 Then
  loc_0055C065:   var_eax = Err.Raise
  loc_0055C06B: End If
  loc_0055C07D: var_ret_1E = CLng(var_ret_1D + 005A63E0h)
  loc_0055C087: If var_ret_1E >= 513 Then
  loc_0055C089:   var_eax = Err.Raise
  loc_0055C08F: End If
  loc_0055C094: var_ret_1F = CLng("terface")
  loc_0055C09E: If var_ret_1F >= 513 Then
  loc_0055C0A0:   var_eax = Err.Raise
  loc_0055C0A6: End If
  loc_0055C0B2: var_ret_20 = CLng(var_ret_1F + 005A63E0h)
  loc_0055C0C0: If var_ret_20 >= 513 Then
  loc_0055C0C2:   var_eax = Err.Raise
  loc_0055C0C8: End If
  loc_0055C130: var_eax = call Proc_1_31_506DA0(var_80, var_CC + 005A6368h + 005A6368h * var_ret_1C + 005A64A0h + 005A64A0h - var_ret_1E + 005A6350h + 005A6350h * var_ret_20 + 005A64A0h + 005A64A0h, var_30)
  loc_0055C14C: var_98 = "ÅıQ"
  loc_0055C16E: var_28 = CStr(var_80 & "ÅıQ")
  loc_0055C176: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0055C1CF: var_ret_24 = CLng("terface")
  loc_0055C1D9: If var_ret_24 >= 513 Then
  loc_0055C1DB:   var_eax = Err.Raise
  loc_0055C1E1: End If
  loc_0055C1ED: var_ret_25 = CLng(var_ret_24 + 005A63E0h)
  loc_0055C1F7: If var_ret_25 >= 513 Then
  loc_0055C1F9:   var_eax = Err.Raise
  loc_0055C1FF: End If
  loc_0055C20E: var_ret_25 = var_ret_25 + 005A64B8h
  loc_0055C235: If (var_ret_25 = 1) Then
  loc_0055C248:   Set var_2C = (var_ret_25 = 1)
  loc_0055C251:   Option1.Value = True
  loc_0055C284:   Set var_2C = var_2C
  loc_0055C28D:   Option2.Value = False
  loc_0055C295:   If var_2C < 0 Then
  loc_0055C297:     GoTo loc_0055C2F9
  loc_0055C2AA:   Set var_2C = var_2C
  loc_0055C2B3:   Option1.Value = False
  loc_0055C2E6:   Set var_2C = var_2C
  loc_0055C2EF:   Option2.Value = True
  loc_0055C2F7:   If var_2C < 0 Then
  loc_0055C2F9:     'Referenced from: 0055C297
  loc_0055C305:     var_2C = CheckObj(var_2C, var_0043B660, 228)
  loc_0055C30B:   End If
  loc_0055C30B: End If
  loc_0055C320: GoTo loc_0055C365
  loc_0055C364: Exit Sub
  loc_0055C365: 'Referenced from: 0055C320
  loc_0055C381: GoTo loc_undef 'Ignore this '__vbaFreeVar
End Sub

Private Sub Timer1_Timer() '55C3B0
  Dim var_28 As Label
  Dim var_24 As Variant
  loc_0055C44D: If ("aVarTstGt" = 1) Then
  loc_0055C477:   var_ret_1 = "Iiiex?ÅˆIiiiew?IIIIIEw?ÅˆIiiiO?Åˆwwwwwxx?Åˆwiiip" - 1
  loc_0055C47E:   var_ret_2 = CLng(var_ret_1)
  loc_0055C48A:   var_D8 = var_ret_2
  loc_0055C496:   If edi <= 0 Then
  loc_0055C4A2:     If edi >= 513 Then
  loc_0055C4A4:       var_eax = Err.Raise
  loc_0055C4AA:     End If
  loc_0055C4D8:     If (esi+eax < 999) Then
  loc_0055C4E0:       If edi >= 513 Then
  loc_0055C4E2:         var_eax = Err.Raise
  loc_0055C4E8:       End If
  loc_0055C502:       If edi >= 513 Then
  loc_0055C504:         var_eax = Err.Raise
  loc_0055C50A:       End If
  loc_0055C51E:       var_ret_3 = esi+eax + 1
  loc_0055C52C:       005A64A0h = 005A64A0h + edi
  loc_0055C52E:       ecx = var_ret_3
  loc_0055C53D:     End If
  loc_0055C542:     00000001h = 00000001h + edi
  loc_0055C54C:     GoTo loc_0055C490
  loc_0055C551:   End If
  loc_0055C55D: 
  loc_0055C567:   If ebx <= 11 Then
  loc_0055C57B:     Set var_28 = Me
  loc_0055C58B:     var_ret_4 = ebx
  loc_0055C593:     var_ret_4 = Label9.FormatLength
  loc_0055C5CF:     var_A0 = VScroll1.Value
  loc_0055C5F4:     ebx = ebx + var_A0
  loc_0055C602:     If ebx >= 513 Then
  loc_0055C604:       var_eax = Err.Raise
  loc_0055C60A:     End If
  loc_0055C613:     ebx = ebx + 005A63E0h
  loc_0055C616:     var_ret_5 = CLng(ebx+005A63E0h)
  loc_0055C624:     If var_ret_5 >= 513 Then
  loc_0055C626:       var_eax = Err.Raise
  loc_0055C62C:     End If
  loc_0055C63C:     var_94 = "?Q"
  loc_0055C658:     var_FC = var_2C
  loc_0055C669:     var_20 = CStr(var_ret_5 + 005A64A0h + 005A64A0h & "?Q")
  loc_0055C677:     var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0055C6BC:     var_DC = var_DC + ebx+005A63E0h
  loc_0055C6C6:     GoTo loc_0055C55D
  loc_0055C6CB:   End If
  loc_0055C6D9:   Set var_24 = var_DC
  loc_0055C6EA:   3 = Label6.FormatLength
  loc_0055C70E:   var_ret_6 = CLng("terface")
  loc_0055C718:   If var_ret_6 >= 513 Then
  loc_0055C71A:     var_eax = Err.Raise
  loc_0055C720:   End If
  loc_0055C72C:   var_ret_7 = CLng(var_ret_6 + 005A63E0h)
  loc_0055C736:   If var_ret_7 >= 513 Then
  loc_0055C738:     var_eax = Err.Raise
  loc_0055C73E:   End If
  loc_0055C754:   var_94 = "?Q"
  loc_0055C776:   var_20 = CStr(var_ret_7 + 005A64A0h + 005A64A0h & "?Q")
  loc_0055C77E:   var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0055C7CA:   Set var_24 = Me
  loc_0055C7DB:   5 = Label6.FormatLength
  loc_0055C7F9:   var_ret_8 = CLng("terface")
  loc_0055C807:   If var_ret_8 >= 513 Then
  loc_0055C809:     var_eax = Err.Raise
  loc_0055C80F:   End If
  loc_0055C81B:   var_ret_9 = CLng(var_ret_8 + 005A63E0h)
  loc_0055C829:   If var_ret_9 >= 513 Then
  loc_0055C82B:     var_eax = Err.Raise
  loc_0055C831:   End If
  loc_0055C836:   var_ret_A = CLng("terface")
  loc_0055C844:   If var_ret_A >= 513 Then
  loc_0055C846:     var_eax = Err.Raise
  loc_0055C84C:   End If
  loc_0055C858:   var_ret_B = CLng(var_ret_A + 005A63E0h)
  loc_0055C866:   If var_ret_B >= 513 Then
  loc_0055C868:     var_eax = Err.Raise
  loc_0055C86E:   End If
  loc_0055C8A3:   var_eax = call Proc_1_31_506DA0(var_5C, var_ret_9 + 005A6350h + 005A6350h * var_ret_B + 005A64A0h + 005A64A0h, var_28)
  loc_0055C8B6:   var_94 = "ÅıQ"
  loc_0055C8D8:   var_20 = CStr(var_5C & "ÅıQ")
  loc_0055C8E0:   var_eax = Unknown_VTable_Call[esi+00000054h]
  loc_0055C93A:   Set var_24 = Me
  loc_0055C94B:   6 = Label6.FormatLength
  loc_0055C969:   var_ret_D = CLng("terface")
  loc_0055C977:   If var_ret_D >= 513 Then
  loc_0055C979:     var_eax = Err.Raise
  loc_0055C97F:   End If
  loc_0055C98B:   var_ret_E = CLng(var_ret_D + 005A63E0h)
  loc_0055C999:   If var_ret_E >= 513 Then
  loc_0055C99B:     var_eax = Err.Raise
  loc_0055C9A1:   End If
  loc_0055C9A6:   var_ret_F = CLng("terface")
  loc_0055C9B4:   If var_ret_F >= 513 Then
  loc_0055C9B6:     var_eax = Err.Raise
  loc_0055C9BC:   End If
  loc_0055C9C8:   var_ret_10 = CLng(var_ret_F + 005A63E0h)
  loc_0055C9D6:   If var_ret_10 >= 513 Then
  loc_0055C9D8:     var_eax = Err.Raise
  loc_0055C9DE:   End If
  loc_0055CA13:   var_eax = call Proc_1_31_506DA0(var_5C, var_ret_E + 005A6368h + 005A6368h * var_ret_10 + 005A64A0h + 005A64A0h, var_28)
  loc_0055CA26:   var_94 = "ÅıQ"
  loc_0055CA48:   var_20 = CStr(var_5C & "ÅıQ")
  loc_0055CA50:   var_eax = Unknown_VTable_Call[esi+00000054h]
  loc_0055CAAA:   Set var_24 = Me
  loc_0055CABB:   7 = Label6.FormatLength
  loc_0055CADF:   var_CC = var_28
  loc_0055CAE5:   var_ret_12 = CLng("terface")
  loc_0055CAF5:   If var_ret_12 >= 513 Then
  loc_0055CAF7:     var_eax = Err.Raise
  loc_0055CAF9:   End If
  loc_0055CB04:   var_ret_13 = CLng(var_ret_12 + 005A63E0h)
  loc_0055CB0B:   var_A8 = var_ret_13
  loc_0055CB11:   If var_ret_13 >= 513 Then
  loc_0055CB13:     var_eax = Err.Raise
  loc_0055CB15:   End If
  loc_0055CB1A:   var_ret_14 = CLng("terface")
  loc_0055CB24:   If var_ret_14 >= 513 Then
  loc_0055CB26:     var_eax = Err.Raise
  loc_0055CB28:   End If
  loc_0055CB3A:   var_ret_15 = CLng(var_ret_14 + 005A63E0h)
  loc_0055CB44:   If var_ret_15 >= 513 Then
  loc_0055CB46:     var_eax = Err.Raise
  loc_0055CB4C:   End If
  loc_0055CB51:   var_ret_16 = CLng("terface")
  loc_0055CB5B:   If var_ret_16 >= 513 Then
  loc_0055CB5D:     var_eax = Err.Raise
  loc_0055CB63:   End If
  loc_0055CB6F:   var_ret_17 = CLng(var_ret_16 + 005A63E0h)
  loc_0055CB79:   If var_ret_17 >= 513 Then
  loc_0055CB7B:     var_eax = Err.Raise
  loc_0055CB81:   End If
  loc_0055CB86:   var_ret_18 = CLng("terface")
  loc_0055CB90:   If var_ret_18 >= 513 Then
  loc_0055CB92:     var_eax = Err.Raise
  loc_0055CB98:   End If
  loc_0055CBA4:   var_ret_19 = CLng(var_ret_18 + 005A63E0h)
  loc_0055CBB2:   If var_ret_19 >= 513 Then
  loc_0055CBB4:     var_eax = Err.Raise
  loc_0055CBBA:   End If
  loc_0055CC22:   var_eax = call Proc_1_31_506DA0(var_7C, var_A8 + 005A6368h + 005A6368h * var_ret_15 + 005A64A0h + 005A64A0h - var_ret_17 + 005A6350h + 005A6350h * var_ret_19 + 005A64A0h + 005A64A0h, var_28)
  loc_0055CC3E:   var_94 = "ÅıQ"
  loc_0055CC60:   var_20 = CStr(var_7C & "ÅıQ")
  loc_0055CC68:   var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0055CCC1:   var_ret_1D = CLng("terface")
  loc_0055CCCB:   If var_ret_1D >= 513 Then
  loc_0055CCCD:     var_eax = Err.Raise
  loc_0055CCD3:   End If
  loc_0055CCDF:   var_ret_1E = CLng(var_ret_1D + 005A63E0h)
  loc_0055CCE9:   If var_ret_1E >= 513 Then
  loc_0055CCEB:     var_eax = Err.Raise
  loc_0055CCF1:   End If
  loc_0055CCFF:   var_ret_1E = var_ret_1E + 005A64A0h
  loc_0055CD26:   If (var_ret_1E = 0) Then
  loc_0055CD33:     Set var_24 = Me
  loc_0055CD43:     VScroll2.Value = CInt(999)
  loc_0055CD4B:     If var_24 >= 0 Then GoTo loc_0055D7F3
  loc_0055CD5C:     GoTo loc_0055D7EC
  loc_0055CD6C:   Set var_24 = var_24
  loc_0055CD8D:   var_ret_1F = CLng("terface")
  loc_0055CD97:   If var_ret_1F >= 513 Then
  loc_0055CD99:     var_eax = Err.Raise
  loc_0055CD9F:   End If
  loc_0055CDAB:   var_ret_20 = CLng(var_ret_1F + 005A63E0h)
  loc_0055CDB5:   If var_ret_20 >= 513 Then
  loc_0055CDB7:     var_eax = Err.Raise
  loc_0055CDBD:   End If
  loc_0055CDD6:   var_ret_21 = 999 - var_ret_20 + 005A64A0h
  loc_0055CDDD:   var_ret_21 = CInt(var_24)
  loc_0055CDE5:   VScroll2.Value = var_ret_21
  loc_0055CDED:   If var_ret_21 < 0 Then
  loc_0055CDF3:     GoTo loc_0055D7E1
  loc_0055CDF8:   End If
  loc_0055CE14:   var_ret_22 = CLng(var_24)
  loc_0055CE19:   If var_ret_22 = 0 Then GoTo loc_0055D7FC
  loc_0055CE56:   var_E8 = CLng("Iiiex?ÅˆIiiiew?IIIIIEw?ÅˆIiiiO?Åˆwwwwwxx?Åˆwiiip" - 1)
  loc_0055CE64:   If edi <= 0 Then
  loc_0055CE70:     If edi >= 513 Then
  loc_0055CE72:       var_eax = Err.Raise
  loc_0055CE78:     End If
  loc_0055CEA6:     If (esi+eax > 0) Then
  loc_0055CEAE:       If edi >= 513 Then
  loc_0055CEB0:         var_eax = Err.Raise
  loc_0055CEB6:       End If
  loc_0055CED0:       If edi >= 513 Then
  loc_0055CED2:         var_eax = Err.Raise
  loc_0055CED8:       End If
  loc_0055CEFA:       005A64A0h = 005A64A0h + edi
  loc_0055CEFC:       ecx = esi+eax - 1
  loc_0055CF02:     End If
  loc_0055CF07:     00000001h = 00000001h + edi
  loc_0055CF11:     GoTo loc_0055CE5E
  loc_0055CF16:   End If
  loc_0055CF2A: 
  loc_0055CF37:   If var_1C <= 11 Then
  loc_0055CF48:     Set var_28 = CInt(11)
  loc_0055CF58:     var_100 = var_28
  loc_0055CF5E:     var_ret_26 = var_1C
  loc_0055CF6C:     var_ret_26 = Label9.FormatLength
  loc_0055CFA5:     var_A0 = VScroll1.Value
  loc_0055CFCB:     var_1C = var_1C + var_A0
  loc_0055CFD9:     If var_1C >= 513 Then
  loc_0055CFDB:       var_eax = Err.Raise
  loc_0055CFE1:     End If
  loc_0055CFEA:     var_1C = var_1C + 005A63E0h
  loc_0055CFED:     var_ret_27 = CLng(var_1C)
  loc_0055CFFB:     If var_ret_27 >= 513 Then
  loc_0055CFFD:       var_eax = Err.Raise
  loc_0055D003:     End If
  loc_0055D014:     var_94 = "?Q"
  loc_0055D030:     var_104 = var_2C
  loc_0055D041:     var_20 = CStr(var_ret_27 + 005A64A0h + 005A64A0h & "?Q")
  loc_0055D04F:     var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0055D0A2:     GoTo loc_0055CF2A
  loc_0055D0B2:   Set var_24 = var_EC + var_1C
  loc_0055D0C3:   3 = Label6.FormatLength
  loc_0055D0E1:   var_ret_28 = CLng("terface")
  loc_0055D0EF:   If var_ret_28 >= 513 Then
  loc_0055D0F1:     var_eax = Err.Raise
  loc_0055D0F7:   End If
  loc_0055D103:   var_ret_29 = CLng(var_ret_28 + 005A63E0h)
  loc_0055D111:   If var_ret_29 >= 513 Then
  loc_0055D113:     var_eax = Err.Raise
  loc_0055D119:   End If
  loc_0055D12A:   var_94 = "?Q"
  loc_0055D146:   var_108 = var_28
  loc_0055D157:   var_20 = CStr(var_ret_29 + 005A64A0h + 005A64A0h & "?Q")
  loc_0055D165:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0055D1BF:   5 = Label6.FormatLength
  loc_0055D1DD:   var_BC = var_28
  loc_0055D1E3:   var_ret_2A = CLng("terface")
  loc_0055D1F1:   If var_ret_2A >= 513 Then
  loc_0055D1F3:     var_eax = Err.Raise
  loc_0055D1F9:   End If
  loc_0055D20B:   var_ret_2B = CLng(var_ret_2A + 005A63E0h)
  loc_0055D215:   If var_ret_2B >= 513 Then
  loc_0055D217:     var_eax = Err.Raise
  loc_0055D21D:   End If
  loc_0055D222:   var_ret_2C = CLng("terface")
  loc_0055D22C:   If var_ret_2C >= 513 Then
  loc_0055D22E:     var_eax = Err.Raise
  loc_0055D234:   End If
  loc_0055D240:   var_ret_2D = CLng(var_ret_2C + 005A63E0h)
  loc_0055D24E:   If var_ret_2D >= 513 Then
  loc_0055D250:     var_eax = Err.Raise
  loc_0055D256:   End If
  loc_0055D27D:   var_4C = var_ret_2B + 005A6350h * var_ret_2D + 005A64A0h
  loc_0055D28B:   var_eax = call Proc_1_31_506DA0(var_5C, var_4C, var_28)
  loc_0055D2A4:   var_94 = "ÅıQ"
  loc_0055D2C6:   var_20 = CStr(var_5C & "ÅıQ")
  loc_0055D2CE:   var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0055D327:   Set var_24 = var_4C
  loc_0055D338:   6 = Label6.FormatLength
  loc_0055D35C:   var_BC = var_28
  loc_0055D362:   var_ret_2F = CLng("terface")
  loc_0055D36C:   If var_ret_2F >= 513 Then
  loc_0055D36E:     var_eax = Err.Raise
  loc_0055D374:   End If
  loc_0055D380:   var_ret_30 = CLng(var_ret_2F + 005A63E0h)
  loc_0055D38A:   If var_ret_30 >= 513 Then
  loc_0055D38C:     var_eax = Err.Raise
  loc_0055D392:   End If
  loc_0055D397:   var_ret_31 = CLng("terface")
  loc_0055D3A1:   If var_ret_31 >= 513 Then
  loc_0055D3A3:     var_eax = Err.Raise
  loc_0055D3A9:   End If
  loc_0055D3B5:   var_ret_32 = CLng(var_ret_31 + 005A63E0h)
  loc_0055D3C3:   If var_ret_32 >= 513 Then
  loc_0055D3C5:     var_eax = Err.Raise
  loc_0055D3CB:   End If
  loc_0055D3F2:   var_4C = var_ret_30 + 005A6368h * var_ret_32 + 005A64A0h
  loc_0055D400:   var_eax = call Proc_1_31_506DA0(var_5C, var_4C, var_28)
  loc_0055D419:   var_94 = "ÅıQ"
  loc_0055D43B:   var_20 = CStr(var_5C & "ÅıQ")
  loc_0055D443:   var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0055D49C:   Set var_24 = var_4C
  loc_0055D4AD:   7 = Label6.FormatLength
  loc_0055D4D1:   var_CC = var_28
  loc_0055D4D7:   var_ret_34 = CLng("terface")
  loc_0055D4E7:   If var_ret_34 >= 513 Then
  loc_0055D4E9:     var_eax = Err.Raise
  loc_0055D4EB:   End If
  loc_0055D4F6:   var_ret_35 = CLng(var_ret_34 + 005A63E0h)
  loc_0055D4FD:   var_A8 = var_ret_35
  loc_0055D503:   If var_ret_35 >= 513 Then
  loc_0055D505:     var_eax = Err.Raise
  loc_0055D507:   End If
  loc_0055D50C:   var_ret_36 = CLng("terface")
  loc_0055D516:   If var_ret_36 >= 513 Then
  loc_0055D518:     var_eax = Err.Raise
  loc_0055D51A:   End If
  loc_0055D52C:   var_ret_37 = CLng(var_ret_36 + 005A63E0h)
  loc_0055D536:   If var_ret_37 >= 513 Then
  loc_0055D538:     var_eax = Err.Raise
  loc_0055D53E:   End If
  loc_0055D543:   var_ret_38 = CLng("terface")
  loc_0055D54D:   If var_ret_38 >= 513 Then
  loc_0055D54F:     var_eax = Err.Raise
  loc_0055D555:   End If
  loc_0055D561:   var_ret_39 = CLng(var_ret_38 + 005A63E0h)
  loc_0055D56B:   If var_ret_39 >= 513 Then
  loc_0055D56D:     var_eax = Err.Raise
  loc_0055D573:   End If
  loc_0055D578:   var_ret_3A = CLng("terface")
  loc_0055D582:   If var_ret_3A >= 513 Then
  loc_0055D584:     var_eax = Err.Raise
  loc_0055D58A:   End If
  loc_0055D596:   var_ret_3B = CLng(var_ret_3A + 005A63E0h)
  loc_0055D5A4:   If var_ret_3B >= 513 Then
  loc_0055D5A6:     var_eax = Err.Raise
  loc_0055D5AC:   End If
  loc_0055D614:   var_eax = call Proc_1_31_506DA0(var_7C, var_A8 + 005A6368h + 005A6368h * var_ret_37 + 005A64A0h + 005A64A0h - var_ret_39 + 005A6350h + 005A6350h * var_ret_3B + 005A64A0h + 005A64A0h, var_28)
  loc_0055D630:   var_94 = "ÅıQ"
  loc_0055D652:   var_20 = CStr(var_7C & "ÅıQ")
  loc_0055D65A:   var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0055D6B3:   var_ret_3F = CLng("terface")
  loc_0055D6BD:   If var_ret_3F >= 513 Then
  loc_0055D6BF:     var_eax = Err.Raise
  loc_0055D6C5:   End If
  loc_0055D6D1:   var_ret_40 = CLng(var_ret_3F + 005A63E0h)
  loc_0055D6DB:   If var_ret_40 >= 513 Then
  loc_0055D6DD:     var_eax = Err.Raise
  loc_0055D6E3:   End If
  loc_0055D6F1:   var_ret_40 = var_ret_40 + 005A64A0h
  loc_0055D718:   If (var_ret_40 = 0) Then
  loc_0055D725:     Set var_24 = Me
  loc_0055D735:     VScroll2.Value = CInt(999)
  loc_0055D73D:     If var_24 >= 0 Then GoTo loc_0055D7F3
  loc_0055D74E:     GoTo loc_0055D7EC
  loc_0055D75E:   Set var_24 = var_24
  loc_0055D77F:   var_ret_41 = CLng("terface")
  loc_0055D789:   If var_ret_41 >= 513 Then
  loc_0055D78B:     var_eax = Err.Raise
  loc_0055D791:   End If
  loc_0055D79D:   var_ret_42 = CLng(var_ret_41 + 005A63E0h)
  loc_0055D7A7:   If var_ret_42 >= 513 Then
  loc_0055D7A9:     var_eax = Err.Raise
  loc_0055D7AF:   End If
  loc_0055D7C8:   var_ret_43 = 999 - var_ret_42 + 005A64A0h
  loc_0055D7CF:   var_ret_43 = CInt(var_24)
  loc_0055D7D7:   VScroll2.Value = var_ret_43
  loc_0055D7DF:   If var_ret_43 < 0 Then
  loc_0055D7E1:     'Referenced from: 0055CDF3
  loc_0055D7EC:     'Referenced from: 0055CD5C
  loc_0055D7ED:     var_ret_43 = CheckObj(var_24, var_00438368, 188)
  loc_0055D7F3:   End If
  loc_0055D7F3: End If
  loc_0055D7FC: 
  loc_0055D808: GoTo loc_0055D851
  loc_0055D850: Exit Sub
  loc_0055D851: 'Referenced from: 0055D808
  loc_0055D851: Exit Sub
End Sub

Private Sub VScroll2_Change() '560160
  Dim var_1C As Variant
  loc_005601F8: var_A8 = VScroll2.Value
  loc_0056021D: 03E7h = 03E7h - var_A8
  loc_0056023B: var_ret_1 = CLng("terface")
  loc_00560249: If var_ret_1 >= 513 Then
  loc_0056024B:   var_eax = Err.Raise
  loc_00560251: End If
  loc_0056025A: var_ret_1 = var_ret_1 + 005A63E0h
  loc_0056025D: var_ret_2 = CLng(var_ret_1)
  loc_0056026B: If var_ret_2 >= 513 Then
  loc_0056026D:   var_eax = Err.Raise
  loc_00560273: End If
  loc_00560284: var_ret_2 = var_ret_2 + 005A64A0h
  loc_005602A3: Set var_1C = CInt(999)
  loc_005602B4: 3 = Label6.FormatLength
  loc_005602D2: var_ret_3 = CLng("terface")
  loc_005602E0: If var_ret_3 >= 513 Then
  loc_005602E2:   var_eax = Err.Raise
  loc_005602E8: End If
  loc_005602F4: var_ret_4 = CLng(var_ret_3 + 005A63E0h)
  loc_00560302: If var_ret_4 >= 513 Then
  loc_00560304:   var_eax = Err.Raise
  loc_0056030A: End If
  loc_0056031B: var_8C = "?Q"
  loc_00560337: var_E4 = var_20
  loc_00560348: var_18 = CStr(var_ret_4 + 005A64A0h + 005A64A0h & "?Q")
  loc_00560356: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0056039F: Set var_20 = Me
  loc_005603C7: var_A8 = VScroll1.Value
  loc_005603ED: var_9C = var_A8
  loc_00560411: var_ret_5 = "terface" - var_A8
  loc_00560418: var_ret_5 = CInt(var_24)
  loc_00560420: var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_0056043E: var_ret_6 = CLng("terface")
  loc_0056044C: If var_ret_6 >= 513 Then
  loc_0056044E:   var_eax = Err.Raise
  loc_00560454: End If
  loc_00560460: var_ret_7 = CLng(var_ret_6 + 005A63E0h)
  loc_0056046E: If var_ret_7 >= 513 Then
  loc_00560470:   var_eax = Err.Raise
  loc_00560476: End If
  loc_00560486: var_8C = "?Q"
  loc_005604A2: var_E8 = var_24
  loc_005604B3: var_18 = CStr(var_ret_7 + 005A64A0h + 005A64A0h & "?Q")
  loc_005604C1: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0056051F: 5 = Label6.FormatLength
  loc_00560543: var_C4 = var_20
  loc_00560549: var_ret_8 = CLng("terface")
  loc_00560553: If var_ret_8 >= 513 Then
  loc_00560555:   var_eax = Err.Raise
  loc_0056055B: End If
  loc_00560567: var_ret_9 = CLng(var_ret_8 + 005A63E0h)
  loc_00560571: If var_ret_9 >= 513 Then
  loc_00560573:   var_eax = Err.Raise
  loc_00560579: End If
  loc_0056057E: var_ret_A = CLng("terface")
  loc_0056058C: If var_ret_A >= 513 Then
  loc_0056058E:   var_eax = Err.Raise
  loc_00560594: End If
  loc_005605A0: var_ret_B = CLng(var_ret_A + 005A63E0h)
  loc_005605AE: If var_ret_B >= 513 Then
  loc_005605B0:   var_eax = Err.Raise
  loc_005605B6: End If
  loc_005605EB: var_eax = call Proc_1_31_506DA0(var_54, var_ret_9 + 005A6350h + 005A6350h * var_ret_B + 005A64A0h + 005A64A0h, var_20)
  loc_00560604: var_8C = "ÅıQ"
  loc_00560626: var_18 = CStr(var_54 & "ÅıQ")
  loc_0056062E: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00560685: Set var_1C = var_54
  loc_00560696: 6 = Label6.FormatLength
  loc_005606BA: var_C4 = var_20
  loc_005606C0: var_ret_D = CLng("terface")
  loc_005606CA: If var_ret_D >= 513 Then
  loc_005606CC:   var_eax = Err.Raise
  loc_005606D2: End If
  loc_005606DE: var_ret_E = CLng(var_ret_D + 005A63E0h)
  loc_005606E8: If var_ret_E >= 513 Then
  loc_005606EA:   var_eax = Err.Raise
  loc_005606F0: End If
  loc_005606F5: var_ret_F = CLng("terface")
  loc_005606FF: If var_ret_F >= 513 Then
  loc_00560701:   var_eax = Err.Raise
  loc_00560707: End If
  loc_00560713: var_ret_10 = CLng(var_ret_F + 005A63E0h)
  loc_00560721: If var_ret_10 >= 513 Then
  loc_00560723:   var_eax = Err.Raise
  loc_00560729: End If
  loc_00560750: var_44 = var_ret_E + 005A6368h * var_ret_10 + 005A64A0h
  loc_0056075E: var_eax = call Proc_1_31_506DA0(var_54, var_44, var_20)
  loc_00560777: var_8C = "ÅıQ"
  loc_00560799: var_18 = CStr(var_54 & "ÅıQ")
  loc_005607A1: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_005607F8: Set var_1C = var_44
  loc_00560809: 7 = Label6.FormatLength
  loc_0056082D: var_D4 = var_20
  loc_00560833: var_ret_12 = CLng("terface")
  loc_00560843: If var_ret_12 >= 513 Then
  loc_00560845:   var_eax = Err.Raise
  loc_00560847: End If
  loc_00560852: var_ret_13 = CLng(var_ret_12 + 005A63E0h)
  loc_00560859: var_B0 = var_ret_13
  loc_0056085F: If var_ret_13 >= 513 Then
  loc_00560861:   var_eax = Err.Raise
  loc_00560863: End If
  loc_00560868: var_ret_14 = CLng("terface")
  loc_00560872: If var_ret_14 >= 513 Then
  loc_00560874:   var_eax = Err.Raise
  loc_00560876: End If
  loc_00560882: var_ret_15 = CLng(var_ret_14 + 005A63E0h)
  loc_0056088C: If var_ret_15 >= 513 Then
  loc_0056088E:   var_eax = Err.Raise
  loc_00560894: End If
  loc_00560899: var_ret_16 = CLng("terface")
  loc_005608A3: If var_ret_16 >= 513 Then
  loc_005608A5:   var_eax = Err.Raise
  loc_005608AB: End If
  loc_005608B7: var_ret_17 = CLng(var_ret_16 + 005A63E0h)
  loc_005608C1: If var_ret_17 >= 513 Then
  loc_005608C3:   var_eax = Err.Raise
  loc_005608C9: End If
  loc_005608CE: var_ret_18 = CLng("terface")
  loc_005608D8: If var_ret_18 >= 513 Then
  loc_005608DA:   var_eax = Err.Raise
  loc_005608E0: End If
  loc_005608EC: var_ret_19 = CLng(var_ret_18 + 005A63E0h)
  loc_005608FA: If var_ret_19 >= 513 Then
  loc_005608FC:   var_eax = Err.Raise
  loc_00560902: End If
  loc_00560969: var_eax = call Proc_1_31_506DA0(var_74, var_B0 + 005A6368h + 005A6368h * var_ret_15 + 005A64A0h + 005A64A0h - var_ret_17 + 005A6350h + 005A6350h * var_ret_19 + 005A64A0h + 005A64A0h, var_20)
  loc_00560985: var_8C = "ÅıQ"
  loc_005609A7: var_18 = CStr(var_74 & "ÅıQ")
  loc_005609AF: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00560A07: GoTo loc_00560A50
  loc_00560A4F: Exit Sub
  loc_00560A50: 'Referenced from: 00560A07
  loc_00560A50: Exit Sub
End Sub
