VERSION 5.00
Begin VB.Form Form6
  Caption = "ì¸â◊éGéèëIë"
  BackColor = &HC0C0C0&
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form6.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form6.frx":446
  LinkTopic = "Form6"
  MaxButton = 0   'False
  ClientLeft = 5940
  ClientTop = 1500
  ClientWidth = 8205
  ClientHeight = 5055
  PaletteMode = 1
  Begin CommandButton Command3
    Caption = "éGéèTOP10"
    Left = 6840
    Top = 3480
    Width = 1275
    Height = 375
    TabIndex = 45
  End
  Begin Frame Frame1
    Caption = "Ç∑Ç◊ÇƒîÑÇÍÇΩÇ∆Ç´"
    BackColor = &HC0C0C0&
    Left = 2970
    Top = 3600
    Width = 1875
    Height = 1050
    TabIndex = 38
    Begin Label Label5
      Caption = "óòâv"
      Index = 13
      Left = 120
      Top = 780
      Width = 615
      Height = 180
      TabIndex = 44
      BackStyle = 0 'Transparent
    End
    Begin Label Label6
      Caption = "0â~"
      Index = 11
      Left = 735
      Top = 780
      Width = 975
      Height = 180
      TabIndex = 43
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label Label6
      Caption = "0â~"
      Index = 10
      Left = 735
      Top = 240
      Width = 975
      Height = 180
      TabIndex = 42
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label Label6
      Caption = "0â~"
      Index = 9
      Left = 735
      Top = 480
      Width = 975
      Height = 180
      TabIndex = 41
      Alignment = 1 'Right Justify
      BackStyle = 0 'Transparent
    End
    Begin Label Label5
      Caption = "îÑÇËíl"
      Index = 12
      Left = 120
      Top = 240
      Width = 615
      Height = 180
      TabIndex = 40
      BackStyle = 0 'Transparent
    End
    Begin Label Label5
      Caption = "édì¸íl"
      Index = 11
      Left = 120
      Top = 480
      Width = 615
      Height = 180
      TabIndex = 39
      BackStyle = 0 'Transparent
    End
    Begin Line Line11
      Index = 3
      BorderColor = &H808080&
      X1 = 120
      Y1 = 705
      X2 = 1770
      Y2 = 705
    End
    Begin Line Line11
      Index = 2
      BorderColor = &HFFFFFF&
      X1 = 150
      Y1 = 720
      X2 = 1800
      Y2 = 720
    End
  End
  Begin Timer Timer1
    Interval = 100
    Left = 0
    Top = 0
  End
  Begin CommandButton Command2
    Caption = "ÉLÉÉÉìÉZÉã"
    Left = 6840
    Top = 4560
    Width = 1275
    Height = 375
    TabIndex = 36
  End
  Begin PictureBox Picture4
    BackColor = &HFFFFFF&
    Left = 5280
    Top = 3480
    Width = 1500
    Height = 1455
    TabIndex = 18
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    Begin Line Line10
      Index = 10
      BorderColor = &HC0C0C0&
      X1 = 1320
      Y1 = 1320
      X2 = 1320
      Y2 = 0
    End
    Begin Line Line10
      Index = 9
      BorderColor = &HC0C0C0&
      X1 = 1200
      Y1 = 1320
      X2 = 1200
      Y2 = 0
    End
    Begin Line Line10
      Index = 8
      BorderColor = &HC0C0C0&
      X1 = 1080
      Y1 = 1320
      X2 = 1080
      Y2 = 0
    End
    Begin Line Line10
      Index = 7
      BorderColor = &HC0C0C0&
      X1 = 960
      Y1 = 1320
      X2 = 960
      Y2 = 0
    End
    Begin Line Line10
      Index = 6
      BorderColor = &HC0C0C0&
      X1 = 840
      Y1 = 1320
      X2 = 840
      Y2 = 0
    End
    Begin Line Line10
      Index = 5
      BorderColor = &HC0C0C0&
      X1 = 720
      Y1 = 1320
      X2 = 720
      Y2 = 0
    End
    Begin Line Line10
      Index = 4
      BorderColor = &HC0C0C0&
      X1 = 600
      Y1 = 1320
      X2 = 600
      Y2 = 0
    End
    Begin Line Line10
      Index = 3
      BorderColor = &HC0C0C0&
      X1 = 480
      Y1 = 1320
      X2 = 480
      Y2 = 0
    End
    Begin Line Line10
      Index = 2
      BorderColor = &HC0C0C0&
      X1 = 360
      Y1 = 1320
      X2 = 360
      Y2 = 0
    End
    Begin Line Line10
      Index = 1
      BorderColor = &HC0C0C0&
      X1 = 240
      Y1 = 1320
      X2 = 240
      Y2 = 0
    End
    Begin Line Line10
      Index = 0
      BorderColor = &HC0C0C0&
      X1 = 120
      Y1 = 1320
      X2 = 120
      Y2 = 0
    End
    Begin Line Line8
      Index = 11
      BorderColor = &HFF&
      X1 = 1320
      Y1 = 1320
      X2 = 1440
      Y2 = 1320
    End
    Begin Line Line8
      Index = 10
      BorderColor = &HFF&
      X1 = 1200
      Y1 = 1320
      X2 = 1320
      Y2 = 1320
    End
    Begin Line Line8
      Index = 9
      BorderColor = &HFF&
      X1 = 1080
      Y1 = 1320
      X2 = 1200
      Y2 = 1320
    End
    Begin Line Line8
      Index = 8
      BorderColor = &HFF&
      X1 = 960
      Y1 = 1320
      X2 = 1080
      Y2 = 1320
    End
    Begin Line Line8
      Index = 7
      BorderColor = &HFF&
      X1 = 840
      Y1 = 1320
      X2 = 960
      Y2 = 1320
    End
    Begin Line Line8
      Index = 6
      BorderColor = &HFF&
      X1 = 720
      Y1 = 1320
      X2 = 840
      Y2 = 1320
    End
    Begin Line Line8
      Index = 5
      BorderColor = &HFF&
      X1 = 600
      Y1 = 1320
      X2 = 720
      Y2 = 1320
    End
    Begin Line Line8
      Index = 4
      BorderColor = &HFF&
      X1 = 480
      Y1 = 1320
      X2 = 600
      Y2 = 1320
    End
    Begin Line Line8
      Index = 3
      BorderColor = &HFF&
      X1 = 360
      Y1 = 1320
      X2 = 480
      Y2 = 1320
    End
    Begin Line Line8
      Index = 2
      BorderColor = &HFF&
      X1 = 240
      Y1 = 1320
      X2 = 360
      Y2 = 1320
    End
    Begin Line Line8
      Index = 1
      BorderColor = &HFF&
      X1 = 120
      Y1 = 1320
      X2 = 240
      Y2 = 1320
    End
    Begin Line Line8
      Index = 0
      BorderColor = &HFF&
      X1 = 0
      Y1 = 1320
      X2 = 120
      Y2 = 1320
    End
    Begin Line Line6
      Index = 0
      BorderColor = &HFF&
      X1 = 120
      Y1 = 1560
      X2 = 1440
      Y2 = 1560
    End
    Begin Line Line6
      Index = 1
      BorderColor = &HC0C0C0&
      X1 = 0
      Y1 = 1320
      X2 = 1800
      Y2 = 1320
    End
    Begin Line Line6
      Index = 2
      BorderColor = &HC0C0C0&
      X1 = 0
      Y1 = 1080
      X2 = 2160
      Y2 = 1080
    End
    Begin Line Line6
      Index = 3
      BorderColor = &HC0C0C0&
      X1 = 0
      Y1 = 840
      X2 = 1800
      Y2 = 840
    End
    Begin Line Line6
      Index = 4
      BorderColor = &HC0C0C0&
      X1 = 0
      Y1 = 600
      X2 = 1560
      Y2 = 600
    End
    Begin Line Line6
      Index = 5
      BorderColor = &HC0C0C0&
      X1 = 0
      Y1 = 360
      X2 = 2160
      Y2 = 360
    End
  End
  Begin VScrollBar VScroll2
    Left = 1380
    Top = 4035
    Width = 255
    Height = 270
    TabIndex = 17
    Max = 999
  End
  Begin VScrollBar VScroll1
    Left = 7860
    Top = 435
    Width = 255
    Height = 2655
    TabIndex = 10
    Max = 6
    LargeChange = 8
  End
  Begin PictureBox Picture1
    Left = 120
    Top = 435
    Width = 7695
    Height = 2655
    TabIndex = 1
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
      TabIndex = 2
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      Appearance = 0 'Flat
      Begin OptionButton SSCheck1
        Index = 0
        BackColor = &HFFFFFF&
        Left = 180
        Top = 150
        Width = 1815
        Height = 180
        TabIndex = 3
      End
      Begin Label Label4
        Index = 0
        Left = 2055
        Top = 150
        Width = 975
        Height = 180
        TabIndex = 9
        Alignment = 2 'Center
        BackStyle = 0 'Transparent
      End
      Begin Line Line2
        Index = 4
        X1 = 3000
        Y1 = 120
        X2 = 3000
        Y2 = 360
      End
      Begin Line Line1
        X1 = 120
        Y1 = 120
        X2 = 7560
        Y2 = 120
      End
      Begin Line Line3
        Index = 0
        X1 = 120
        Y1 = 360
        X2 = 7560
        Y2 = 360
      End
      Begin Line Line2
        Index = 1
        X1 = 2040
        Y1 = 120
        X2 = 2040
        Y2 = 360
      End
      Begin Label Label1
        Index = 0
        Left = 3015
        Top = 150
        Width = 570
        Height = 180
        TabIndex = 8
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
      Begin Line Line2
        Index = 2
        X1 = 3600
        Y1 = 120
        X2 = 3600
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
        Index = 0
        X1 = 120
        Y1 = 120
        X2 = 120
        Y2 = 360
      End
      Begin Label Label3
        Index = 0
        Left = 3600
        Top = 150
        Width = 570
        Height = 180
        TabIndex = 7
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
      Begin Label Label8
        Index = 0
        Left = 4800
        Top = 150
        Width = 2775
        Height = 180
        TabIndex = 5
        Alignment = 2 'Center
        BackStyle = 0 'Transparent
      End
      Begin Line Line2
        Index = 7
        X1 = 4800
        Y1 = 120
        X2 = 4800
        Y2 = 360
      End
      Begin Label Label9
        Index = 0
        Left = 4200
        Top = 150
        Width = 570
        Height = 180
        TabIndex = 4
        Alignment = 1 'Right Justify
        BackStyle = 0 'Transparent
      End
    End
  End
  Begin CommandButton Command1
    Caption = "åàíË"
    Left = 6840
    Top = 4080
    Width = 1275
    Height = 375
    TabIndex = 0
  End
  Begin Image ButtonD
    Index = 2
    Picture = "Form6.frx":590
    Left = 45
    Top = 5940
    Width = 255
    Height = 135
    Visible = 0   'False
  End
  Begin Image ButtonU
    Index = 2
    Picture = "Form6.frx":A86
    Left = 45
    Top = 5700
    Width = 255
    Height = 135
    Visible = 0   'False
  End
  Begin Image ButtonD
    Index = 1
    Picture = "Form6.frx":F7C
    Left = 45
    Top = 5820
    Width = 255
    Height = 135
    Visible = 0   'False
  End
  Begin Image ButtonU
    Index = 1
    Picture = "Form6.frx":1472
    Left = 45
    Top = 5580
    Width = 255
    Height = 135
    Visible = 0   'False
  End
  Begin Label Label5
    Caption = "Ç∑Ç◊ÇƒÇÃéGéèÇÃì¸â◊êîÇïœçX"
    Index = 10
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 4785
    Width = 2535
    Height = 180
    TabIndex = 37
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Image ButtonD
    Index = 0
    Picture = "Form6.frx":1968
    Left = 2655
    Top = 4860
    Width = 255
    Height = 135
  End
  Begin Image ButtonU
    Index = 0
    Picture = "Form6.frx":1E5E
    Left = 2655
    Top = 4725
    Width = 255
    Height = 135
  End
  Begin Shape Shape1
    Index = 13
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 4740
    Width = 2535
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Line Line10
    Index = 11
    X1 = 120
    Y1 = 4980
    X2 = 2640
    Y2 = 4980
  End
  Begin Label Label5
    Caption = "ç›å…êî"
    Index = 9
    ForeColor = &HFFFFFF&
    Left = 1680
    Top = 4080
    Width = 615
    Height = 180
    TabIndex = 35
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 12
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 1680
    Top = 4050
    Width = 615
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Line Line9
    Index = 6
    X1 = 1680
    Y1 = 4290
    X2 = 2880
    Y2 = 4290
  End
  Begin Label Label6
    Index = 8
    Left = 2280
    Top = 4080
    Width = 615
    Height = 180
    TabIndex = 34
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label5
    Caption = "éëã‡"
    Index = 2
    ForeColor = &HFFFFFF&
    Left = 150
    Top = 4425
    Width = 375
    Height = 180
    TabIndex = 33
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 11
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 4380
    Width = 465
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label5
    Caption = "î≠çsïîêî"
    Index = 3
    ForeColor = &HFFFFFF&
    Left = 5280
    Top = 3270
    Width = 1455
    Height = 180
    TabIndex = 32
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 10
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 5520
    Top = 3225
    Width = 975
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label5
    Caption = "ì¸â◊êî"
    Index = 1
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 4065
    Width = 615
    Height = 180
    TabIndex = 31
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 9
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 4020
    Width = 615
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label5
    Caption = "ÉÅÉÇ"
    Index = 8
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 3705
    Width = 495
    Height = 180
    TabIndex = 30
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Line Line7
    Index = 2
    X1 = 240
    Y1 = 3900
    X2 = 2880
    Y2 = 3900
  End
  Begin Shape Shape1
    Index = 8
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 3660
    Width = 495
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label5
    Caption = "î≠îÑì˙"
    Index = 7
    ForeColor = &HFFFFFF&
    Left = 2670
    Top = 3345
    Width = 615
    Height = 180
    TabIndex = 29
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 7
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 2640
    Top = 3300
    Width = 615
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Line Line7
    Index = 1
    X1 = 2640
    Y1 = 3540
    X2 = 4560
    Y2 = 3540
  End
  Begin Label Label5
    Caption = "éGéèñº"
    Index = 0
    ForeColor = &HFFFFFF&
    Left = 150
    Top = 3345
    Width = 615
    Height = 180
    TabIndex = 28
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 6
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 3300
    Width = 615
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Label Label10
    Caption = "0ñú"
    Index = 3
    Left = 4680
    Top = 4680
    Width = 600
    Height = 255
    TabIndex = 27
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label10
    Caption = "10ñú"
    Index = 1
    Left = 4560
    Top = 4230
    Width = 720
    Height = 255
    TabIndex = 26
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label10
    Caption = "0ïî"
    Index = 0
    Left = 5520
    Top = 4680
    Width = 375
    Height = 255
    TabIndex = 25
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label10
    Caption = "20ñú"
    Index = 2
    Left = 4560
    Top = 3780
    Width = 720
    Height = 255
    TabIndex = 24
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Line Line7
    Index = 0
    X1 = 120
    Y1 = 3540
    X2 = 2460
    Y2 = 3540
  End
  Begin Label Label6
    Index = 4
    Left = 600
    Top = 4440
    Width = 2055
    Height = 180
    TabIndex = 23
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Line Line5
    X1 = 120
    Y1 = 4620
    X2 = 2700
    Y2 = 4620
  End
  Begin Line Line4
    X1 = 120
    Y1 = 4260
    X2 = 1350
    Y2 = 4260
  End
  Begin Label Label6
    Caption = "0ç˚"
    Index = 3
    Left = 720
    Top = 4080
    Width = 615
    Height = 180
    TabIndex = 22
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label6
    Index = 2
    Left = 480
    Top = 3720
    Width = 2415
    Height = 180
    TabIndex = 21
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label6
    Index = 1
    Left = 3240
    Top = 3360
    Width = 1335
    Height = 180
    TabIndex = 20
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label6
    Index = 0
    Left = 720
    Top = 3360
    Width = 1695
    Height = 180
    TabIndex = 19
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label2
    Caption = "ÉÅÉÇ"
    Index = 5
    ForeColor = &HFFFFFF&
    Left = 6000
    Top = 150
    Width = 615
    Height = 180
    TabIndex = 16
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label2
    Caption = "î≠îÑì˙"
    Index = 1
    ForeColor = &HFFFFFF&
    Left = 2280
    Top = 150
    Width = 735
    Height = 180
    TabIndex = 15
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label10
    Caption = "édì¸íl"
    Index = 4
    ForeColor = &HFFFFFF&
    Left = 3105
    Top = 150
    Width = 615
    Height = 180
    TabIndex = 14
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label2
    Caption = "îÑÇËíl"
    Index = 3
    ForeColor = &HFFFFFF&
    Left = 3705
    Top = 150
    Width = 615
    Height = 180
    TabIndex = 13
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label2
    Caption = "ì¸â◊êî"
    Index = 6
    ForeColor = &HFFFFFF&
    Left = 4305
    Top = 150
    Width = 615
    Height = 180
    TabIndex = 12
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label2
    Caption = "éGéèñº"
    Index = 0
    ForeColor = &HFFFFFF&
    Left = 90
    Top = 135
    Width = 2055
    Height = 180
    TabIndex = 11
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 0
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 120
    Width = 2025
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Shape Shape1
    Index = 1
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 2160
    Top = 120
    Width = 945
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Shape Shape1
    Index = 2
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 3120
    Top = 120
    Width = 585
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Shape Shape1
    Index = 3
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 3720
    Top = 120
    Width = 585
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Shape Shape1
    Index = 4
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 4320
    Top = 120
    Width = 585
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
  Begin Shape Shape1
    Index = 5
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 4950
    Top = 120
    Width = 2775
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form6"


Private Sub SSCheck1_Click() '536990
  Dim var_50 As Variant
  Dim var_4C As Variant
  Dim var_108 As Line
  Dim var_10C As Line
  loc_00536AA5: For var_24 = "" To 11 Step 1
  loc_00536AB1: 
  loc_00536AB6:   If var_130 Then
  loc_00536AD5:     var_24 = CInt(var_50)
  loc_00536ADD:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00536B02:     var_EC = SSCheck1.Value
  loc_00536B2E:     setz al
  loc_00536B46:     If eax Then
  loc_00536B6E:       var_EC = VScroll1.Value
  loc_00536B94:       var_C0 = var_EC
  loc_00536BB1:       var_ret_1 = var_24 + var_EC
  loc_00536BBE:       ecx = var_ret_1
  loc_00536BCD:       GoTo loc_00536BD5
  loc_00536BCF:     End If
  loc_00536BD5:     'Referenced from: 00536BCD
  loc_00536BE7:   Next var_24
  loc_00536BEF:   GoTo loc_00536AB1
  loc_00536BFF: Set var_4C = Next var_24
  loc_00536C0F: esi = Label6.FormatLength
  loc_00536C33: var_104 = var_50
  loc_00536C39: var_ret_2 = CLng(vbNullString)
  loc_00536C47: If var_ret_2 >= 513 Then
  loc_00536C49:   var_eax = Err.Raise
  loc_00536C4F: End If
  loc_00536C58: var_ret_2 = var_ret_2 + 005A62B0h
  loc_00536C5B: var_ret_3 = CLng(var_ret_2)
  loc_00536C69: If var_ret_3 >= 513 Then
  loc_00536C6B:   var_eax = Err.Raise
  loc_00536C71: End If
  loc_00536C82: var_ret_3 = var_ret_3 + 005A61D8h
  loc_00536C89: var_198 = var_104
  loc_00536C8F: var_48 = CStr(var_ret_3)
  loc_00536CA3: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00536CE9: Set var_4C = var_4C
  loc_00536CF6: 1 = Label6.FormatLength
  loc_00536D14: var_ret_4 = CLng(vbNullString)
  loc_00536D22: If var_ret_4 >= 513 Then
  loc_00536D24:   var_eax = Err.Raise
  loc_00536D2A: End If
  loc_00536D33: var_ret_4 = var_ret_4 + 005A62B0h
  loc_00536D36: var_ret_5 = CLng(var_ret_4)
  loc_00536D44: If var_ret_5 >= 513 Then
  loc_00536D46:   var_eax = Err.Raise
  loc_00536D4C: End If
  loc_00536D5D: var_C0 = "zvoX"
  loc_00536D79: var_19C = var_50
  loc_00536D7F: var_68 = var_ret_5 + 005A6208h & "zvoX"
  loc_00536D8A: var_48 = CStr(var_68)
  loc_00536D98: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00536DF2: 2 = Label6.FormatLength
  loc_00536E10: var_ret_6 = CLng(vbNullString)
  loc_00536E1E: If var_ret_6 >= 513 Then
  loc_00536E20:   var_eax = Err.Raise
  loc_00536E26: End If
  loc_00536E32: var_ret_7 = CLng(var_ret_6 + 005A62B0h)
  loc_00536E40: If var_ret_7 >= 513 Then
  loc_00536E42:   var_eax = Err.Raise
  loc_00536E48: End If
  loc_00536E59: var_1A0 = var_50
  loc_00536E5F: var_48 = CStr(var_ret_7 + 005A6220h)
  loc_00536E6D: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00536EAD: Set var_4C = var_50
  loc_00536EBE: 9 = Label6.FormatLength
  loc_00536EDC: var_10C = var_50
  loc_00536EE2: var_ret_8 = CLng(vbNullString)
  loc_00536EF0: If var_ret_8 >= 513 Then
  loc_00536EF2:   var_eax = Err.Raise
  loc_00536EF8: End If
  loc_00536F0A: var_ret_9 = CLng(var_ret_8 + 005A62B0h)
  loc_00536F14: If var_ret_9 >= 513 Then
  loc_00536F16:   var_eax = Err.Raise
  loc_00536F1C: End If
  loc_00536F21: var_ret_A = CLng(vbNullString)
  loc_00536F2B: If var_ret_A >= 513 Then
  loc_00536F2D:   var_eax = Err.Raise
  loc_00536F33: End If
  loc_00536F3F: var_ret_B = CLng(var_ret_A + 005A62B0h)
  loc_00536F4D: If var_ret_B >= 513 Then
  loc_00536F4F:   var_eax = Err.Raise
  loc_00536F55: End If
  loc_00536F8D: var_eax = call Proc_1_31_506DA0(var_88, var_ret_9 + 005A6238h + 005A6238h * var_ret_B + 005A62F8h + 005A62F8h, var_50)
  loc_00536FAC: var_C0 = "ÅıQ"
  loc_00536FCE: var_48 = CStr(var_88 & "ÅıQ")
  loc_00536FD6: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00537035: Set var_4C = var_88
  loc_00537046: 10 = Label6.FormatLength
  loc_00537064: var_10C = var_50
  loc_0053706A: var_ret_D = CLng(vbNullString)
  loc_00537078: If var_ret_D >= 513 Then
  loc_0053707A:   var_eax = Err.Raise
  loc_00537080: End If
  loc_00537092: var_ret_E = CLng(var_ret_D + 005A62B0h)
  loc_0053709C: If var_ret_E >= 513 Then
  loc_0053709E:   var_eax = Err.Raise
  loc_005370A4: End If
  loc_005370A9: var_ret_F = CLng(vbNullString)
  loc_005370B3: If var_ret_F >= 513 Then
  loc_005370B5:   var_eax = Err.Raise
  loc_005370BB: End If
  loc_005370C7: var_ret_10 = CLng(var_ret_F + 005A62B0h)
  loc_005370D5: If var_ret_10 >= 513 Then
  loc_005370D7:   var_eax = Err.Raise
  loc_005370DD: End If
  loc_00537115: var_eax = call Proc_1_31_506DA0(var_88, var_ret_E + 005A61F0h + 005A61F0h * var_ret_10 + 005A62F8h + 005A62F8h, var_50)
  loc_00537134: var_C0 = "ÅıQ"
  loc_00537156: var_48 = CStr(var_88 & "ÅıQ")
  loc_0053715E: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_005371BD: Set var_4C = var_88
  loc_005371CE: 11 = Label6.FormatLength
  loc_005371F2: var_11C = var_50
  loc_005371F8: var_ret_12 = CLng(vbNullString)
  loc_00537202: If var_ret_12 >= 513 Then
  loc_00537204:   var_eax = Err.Raise
  loc_0053720A: End If
  loc_00537215: var_ret_13 = CLng(var_ret_12 + 005A62B0h)
  loc_0053721C: var_F8 = var_ret_13
  loc_00537222: If var_ret_13 >= 513 Then
  loc_00537224:   var_eax = Err.Raise
  loc_0053722A: End If
  loc_0053722F: var_ret_14 = CLng(vbNullString)
  loc_00537239: If var_ret_14 >= 513 Then
  loc_0053723B:   var_eax = Err.Raise
  loc_00537241: End If
  loc_0053724C: var_ret_15 = CLng(var_ret_14 + 005A62B0h)
  loc_00537253: var_100 = var_ret_15
  loc_00537259: If var_ret_15 >= 513 Then
  loc_0053725B:   var_eax = Err.Raise
  loc_00537261: End If
  loc_00537266: var_ret_16 = CLng(vbNullString)
  loc_00537270: If var_ret_16 >= 513 Then
  loc_00537272:   var_eax = Err.Raise
  loc_00537278: End If
  loc_0053728A: var_ret_17 = CLng(var_ret_16 + 005A62B0h)
  loc_00537294: If var_ret_17 >= 513 Then
  loc_00537296:   var_eax = Err.Raise
  loc_0053729C: End If
  loc_005372A1: var_ret_18 = CLng(vbNullString)
  loc_005372AB: If var_ret_18 >= 513 Then
  loc_005372AD:   var_eax = Err.Raise
  loc_005372B3: End If
  loc_005372BF: var_ret_19 = CLng(var_ret_18 + 005A62B0h)
  loc_005372CD: If var_ret_19 >= 513 Then
  loc_005372CF:   var_eax = Err.Raise
  loc_005372D5: End If
  loc_0053733A: var_98 = var_F8 + 005A61F0h * var_100 + 005A62F8h - var_ret_17 + 005A6238h * var_ret_19 + 005A62F8h
  loc_0053734E: var_eax = call Proc_1_31_506DA0(var_A8, var_98, var_50)
  loc_0053736D: var_C0 = "ÅıQ"
  loc_0053738F: var_48 = CStr(var_A8 & "ÅıQ")
  loc_00537397: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_005373F9: Set var_4C = var_98
  loc_0053740A: 8 = Label6.FormatLength
  loc_00537428: var_ret_1D = CLng(vbNullString)
  loc_00537436: If var_ret_1D >= 513 Then
  loc_00537438:   var_eax = Err.Raise
  loc_0053743E: End If
  loc_0053744A: var_ret_1E = CLng(var_ret_1D + 005A62B0h)
  loc_00537458: If var_ret_1E >= 513 Then
  loc_0053745A:   var_eax = Err.Raise
  loc_00537460: End If
  loc_00537470: var_eax = call Proc_1_31_506DA0(var_68, var_ret_1E + 005A6280h, var_50)
  loc_00537483: var_C0 = "?Q"
  loc_0053749A: var_78 = var_68 & "?Q"
  loc_005374A5: var_48 = CStr(var_78)
  loc_005374AD: var_eax = Unknown_VTable_Call[esi+00000054h]
  loc_005374FD: var_ret_1F = CLng(vbNullString)
  loc_00537507: If var_ret_1F >= 513 Then
  loc_00537509:   var_eax = Err.Raise
  loc_0053750F: End If
  loc_0053751B: var_ret_20 = CLng(var_ret_1F + 005A62B0h)
  loc_00537525: If var_ret_20 >= 513 Then
  loc_00537527:   var_eax = Err.Raise
  loc_0053752D: End If
  loc_0053753B: var_ret_20 = var_ret_20 + 005A62F8h
  loc_0053755F: If (var_ret_20 = 0) Then
  loc_0053756C:   Set var_4C = Me
  loc_0053757C:   VScroll2.Value = CInt(999)
  loc_005375B7:   GoTo loc_0053767F
  loc_005375C7: Set var_4C = var_4C
  loc_005375E8: var_ret_21 = CLng(vbNullString)
  loc_005375F6: If var_ret_21 >= 513 Then
  loc_005375F8:   var_eax = Err.Raise
  loc_005375FE: End If
  loc_0053760A: var_ret_22 = CLng(var_ret_21 + 005A62B0h)
  loc_00537618: If var_ret_22 >= 513 Then
  loc_0053761A:   var_eax = Err.Raise
  loc_00537620: End If
  loc_00537639: var_1A4 = var_4C
  loc_0053763F: var_ret_23 = 999 - var_ret_22 + 005A62F8h
  loc_00537646: var_ret_23 = CInt(Me)
  loc_00537654: VScroll2.Value = var_ret_23
  loc_00537684: var_ret_24 = CLng(vbNullString)
  loc_00537692: If var_ret_24 >= 513 Then
  loc_00537694:   var_eax = Err.Raise
  loc_0053769A: End If
  loc_005376A6: var_ret_25 = CLng(var_ret_24 + 005A62B0h)
  loc_005376B4: If var_ret_25 >= 513 Then
  loc_005376B6:   var_eax = Err.Raise
  loc_005376BC: End If
  loc_005376C2: var_ret_25 = var_ret_25 + 0000160Bh
  loc_005376CB: var_ret_25 = var_ret_25 + 005A6198h
  loc_005376F5: If (var_ret_25 > 250000) Then
  loc_00537706:   Set var_4C = (var_ret_25 > 250000)
  loc_00537717:   1 = Label10.FormatLength
  loc_00537736:   var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00537769:   Set var_4C = var_50
  loc_0053777A:   2 = Label10.FormatLength
  loc_00537799:   var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005377C8:   GoTo loc_0053789A
  loc_005377D8: Set var_4C = var_4C
  loc_005377E9: 1 = Label10.FormatLength
  loc_00537808: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0053783B: Set var_4C = var_50
  loc_0053784C: 2 = Label10.FormatLength
  loc_0053786B: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053789A: 'Referenced from: 005377C8
  loc_005378B5: ecx = CInt(3120)
  loc_005378D4: var_44 = CInt(300)
  loc_00537932: For var_34 = 0 To 11 Step 1
  loc_00537938: 
  loc_0053793A:   If var_34 Then
  loc_00537945:     var_ret_26 = CLng(vbNullString)
  loc_00537953:     If var_ret_26 >= 513 Then
  loc_00537955:       var_eax = Err.Raise
  loc_0053795B:     End If
  loc_00537967:     var_ret_27 = CLng(var_ret_26 + 005A62B0h)
  loc_00537975:     If var_ret_27 >= 513 Then
  loc_00537977:       var_eax = Err.Raise
  loc_0053797D:     End If
  loc_005379A7:     var_ret_29 = CLng(11 - var_34)
  loc_005379B2:     If var_ret_29 >= 12 Then
  loc_005379B4:       var_eax = Err.Raise
  loc_005379BA:     End If
  loc_005379CC:     var_ret_29 = var_ret_29 + var_ret_27 + var_ret_29
  loc_005379DB:     var_ret_29 = var_ret_29 + 005A6198h
  loc_005379F2:     If (var_ret_29 < 25000) Then
  loc_00537A20:       If (var_44 <= 300) = 0 Then GoTo loc_00537EAA
  loc_00537A43:       var_44 = CInt(300)
  loc_00537A57:       Set var_4C = var_44
  loc_00537A68:       1 = Label10.FormatLength
  loc_00537A95:       var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00537AC8:       Set var_4C = var_4C
  loc_00537AD9:       2 = Label10.FormatLength
  loc_00537AF8:       var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00537AFD:       If Unknown_VTable_Call[edx+00000054h] < 0 Then
  loc_00537B03:         GoTo loc_00537E8C
  loc_00537B08:       End If
  loc_00537B0D:       var_ret_2A = CLng(vbNullString)
  loc_00537B1B:       If var_ret_2A >= 513 Then
  loc_00537B1D:         var_eax = Err.Raise
  loc_00537B23:       End If
  loc_00537B2F:       var_ret_2B = CLng(var_ret_2A + 005A62B0h)
  loc_00537B3D:       If var_ret_2B >= 513 Then
  loc_00537B3F:         var_eax = Err.Raise
  loc_00537B45:       End If
  loc_00537B6F:       var_ret_2D = CLng(11 - var_34)
  loc_00537B7A:       If var_ret_2D >= 12 Then
  loc_00537B7C:         var_eax = Err.Raise
  loc_00537B82:       End If
  loc_00537B98:       var_ret_2D = var_ret_2D + var_ret_2B + var_ret_2D
  loc_00537BA7:       var_ret_2D = var_ret_2D + 005A6198h
  loc_00537BBA:       If (var_ret_2D < 250000) Then
  loc_00537BE8:         If (var_44 <= 3000) = 0 Then GoTo loc_00537EAA
  loc_00537C0B:         var_44 = CInt(3000)
  loc_00537C30:         1 = Label10.FormatLength
  loc_00537C5D:         var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00537C90:         Set var_4C = var_4C
  loc_00537CA1:         2 = Label10.FormatLength
  loc_00537CC0:         var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00537CC5:         If Unknown_VTable_Call[edx+00000054h] < 0 Then
  loc_00537CCB:           GoTo loc_00537E8C
  loc_00537CD0:         End If
  loc_00537CD5:         var_ret_2E = CLng(vbNullString)
  loc_00537CE3:         If var_ret_2E >= 513 Then
  loc_00537CE5:           var_eax = Err.Raise
  loc_00537CEB:         End If
  loc_00537CF7:         var_ret_2F = CLng(var_ret_2E + 005A62B0h)
  loc_00537D05:         If var_ret_2F >= 513 Then
  loc_00537D07:           var_eax = Err.Raise
  loc_00537D0D:         End If
  loc_00537D37:         var_ret_31 = CLng(11 - var_34)
  loc_00537D42:         If var_ret_31 >= 12 Then
  loc_00537D44:           var_eax = Err.Raise
  loc_00537D4A:         End If
  loc_00537D60:         var_ret_31 = var_ret_31 + var_ret_2F + var_ret_31
  loc_00537D6F:         var_ret_31 = var_ret_31 + 005A6198h
  loc_00537D82:         If (var_ret_31 < 2500000) Then
  loc_00537DB1:           If (var_44 <= 30000) = 0 Then GoTo loc_00537EAA
  loc_00537DD0:           var_44 = CInt(30000)
  loc_00537DF5:           1 = Label10.FormatLength
  loc_00537E22:           var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00537E55:           Set var_4C = var_4C
  loc_00537E66:           2 = Label10.FormatLength
  loc_00537E85:           var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00537E8A:           If Unknown_VTable_Call[edx+00000054h] < 0 Then
  loc_00537E8C:             'Referenced from: 00537B03
  loc_00537E95:             Unknown_VTable_Call[edx+00000054h] = CheckObj(var_50, var_0043B53C, 84)
  loc_00537E97:           End If
  loc_00537E97:         End If
  loc_00537E97:       End If
  loc_00537EAA:     End If
  loc_00537EBC:   Next var_34
  loc_00537EC8:   GoTo loc_00537938
  loc_00537ECD: End If
  loc_00537EDB: Set var_4C = Next var_34
  loc_00537EEC: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00537F1A: var_ret_32 = CLng(vbNullString)
  loc_00537F28: If var_ret_32 >= 513 Then
  loc_00537F2A:   var_eax = Err.Raise
  loc_00537F30: End If
  loc_00537F3C: var_ret_33 = CLng(var_ret_32 + 005A62B0h)
  loc_00537F4A: If var_ret_33 >= 513 Then
  loc_00537F4C:   var_eax = Err.Raise
  loc_00537F52: End If
  loc_00537F5A: var_ret_33 = var_ret_33 + 0000160Bh
  loc_00537F75: var_1A8 = var_50
  loc_00537F86: var_ret_35 = 88 - var_ret_33 + 005A6198h / var_44
  loc_00537F8D: var_ret_35 = CSng(var_4C)
  loc_00537F9E: Line8.Y2 = var_78
  loc_00537FD5: Set var_4C = var_50
  loc_00537FE6: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00538018: var_ret_36 = CLng(vbNullString)
  loc_00538026: If var_ret_36 >= 513 Then
  loc_00538028:   var_eax = Err.Raise
  loc_0053802E: End If
  loc_0053803A: var_ret_37 = CLng(var_ret_36 + 005A62B0h)
  loc_00538048: If var_ret_37 >= 513 Then
  loc_0053804A:   var_eax = Err.Raise
  loc_00538050: End If
  loc_00538058: var_ret_37 = var_ret_37 + 0000160Bh
  loc_00538073: var_1AC = var_50
  loc_00538084: var_ret_39 = 88 - var_ret_37 + 005A6198h / var_44
  loc_0053808B: var_ret_39 = CSng(var_4C)
  loc_0053809C: Line8.Y1 = var_78
  loc_0053811D: For var_34 = 1 To 11 Step 1
  loc_00538123: 
  loc_00538125:   If var_170 Then
  loc_00538139:     Set var_4C = var_170
  loc_0053814B:     var_34 = CInt(var_50)
  loc_00538153:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00538171:     var_108 = var_50
  loc_0053818B:     var_ret_3A = CLng(vbNullString)
  loc_00538199:     If var_ret_3A >= 513 Then
  loc_0053819B:       var_eax = Err.Raise
  loc_005381A1:     End If
  loc_005381AD:     var_ret_3B = CLng(var_ret_3A + 005A62B0h)
  loc_005381BB:     If var_ret_3B >= 513 Then
  loc_005381BD:       var_eax = Err.Raise
  loc_005381C3:     End If
  loc_005381ED:     var_ret_3D = CLng(11 - var_34)
  loc_005381F8:     If var_ret_3D >= 12 Then
  loc_005381FA:       var_eax = Err.Raise
  loc_00538200:     End If
  loc_0053821F:     var_ret_3D = var_ret_3D + var_ret_3B + var_ret_3D
  loc_00538240:     var_ret_3F = 88 - var_ret_3D + 005A6198h / var_44
  loc_00538247:     var_ret_3F = CSng(var_4C)
  loc_0053825E:     Line8.Y2 = var_78
  loc_005382AD:     var_34 = CInt(var_58)
  loc_005382B5:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_005382D1:     var_10C = var_58
  loc_00538313:     var_ret_40 = var_34 - 1
  loc_0053831A:     var_ret_40 = CInt(var_50)
  loc_00538322:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00538351:     var_F0 = Line8.Y2
  loc_00538373:     Line8.Y1 = var_F0
  loc_005383B2:   Next var_34
  loc_005383B8:   GoTo loc_00538123
  loc_005383BD: End If
  loc_005383CA: GoTo loc_00538420
  loc_0053841F: Exit Sub
  loc_00538420: 'Referenced from: 005383CA
  loc_00538468: GoTo loc_00esi
End Sub

Private Sub VScroll2_Change() '53E040
  Dim var_30 As OptionButton
  Dim var_2C As Variant
  loc_0053E128: For var_24 = "" To 11 Step 1
  loc_0053E12E: 
  loc_0053E133:   If var_108 Then
  loc_0053E156:     var_24 = CInt(var_30)
  loc_0053E15E:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0053E18D:     var_C8 = SSCheck1.Value
  loc_0053E1B5:     setz al
  loc_0053E1CD:     If eax Then
  loc_0053E1EF:       var_C8 = VScroll1.Value
  loc_0053E211:       var_9C = var_C8
  loc_0053E22E:       var_ret_1 = var_24 + var_C8
  loc_0053E23B:       ecx = var_ret_1
  loc_0053E24A:     End If
  loc_0053E25C:   Next var_24
  loc_0053E264:   GoTo loc_0053E12E
  loc_0053E286: var_C8 = VScroll2.Value
  loc_0053E2AB: 03E7h = 03E7h - var_C8
  loc_0053E2C9: var_ret_2 = CLng(vbNullString)
  loc_0053E2D7: If var_ret_2 >= 513 Then
  loc_0053E2D9:   var_eax = Err.Raise
  loc_0053E2DF: End If
  loc_0053E2EB: var_ret_3 = CLng(var_ret_2 + 005A62B0h)
  loc_0053E2F9: If var_ret_3 >= 513 Then
  loc_0053E2FB:   var_eax = Err.Raise
  loc_0053E301: End If
  loc_0053E312: var_ret_3 = var_ret_3 + 005A62F8h
  loc_0053E331: Set var_2C = CInt(999)
  loc_0053E342: 3 = Label6.FormatLength
  loc_0053E360: var_DC = var_30
  loc_0053E366: var_ret_4 = CLng(vbNullString)
  loc_0053E374: If var_ret_4 >= 513 Then
  loc_0053E376:   var_eax = Err.Raise
  loc_0053E37C: End If
  loc_0053E388: var_ret_5 = CLng(var_ret_4 + 005A62B0h)
  loc_0053E396: If var_ret_5 >= 513 Then
  loc_0053E398:   var_eax = Err.Raise
  loc_0053E39E: End If
  loc_0053E3A4: var_9C = "?Q"
  loc_0053E3D0: var_128 = var_44
  loc_0053E3E1: var_28 = CStr(var_ret_5 + 005A62F8h + 005A62F8h & "?Q")
  loc_0053E3F5: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0053E43E: Set var_30 = var_30
  loc_0053E466: var_C8 = VScroll1.Value
  loc_0053E48C: var_AC = var_C8
  loc_0053E4B0: var_ret_6 = vbNullString - var_C8
  loc_0053E4B7: var_ret_6 = CInt(var_34)
  loc_0053E4BF: var_eax = Unknown_VTable_Call[esi+00000040h]
  loc_0053E4DD: var_ret_7 = CLng(vbNullString)
  loc_0053E4EB: If var_ret_7 >= 513 Then
  loc_0053E4ED:   var_eax = Err.Raise
  loc_0053E4F3: End If
  loc_0053E4FF: var_ret_8 = CLng(var_ret_7 + 005A62B0h)
  loc_0053E50D: If var_ret_8 >= 513 Then
  loc_0053E50F:   var_eax = Err.Raise
  loc_0053E515: End If
  loc_0053E526: var_9C = "?Q"
  loc_0053E542: var_12C = var_34
  loc_0053E553: var_28 = CStr(var_ret_8 + 005A62F8h + 005A62F8h & "?Q")
  loc_0053E561: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0053E5AE: Set var_2C = var_2C
  loc_0053E5BF: 9 = Label6.FormatLength
  loc_0053E5E3: var_E4 = var_30
  loc_0053E5E9: var_ret_9 = CLng(vbNullString)
  loc_0053E5F3: If var_ret_9 >= 513 Then
  loc_0053E5F5:   var_eax = Err.Raise
  loc_0053E5FB: End If
  loc_0053E607: var_ret_A = CLng(var_ret_9 + 005A62B0h)
  loc_0053E611: If var_ret_A >= 513 Then
  loc_0053E613:   var_eax = Err.Raise
  loc_0053E619: End If
  loc_0053E61E: var_ret_B = CLng(vbNullString)
  loc_0053E628: If var_ret_B >= 513 Then
  loc_0053E62A:   var_eax = Err.Raise
  loc_0053E630: End If
  loc_0053E63C: var_ret_C = CLng(var_ret_B + 005A62B0h)
  loc_0053E64A: If var_ret_C >= 513 Then
  loc_0053E64C:   var_eax = Err.Raise
  loc_0053E652: End If
  loc_0053E687: var_eax = call Proc_1_31_506DA0(var_64, var_ret_A + 005A6238h + 005A6238h * var_ret_C + 005A62F8h + 005A62F8h, var_30)
  loc_0053E6A0: var_9C = "ÅıQ"
  loc_0053E6C2: var_28 = CStr(var_64 & "ÅıQ")
  loc_0053E6CA: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0053E732: 10 = Label6.FormatLength
  loc_0053E756: var_E4 = var_30
  loc_0053E75C: var_ret_E = CLng(vbNullString)
  loc_0053E766: If var_ret_E >= 513 Then
  loc_0053E768:   var_eax = Err.Raise
  loc_0053E76E: End If
  loc_0053E77A: var_ret_F = CLng(var_ret_E + 005A62B0h)
  loc_0053E784: If var_ret_F >= 513 Then
  loc_0053E786:   var_eax = Err.Raise
  loc_0053E78C: End If
  loc_0053E791: var_ret_10 = CLng(vbNullString)
  loc_0053E79F: If var_ret_10 >= 513 Then
  loc_0053E7A1:   var_eax = Err.Raise
  loc_0053E7A7: End If
  loc_0053E7B3: var_ret_11 = CLng(var_ret_10 + 005A62B0h)
  loc_0053E7C1: If var_ret_11 >= 513 Then
  loc_0053E7C3:   var_eax = Err.Raise
  loc_0053E7C9: End If
  loc_0053E7FE: var_eax = call Proc_1_31_506DA0(var_64, var_ret_F + 005A61F0h + 005A61F0h * var_ret_11 + 005A62F8h + 005A62F8h, var_30)
  loc_0053E817: var_9C = "ÅıQ"
  loc_0053E839: var_28 = CStr(var_64 & "ÅıQ")
  loc_0053E841: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0053E898: Set var_2C = var_64
  loc_0053E8A9: 11 = Label6.FormatLength
  loc_0053E8CD: var_F4 = var_30
  loc_0053E8D3: var_ret_13 = CLng(vbNullString)
  loc_0053E8E3: If var_ret_13 >= 513 Then
  loc_0053E8E5:   var_eax = Err.Raise
  loc_0053E8E7: End If
  loc_0053E8F2: var_ret_14 = CLng(var_ret_13 + 005A62B0h)
  loc_0053E8F9: var_D0 = var_ret_14
  loc_0053E8FF: If var_ret_14 >= 513 Then
  loc_0053E901:   var_eax = Err.Raise
  loc_0053E903: End If
  loc_0053E908: var_ret_15 = CLng(vbNullString)
  loc_0053E912: If var_ret_15 >= 513 Then
  loc_0053E914:   var_eax = Err.Raise
  loc_0053E916: End If
  loc_0053E922: var_ret_16 = CLng(var_ret_15 + 005A62B0h)
  loc_0053E92C: If var_ret_16 >= 513 Then
  loc_0053E92E:   var_eax = Err.Raise
  loc_0053E934: End If
  loc_0053E939: var_ret_17 = CLng(vbNullString)
  loc_0053E943: If var_ret_17 >= 513 Then
  loc_0053E945:   var_eax = Err.Raise
  loc_0053E94B: End If
  loc_0053E957: var_ret_18 = CLng(var_ret_17 + 005A62B0h)
  loc_0053E961: If var_ret_18 >= 513 Then
  loc_0053E963:   var_eax = Err.Raise
  loc_0053E969: End If
  loc_0053E96E: var_ret_19 = CLng(vbNullString)
  loc_0053E978: If var_ret_19 >= 513 Then
  loc_0053E97A:   var_eax = Err.Raise
  loc_0053E980: End If
  loc_0053E98C: var_ret_1A = CLng(var_ret_19 + 005A62B0h)
  loc_0053E99A: If var_ret_1A >= 513 Then
  loc_0053E99C:   var_eax = Err.Raise
  loc_0053E9A2: End If
  loc_0053EA0A: var_eax = call Proc_1_31_506DA0(var_84, var_D0 + 005A61F0h + 005A61F0h * var_ret_16 + 005A62F8h + 005A62F8h - var_ret_18 + 005A6238h + 005A6238h * var_ret_1A + 005A62F8h + 005A62F8h, var_30)
  loc_0053EA29: var_9C = "ÅıQ"
  loc_0053EA4B: var_28 = CStr(var_84 & "ÅıQ")
  loc_0053EA53: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0053EAAE: GoTo loc_0053EAFA
  loc_0053EAF9: Exit Sub
  loc_0053EAFA: 'Referenced from: 0053EAAE
  loc_0053EB16: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_0053EB1C: Exit Sub
End Sub

Private Sub Form_Load() '532FC0
  Dim var_60 As Variant
  Dim var_5C As Variant
  Dim var_C4 As Variant
  Dim var_D4 As Variant
  Dim var_CC As Variant
  loc_0053305D: var_BC = Me.Height
  loc_005330AB: var_C0 = Me.Top
  loc_005330E6: var_B8 = Me.Height
  loc_00533114: If var_5A5000 = 0 Then
  loc_0053311C:   GoTo loc_00533129
  loc_0053311E: End If
  loc_00533124: ext_5C627C
  loc_00533129: 'Referenced from: 0053311C
  loc_0053313D: Me.Top = var_401D38
  loc_00533159: var_BC = Me.Width
  loc_0053319A: var_C0 = Me.Left
  loc_005331D5: var_B8 = Me.Width
  loc_00533203: If var_5A5000 = 0 Then
  loc_0053320B:   GoTo loc_00533218
  loc_0053320D: End If
  loc_00533213: ext_5C627C
  loc_00533218: 'Referenced from: 0053320B
  loc_0053322C: Me.Left = var_401D38
  loc_00533277: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_0053329A: Command3.BackColor = var_8000000F
  loc_005332CA: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_005332E7: 
  loc_005332F1: If edi <= 13 Then
  loc_00533305:   Set var_5C = Me
  loc_00533315:   var_14C = var_5C
  loc_0053331B:   var_ret_1 = edi
  loc_00533329:   var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0053334C:   Shape1.FillColor = var_00FF8000
  loc_00533383:   00000001h = 00000001h + var_54
  loc_0053338D:   GoTo loc_005332E7
  loc_00533392: End If
  loc_00533397: 
  loc_005333A1: If 00000001h <= 12 Then
  loc_005333DA:   Set var_5C = Me
  loc_005333EA:   var_150 = var_5C
  loc_005333FE:   var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00533433:   var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_005334A0:   var_ret_3 = var_54
  loc_005334A8:   var_ret_3 = Label1.FormatLength
  loc_005334DD:   var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_00533549:   var_ret_4 = var_54
  loc_00533551:   var_ret_4 = Label3.FormatLength
  loc_00533586:   var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_005335F3:   var_ret_5 = var_54
  loc_005335FB:   var_ret_5 = Label4.FormatLength
  loc_00533630:   var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_0053369D:   var_ret_6 = var_54
  loc_005336A5:   var_ret_6 = Label8.FormatLength
  loc_005336DA:   var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_00533746:   var_ret_7 = var_54
  loc_0053374E:   var_ret_7 = Label9.FormatLength
  loc_00533783:   var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_005337B4:   00000001h = 00000001h + var_54
  loc_005337BE:   GoTo loc_00533397
  loc_005337C3: End If
  loc_005337C8: 
  loc_005337D2: If 00000001h <= 12 Then
  loc_00533825:   var_154 = var_ret_8
  loc_00533839:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00533866:   Set var_64 = var_60
  loc_0053386C:   var_158 = var_CC
  loc_00533880:   var_eax = Unknown_VTable_Call[eax+0000000Ch]
  loc_005338E5:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00533900:   00000001h = 00000001h * 15
  loc_00533909:   00000001h = 00000001h + 00000009h
  loc_00533930:   Line3.Y1 = var_164
  loc_00533995:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_005339B0:   00000001h = 00000001h * 15
  loc_005339B9:   00000001h = 00000001h + 00000009h
  loc_005339E0:   Line3.Y2 = var_170
  loc_00533A17:   Set var_5C = var_60
  loc_00533A27:   var_174 = var_5C
  loc_00533A3B:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00533A5B:   Line3.Visible = True
  loc_00533A92:   00000001h = 00000001h + var_54
  loc_00533A9C:   GoTo loc_005337C8
  loc_00533AA1: End If
  loc_00533AD9: var_118 = CLng(vbNullString - 1)
  loc_00533AEA: If eax <= 0 Then
  loc_00533AF5:   If eax >= 513 Then
  loc_00533AF7:     var_eax = Err.Raise
  loc_00533AFD:   End If
  loc_00533B36:   If (ebx+eax = 1) Then
  loc_00533B43:     If var_54 >= 513 Then
  loc_00533B45:       var_eax = Err.Raise
  loc_00533B52:       If var_54 < 513 Then GoTo loc_00533B5A
  loc_00533B54:       var_eax = Err.Raise
  loc_00533B5A:     End If
  loc_00533B65:     005A62F8h = 005A62F8h + var_54
  loc_00533B6A:     ecx = ebx+eax
  loc_00533B77:     If var_54 >= 513 Then
  loc_00533B79:       var_eax = Err.Raise
  loc_00533B7F:     End If
  loc_00533B86:     If var_20 >= 501 Then
  loc_00533B88:       var_eax = Err.Raise
  loc_00533B8E:     End If
  loc_00533BA6:     005A6298h = 005A6298h + var_178
  loc_00533BA8:     005A60F8h = 005A60F8h + var_20
  loc_00533BAA:     ecx = 005A6298h
  loc_00533BBB:     var_8C = var_54
  loc_00533BCB:     If var_20 >= 513 Then
  loc_00533BCD:       var_eax = Err.Raise
  loc_00533BD3:     End If
  loc_00533BE1:     ecx = var_54
  loc_00533BEA:     var_20 = var_20 + 00000001h
  loc_00533BF3:     var_20 = var_20
  loc_00533BF6:   End If
  loc_00533C01:   00000001h = 00000001h + var_54
  loc_00533C0C:   GoTo loc_00533AE4
  loc_00533C11: End If
  loc_00533C21: var_20 = var_20 - 00000001h
  loc_00533C62: var_9C = var_20
  loc_00533C72: For var_30 = 1 To var_20 Step 1
  loc_00533C78: 
  loc_00533C7A:   If var_E8 Then
  loc_00533C86:     var_50 = var_30
  loc_00533C8C: 
  loc_00533CAF:     var_ret_E = (var_50 = 0)
  loc_00533CBD:     call Not(var_84, var_ret_E, Me, Me, Me, var_ret_8, var_60, Me, Me, Me, Me)
  loc_00533CCD:     If CBool(Not(var_84, var_ret_E, Me, Me, Me, var_ret_8, var_60, Me, Me, Me, Me)) Then
  loc_00533CFD:       var_ret_10 = CLng(var_50 - 1)
  loc_00533D07:       If var_ret_10 >= 501 Then
  loc_00533D09:         var_eax = Err.Raise
  loc_00533D0F:       End If
  loc_00533D13:       var_ret_11 = CLng(var_50)
  loc_00533D1A:       var_C8 = var_ret_11
  loc_00533D20:       If var_ret_11 >= 501 Then
  loc_00533D22:         var_eax = Err.Raise
  loc_00533D28:       End If
  loc_00533D3A:       var_ret_10 = var_ret_10 + 005A60F8h
  loc_00533D3C:       var_C8 = var_C8 + 005A60F8h
  loc_00533D49:       If (var_ret_10 > var_C8) Then
  loc_00533D79:         var_ret_13 = CLng(var_50 - 1)
  loc_00533D83:         If var_ret_13 >= 501 Then
  loc_00533D85:           var_eax = Err.Raise
  loc_00533D8B:         End If
  loc_00533DA1:         var_40 = var_ret_13 + 005A60F8h
  loc_00533DA7:         var_ret_14 = CLng(var_50)
  loc_00533DAE:         var_C8 = var_ret_14
  loc_00533DB4:         If var_ret_14 >= 501 Then
  loc_00533DB6:           var_eax = Err.Raise
  loc_00533DBC:         End If
  loc_00533DE6:         var_ret_16 = CLng(var_50 - 1)
  loc_00533DED:         var_C4 = var_ret_16
  loc_00533DF3:         If var_ret_16 >= 501 Then
  loc_00533DF5:           var_eax = Err.Raise
  loc_00533DFB:         End If
  loc_00533E14:         var_C4 = var_C4 + 005A60F8h
  loc_00533E16:         var_C4 = var_C8 + 005A60F8h
  loc_00533E1C:         var_ret_17 = CLng(var_50)
  loc_00533E23:         var_C4 = var_ret_17
  loc_00533E29:         If var_ret_17 >= 501 Then
  loc_00533E2B:           var_eax = Err.Raise
  loc_00533E31:         End If
  loc_00533E42:         var_C4 = var_C4 + 005A60F8h
  loc_00533E44:         var_C4 = var_40
  loc_00533E70:         var_ret_19 = CLng(var_50 - 1)
  loc_00533E77:         var_C4 = var_ret_19
  loc_00533E7D:         If var_ret_19 >= 501 Then
  loc_00533E7F:           var_eax = Err.Raise
  loc_00533E85:         End If
  loc_00533E98:         var_40 = var_C4 + 005A5FF0h
  loc_00533E9E:         var_ret_1A = CLng(var_50)
  loc_00533EA5:         var_C8 = var_ret_1A
  loc_00533EAB:         If var_ret_1A >= 513 Then
  loc_00533EAD:           var_eax = Err.Raise
  loc_00533EB3:         End If
  loc_00533EDD:         var_ret_1C = CLng(var_50 - 1)
  loc_00533EE4:         var_C4 = var_ret_1C
  loc_00533EEA:         If var_ret_1C >= 513 Then
  loc_00533EEC:           var_eax = Err.Raise
  loc_00533EF2:         End If
  loc_00533F0B:         var_C4 = var_C4 + 005A62B0h
  loc_00533F0D:         var_C4 = var_C8 + 005A62B0h
  loc_00533F13:         var_ret_1D = CLng(var_50)
  loc_00533F1A:         var_C4 = var_ret_1D
  loc_00533F20:         If var_ret_1D >= 513 Then
  loc_00533F22:           var_eax = Err.Raise
  loc_00533F28:         End If
  loc_00533F39:         var_C4 = var_C4 + 005A62B0h
  loc_00533F3B:         var_C4 = var_40
  loc_00533F6B:         var_50 = var_50 - 1
  loc_00533F71:         GoTo loc_00533C8C
  loc_00533F76:       End If
  loc_00533F76:     End If
  loc_00533F88:   Next var_30
  loc_00533F8E:   GoTo loc_00533C78
  loc_00533F93: End If
  loc_00533F9B: 
  loc_00533FA2: If edi <= 11 Then
  loc_00533FD0:   var_17C = edi
  loc_00533FE4:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00534004:   SSCheck1.Visible = True
  loc_0053405B:   var_180 = edi
  loc_0053406F:   var_ret_20 = Label1.FormatLength
  loc_0053408F:   var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_005340E6:   var_184 = edi
  loc_005340FA:   var_ret_21 = Label3.FormatLength
  loc_0053411A:   var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_00534171:   var_188 = edi
  loc_00534185:   var_ret_22 = Label4.FormatLength
  loc_005341A5:   var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_005341FC:   var_18C = edi
  loc_00534210:   var_ret_23 = Label8.FormatLength
  loc_00534230:   var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_00534287:   var_190 = edi
  loc_0053429B:   var_ret_24 = Label9.FormatLength
  loc_005342BB:   var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00534312:   var_194 = edi
  loc_00534326:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00534341:   edi = edi * 15
  loc_0053434A:   edi = edi + 0000000Bh
  loc_00534355:   var_198 = edi+0000000Bh
  loc_00534371:   SSCheck1.Top = var_19C
  loc_005343C2:   var_1A0 = edi+0000000Bh
  loc_005343D6:   var_ret_26 = Label1.FormatLength
  loc_005343F1:   edi+0000000Bh = edi+0000000Bh * 15
  loc_005343FA:   edi+0000000Bh = edi+0000000Bh + 0000000Bh
  loc_00534405:   var_1A4 = edi+0000000Bh
  loc_00534421:   var_eax = Unknown_VTable_Call[ecx+0000007Ch]
  loc_00534472:   var_1AC = edi+0000000Bh
  loc_00534486:   var_ret_27 = Label3.FormatLength
  loc_005344A1:   edi+0000000Bh = edi+0000000Bh * 15
  loc_005344AA:   edi+0000000Bh = edi+0000000Bh + 0000000Bh
  loc_005344B5:   var_1B0 = edi+0000000Bh
  loc_005344D1:   var_eax = Unknown_VTable_Call[ecx+0000007Ch]
  loc_00534522:   var_1B8 = edi+0000000Bh
  loc_00534536:   var_ret_28 = Label4.FormatLength
  loc_00534551:   edi+0000000Bh = edi+0000000Bh * 15
  loc_0053455A:   edi+0000000Bh = edi+0000000Bh + 0000000Bh
  loc_00534565:   var_1BC = edi+0000000Bh
  loc_00534581:   var_eax = Unknown_VTable_Call[ecx+0000007Ch]
  loc_005345D2:   var_1C4 = edi+0000000Bh
  loc_005345E6:   var_ret_29 = Label8.FormatLength
  loc_00534601:   edi+0000000Bh = edi+0000000Bh * 15
  loc_0053460A:   edi+0000000Bh = edi+0000000Bh + 0000000Bh
  loc_00534615:   var_1C8 = edi+0000000Bh
  loc_00534631:   var_eax = Unknown_VTable_Call[ecx+0000007Ch]
  loc_00534682:   var_1D0 = edi+0000000Bh
  loc_00534696:   var_ret_2A = Label9.FormatLength
  loc_005346B1:   edi+0000000Bh = edi+0000000Bh * 15
  loc_005346BA:   edi+0000000Bh = edi+0000000Bh + 0000000Bh
  loc_005346C5:   var_1D4 = edi+0000000Bh
  loc_005346E1:   var_eax = Unknown_VTable_Call[ecx+0000007Ch]
  loc_00534732:   var_1DC = edi+0000000Bh
  loc_00534746:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00534765:   var_D4 = var_60
  loc_0053476B:   If edi+0000000Bh >= 513 Then
  loc_0053476D:     var_eax = Err.Raise
  loc_00534773:   End If
  loc_0053477E:   var_178 = edi+0000000Bh
  loc_00534784:   edi+0000000Bh = edi+0000000Bh + 005A62B0h
  loc_00534787:   var_ret_2C = CLng(edi+0000000Bh)
  loc_00534795:   If var_ret_2C >= 513 Then
  loc_00534797:     var_eax = Err.Raise
  loc_0053479D:   End If
  loc_005347B5:   var_1E0 = edx
  loc_005347BB:   var_58 = CStr(var_ret_2C + 005A61D8h)
  loc_005347CF:   SSCheck1.Caption = var_58
  loc_00534829:   var_1E4 = edi+0000000Bh
  loc_0053483D:   var_ret_2D = Label1.FormatLength
  loc_0053485C:   var_D4 = var_60
  loc_00534862:   If edi+0000000Bh >= 513 Then
  loc_00534864:     var_eax = Err.Raise
  loc_0053486A:   End If
  loc_00534875:   var_178 = var_178 + 005A62B0h
  loc_00534878:   var_ret_2E = CLng(var_178)
  loc_00534886:   If var_ret_2E >= 513 Then
  loc_00534888:     var_eax = Err.Raise
  loc_0053488E:   End If
  loc_005348A5:   var_8C = "ÅıQ"
  loc_005348C1:   var_1E8 = edx
  loc_005348C7:   var_74 = var_ret_2E + 005A6238h & "ÅıQ"
  loc_005348D2:   var_58 = CStr(var_74)
  loc_005348E6:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00534949:   var_1EC = edi+0000000Bh
  loc_0053495D:   var_ret_2F = Label3.FormatLength
  loc_0053497C:   var_D4 = var_60
  loc_00534982:   If edi+0000000Bh >= 513 Then
  loc_00534984:     var_eax = Err.Raise
  loc_0053498A:   End If
  loc_00534996:   var_178 = var_178 + 005A62B0h
  loc_00534999:   var_ret_30 = CLng(var_178)
  loc_005349A7:   If var_ret_30 >= 513 Then
  loc_005349A9:     var_eax = Err.Raise
  loc_005349AF:   End If
  loc_005349B5:   var_8C = "ÅıQ"
  loc_005349E2:   var_1F0 = var_74
  loc_005349F3:   var_58 = CStr(var_ret_30 + 005A61F0h & "ÅıQ")
  loc_00534A07:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00534A6A:   var_1F4 = edi+0000000Bh
  loc_00534A7E:   var_ret_31 = Label4.FormatLength
  loc_00534A9D:   var_D4 = var_60
  loc_00534AA3:   If edi+0000000Bh >= 513 Then
  loc_00534AA5:     var_eax = Err.Raise
  loc_00534AAB:   End If
  loc_00534AB7:   var_178 = var_178 + 005A62B0h
  loc_00534ABA:   var_ret_32 = CLng(var_178)
  loc_00534AC8:   If var_ret_32 >= 513 Then
  loc_00534ACA:     var_eax = Err.Raise
  loc_00534AD0:   End If
  loc_00534AEE:   var_58 = CStr(var_ret_32 + 005A6208h)
  loc_00534B02:   var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00534B5C:   var_1FC = edi+0000000Bh
  loc_00534B70:   var_ret_33 = Label8.FormatLength
  loc_00534B8F:   var_D4 = var_60
  loc_00534B95:   If edi+0000000Bh >= 513 Then
  loc_00534B97:     var_eax = Err.Raise
  loc_00534B9D:   End If
  loc_00534BA8:   var_178 = var_178 + 005A62B0h
  loc_00534BAB:   var_ret_34 = CLng(var_178)
  loc_00534BB9:   If var_ret_34 >= 513 Then
  loc_00534BBB:     var_eax = Err.Raise
  loc_00534BC1:   End If
  loc_00534BD9:   var_200 = edx
  loc_00534BDF:   var_58 = CStr(var_ret_34 + 005A6220h)
  loc_00534BF3:   var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00534C4D:   var_204 = edi+0000000Bh
  loc_00534C61:   var_ret_35 = Label9.FormatLength
  loc_00534C80:   var_D4 = var_60
  loc_00534C86:   If edi+0000000Bh >= 513 Then
  loc_00534C88:     var_eax = Err.Raise
  loc_00534C8E:   End If
  loc_00534C9C:   var_ret_36 = CLng(var_178 + 005A62B0h)
  loc_00534CAA:   If var_ret_36 >= 513 Then
  loc_00534CAC:     var_eax = Err.Raise
  loc_00534CB2:   End If
  loc_00534CC9:   var_8C = "?Q"
  loc_00534CE5:   var_208 = edx
  loc_00534CEB:   var_74 = var_ret_36 + 005A62F8h & "?Q"
  loc_00534CF6:   var_58 = CStr(var_74)
  loc_00534D0A:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00534D4C:   00000001h = 00000001h + edi+0000000Bh
  loc_00534D56:   GoTo loc_00533F9B
  loc_00534D5B: End If
  loc_00534D69: Set var_5C = Me
  loc_00534D7A: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00534DE5: var_ret_38 = 10 + vbNullString * 15
  loc_00534DEC: var_ret_38 = CSng(var_5C)
  loc_00534DF3: var_20C = var_ret_38
  loc_00534E09: Line2.Y2 = var_84
  loc_00534E48: Set var_5C = var_60
  loc_00534E59: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00534EC4: var_ret_3A = 10 + vbNullString * 15
  loc_00534ECB: var_ret_3A = CSng(var_5C)
  loc_00534ED2: var_210 = var_ret_3A
  loc_00534EE8: Line2.Y2 = 2
  loc_00534F27: Set var_5C = var_5C
  loc_00534F38: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00534FA3: var_ret_3C = 10 + vbNullString * 15
  loc_00534FB1: var_214 = CSng(var_5C)
  loc_00534FC7: Line2.Y2 = var_74
  loc_00535006: Set var_5C = Me
  loc_00535017: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00535082: var_ret_3E = 10 + vbNullString * 15
  loc_00535089: var_ret_3E = CSng(var_5C)
  loc_00535090: var_218 = var_ret_3E
  loc_005350A6: Line2.Y2 = var_84
  loc_005350E5: Set var_5C = var_60
  loc_005350F6: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00535161: var_ret_40 = 10 + vbNullString * 15
  loc_00535168: var_ret_40 = CSng(var_5C)
  loc_0053516F: var_21C = var_ret_40
  loc_00535185: Line2.Y2 = 2
  loc_005351C4: Set var_5C = var_5C
  loc_005351D5: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00535240: var_ret_42 = 10 + vbNullString * 15
  loc_0053524E: var_220 = CSng(var_5C)
  loc_00535264: Line2.Y2 = var_74
  loc_005352A3: Set var_5C = Me
  loc_005352B4: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0053531F: var_ret_44 = 10 + vbNullString * 15
  loc_00535326: var_ret_44 = CSng(var_5C)
  loc_0053532D: var_224 = var_ret_44
  loc_00535343: Line2.Y2 = var_84
  loc_005353BC: var_ret_45 = vbNullString - 10
  loc_005353D2: If (var_ret_45 > 0) Then
  loc_005353FB:   var_C4 = (var_ret_45 > 0)
  loc_00535411:   var_228 = var_74
  loc_00535417:   var_ret_46 = vbNullString - 11
  loc_0053541A:   var_ret_46 = CInt(Me)
  loc_0053542E:   VScroll1.Max = var_ret_46
  loc_00535436:   If var_ret_46 >= 0 Then GoTo loc_0053546A
  loc_00535438:   GoTo loc_0053545C
  loc_00535445: Set var_5C = var_ret_46
  loc_00535452: VScroll1.Max = 0
  loc_0053545A: If var_5C >= 0 Then GoTo loc_0053546A
  loc_0053545C: 'Referenced from: 00535438
  loc_00535468: var_5C = CheckObj(var_5C, var_00438368, 164)
  loc_0053546A: 
  loc_00535492: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_005354AE: SSCheck1.Value = True
  loc_005354E7: Set var_5C = var_5C
  loc_005354F8: 4 = Label6.FormatLength
  loc_0053551C: var_eax = call Proc_1_31_506DA0(var_74, vbNullString, var_60)
  loc_00535532: var_8C = "ÅıQ"
  loc_00535549: var_84 = var_74 & "ÅıQ"
  loc_00535554: var_58 = CStr(var_84)
  loc_0053555A: var_22C = ebx
  loc_0053556E: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005355C0: Set var_5C = Me
  loc_005355D1: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00535608: 005A6198h = 005A6198h + 000160B0h
  loc_0053562D: var_ret_48 = 88 - var_005A6198 / var_005A5574
  loc_00535634: var_ret_48 = CSng(var_5C)
  loc_0053563B: var_230 = var_ret_48
  loc_00535651: Line8.Y1 = var_84
  loc_00535684: Set var_5C = var_60
  loc_00535695: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_005356D2: 005A6198h = 005A6198h + 000140A0h
  loc_005356F1: var_ret_4A = 88 - var_005A6198 / var_005A5574
  loc_005356F8: var_ret_4A = CSng(var_5C)
  loc_005356FF: var_234 = var_ret_4A
  loc_00535715: Line8.Y2 = var_005A6198
  loc_00535748: Set var_5C = var_5C
  loc_00535759: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00535795: 005A6198h = 005A6198h + 000140A0h
  loc_005357B3: var_ret_4C = 88 - var_005A6198 / var_005A5574
  loc_005357C1: var_238 = CSng(var_5C)
  loc_005357D7: Line8.Y1 = var_74
  loc_0053580A: Set var_5C = Me
  loc_0053581B: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00535852: 005A6198h = 005A6198h + 00012090h
  loc_00535877: var_ret_4E = 88 - var_005A6198 / var_005A5574
  loc_0053587E: var_ret_4E = CSng(var_5C)
  loc_00535885: var_23C = var_ret_4E
  loc_0053589B: Line8.Y2 = var_84
  loc_005358CE: Set var_5C = var_60
  loc_005358DF: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0053591C: 005A6198h = 005A6198h + 00012090h
  loc_0053593B: var_ret_50 = 88 - var_005A6198 / var_005A5574
  loc_00535942: var_ret_50 = CSng(var_5C)
  loc_00535949: var_240 = var_ret_50
  loc_0053595F: Line8.Y1 = var_005A6198
  loc_00535992: Set var_5C = var_5C
  loc_005359A3: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_005359DF: 005A6198h = 005A6198h + 00010080h
  loc_005359FD: var_ret_52 = 88 - var_005A6198 / var_005A5574
  loc_00535A0B: var_244 = CSng(var_5C)
  loc_00535A21: Line8.Y2 = var_74
  loc_00535A54: Set var_5C = Me
  loc_00535A65: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00535A9C: 005A6198h = 005A6198h + 00010080h
  loc_00535AC1: var_ret_54 = 88 - var_005A6198 / var_005A5574
  loc_00535AC8: var_ret_54 = CSng(var_5C)
  loc_00535ACF: var_248 = var_ret_54
  loc_00535AE5: Line8.Y1 = var_84
  loc_00535B18: Set var_5C = var_60
  loc_00535B29: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00535B66: 005A6198h = 005A6198h + 0000E070h
  loc_00535B85: var_ret_56 = 88 - var_005A6198 / var_005A5574
  loc_00535B8C: var_ret_56 = CSng(var_5C)
  loc_00535B93: var_24C = var_ret_56
  loc_00535BA9: Line8.Y2 = var_005A6198
  loc_00535BDC: Set var_5C = var_5C
  loc_00535BED: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00535C29: 005A6198h = 005A6198h + 0000E070h
  loc_00535C47: var_ret_58 = 88 - var_005A6198 / var_005A5574
  loc_00535C55: var_250 = CSng(var_5C)
  loc_00535C6B: Line8.Y1 = var_74
  loc_00535C9E: Set var_5C = Me
  loc_00535CAF: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00535CE6: 005A6198h = 005A6198h + 0000C060h
  loc_00535D0B: var_ret_5A = 88 - var_005A6198 / var_005A5574
  loc_00535D12: var_ret_5A = CSng(var_5C)
  loc_00535D19: var_254 = var_ret_5A
  loc_00535D2F: Line8.Y2 = var_84
  loc_00535D62: Set var_5C = var_60
  loc_00535D73: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00535DB0: 005A6198h = 005A6198h + 0000C060h
  loc_00535DCF: var_ret_5C = 88 - var_005A6198 / var_005A5574
  loc_00535DD6: var_ret_5C = CSng(var_5C)
  loc_00535DDD: var_258 = var_ret_5C
  loc_00535DF3: Line8.Y1 = var_005A6198
  loc_00535E26: Set var_5C = var_5C
  loc_00535E37: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00535E73: 005A6198h = 005A6198h + 0000A050h
  loc_00535E91: var_ret_5E = 88 - var_005A6198 / var_005A5574
  loc_00535E9F: var_25C = CSng(var_5C)
  loc_00535EB5: Line8.Y2 = var_74
  loc_00535EE8: Set var_5C = Me
  loc_00535EF9: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00535F30: 005A6198h = 005A6198h + 0000A050h
  loc_00535F55: var_ret_60 = 88 - var_005A6198 / var_005A5574
  loc_00535F5C: var_ret_60 = CSng(var_5C)
  loc_00535F63: var_260 = var_ret_60
  loc_00535F79: Line8.Y1 = var_84
  loc_00535FAC: Set var_5C = var_60
  loc_00535FBD: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00535FFA: 005A6198h = 005A6198h + 00008040h
  loc_00536019: var_ret_62 = 88 - var_005A6198 / var_005A5574
  loc_00536020: var_ret_62 = CSng(var_5C)
  loc_00536027: var_264 = var_ret_62
  loc_0053603D: Line8.Y2 = var_005A6198
  loc_00536070: Set var_5C = var_5C
  loc_00536081: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_005360BD: 005A6198h = 005A6198h + 00008040h
  loc_005360DB: var_ret_64 = 88 - var_005A6198 / var_005A5574
  loc_005360E9: var_268 = CSng(var_5C)
  loc_005360FF: Line8.Y1 = var_74
  loc_00536132: Set var_5C = Me
  loc_00536143: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0053617A: 005A6198h = 005A6198h + 00006030h
  loc_0053619F: var_ret_66 = 88 - var_005A6198 / var_005A5574
  loc_005361A6: var_ret_66 = CSng(var_5C)
  loc_005361AD: var_26C = var_ret_66
  loc_005361C3: Line8.Y2 = var_84
  loc_005361F6: Set var_5C = var_60
  loc_00536207: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00536244: 005A6198h = 005A6198h + 00006030h
  loc_00536263: var_ret_68 = 88 - var_005A6198 / var_005A5574
  loc_0053626A: var_ret_68 = CSng(var_5C)
  loc_00536271: var_270 = var_ret_68
  loc_00536287: Line8.Y1 = var_005A6198
  loc_005362BA: Set var_5C = var_5C
  loc_005362CB: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00536307: 005A6198h = 005A6198h + 00004020h
  loc_00536325: var_ret_6A = 88 - var_005A6198 / var_005A5574
  loc_00536333: var_274 = CSng(var_5C)
  loc_00536349: Line8.Y2 = var_74
  loc_0053637C: Set var_5C = Me
  loc_0053638D: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_005363C4: 005A6198h = 005A6198h + 00004020h
  loc_005363E9: var_ret_6C = 88 - var_005A6198 / var_005A5574
  loc_005363F0: var_ret_6C = CSng(var_5C)
  loc_005363F7: var_278 = var_ret_6C
  loc_0053640D: Line8.Y1 = var_84
  loc_00536440: Set var_5C = var_60
  loc_00536451: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0053648E: 005A6198h = 005A6198h + 00002010h
  loc_005364AD: var_ret_6E = 88 - var_005A6198 / var_005A5574
  loc_005364B4: var_ret_6E = CSng(var_5C)
  loc_005364BB: var_27C = var_ret_6E
  loc_005364D1: Line8.Y2 = var_005A6198
  loc_00536504: Set var_5C = var_5C
  loc_00536515: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00536551: 005A6198h = 005A6198h + 00002010h
  loc_0053656F: var_ret_70 = 88 - var_005A6198 / var_005A5574
  loc_0053657D: var_280 = CSng(var_5C)
  loc_00536593: Line8.Y1 = var_74
  loc_005365C6: Set var_5C = Me
  loc_005365D7: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0053662D: var_ret_72 = 88 - var_005A6198 / var_005A5574
  loc_00536634: var_ret_72 = CSng(var_5C)
  loc_0053663B: var_284 = var_ret_72
  loc_00536651: Line8.Y2 = var_84
  loc_00536684: Set var_5C = var_60
  loc_00536695: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_005366EB: var_ret_74 = 88 - var_005A6198 / var_005A5574
  loc_005366F2: var_ret_74 = CSng(var_5C)
  loc_005366F9: var_288 = var_ret_74
  loc_0053670F: Line8.Y1 = var_005A6198
  loc_00536742: Set var_5C = var_5C
  loc_00536753: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_005367A2: var_ret_76 = 88 - var_005A6198 / var_005A5574
  loc_005367A9: var_ret_76 = CSng(var_5C)
  loc_005367B4: Line8.Y2 = var_74
  loc_005367E6: GoTo loc_0053681F
  loc_0053681E: Exit Sub
  loc_0053681F: 'Referenced from: 005367E6
  loc_0053684B: GoTo loc_00esi
  loc_0053684D: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '536880
  loc_005368EA: If (var_005A5504 = 1) Then
  loc_00536925:   var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_00536944: End If
  loc_0053694C: GoTo loc_00536961
  loc_00536960: Exit Sub
  loc_00536961: 'Referenced from: 0053694C
End Sub

Private Sub Command2_Click() '532DF0
  loc_00532E60: Set var_18 = Me
  loc_00532E6B: var_eax = Global.Unload var_18
  loc_00532E96: GoTo loc_00532EA2
  loc_00532EA1: Exit Sub
  loc_00532EA2: 'Referenced from: 00532E96
End Sub

Private Sub VScroll1_Change() '5397E0
  Dim var_60 As Variant
  Dim var_5C As Variant
  Dim var_118 As Line
  Dim var_11C As Line
  loc_00539907: For var_24 = "" To 11 Step 1
  loc_00539913: 
  loc_00539918:   If var_140 Then
  loc_00539937:     var_24 = CInt(var_60)
  loc_0053993F:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00539964:     var_FC = SSCheck1.Value
  loc_00539990:     setz al
  loc_005399A8:     If eax Then
  loc_005399D0:       var_FC = VScroll1.Value
  loc_005399F6:       var_D0 = var_FC
  loc_00539A13:       var_ret_1 = var_24 + var_FC
  loc_00539A20:       ecx = var_ret_1
  loc_00539A2F:       GoTo loc_00539A37
  loc_00539A31:     End If
  loc_00539A37:     'Referenced from: 00539A2F
  loc_00539A49:   Next var_24
  loc_00539A51:   GoTo loc_00539913
  loc_00539A61: Set var_5C = Next var_24
  loc_00539A71: edi = Label6.FormatLength
  loc_00539A95: var_114 = var_60
  loc_00539A9B: var_ret_2 = CLng(vbNullString)
  loc_00539AA9: If var_ret_2 >= 513 Then
  loc_00539AAB:   var_eax = Err.Raise
  loc_00539AB1: End If
  loc_00539ABA: var_ret_2 = var_ret_2 + 005A62B0h
  loc_00539ABD: var_ret_3 = CLng(var_ret_2)
  loc_00539ACB: If var_ret_3 >= 513 Then
  loc_00539ACD:   var_eax = Err.Raise
  loc_00539AD3: End If
  loc_00539AE4: var_ret_3 = var_ret_3 + 005A61D8h
  loc_00539AEB: var_1CC = var_114
  loc_00539AF1: var_58 = CStr(var_ret_3)
  loc_00539B05: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00539B4B: Set var_5C = var_5C
  loc_00539B58: 1 = Label6.FormatLength
  loc_00539B76: var_ret_4 = CLng(vbNullString)
  loc_00539B84: If var_ret_4 >= 513 Then
  loc_00539B86:   var_eax = Err.Raise
  loc_00539B8C: End If
  loc_00539B95: var_ret_4 = var_ret_4 + 005A62B0h
  loc_00539B98: var_ret_5 = CLng(var_ret_4)
  loc_00539BA6: If var_ret_5 >= 513 Then
  loc_00539BA8:   var_eax = Err.Raise
  loc_00539BAE: End If
  loc_00539BBD: var_ret_5 = var_ret_5 + 005A6208h
  loc_00539BBF: var_D0 = "zvoX"
  loc_00539BDB: var_1D0 = var_60
  loc_00539BE1: var_78 = var_ret_5 & "zvoX"
  loc_00539BEC: var_58 = CStr(var_78)
  loc_00539BFA: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00539C54: 2 = Label6.FormatLength
  loc_00539C72: var_ret_6 = CLng(vbNullString)
  loc_00539C80: If var_ret_6 >= 513 Then
  loc_00539C82:   var_eax = Err.Raise
  loc_00539C88: End If
  loc_00539C94: var_ret_7 = CLng(var_ret_6 + 005A62B0h)
  loc_00539CA2: If var_ret_7 >= 513 Then
  loc_00539CA4:   var_eax = Err.Raise
  loc_00539CAA: End If
  loc_00539CBB: var_1D4 = var_60
  loc_00539CC1: var_58 = CStr(var_ret_7 + 005A6220h)
  loc_00539CCF: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00539D0F: Set var_5C = var_60
  loc_00539D20: 9 = Label6.FormatLength
  loc_00539D3E: var_11C = var_60
  loc_00539D44: var_ret_8 = CLng(vbNullString)
  loc_00539D52: If var_ret_8 >= 513 Then
  loc_00539D54:   var_eax = Err.Raise
  loc_00539D5A: End If
  loc_00539D6C: var_ret_9 = CLng(var_ret_8 + 005A62B0h)
  loc_00539D76: If var_ret_9 >= 513 Then
  loc_00539D78:   var_eax = Err.Raise
  loc_00539D7E: End If
  loc_00539D83: var_ret_A = CLng(vbNullString)
  loc_00539D8D: If var_ret_A >= 513 Then
  loc_00539D8F:   var_eax = Err.Raise
  loc_00539D95: End If
  loc_00539DA1: var_ret_B = CLng(var_ret_A + 005A62B0h)
  loc_00539DAF: If var_ret_B >= 513 Then
  loc_00539DB1:   var_eax = Err.Raise
  loc_00539DB7: End If
  loc_00539DF5: var_eax = call Proc_1_31_506DA0(var_98, var_ret_9 + 005A6238h + 005A6238h * var_ret_B + 005A62F8h + 005A62F8h, var_60)
  loc_00539E14: var_D0 = "ÅıQ"
  loc_00539E36: var_58 = CStr(var_98 & "ÅıQ")
  loc_00539E3E: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00539EA0: Set var_5C = var_98
  loc_00539EB1: 10 = Label6.FormatLength
  loc_00539ECF: var_11C = var_60
  loc_00539ED5: var_ret_D = CLng(vbNullString)
  loc_00539EE3: If var_ret_D >= 513 Then
  loc_00539EE5:   var_eax = Err.Raise
  loc_00539EEB: End If
  loc_00539EFD: var_ret_E = CLng(var_ret_D + 005A62B0h)
  loc_00539F07: If var_ret_E >= 513 Then
  loc_00539F09:   var_eax = Err.Raise
  loc_00539F0F: End If
  loc_00539F14: var_ret_F = CLng(vbNullString)
  loc_00539F1E: If var_ret_F >= 513 Then
  loc_00539F20:   var_eax = Err.Raise
  loc_00539F26: End If
  loc_00539F32: var_ret_10 = CLng(var_ret_F + 005A62B0h)
  loc_00539F40: If var_ret_10 >= 513 Then
  loc_00539F42:   var_eax = Err.Raise
  loc_00539F48: End If
  loc_00539F86: var_eax = call Proc_1_31_506DA0(var_98, var_ret_E + 005A61F0h + 005A61F0h * var_ret_10 + 005A62F8h + 005A62F8h, var_60)
  loc_00539FA5: var_D0 = "ÅıQ"
  loc_00539FC7: var_58 = CStr(var_98 & "ÅıQ")
  loc_00539FCF: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0053A031: Set var_5C = var_98
  loc_0053A042: 11 = Label6.FormatLength
  loc_0053A066: var_12C = var_60
  loc_0053A06C: var_ret_12 = CLng(vbNullString)
  loc_0053A076: If var_ret_12 >= 513 Then
  loc_0053A078:   var_eax = Err.Raise
  loc_0053A07E: End If
  loc_0053A089: var_ret_13 = CLng(var_ret_12 + 005A62B0h)
  loc_0053A090: var_108 = var_ret_13
  loc_0053A096: If var_ret_13 >= 513 Then
  loc_0053A098:   var_eax = Err.Raise
  loc_0053A09E: End If
  loc_0053A0A3: var_ret_14 = CLng(vbNullString)
  loc_0053A0AD: If var_ret_14 >= 513 Then
  loc_0053A0AF:   var_eax = Err.Raise
  loc_0053A0B5: End If
  loc_0053A0C0: var_ret_15 = CLng(var_ret_14 + 005A62B0h)
  loc_0053A0C7: var_110 = var_ret_15
  loc_0053A0CD: If var_ret_15 >= 513 Then
  loc_0053A0CF:   var_eax = Err.Raise
  loc_0053A0D5: End If
  loc_0053A0DA: var_ret_16 = CLng(vbNullString)
  loc_0053A0E4: If var_ret_16 >= 513 Then
  loc_0053A0E6:   var_eax = Err.Raise
  loc_0053A0EC: End If
  loc_0053A0FE: var_ret_17 = CLng(var_ret_16 + 005A62B0h)
  loc_0053A108: If var_ret_17 >= 513 Then
  loc_0053A10A:   var_eax = Err.Raise
  loc_0053A110: End If
  loc_0053A115: var_ret_18 = CLng(vbNullString)
  loc_0053A11F: If var_ret_18 >= 513 Then
  loc_0053A121:   var_eax = Err.Raise
  loc_0053A127: End If
  loc_0053A133: var_ret_19 = CLng(var_ret_18 + 005A62B0h)
  loc_0053A141: If var_ret_19 >= 513 Then
  loc_0053A143:   var_eax = Err.Raise
  loc_0053A149: End If
  loc_0053A1B1: var_A8 = var_108 + 005A61F0h * var_110 + 005A62F8h - var_ret_17 + 005A6238h * var_ret_19 + 005A62F8h
  loc_0053A1C5: var_eax = call Proc_1_31_506DA0(var_B8, var_A8, var_60)
  loc_0053A1E4: var_D0 = "ÅıQ"
  loc_0053A206: var_58 = CStr(var_B8 & "ÅıQ")
  loc_0053A20E: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0053A270: Set var_5C = var_A8
  loc_0053A281: 8 = Label6.FormatLength
  loc_0053A29F: var_ret_1D = CLng(vbNullString)
  loc_0053A2AD: If var_ret_1D >= 513 Then
  loc_0053A2AF:   var_eax = Err.Raise
  loc_0053A2B5: End If
  loc_0053A2C1: var_ret_1E = CLng(var_ret_1D + 005A62B0h)
  loc_0053A2CF: If var_ret_1E >= 513 Then
  loc_0053A2D1:   var_eax = Err.Raise
  loc_0053A2D7: End If
  loc_0053A2E7: var_eax = call Proc_1_31_506DA0(var_78, var_ret_1E + 005A6280h, var_60)
  loc_0053A2FD: var_D0 = "?Q"
  loc_0053A31F: var_58 = CStr(var_78 & "?Q")
  loc_0053A327: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0053A3C9: For var_44 = 0 To 11 Step 1
  loc_0053A3CF: 
  loc_0053A3D1:   If var_160 Then
  loc_0053A3F7:     var_44 = CInt(var_64)
  loc_0053A3FF:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0053A438:     var_FC = VScroll1.Value
  loc_0053A45E:     var_D0 = var_FC
  loc_0053A482:     var_ret_20 = CLng(var_44 + var_FC)
  loc_0053A490:     If var_ret_20 >= 513 Then
  loc_0053A492:       var_eax = Err.Raise
  loc_0053A498:     End If
  loc_0053A4A4:     var_ret_21 = CLng(var_ret_20 + 005A62B0h)
  loc_0053A4B2:     If var_ret_21 >= 513 Then
  loc_0053A4B4:       var_eax = Err.Raise
  loc_0053A4BA:     End If
  loc_0053A4CC:     var_1D8 = var_64
  loc_0053A4D2:     var_58 = CStr(var_ret_21 + 005A61D8h)
  loc_0053A4E0:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053A53F:     var_44 = CInt(var_64)
  loc_0053A547:     var_44 = Label1.FormatLength
  loc_0053A580:     var_FC = VScroll1.Value
  loc_0053A5A6:     var_D0 = var_FC
  loc_0053A5CA:     var_ret_23 = CLng(var_44 + var_FC)
  loc_0053A5D8:     If var_ret_23 >= 513 Then
  loc_0053A5DA:       var_eax = Err.Raise
  loc_0053A5E0:     End If
  loc_0053A5EC:     var_ret_24 = CLng(var_ret_23 + 005A62B0h)
  loc_0053A5FA:     If var_ret_24 >= 513 Then
  loc_0053A5FC:       var_eax = Err.Raise
  loc_0053A602:     End If
  loc_0053A613:     var_E0 = "ÅıQ"
  loc_0053A632:     var_1DC = var_64
  loc_0053A643:     var_58 = CStr(var_ret_24 + 005A6238h + 005A6238h & "ÅıQ")
  loc_0053A651:     var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0053A6BD:     var_44 = CInt(var_64)
  loc_0053A6C5:     var_44 = Label3.FormatLength
  loc_0053A6FE:     var_FC = VScroll1.Value
  loc_0053A724:     var_D0 = var_FC
  loc_0053A748:     var_ret_26 = CLng(var_44 + var_FC)
  loc_0053A756:     If var_ret_26 >= 513 Then
  loc_0053A758:       var_eax = Err.Raise
  loc_0053A75E:     End If
  loc_0053A76A:     var_ret_27 = CLng(var_ret_26 + 005A62B0h)
  loc_0053A778:     If var_ret_27 >= 513 Then
  loc_0053A77A:       var_eax = Err.Raise
  loc_0053A780:     End If
  loc_0053A791:     var_E0 = "ÅıQ"
  loc_0053A7B0:     var_1E0 = var_64
  loc_0053A7C1:     var_58 = CStr(var_ret_27 + 005A61F0h + 005A61F0h & "ÅıQ")
  loc_0053A7CF:     var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0053A83B:     var_44 = CInt(var_64)
  loc_0053A843:     var_44 = Label4.FormatLength
  loc_0053A87C:     var_FC = VScroll1.Value
  loc_0053A8A2:     var_D0 = var_FC
  loc_0053A8C6:     var_ret_29 = CLng(var_44 + var_FC)
  loc_0053A8D4:     If var_ret_29 >= 513 Then
  loc_0053A8D6:       var_eax = Err.Raise
  loc_0053A8DC:     End If
  loc_0053A8E8:     var_ret_2A = CLng(var_ret_29 + 005A62B0h)
  loc_0053A8F6:     If var_ret_2A >= 513 Then
  loc_0053A8F8:       var_eax = Err.Raise
  loc_0053A8FE:     End If
  loc_0053A910:     var_1E4 = var_64
  loc_0053A916:     var_58 = CStr(var_ret_2A + 005A6208h)
  loc_0053A924:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053A983:     var_44 = CInt(var_64)
  loc_0053A98B:     var_44 = Label8.FormatLength
  loc_0053A9C4:     var_FC = VScroll1.Value
  loc_0053A9EA:     var_D0 = var_FC
  loc_0053AA0E:     var_ret_2C = CLng(var_44 + var_FC)
  loc_0053AA1C:     If var_ret_2C >= 513 Then
  loc_0053AA1E:       var_eax = Err.Raise
  loc_0053AA24:     End If
  loc_0053AA30:     var_ret_2D = CLng(var_ret_2C + 005A62B0h)
  loc_0053AA3E:     If var_ret_2D >= 513 Then
  loc_0053AA40:       var_eax = Err.Raise
  loc_0053AA46:     End If
  loc_0053AA58:     var_1E8 = var_64
  loc_0053AA5E:     var_58 = CStr(var_ret_2D + 005A6220h)
  loc_0053AA6C:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053AAB9:     Set var_60 = var_60
  loc_0053AACB:     var_44 = CInt(var_64)
  loc_0053AAD3:     var_44 = Label9.FormatLength
  loc_0053AB0C:     var_FC = VScroll1.Value
  loc_0053AB32:     var_D0 = var_FC
  loc_0053AB56:     var_ret_2F = CLng(var_44 + var_FC)
  loc_0053AB64:     If var_ret_2F >= 513 Then
  loc_0053AB66:       var_eax = Err.Raise
  loc_0053AB6C:     End If
  loc_0053AB78:     var_ret_30 = CLng(var_ret_2F + 005A62B0h)
  loc_0053AB86:     If var_ret_30 >= 513 Then
  loc_0053AB88:       var_eax = Err.Raise
  loc_0053AB8E:     End If
  loc_0053AB9F:     var_E0 = "?Q"
  loc_0053ABBE:     var_1EC = var_64
  loc_0053ABC4:     var_88 = var_ret_30 + 005A62F8h & "?Q"
  loc_0053ABCF:     var_58 = CStr(var_88)
  loc_0053ABDD:     var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0053AC3B:   Next var_44
  loc_0053AC41:   GoTo loc_0053A3CF
  loc_0053AC46: End If
  loc_0053AC51: var_ret_31 = CLng(vbNullString)
  loc_0053AC5B: If var_ret_31 >= 513 Then
  loc_0053AC5D:   var_eax = Err.Raise
  loc_0053AC63: End If
  loc_0053AC6F: var_ret_32 = CLng(var_ret_31 + 005A62B0h)
  loc_0053AC79: If var_ret_32 >= 513 Then
  loc_0053AC7B:   var_eax = Err.Raise
  loc_0053AC81: End If
  loc_0053AC93: var_ret_32 = var_ret_32 + 005A62F8h
  loc_0053ACB3: If (var_ret_32 = 0) Then
  loc_0053ACC0:   Set var_5C = (var_ret_32 = 0)
  loc_0053ACD0:   VScroll2.Value = CInt(999)
  loc_0053ACF2:   GoTo loc_0053ADB5
  loc_0053AD02: Set var_5C = var_5C
  loc_0053AD23: var_ret_33 = CLng(vbNullString)
  loc_0053AD31: If var_ret_33 >= 513 Then
  loc_0053AD33:   var_eax = Err.Raise
  loc_0053AD45: var_ret_34 = CLng(var_ret_33 + 005A62B0h)
  loc_0053AD53: If var_ret_34 >= 513 Then
  loc_0053AD55:   var_eax = Err.Raise
  loc_0053AD5B: End If
  loc_0053AD74: var_1F0 = var_5C
  loc_0053AD7A: var_ret_35 = 999 - var_ret_34 + 005A62F8h
  loc_0053AD81: var_ret_35 = CInt(Me)
  loc_0053AD8F: VScroll2.Value = var_ret_35
  loc_0053ADAF: 
  loc_0053ADC3: var_ret_36 = CLng(vbNullString)
  loc_0053ADD1: If var_ret_36 >= 513 Then
  loc_0053ADD3:   var_eax = Err.Raise
  loc_0053ADD9: End If
  loc_0053ADE5: var_ret_37 = CLng(var_ret_36 + 005A62B0h)
  loc_0053ADF3: If var_ret_37 >= 513 Then
  loc_0053ADF5:   var_eax = Err.Raise
  loc_0053ADFB: End If
  loc_0053AE01: var_ret_37 = var_ret_37 + 0000160Bh
  loc_0053AE0A: var_ret_37 = var_ret_37 + 005A6198h
  loc_0053AE34: If (var_ret_37 > 250000) Then
  loc_0053AE45:   Set var_5C = (var_ret_37 > 250000)
  loc_0053AE56:   1 = Label10.FormatLength
  loc_0053AE75:   var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0053AEA8:   Set var_5C = var_60
  loc_0053AEB9:   2 = Label10.FormatLength
  loc_0053AED8:   var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053AF1C:   ecx = CInt(31200)
  loc_0053AF22:   GoTo loc_0053B014
  loc_0053AF32: Set var_5C = var_5C
  loc_0053AF43: 1 = Label10.FormatLength
  loc_0053AF62: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0053AF95: Set var_5C = var_60
  loc_0053AFA6: 2 = Label10.FormatLength
  loc_0053AFC5: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053B009: ecx = CInt(3120)
  loc_0053B014: 'Referenced from: 0053AF22
  loc_0053B02D: var_54 = CInt(300)
  loc_0053B08A: For var_34 = 0 To 11 Step 1
  loc_0053B090: 
  loc_0053B092:   If var_34 Then
  loc_0053B09D:     var_ret_38 = CLng(vbNullString)
  loc_0053B0AB:     If var_ret_38 >= 513 Then
  loc_0053B0AD:       var_eax = Err.Raise
  loc_0053B0B3:     End If
  loc_0053B0BF:     var_ret_39 = CLng(var_ret_38 + 005A62B0h)
  loc_0053B0CD:     If var_ret_39 >= 513 Then
  loc_0053B0CF:       var_eax = Err.Raise
  loc_0053B0D5:     End If
  loc_0053B0FF:     var_ret_3B = CLng(11 - var_34)
  loc_0053B10A:     If var_ret_3B >= 12 Then
  loc_0053B10C:       var_eax = Err.Raise
  loc_0053B112:     End If
  loc_0053B124:     var_ret_3B = var_ret_3B + var_ret_39 + var_ret_3B
  loc_0053B133:     var_ret_3B = var_ret_3B + 005A6198h
  loc_0053B14A:     If (var_ret_3B < 25000) Then
  loc_0053B178:       If (var_54 <= 300) = 0 Then GoTo loc_0053B602
  loc_0053B19B:       var_54 = CInt(300)
  loc_0053B1AF:       Set var_5C = var_54
  loc_0053B1C0:       1 = Label10.FormatLength
  loc_0053B1ED:       var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053B220:       Set var_5C = var_5C
  loc_0053B231:       2 = Label10.FormatLength
  loc_0053B250:       var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0053B255:       If Unknown_VTable_Call[edx+00000054h] < 0 Then
  loc_0053B25B:         GoTo loc_0053B5E4
  loc_0053B260:       End If
  loc_0053B265:       var_ret_3C = CLng(vbNullString)
  loc_0053B273:       If var_ret_3C >= 513 Then
  loc_0053B275:         var_eax = Err.Raise
  loc_0053B27B:       End If
  loc_0053B287:       var_ret_3D = CLng(var_ret_3C + 005A62B0h)
  loc_0053B295:       If var_ret_3D >= 513 Then
  loc_0053B297:         var_eax = Err.Raise
  loc_0053B29D:       End If
  loc_0053B2C7:       var_ret_3F = CLng(11 - var_34)
  loc_0053B2D2:       If var_ret_3F >= 12 Then
  loc_0053B2D4:         var_eax = Err.Raise
  loc_0053B2DA:       End If
  loc_0053B2F0:       var_ret_3F = var_ret_3F + var_ret_3D + var_ret_3F
  loc_0053B2FF:       var_ret_3F = var_ret_3F + 005A6198h
  loc_0053B312:       If (var_ret_3F < 250000) Then
  loc_0053B340:         If (var_54 <= 3000) = 0 Then GoTo loc_0053B602
  loc_0053B363:         var_54 = CInt(3000)
  loc_0053B388:         1 = Label10.FormatLength
  loc_0053B3B5:         var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053B3E8:         Set var_5C = var_5C
  loc_0053B3F9:         2 = Label10.FormatLength
  loc_0053B418:         var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0053B41D:         If Unknown_VTable_Call[edx+00000054h] < 0 Then
  loc_0053B423:           GoTo loc_0053B5E4
  loc_0053B428:         End If
  loc_0053B42D:         var_ret_40 = CLng(vbNullString)
  loc_0053B43B:         If var_ret_40 >= 513 Then
  loc_0053B43D:           var_eax = Err.Raise
  loc_0053B443:         End If
  loc_0053B44F:         var_ret_41 = CLng(var_ret_40 + 005A62B0h)
  loc_0053B45D:         If var_ret_41 >= 513 Then
  loc_0053B45F:           var_eax = Err.Raise
  loc_0053B465:         End If
  loc_0053B48F:         var_ret_43 = CLng(11 - var_34)
  loc_0053B49A:         If var_ret_43 >= 12 Then
  loc_0053B49C:           var_eax = Err.Raise
  loc_0053B4A2:         End If
  loc_0053B4B8:         var_ret_43 = var_ret_43 + var_ret_41 + var_ret_43
  loc_0053B4C7:         var_ret_43 = var_ret_43 + 005A6198h
  loc_0053B4DA:         If (var_ret_43 < 2500000) Then
  loc_0053B509:           If (var_54 <= 30000) = 0 Then GoTo loc_0053B602
  loc_0053B528:           var_54 = CInt(30000)
  loc_0053B54D:           1 = Label10.FormatLength
  loc_0053B57A:           var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053B5AD:           Set var_5C = var_5C
  loc_0053B5BE:           2 = Label10.FormatLength
  loc_0053B5DD:           var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0053B5E2:           If Unknown_VTable_Call[edx+00000054h] < 0 Then
  loc_0053B5E4:             'Referenced from: 0053B25B
  loc_0053B5ED:             Unknown_VTable_Call[edx+00000054h] = CheckObj(var_60, var_0043B53C, 84)
  loc_0053B5EF:           End If
  loc_0053B5EF:         End If
  loc_0053B5EF:       End If
  loc_0053B602:     End If
  loc_0053B614:   Next var_34
  loc_0053B620:   GoTo loc_0053B090
  loc_0053B625: End If
  loc_0053B633: Set var_5C = Next var_34
  loc_0053B644: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0053B672: var_ret_44 = CLng(vbNullString)
  loc_0053B680: If var_ret_44 >= 513 Then
  loc_0053B682:   var_eax = Err.Raise
  loc_0053B688: End If
  loc_0053B694: var_ret_45 = CLng(var_ret_44 + 005A62B0h)
  loc_0053B6A2: If var_ret_45 >= 513 Then
  loc_0053B6A4:   var_eax = Err.Raise
  loc_0053B6AA: End If
  loc_0053B6B2: var_ret_45 = var_ret_45 + 0000160Bh
  loc_0053B6CD: var_1F4 = var_60
  loc_0053B6E1: var_ret_47 = 88 - var_ret_45 + 005A6198h / var_54
  loc_0053B6E8: var_ret_47 = CSng(var_5C)
  loc_0053B6F9: Line8.Y2 = var_88
  loc_0053B730: Set var_5C = var_60
  loc_0053B741: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0053B773: var_ret_48 = CLng(vbNullString)
  loc_0053B781: If var_ret_48 >= 513 Then
  loc_0053B783:   var_eax = Err.Raise
  loc_0053B789: End If
  loc_0053B795: var_ret_49 = CLng(var_ret_48 + 005A62B0h)
  loc_0053B7A3: If var_ret_49 >= 513 Then
  loc_0053B7A5:   var_eax = Err.Raise
  loc_0053B7AB: End If
  loc_0053B7B3: var_ret_49 = var_ret_49 + 0000160Bh
  loc_0053B7CE: var_1F8 = var_60
  loc_0053B7E2: var_ret_4B = 88 - var_ret_49 + 005A6198h / var_54
  loc_0053B7E9: var_ret_4B = CSng(var_5C)
  loc_0053B7FA: Line8.Y1 = var_88
  loc_0053B87B: For var_34 = 1 To 11 Step 1
  loc_0053B881: 
  loc_0053B883:   If var_1A0 Then
  loc_0053B897:     Set var_5C = var_1A0
  loc_0053B8A9:     var_34 = CInt(var_60)
  loc_0053B8B1:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0053B8CF:     var_118 = var_60
  loc_0053B8E9:     var_ret_4C = CLng(vbNullString)
  loc_0053B8F7:     If var_ret_4C >= 513 Then
  loc_0053B8F9:       var_eax = Err.Raise
  loc_0053B8FF:     End If
  loc_0053B90B:     var_ret_4D = CLng(var_ret_4C + 005A62B0h)
  loc_0053B919:     If var_ret_4D >= 513 Then
  loc_0053B91B:       var_eax = Err.Raise
  loc_0053B921:     End If
  loc_0053B94B:     var_ret_4F = CLng(11 - var_34)
  loc_0053B956:     If var_ret_4F >= 12 Then
  loc_0053B958:       var_eax = Err.Raise
  loc_0053B95E:     End If
  loc_0053B97D:     var_ret_4F = var_ret_4F + var_ret_4D + var_ret_4F
  loc_0053B9A1:     var_ret_51 = 88 - var_ret_4F + 005A6198h / var_54
  loc_0053B9A8:     var_ret_51 = CSng(var_5C)
  loc_0053B9BF:     Line8.Y2 = var_88
  loc_0053BA0E:     var_34 = CInt(var_68)
  loc_0053BA16:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0053BA32:     var_11C = var_68
  loc_0053BA74:     var_ret_52 = var_34 - 1
  loc_0053BA7B:     var_ret_52 = CInt(var_60)
  loc_0053BA83:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0053BAB2:     var_100 = Line8.Y2
  loc_0053BAD4:     Line8.Y1 = var_100
  loc_0053BB13:   Next var_34
  loc_0053BB19:   GoTo loc_0053B881
  loc_0053BB1E: End If
  loc_0053BB2B: GoTo loc_0053BB84
  loc_0053BB83: Exit Sub
  loc_0053BB84: 'Referenced from: 0053BB2B
  loc_0053BBDF: GoTo loc_00esi
End Sub

Private Sub VScroll1_Scroll() '53BC10
  Dim var_60 As Variant
  Dim var_5C As Variant
  Dim var_118 As Line
  Dim var_11C As Line
  loc_0053BD37: For var_24 = "" To 11 Step 1
  loc_0053BD43: 
  loc_0053BD48:   If var_140 Then
  loc_0053BD67:     var_24 = CInt(var_60)
  loc_0053BD6F:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0053BD94:     var_FC = SSCheck1.Value
  loc_0053BDC0:     setz al
  loc_0053BDD8:     If eax Then
  loc_0053BE00:       var_FC = VScroll1.Value
  loc_0053BE26:       var_D0 = var_FC
  loc_0053BE43:       var_ret_1 = var_24 + var_FC
  loc_0053BE50:       ecx = var_ret_1
  loc_0053BE5F:       GoTo loc_0053BE67
  loc_0053BE61:     End If
  loc_0053BE67:     'Referenced from: 0053BE5F
  loc_0053BE79:   Next var_24
  loc_0053BE81:   GoTo loc_0053BD43
  loc_0053BE91: Set var_5C = Next var_24
  loc_0053BEA1: edi = Label6.FormatLength
  loc_0053BEC5: var_114 = var_60
  loc_0053BECB: var_ret_2 = CLng(vbNullString)
  loc_0053BED9: If var_ret_2 >= 513 Then
  loc_0053BEDB:   var_eax = Err.Raise
  loc_0053BEE1: End If
  loc_0053BEEA: var_ret_2 = var_ret_2 + 005A62B0h
  loc_0053BEED: var_ret_3 = CLng(var_ret_2)
  loc_0053BEFB: If var_ret_3 >= 513 Then
  loc_0053BEFD:   var_eax = Err.Raise
  loc_0053BF03: End If
  loc_0053BF14: var_ret_3 = var_ret_3 + 005A61D8h
  loc_0053BF1B: var_1CC = var_114
  loc_0053BF21: var_58 = CStr(var_ret_3)
  loc_0053BF35: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0053BF7B: Set var_5C = var_5C
  loc_0053BF88: 1 = Label6.FormatLength
  loc_0053BFA6: var_ret_4 = CLng(vbNullString)
  loc_0053BFB4: If var_ret_4 >= 513 Then
  loc_0053BFB6:   var_eax = Err.Raise
  loc_0053BFBC: End If
  loc_0053BFC5: var_ret_4 = var_ret_4 + 005A62B0h
  loc_0053BFC8: var_ret_5 = CLng(var_ret_4)
  loc_0053BFD6: If var_ret_5 >= 513 Then
  loc_0053BFD8:   var_eax = Err.Raise
  loc_0053BFDE: End If
  loc_0053BFED: var_ret_5 = var_ret_5 + 005A6208h
  loc_0053BFEF: var_D0 = "zvoX"
  loc_0053C00B: var_1D0 = var_60
  loc_0053C011: var_78 = var_ret_5 & "zvoX"
  loc_0053C01C: var_58 = CStr(var_78)
  loc_0053C02A: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0053C084: 2 = Label6.FormatLength
  loc_0053C0A2: var_ret_6 = CLng(vbNullString)
  loc_0053C0B0: If var_ret_6 >= 513 Then
  loc_0053C0B2:   var_eax = Err.Raise
  loc_0053C0B8: End If
  loc_0053C0C4: var_ret_7 = CLng(var_ret_6 + 005A62B0h)
  loc_0053C0D2: If var_ret_7 >= 513 Then
  loc_0053C0D4:   var_eax = Err.Raise
  loc_0053C0DA: End If
  loc_0053C0EB: var_1D4 = var_60
  loc_0053C0F1: var_58 = CStr(var_ret_7 + 005A6220h)
  loc_0053C0FF: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0053C13F: Set var_5C = var_60
  loc_0053C150: 9 = Label6.FormatLength
  loc_0053C16E: var_11C = var_60
  loc_0053C174: var_ret_8 = CLng(vbNullString)
  loc_0053C182: If var_ret_8 >= 513 Then
  loc_0053C184:   var_eax = Err.Raise
  loc_0053C18A: End If
  loc_0053C19C: var_ret_9 = CLng(var_ret_8 + 005A62B0h)
  loc_0053C1A6: If var_ret_9 >= 513 Then
  loc_0053C1A8:   var_eax = Err.Raise
  loc_0053C1AE: End If
  loc_0053C1B3: var_ret_A = CLng(vbNullString)
  loc_0053C1BD: If var_ret_A >= 513 Then
  loc_0053C1BF:   var_eax = Err.Raise
  loc_0053C1C5: End If
  loc_0053C1D1: var_ret_B = CLng(var_ret_A + 005A62B0h)
  loc_0053C1DF: If var_ret_B >= 513 Then
  loc_0053C1E1:   var_eax = Err.Raise
  loc_0053C1E7: End If
  loc_0053C225: var_eax = call Proc_1_31_506DA0(var_98, var_ret_9 + 005A6238h + 005A6238h * var_ret_B + 005A62F8h + 005A62F8h, var_60)
  loc_0053C244: var_D0 = "ÅıQ"
  loc_0053C266: var_58 = CStr(var_98 & "ÅıQ")
  loc_0053C26E: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0053C2D0: Set var_5C = var_98
  loc_0053C2E1: 10 = Label6.FormatLength
  loc_0053C2FF: var_11C = var_60
  loc_0053C305: var_ret_D = CLng(vbNullString)
  loc_0053C313: If var_ret_D >= 513 Then
  loc_0053C315:   var_eax = Err.Raise
  loc_0053C31B: End If
  loc_0053C32D: var_ret_E = CLng(var_ret_D + 005A62B0h)
  loc_0053C337: If var_ret_E >= 513 Then
  loc_0053C339:   var_eax = Err.Raise
  loc_0053C33F: End If
  loc_0053C344: var_ret_F = CLng(vbNullString)
  loc_0053C34E: If var_ret_F >= 513 Then
  loc_0053C350:   var_eax = Err.Raise
  loc_0053C356: End If
  loc_0053C362: var_ret_10 = CLng(var_ret_F + 005A62B0h)
  loc_0053C370: If var_ret_10 >= 513 Then
  loc_0053C372:   var_eax = Err.Raise
  loc_0053C378: End If
  loc_0053C3B6: var_eax = call Proc_1_31_506DA0(var_98, var_ret_E + 005A61F0h + 005A61F0h * var_ret_10 + 005A62F8h + 005A62F8h, var_60)
  loc_0053C3D5: var_D0 = "ÅıQ"
  loc_0053C3F7: var_58 = CStr(var_98 & "ÅıQ")
  loc_0053C3FF: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0053C461: Set var_5C = var_98
  loc_0053C472: 11 = Label6.FormatLength
  loc_0053C496: var_12C = var_60
  loc_0053C49C: var_ret_12 = CLng(vbNullString)
  loc_0053C4A6: If var_ret_12 >= 513 Then
  loc_0053C4A8:   var_eax = Err.Raise
  loc_0053C4AE: End If
  loc_0053C4B9: var_ret_13 = CLng(var_ret_12 + 005A62B0h)
  loc_0053C4C0: var_108 = var_ret_13
  loc_0053C4C6: If var_ret_13 >= 513 Then
  loc_0053C4C8:   var_eax = Err.Raise
  loc_0053C4CE: End If
  loc_0053C4D3: var_ret_14 = CLng(vbNullString)
  loc_0053C4DD: If var_ret_14 >= 513 Then
  loc_0053C4DF:   var_eax = Err.Raise
  loc_0053C4E5: End If
  loc_0053C4F0: var_ret_15 = CLng(var_ret_14 + 005A62B0h)
  loc_0053C4F7: var_110 = var_ret_15
  loc_0053C4FD: If var_ret_15 >= 513 Then
  loc_0053C4FF:   var_eax = Err.Raise
  loc_0053C505: End If
  loc_0053C50A: var_ret_16 = CLng(vbNullString)
  loc_0053C514: If var_ret_16 >= 513 Then
  loc_0053C516:   var_eax = Err.Raise
  loc_0053C51C: End If
  loc_0053C52E: var_ret_17 = CLng(var_ret_16 + 005A62B0h)
  loc_0053C538: If var_ret_17 >= 513 Then
  loc_0053C53A:   var_eax = Err.Raise
  loc_0053C540: End If
  loc_0053C545: var_ret_18 = CLng(vbNullString)
  loc_0053C54F: If var_ret_18 >= 513 Then
  loc_0053C551:   var_eax = Err.Raise
  loc_0053C557: End If
  loc_0053C563: var_ret_19 = CLng(var_ret_18 + 005A62B0h)
  loc_0053C571: If var_ret_19 >= 513 Then
  loc_0053C573:   var_eax = Err.Raise
  loc_0053C579: End If
  loc_0053C5E1: var_A8 = var_108 + 005A61F0h * var_110 + 005A62F8h - var_ret_17 + 005A6238h * var_ret_19 + 005A62F8h
  loc_0053C5F5: var_eax = call Proc_1_31_506DA0(var_B8, var_A8, var_60)
  loc_0053C614: var_D0 = "ÅıQ"
  loc_0053C636: var_58 = CStr(var_B8 & "ÅıQ")
  loc_0053C63E: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0053C6A0: Set var_5C = var_A8
  loc_0053C6B1: 8 = Label6.FormatLength
  loc_0053C6CF: var_ret_1D = CLng(vbNullString)
  loc_0053C6DD: If var_ret_1D >= 513 Then
  loc_0053C6DF:   var_eax = Err.Raise
  loc_0053C6E5: End If
  loc_0053C6F1: var_ret_1E = CLng(var_ret_1D + 005A62B0h)
  loc_0053C6FF: If var_ret_1E >= 513 Then
  loc_0053C701:   var_eax = Err.Raise
  loc_0053C707: End If
  loc_0053C717: var_eax = call Proc_1_31_506DA0(var_78, var_ret_1E + 005A6280h, var_60)
  loc_0053C72D: var_D0 = "?Q"
  loc_0053C74F: var_58 = CStr(var_78 & "?Q")
  loc_0053C757: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0053C7F9: For var_44 = 0 To 11 Step 1
  loc_0053C7FF: 
  loc_0053C801:   If var_160 Then
  loc_0053C827:     var_44 = CInt(var_64)
  loc_0053C82F:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0053C868:     var_FC = VScroll1.Value
  loc_0053C88E:     var_D0 = var_FC
  loc_0053C8B2:     var_ret_20 = CLng(var_44 + var_FC)
  loc_0053C8C0:     If var_ret_20 >= 513 Then
  loc_0053C8C2:       var_eax = Err.Raise
  loc_0053C8C8:     End If
  loc_0053C8D4:     var_ret_21 = CLng(var_ret_20 + 005A62B0h)
  loc_0053C8E2:     If var_ret_21 >= 513 Then
  loc_0053C8E4:       var_eax = Err.Raise
  loc_0053C8EA:     End If
  loc_0053C8FC:     var_1D8 = var_64
  loc_0053C902:     var_58 = CStr(var_ret_21 + 005A61D8h)
  loc_0053C910:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053C96F:     var_44 = CInt(var_64)
  loc_0053C977:     var_44 = Label1.FormatLength
  loc_0053C9B0:     var_FC = VScroll1.Value
  loc_0053C9D6:     var_D0 = var_FC
  loc_0053C9FA:     var_ret_23 = CLng(var_44 + var_FC)
  loc_0053CA08:     If var_ret_23 >= 513 Then
  loc_0053CA0A:       var_eax = Err.Raise
  loc_0053CA10:     End If
  loc_0053CA1C:     var_ret_24 = CLng(var_ret_23 + 005A62B0h)
  loc_0053CA2A:     If var_ret_24 >= 513 Then
  loc_0053CA2C:       var_eax = Err.Raise
  loc_0053CA32:     End If
  loc_0053CA43:     var_E0 = "ÅıQ"
  loc_0053CA62:     var_1DC = var_64
  loc_0053CA73:     var_58 = CStr(var_ret_24 + 005A6238h + 005A6238h & "ÅıQ")
  loc_0053CA81:     var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0053CAED:     var_44 = CInt(var_64)
  loc_0053CAF5:     var_44 = Label3.FormatLength
  loc_0053CB2E:     var_FC = VScroll1.Value
  loc_0053CB54:     var_D0 = var_FC
  loc_0053CB78:     var_ret_26 = CLng(var_44 + var_FC)
  loc_0053CB86:     If var_ret_26 >= 513 Then
  loc_0053CB88:       var_eax = Err.Raise
  loc_0053CB8E:     End If
  loc_0053CB9A:     var_ret_27 = CLng(var_ret_26 + 005A62B0h)
  loc_0053CBA8:     If var_ret_27 >= 513 Then
  loc_0053CBAA:       var_eax = Err.Raise
  loc_0053CBB0:     End If
  loc_0053CBC1:     var_E0 = "ÅıQ"
  loc_0053CBE0:     var_1E0 = var_64
  loc_0053CBF1:     var_58 = CStr(var_ret_27 + 005A61F0h + 005A61F0h & "ÅıQ")
  loc_0053CBFF:     var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0053CC6B:     var_44 = CInt(var_64)
  loc_0053CC73:     var_44 = Label4.FormatLength
  loc_0053CCAC:     var_FC = VScroll1.Value
  loc_0053CCD2:     var_D0 = var_FC
  loc_0053CCF6:     var_ret_29 = CLng(var_44 + var_FC)
  loc_0053CD04:     If var_ret_29 >= 513 Then
  loc_0053CD06:       var_eax = Err.Raise
  loc_0053CD0C:     End If
  loc_0053CD18:     var_ret_2A = CLng(var_ret_29 + 005A62B0h)
  loc_0053CD26:     If var_ret_2A >= 513 Then
  loc_0053CD28:       var_eax = Err.Raise
  loc_0053CD2E:     End If
  loc_0053CD40:     var_1E4 = var_64
  loc_0053CD46:     var_58 = CStr(var_ret_2A + 005A6208h)
  loc_0053CD54:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053CDB3:     var_44 = CInt(var_64)
  loc_0053CDBB:     var_44 = Label8.FormatLength
  loc_0053CDF4:     var_FC = VScroll1.Value
  loc_0053CE1A:     var_D0 = var_FC
  loc_0053CE3E:     var_ret_2C = CLng(var_44 + var_FC)
  loc_0053CE4C:     If var_ret_2C >= 513 Then
  loc_0053CE4E:       var_eax = Err.Raise
  loc_0053CE54:     End If
  loc_0053CE60:     var_ret_2D = CLng(var_ret_2C + 005A62B0h)
  loc_0053CE6E:     If var_ret_2D >= 513 Then
  loc_0053CE70:       var_eax = Err.Raise
  loc_0053CE76:     End If
  loc_0053CE88:     var_1E8 = var_64
  loc_0053CE8E:     var_58 = CStr(var_ret_2D + 005A6220h)
  loc_0053CE9C:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053CEE9:     Set var_60 = var_60
  loc_0053CEFB:     var_44 = CInt(var_64)
  loc_0053CF03:     var_44 = Label9.FormatLength
  loc_0053CF3C:     var_FC = VScroll1.Value
  loc_0053CF62:     var_D0 = var_FC
  loc_0053CF86:     var_ret_2F = CLng(var_44 + var_FC)
  loc_0053CF94:     If var_ret_2F >= 513 Then
  loc_0053CF96:       var_eax = Err.Raise
  loc_0053CF9C:     End If
  loc_0053CFA8:     var_ret_30 = CLng(var_ret_2F + 005A62B0h)
  loc_0053CFB6:     If var_ret_30 >= 513 Then
  loc_0053CFB8:       var_eax = Err.Raise
  loc_0053CFBE:     End If
  loc_0053CFCF:     var_E0 = "?Q"
  loc_0053CFEE:     var_1EC = var_64
  loc_0053CFF4:     var_88 = var_ret_30 + 005A62F8h & "?Q"
  loc_0053CFFF:     var_58 = CStr(var_88)
  loc_0053D00D:     var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0053D06B:   Next var_44
  loc_0053D071:   GoTo loc_0053C7FF
  loc_0053D076: End If
  loc_0053D081: var_ret_31 = CLng(vbNullString)
  loc_0053D08B: If var_ret_31 >= 513 Then
  loc_0053D08D:   var_eax = Err.Raise
  loc_0053D093: End If
  loc_0053D09F: var_ret_32 = CLng(var_ret_31 + 005A62B0h)
  loc_0053D0A9: If var_ret_32 >= 513 Then
  loc_0053D0AB:   var_eax = Err.Raise
  loc_0053D0B1: End If
  loc_0053D0C3: var_ret_32 = var_ret_32 + 005A62F8h
  loc_0053D0E3: If (var_ret_32 = 0) Then
  loc_0053D0F0:   Set var_5C = (var_ret_32 = 0)
  loc_0053D100:   VScroll2.Value = CInt(999)
  loc_0053D122:   GoTo loc_0053D1E5
  loc_0053D132: Set var_5C = var_5C
  loc_0053D153: var_ret_33 = CLng(vbNullString)
  loc_0053D161: If var_ret_33 >= 513 Then
  loc_0053D163:   var_eax = Err.Raise
  loc_0053D175: var_ret_34 = CLng(var_ret_33 + 005A62B0h)
  loc_0053D183: If var_ret_34 >= 513 Then
  loc_0053D185:   var_eax = Err.Raise
  loc_0053D18B: End If
  loc_0053D1A4: var_1F0 = var_5C
  loc_0053D1AA: var_ret_35 = 999 - var_ret_34 + 005A62F8h
  loc_0053D1B1: var_ret_35 = CInt(Me)
  loc_0053D1BF: VScroll2.Value = var_ret_35
  loc_0053D1DF: 
  loc_0053D1F3: var_ret_36 = CLng(vbNullString)
  loc_0053D201: If var_ret_36 >= 513 Then
  loc_0053D203:   var_eax = Err.Raise
  loc_0053D209: End If
  loc_0053D215: var_ret_37 = CLng(var_ret_36 + 005A62B0h)
  loc_0053D223: If var_ret_37 >= 513 Then
  loc_0053D225:   var_eax = Err.Raise
  loc_0053D22B: End If
  loc_0053D231: var_ret_37 = var_ret_37 + 0000160Bh
  loc_0053D23A: var_ret_37 = var_ret_37 + 005A6198h
  loc_0053D264: If (var_ret_37 > 250000) Then
  loc_0053D275:   Set var_5C = (var_ret_37 > 250000)
  loc_0053D286:   1 = Label10.FormatLength
  loc_0053D2A5:   var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0053D2D8:   Set var_5C = var_60
  loc_0053D2E9:   2 = Label10.FormatLength
  loc_0053D308:   var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053D34C:   ecx = CInt(31200)
  loc_0053D352:   GoTo loc_0053D444
  loc_0053D362: Set var_5C = var_5C
  loc_0053D373: 1 = Label10.FormatLength
  loc_0053D392: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0053D3C5: Set var_5C = var_60
  loc_0053D3D6: 2 = Label10.FormatLength
  loc_0053D3F5: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053D439: ecx = CInt(3120)
  loc_0053D444: 'Referenced from: 0053D352
  loc_0053D45D: var_54 = CInt(300)
  loc_0053D4BA: For var_34 = 0 To 11 Step 1
  loc_0053D4C0: 
  loc_0053D4C2:   If var_34 Then
  loc_0053D4CD:     var_ret_38 = CLng(vbNullString)
  loc_0053D4DB:     If var_ret_38 >= 513 Then
  loc_0053D4DD:       var_eax = Err.Raise
  loc_0053D4E3:     End If
  loc_0053D4EF:     var_ret_39 = CLng(var_ret_38 + 005A62B0h)
  loc_0053D4FD:     If var_ret_39 >= 513 Then
  loc_0053D4FF:       var_eax = Err.Raise
  loc_0053D505:     End If
  loc_0053D52F:     var_ret_3B = CLng(11 - var_34)
  loc_0053D53A:     If var_ret_3B >= 12 Then
  loc_0053D53C:       var_eax = Err.Raise
  loc_0053D542:     End If
  loc_0053D554:     var_ret_3B = var_ret_3B + var_ret_39 + var_ret_3B
  loc_0053D563:     var_ret_3B = var_ret_3B + 005A6198h
  loc_0053D57A:     If (var_ret_3B < 25000) Then
  loc_0053D5A8:       If (var_54 <= 300) = 0 Then GoTo loc_0053DA32
  loc_0053D5CB:       var_54 = CInt(300)
  loc_0053D5DF:       Set var_5C = var_54
  loc_0053D5F0:       1 = Label10.FormatLength
  loc_0053D61D:       var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053D650:       Set var_5C = var_5C
  loc_0053D661:       2 = Label10.FormatLength
  loc_0053D680:       var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0053D685:       If Unknown_VTable_Call[edx+00000054h] < 0 Then
  loc_0053D68B:         GoTo loc_0053DA14
  loc_0053D690:       End If
  loc_0053D695:       var_ret_3C = CLng(vbNullString)
  loc_0053D6A3:       If var_ret_3C >= 513 Then
  loc_0053D6A5:         var_eax = Err.Raise
  loc_0053D6AB:       End If
  loc_0053D6B7:       var_ret_3D = CLng(var_ret_3C + 005A62B0h)
  loc_0053D6C5:       If var_ret_3D >= 513 Then
  loc_0053D6C7:         var_eax = Err.Raise
  loc_0053D6CD:       End If
  loc_0053D6F7:       var_ret_3F = CLng(11 - var_34)
  loc_0053D702:       If var_ret_3F >= 12 Then
  loc_0053D704:         var_eax = Err.Raise
  loc_0053D70A:       End If
  loc_0053D720:       var_ret_3F = var_ret_3F + var_ret_3D + var_ret_3F
  loc_0053D72F:       var_ret_3F = var_ret_3F + 005A6198h
  loc_0053D742:       If (var_ret_3F < 250000) Then
  loc_0053D770:         If (var_54 <= 3000) = 0 Then GoTo loc_0053DA32
  loc_0053D793:         var_54 = CInt(3000)
  loc_0053D7B8:         1 = Label10.FormatLength
  loc_0053D7E5:         var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053D818:         Set var_5C = var_5C
  loc_0053D829:         2 = Label10.FormatLength
  loc_0053D848:         var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0053D84D:         If Unknown_VTable_Call[edx+00000054h] < 0 Then
  loc_0053D853:           GoTo loc_0053DA14
  loc_0053D858:         End If
  loc_0053D85D:         var_ret_40 = CLng(vbNullString)
  loc_0053D86B:         If var_ret_40 >= 513 Then
  loc_0053D86D:           var_eax = Err.Raise
  loc_0053D873:         End If
  loc_0053D87F:         var_ret_41 = CLng(var_ret_40 + 005A62B0h)
  loc_0053D88D:         If var_ret_41 >= 513 Then
  loc_0053D88F:           var_eax = Err.Raise
  loc_0053D895:         End If
  loc_0053D8BF:         var_ret_43 = CLng(11 - var_34)
  loc_0053D8CA:         If var_ret_43 >= 12 Then
  loc_0053D8CC:           var_eax = Err.Raise
  loc_0053D8D2:         End If
  loc_0053D8E8:         var_ret_43 = var_ret_43 + var_ret_41 + var_ret_43
  loc_0053D8F7:         var_ret_43 = var_ret_43 + 005A6198h
  loc_0053D90A:         If (var_ret_43 < 2500000) Then
  loc_0053D939:           If (var_54 <= 30000) = 0 Then GoTo loc_0053DA32
  loc_0053D958:           var_54 = CInt(30000)
  loc_0053D97D:           1 = Label10.FormatLength
  loc_0053D9AA:           var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053D9DD:           Set var_5C = var_5C
  loc_0053D9EE:           2 = Label10.FormatLength
  loc_0053DA0D:           var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0053DA12:           If Unknown_VTable_Call[edx+00000054h] < 0 Then
  loc_0053DA14:             'Referenced from: 0053D68B
  loc_0053DA1D:             Unknown_VTable_Call[edx+00000054h] = CheckObj(var_60, var_0043B53C, 84)
  loc_0053DA1F:           End If
  loc_0053DA1F:         End If
  loc_0053DA1F:       End If
  loc_0053DA32:     End If
  loc_0053DA44:   Next var_34
  loc_0053DA50:   GoTo loc_0053D4C0
  loc_0053DA55: End If
  loc_0053DA63: Set var_5C = Next var_34
  loc_0053DA74: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0053DAA2: var_ret_44 = CLng(vbNullString)
  loc_0053DAB0: If var_ret_44 >= 513 Then
  loc_0053DAB2:   var_eax = Err.Raise
  loc_0053DAB8: End If
  loc_0053DAC4: var_ret_45 = CLng(var_ret_44 + 005A62B0h)
  loc_0053DAD2: If var_ret_45 >= 513 Then
  loc_0053DAD4:   var_eax = Err.Raise
  loc_0053DADA: End If
  loc_0053DAE2: var_ret_45 = var_ret_45 + 0000160Bh
  loc_0053DAFD: var_1F4 = var_60
  loc_0053DB11: var_ret_47 = 88 - var_ret_45 + 005A6198h / var_54
  loc_0053DB18: var_ret_47 = CSng(var_5C)
  loc_0053DB29: Line8.Y2 = var_88
  loc_0053DB60: Set var_5C = var_60
  loc_0053DB71: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0053DBA3: var_ret_48 = CLng(vbNullString)
  loc_0053DBB1: If var_ret_48 >= 513 Then
  loc_0053DBB3:   var_eax = Err.Raise
  loc_0053DBB9: End If
  loc_0053DBC5: var_ret_49 = CLng(var_ret_48 + 005A62B0h)
  loc_0053DBD3: If var_ret_49 >= 513 Then
  loc_0053DBD5:   var_eax = Err.Raise
  loc_0053DBDB: End If
  loc_0053DBE3: var_ret_49 = var_ret_49 + 0000160Bh
  loc_0053DBFE: var_1F8 = var_60
  loc_0053DC12: var_ret_4B = 88 - var_ret_49 + 005A6198h / var_54
  loc_0053DC19: var_ret_4B = CSng(var_5C)
  loc_0053DC2A: Line8.Y1 = var_88
  loc_0053DCAB: For var_34 = 1 To 11 Step 1
  loc_0053DCB1: 
  loc_0053DCB3:   If var_1A0 Then
  loc_0053DCC7:     Set var_5C = var_1A0
  loc_0053DCD9:     var_34 = CInt(var_60)
  loc_0053DCE1:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0053DCFF:     var_118 = var_60
  loc_0053DD19:     var_ret_4C = CLng(vbNullString)
  loc_0053DD27:     If var_ret_4C >= 513 Then
  loc_0053DD29:       var_eax = Err.Raise
  loc_0053DD2F:     End If
  loc_0053DD3B:     var_ret_4D = CLng(var_ret_4C + 005A62B0h)
  loc_0053DD49:     If var_ret_4D >= 513 Then
  loc_0053DD4B:       var_eax = Err.Raise
  loc_0053DD51:     End If
  loc_0053DD7B:     var_ret_4F = CLng(11 - var_34)
  loc_0053DD86:     If var_ret_4F >= 12 Then
  loc_0053DD88:       var_eax = Err.Raise
  loc_0053DD8E:     End If
  loc_0053DDAD:     var_ret_4F = var_ret_4F + var_ret_4D + var_ret_4F
  loc_0053DDD1:     var_ret_51 = 88 - var_ret_4F + 005A6198h / var_54
  loc_0053DDD8:     var_ret_51 = CSng(var_5C)
  loc_0053DDEF:     Line8.Y2 = var_88
  loc_0053DE3E:     var_34 = CInt(var_68)
  loc_0053DE46:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0053DE62:     var_11C = var_68
  loc_0053DEA4:     var_ret_52 = var_34 - 1
  loc_0053DEAB:     var_ret_52 = CInt(var_60)
  loc_0053DEB3:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0053DEE2:     var_100 = Line8.Y2
  loc_0053DF04:     Line8.Y1 = var_100
  loc_0053DF43:   Next var_34
  loc_0053DF49:   GoTo loc_0053DCB1
  loc_0053DF4E: End If
  loc_0053DF5B: GoTo loc_0053DFB4
  loc_0053DFB3: Exit Sub
  loc_0053DFB4: 'Referenced from: 0053DF5B
  loc_0053E00F: GoTo loc_00esi
End Sub

Private Sub Command1_Click() '5328D0
  loc_005329B9: For var_24 = "" To vbNullString - 1 Step 1
  loc_005329C1:   If var_24 Then
  loc_005329D1:     var_ret_2 = CLng(var_24)
  loc_005329DB:     If var_ret_2 >= 513 Then
  loc_005329DD:       var_eax = Err.Raise
  loc_005329E3:     End If
  loc_005329E7:     var_ret_3 = CLng(var_24)
  loc_005329F1:     If var_ret_3 >= 513 Then
  loc_005329F3:       var_eax = Err.Raise
  loc_005329F9:     End If
  loc_00532A10:     var_ret_3 = var_ret_3 + 005A6250h
  loc_00532A12:     var_ret_3 = var_ret_2 + 005A62F8h
  loc_00532A1C:     var_ret_4 = CLng(var_24)
  loc_00532A2A:     If var_ret_4 >= 513 Then
  loc_00532A2C:       var_eax = Err.Raise
  loc_00532A32:     End If
  loc_00532A3D:     var_ret_4 = var_ret_4 + 005A6250h
  loc_00532A4F:     var_ret_5 = (var_ret_4 = "")
  loc_00532A5A:     call Not(var_48, var_ret_5, 00000002h, var_ret_4, ebx)
  loc_00532A6A:     If CBool(Not(var_48, var_ret_5, 00000002h, var_ret_4, ebx)) Then
  loc_00532A94:       ecx = "__vbaVarOr" + 1
  loc_00532A9A:     End If
  loc_00532AAC:   Next var_24
  loc_00532AB7:   GoTo loc_005329BF
  loc_00532ABC: End If
  loc_00532B24: For var_24 = "" To vbNullString - 1 Step 1
  loc_00532B2C:   If var_24 Then
  loc_00532B3C:     var_ret_8 = CLng(var_24)
  loc_00532B46:     If var_ret_8 >= 513 Then
  loc_00532B48:       var_eax = Err.Raise
  loc_00532B4E:     End If
  loc_00532B60:     var_ret_9 = CLng(var_24)
  loc_00532B6A:     If var_ret_9 >= 513 Then
  loc_00532B6C:       var_eax = Err.Raise
  loc_00532B72:     End If
  loc_00532B99:     var_ret_A = (var_ret_8 + 005A6268h = 1)
  loc_00532BB3:     var_ret_B = (var_ret_9 + 005A6280h = "")
  loc_00532BBA:     call Not(var_58, var_ret_B, var_ret_A, var_B0, var_C0)
  loc_00532BC5:     var_ret_C =  And Not(var_58, var_ret_B, var_ret_A, var_B0, var_C0)
  loc_00532BD5:     If CBool(var_ret_C) Then
  loc_00532BFF:       ecx = vbNullString + 1
  loc_00532C05:     End If
  loc_00532C17:   Next var_24
  loc_00532C22:   GoTo loc_00532B2A
  loc_00532C27: End If
  loc_00532C4E: ecx = var_005A5E18 + 1
  loc_00532C79: If ("__vbaVarOr" = "") Then
  loc_00532CBE:   Set var_28 = var_005A6F4C
  loc_00532CEA: End If
  loc_00532D02: ecx = CInt(1)
  loc_00532D16: ecx = CInt(1)
  loc_00532D40: Set var_28 = Me
  loc_00532D48: var_eax = Global.Unload var_28
  loc_00532D6F: GoTo loc_00532D96
  loc_00532D95: Exit Sub
  loc_00532D96: 'Referenced from: 00532D6F
  loc_00532DC0: GoTo loc_undef 'Ignore this '__vbaFreeVar
End Sub

Private Sub ButtonD_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '532270
  Dim var_18 As Image
  Dim var_24 As Image
  loc_005322CB: If Shift = 1 Then
  loc_005322F2:   0 = ButtonD._Default
  loc_00532319:   Set var_18 = var_24
  loc_0053232A:   2 = ButtonD._Default
  loc_0053236E:   ButtonD._Default = var_28
  loc_005323B2:   ecx = CInt(2)
  loc_005323BA: End If
  loc_005323C2: GoTo loc_005323E9
  loc_005323E8: Exit Sub
  loc_005323E9: 'Referenced from: 005323C2
End Sub

Private Sub ButtonD_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '532410
  Dim var_20 As Image
  loc_00532472: Set var_20 = Me
  loc_00532482: ebx = ButtonD._Default
  loc_005324BA: 1 = ButtonD._Default
  loc_005324E8: var_2C = var_1C
  loc_005324FA: ButtonD._Default = var_28
  loc_00532550: GoTo loc_00532577
  loc_00532576: Exit Sub
  loc_00532577: 'Referenced from: 00532550
End Sub

Private Sub Timer1_Timer() '538490
  Dim var_28 As Label
  Dim var_24 As Variant
  loc_0053852C: If ("aVarSub" = 1) Then
  loc_00538552:   var_ret_1 = vbNullString - 1
  loc_00538559:   var_ret_2 = CLng(var_ret_1)
  loc_0053855F:   var_D8 = var_ret_2
  loc_0053856B:   If edi <= 0 Then
  loc_00538577:     If edi >= 513 Then
  loc_00538579:       var_eax = Err.Raise
  loc_0053857F:     End If
  loc_005385AD:     If (esi+eax = 1) Then
  loc_005385B9:       If edi >= 513 Then
  loc_005385BB:         var_eax = Err.Raise
  loc_005385C1:       End If
  loc_005385EE:       If (esi+eax < 999) Then
  loc_005385F6:         If edi >= 513 Then
  loc_005385F8:           var_eax = Err.Raise
  loc_005385FE:         End If
  loc_00538614:         If edi >= 513 Then
  loc_00538616:           var_eax = Err.Raise
  loc_0053861C:         End If
  loc_00538630:         var_ret_3 = esi+eax + 1
  loc_0053863E:         005A62F8h = 005A62F8h + edi
  loc_00538640:         ecx = var_ret_3
  loc_0053864F:       End If
  loc_0053864F:     End If
  loc_00538654:     00000001h = 00000001h + edi
  loc_0053865E:     GoTo loc_00538565
  loc_00538663:   End If
  loc_0053866F: 
  loc_00538679:   If ebx <= 11 Then
  loc_0053868D:     Set var_28 = Me
  loc_0053869D:     var_ret_4 = ebx
  loc_005386A5:     var_ret_4 = Label9.FormatLength
  loc_005386E1:     var_A0 = VScroll1.Value
  loc_00538706:     ebx = ebx + var_A0
  loc_00538714:     If ebx >= 513 Then
  loc_00538716:       var_eax = Err.Raise
  loc_0053871C:     End If
  loc_00538725:     ebx = ebx + 005A62B0h
  loc_00538728:     var_ret_5 = CLng(ebx+005A62B0h)
  loc_00538736:     If var_ret_5 >= 513 Then
  loc_00538738:       var_eax = Err.Raise
  loc_0053873E:     End If
  loc_0053874E:     var_94 = "?Q"
  loc_0053876A:     var_FC = var_2C
  loc_0053877B:     var_20 = CStr(var_ret_5 + 005A62F8h + 005A62F8h & "?Q")
  loc_00538789:     var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005387CE:     var_DC = var_DC + ebx+005A62B0h
  loc_005387D8:     GoTo loc_0053866F
  loc_005387DD:   End If
  loc_005387EB:   Set var_24 = var_DC
  loc_005387FC:   9 = Label6.FormatLength
  loc_0053881A:   var_ret_6 = CLng(vbNullString)
  loc_00538828:   If var_ret_6 >= 513 Then
  loc_0053882A:     var_eax = Err.Raise
  loc_00538830:   End If
  loc_0053883C:   var_ret_7 = CLng(var_ret_6 + 005A62B0h)
  loc_0053884A:   If var_ret_7 >= 513 Then
  loc_0053884C:     var_eax = Err.Raise
  loc_00538852:   End If
  loc_00538857:   var_ret_8 = CLng(vbNullString)
  loc_00538865:   If var_ret_8 >= 513 Then
  loc_00538867:     var_eax = Err.Raise
  loc_0053886D:   End If
  loc_00538879:   var_ret_9 = CLng(var_ret_8 + 005A62B0h)
  loc_00538887:   If var_ret_9 >= 513 Then
  loc_00538889:     var_eax = Err.Raise
  loc_0053888F:   End If
  loc_005388C4:   var_eax = call Proc_1_31_506DA0(var_5C, var_ret_7 + 005A6238h + 005A6238h * var_ret_9 + 005A62F8h + 005A62F8h, var_28)
  loc_005388D7:   var_94 = "ÅıQ"
  loc_005388F9:   var_20 = CStr(var_5C & "ÅıQ")
  loc_00538901:   var_eax = Unknown_VTable_Call[esi+00000054h]
  loc_0053895B:   Set var_24 = Me
  loc_0053896C:   10 = Label6.FormatLength
  loc_0053898A:   var_ret_B = CLng(vbNullString)
  loc_00538998:   If var_ret_B >= 513 Then
  loc_0053899A:     var_eax = Err.Raise
  loc_005389A0:   End If
  loc_005389AC:   var_ret_C = CLng(var_ret_B + 005A62B0h)
  loc_005389BA:   If var_ret_C >= 513 Then
  loc_005389BC:     var_eax = Err.Raise
  loc_005389C2:   End If
  loc_005389C7:   var_ret_D = CLng(vbNullString)
  loc_005389D5:   If var_ret_D >= 513 Then
  loc_005389D7:     var_eax = Err.Raise
  loc_005389DD:   End If
  loc_005389E9:   var_ret_E = CLng(var_ret_D + 005A62B0h)
  loc_005389F7:   If var_ret_E >= 513 Then
  loc_005389F9:     var_eax = Err.Raise
  loc_005389FF:   End If
  loc_00538A34:   var_eax = call Proc_1_31_506DA0(var_5C, var_ret_C + 005A61F0h + 005A61F0h * var_ret_E + 005A62F8h + 005A62F8h, var_28)
  loc_00538A47:   var_94 = "ÅıQ"
  loc_00538A69:   var_20 = CStr(var_5C & "ÅıQ")
  loc_00538A71:   var_eax = Unknown_VTable_Call[esi+00000054h]
  loc_00538ACB:   Set var_24 = Me
  loc_00538ADC:   11 = Label6.FormatLength
  loc_00538B00:   var_CC = var_28
  loc_00538B06:   var_ret_10 = CLng(vbNullString)
  loc_00538B16:   If var_ret_10 >= 513 Then
  loc_00538B18:     var_eax = Err.Raise
  loc_00538B1A:   End If
  loc_00538B25:   var_ret_11 = CLng(var_ret_10 + 005A62B0h)
  loc_00538B2C:   var_A8 = var_ret_11
  loc_00538B32:   If var_ret_11 >= 513 Then
  loc_00538B34:     var_eax = Err.Raise
  loc_00538B36:   End If
  loc_00538B3B:   var_ret_12 = CLng(vbNullString)
  loc_00538B45:   If var_ret_12 >= 513 Then
  loc_00538B47:     var_eax = Err.Raise
  loc_00538B49:   End If
  loc_00538B5B:   var_ret_13 = CLng(var_ret_12 + 005A62B0h)
  loc_00538B65:   If var_ret_13 >= 513 Then
  loc_00538B67:     var_eax = Err.Raise
  loc_00538B6D:   End If
  loc_00538B72:   var_ret_14 = CLng(vbNullString)
  loc_00538B7C:   If var_ret_14 >= 513 Then
  loc_00538B7E:     var_eax = Err.Raise
  loc_00538B84:   End If
  loc_00538B90:   var_ret_15 = CLng(var_ret_14 + 005A62B0h)
  loc_00538B9A:   If var_ret_15 >= 513 Then
  loc_00538B9C:     var_eax = Err.Raise
  loc_00538BA2:   End If
  loc_00538BA7:   var_ret_16 = CLng(vbNullString)
  loc_00538BB1:   If var_ret_16 >= 513 Then
  loc_00538BB3:     var_eax = Err.Raise
  loc_00538BB9:   End If
  loc_00538BC5:   var_ret_17 = CLng(var_ret_16 + 005A62B0h)
  loc_00538BD3:   If var_ret_17 >= 513 Then
  loc_00538BD5:     var_eax = Err.Raise
  loc_00538BDB:   End If
  loc_00538C43:   var_eax = call Proc_1_31_506DA0(var_7C, var_A8 + 005A61F0h + 005A61F0h * var_ret_13 + 005A62F8h + 005A62F8h - var_ret_15 + 005A6238h + 005A6238h * var_ret_17 + 005A62F8h + 005A62F8h, var_28)
  loc_00538C5F:   var_94 = "ÅıQ"
  loc_00538C81:   var_20 = CStr(var_7C & "ÅıQ")
  loc_00538C89:   var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00538CE2:   var_ret_1B = CLng(vbNullString)
  loc_00538CEC:   If var_ret_1B >= 513 Then
  loc_00538CEE:     var_eax = Err.Raise
  loc_00538CF4:   End If
  loc_00538D00:   var_ret_1C = CLng(var_ret_1B + 005A62B0h)
  loc_00538D0A:   If var_ret_1C >= 513 Then
  loc_00538D0C:     var_eax = Err.Raise
  loc_00538D12:   End If
  loc_00538D20:   var_ret_1C = var_ret_1C + 005A62F8h
  loc_00538D47:   If (var_ret_1C = 0) Then
  loc_00538D54:     Set var_24 = Me
  loc_00538D64:     VScroll2.Value = CInt(999)
  loc_00538D6C:     If var_24 >= 0 Then GoTo loc_00539759
  loc_00538D7D:     GoTo loc_00539752
  loc_00538D8D:   Set var_24 = var_24
  loc_00538DAE:   var_ret_1D = CLng(vbNullString)
  loc_00538DB8:   If var_ret_1D >= 513 Then
  loc_00538DBA:     var_eax = Err.Raise
  loc_00538DC0:   End If
  loc_00538DCC:   var_ret_1E = CLng(var_ret_1D + 005A62B0h)
  loc_00538DD6:   If var_ret_1E >= 513 Then
  loc_00538DD8:     var_eax = Err.Raise
  loc_00538DDE:   End If
  loc_00538DF7:   var_ret_1F = 999 - var_ret_1E + 005A62F8h
  loc_00538DFE:   var_ret_1F = CInt(var_24)
  loc_00538E06:   VScroll2.Value = var_ret_1F
  loc_00538E0E:   If var_ret_1F < 0 Then
  loc_00538E14:     GoTo loc_00539747
  loc_00538E19:   End If
  loc_00538E39:   var_ret_20 = CLng(2)
  loc_00538E3E:   If var_ret_20 = 0 Then GoTo loc_00539762
  loc_00538E54:   var_94 = var_24
  loc_00538E71:   var_E8 = CLng(vbNullString - var_24)
  loc_00538E84:   If edi <= 0 Then
  loc_00538E90:     If edi >= 513 Then
  loc_00538E92:       var_eax = Err.Raise
  loc_00538E98:     End If
  loc_00538EC6:     If (esi+eax = 1) Then
  loc_00538ED2:       If edi >= 513 Then
  loc_00538ED4:         var_eax = Err.Raise
  loc_00538EDA:       End If
  loc_00538F03:       If (esi+eax > 0) Then
  loc_00538F0B:         If edi >= 513 Then
  loc_00538F0D:           var_eax = Err.Raise
  loc_00538F13:         End If
  loc_00538F2D:         If edi >= 513 Then
  loc_00538F2F:           var_eax = Err.Raise
  loc_00538F35:         End If
  loc_00538F57:         005A62F8h = 005A62F8h + edi
  loc_00538F59:         ecx = esi+eax - 1
  loc_00538F5F:       End If
  loc_00538F5F:     End If
  loc_00538F64:     00000001h = 00000001h + edi
  loc_00538F6E:     GoTo loc_00538E7E
  loc_00538F73:   End If
  loc_00538F87: 
  loc_00538F94:   If var_1C <= 11 Then
  loc_00538FA5:     Set var_28 = CInt(11)
  loc_00538FB5:     var_100 = var_28
  loc_00538FBB:     var_ret_24 = var_1C
  loc_00538FC9:     var_ret_24 = Label9.FormatLength
  loc_00539002:     var_A0 = VScroll1.Value
  loc_00539028:     var_1C = var_1C + var_A0
  loc_00539036:     If var_1C >= 513 Then
  loc_00539038:       var_eax = Err.Raise
  loc_0053903E:     End If
  loc_00539047:     var_1C = var_1C + 005A62B0h
  loc_0053904A:     var_ret_25 = CLng(var_1C)
  loc_00539058:     If var_ret_25 >= 513 Then
  loc_0053905A:       var_eax = Err.Raise
  loc_00539060:     End If
  loc_00539071:     var_94 = "?Q"
  loc_0053908D:     var_104 = var_2C
  loc_0053909E:     var_20 = CStr(var_ret_25 + 005A62F8h + 005A62F8h & "?Q")
  loc_005390AC:     var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005390FF:     GoTo loc_00538F87
  loc_0053910F:   Set var_24 = var_EC + var_1C
  loc_00539120:   9 = Label6.FormatLength
  loc_0053913E:   var_BC = var_28
  loc_00539144:   var_ret_26 = CLng(vbNullString)
  loc_00539152:   If var_ret_26 >= 513 Then
  loc_00539154:     var_eax = Err.Raise
  loc_0053915A:   End If
  loc_0053916C:   var_ret_27 = CLng(var_ret_26 + 005A62B0h)
  loc_00539176:   If var_ret_27 >= 513 Then
  loc_00539178:     var_eax = Err.Raise
  loc_0053917E:   End If
  loc_00539183:   var_ret_28 = CLng(vbNullString)
  loc_0053918D:   If var_ret_28 >= 513 Then
  loc_0053918F:     var_eax = Err.Raise
  loc_00539195:   End If
  loc_005391A1:   var_ret_29 = CLng(var_ret_28 + 005A62B0h)
  loc_005391AF:   If var_ret_29 >= 513 Then
  loc_005391B1:     var_eax = Err.Raise
  loc_005391B7:   End If
  loc_005391EC:   var_eax = call Proc_1_31_506DA0(var_5C, var_ret_27 + 005A6238h + 005A6238h * var_ret_29 + 005A62F8h + 005A62F8h, var_28)
  loc_00539205:   var_94 = "ÅıQ"
  loc_00539227:   var_20 = CStr(var_5C & "ÅıQ")
  loc_0053922F:   var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00539288:   Set var_24 = var_5C
  loc_00539299:   10 = Label6.FormatLength
  loc_005392B7:   var_BC = var_28
  loc_005392BD:   var_ret_2B = CLng(vbNullString)
  loc_005392CB:   If var_ret_2B >= 513 Then
  loc_005392CD:     var_eax = Err.Raise
  loc_005392D3:   End If
  loc_005392E5:   var_ret_2C = CLng(var_ret_2B + 005A62B0h)
  loc_005392EF:   If var_ret_2C >= 513 Then
  loc_005392F1:     var_eax = Err.Raise
  loc_005392F7:   End If
  loc_005392FC:   var_ret_2D = CLng(vbNullString)
  loc_00539306:   If var_ret_2D >= 513 Then
  loc_00539308:     var_eax = Err.Raise
  loc_0053930E:   End If
  loc_0053931A:   var_ret_2E = CLng(var_ret_2D + 005A62B0h)
  loc_00539328:   If var_ret_2E >= 513 Then
  loc_0053932A:     var_eax = Err.Raise
  loc_00539330:   End If
  loc_00539365:   var_eax = call Proc_1_31_506DA0(var_5C, var_ret_2C + 005A61F0h + 005A61F0h * var_ret_2E + 005A62F8h + 005A62F8h, var_28)
  loc_0053937E:   var_94 = "ÅıQ"
  loc_005393A0:   var_20 = CStr(var_5C & "ÅıQ")
  loc_005393A8:   var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00539401:   Set var_24 = var_5C
  loc_00539412:   11 = Label6.FormatLength
  loc_00539436:   var_CC = var_28
  loc_0053943C:   var_ret_30 = CLng(vbNullString)
  loc_0053944C:   If var_ret_30 >= 513 Then
  loc_0053944E:     var_eax = Err.Raise
  loc_00539450:   End If
  loc_0053945B:   var_ret_31 = CLng(var_ret_30 + 005A62B0h)
  loc_00539462:   var_A8 = var_ret_31
  loc_00539468:   If var_ret_31 >= 513 Then
  loc_0053946A:     var_eax = Err.Raise
  loc_0053946C:   End If
  loc_00539471:   var_ret_32 = CLng(vbNullString)
  loc_0053947B:   If var_ret_32 >= 513 Then
  loc_0053947D:     var_eax = Err.Raise
  loc_0053947F:   End If
  loc_00539491:   var_ret_33 = CLng(var_ret_32 + 005A62B0h)
  loc_0053949B:   If var_ret_33 >= 513 Then
  loc_0053949D:     var_eax = Err.Raise
  loc_005394A3:   End If
  loc_005394A8:   var_ret_34 = CLng(vbNullString)
  loc_005394B2:   If var_ret_34 >= 513 Then
  loc_005394B4:     var_eax = Err.Raise
  loc_005394BA:   End If
  loc_005394C6:   var_ret_35 = CLng(var_ret_34 + 005A62B0h)
  loc_005394D0:   If var_ret_35 >= 513 Then
  loc_005394D2:     var_eax = Err.Raise
  loc_005394D8:   End If
  loc_005394DD:   var_ret_36 = CLng(vbNullString)
  loc_005394E7:   If var_ret_36 >= 513 Then
  loc_005394E9:     var_eax = Err.Raise
  loc_005394EF:   End If
  loc_005394FB:   var_ret_37 = CLng(var_ret_36 + 005A62B0h)
  loc_00539509:   If var_ret_37 >= 513 Then
  loc_0053950B:     var_eax = Err.Raise
  loc_00539511:   End If
  loc_0053957A:   var_eax = call Proc_1_31_506DA0(var_7C, var_A8 + 005A61F0h + 005A61F0h * var_ret_33 + 005A62F8h + 005A62F8h - var_ret_35 + 005A6238h + 005A6238h * var_ret_37 + 005A62F8h + 005A62F8h, var_28)
  loc_00539596:   var_94 = "ÅıQ"
  loc_005395B8:   var_20 = CStr(var_7C & "ÅıQ")
  loc_005395C0:   var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00539619:   var_ret_3B = CLng(vbNullString)
  loc_00539623:   If var_ret_3B >= 513 Then
  loc_00539625:     var_eax = Err.Raise
  loc_0053962B:   End If
  loc_00539637:   var_ret_3C = CLng(var_ret_3B + 005A62B0h)
  loc_00539641:   If var_ret_3C >= 513 Then
  loc_00539643:     var_eax = Err.Raise
  loc_00539649:   End If
  loc_00539657:   var_ret_3C = var_ret_3C + 005A62F8h
  loc_0053967E:   If (var_ret_3C = 0) Then
  loc_0053968B:     Set var_24 = Me
  loc_0053969B:     VScroll2.Value = CInt(999)
  loc_005396A3:     If var_24 >= 0 Then GoTo loc_00539759
  loc_005396B4:     GoTo loc_00539752
  loc_005396C4:   Set var_24 = var_24
  loc_005396E5:   var_ret_3D = CLng(vbNullString)
  loc_005396EF:   If var_ret_3D >= 513 Then
  loc_005396F1:     var_eax = Err.Raise
  loc_005396F7:   End If
  loc_00539703:   var_ret_3E = CLng(var_ret_3D + 005A62B0h)
  loc_0053970D:   If var_ret_3E >= 513 Then
  loc_0053970F:     var_eax = Err.Raise
  loc_00539715:   End If
  loc_0053972E:   var_ret_3F = 999 - var_ret_3E + 005A62F8h
  loc_00539735:   var_ret_3F = CInt(var_24)
  loc_0053973D:   VScroll2.Value = var_ret_3F
  loc_00539745:   If var_ret_3F < 0 Then
  loc_00539747:     'Referenced from: 00538E14
  loc_00539752:     'Referenced from: 00538D7D
  loc_00539753:     var_ret_3F = CheckObj(var_24, var_00438368, 188)
  loc_00539759:   End If
  loc_00539759: End If
  loc_00539762: 
  loc_0053976E: GoTo loc_005397B7
  loc_005397B6: Exit Sub
  loc_005397B7: 'Referenced from: 0053976E
  loc_005397B7: Exit Sub
End Sub

Private Sub ButtonU_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '5325A0
  Dim var_18 As Image
  Dim var_24 As Image
  loc_005325FB: If Shift = 1 Then
  loc_00532622:   0 = ButtonU._Default
  loc_00532649:   Set var_18 = var_24
  loc_00532656:   2 = ButtonU._Default
  loc_0053269A:   ButtonU._Default = var_28
  loc_005326E6:   ecx = CInt(1)
  loc_005326EE: End If
  loc_005326F6: GoTo loc_0053271D
  loc_0053271C: Exit Sub
  loc_0053271D: 'Referenced from: 005326F6
End Sub

Private Sub ButtonU_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '532740
  Dim var_20 As Image
  loc_005327A2: Set var_20 = Me
  loc_005327B2: ebx = ButtonU._Default
  loc_005327EA: 1 = ButtonU._Default
  loc_00532818: var_2C = var_1C
  loc_0053282A: ButtonU._Default = var_28
  loc_00532880: GoTo loc_005328A7
  loc_005328A6: Exit Sub
  loc_005328A7: 'Referenced from: 00532880
End Sub

Private Sub Command3_Click() '532ED0
  loc_00532F71: var_eax = Form50.Show var_18
End Sub
