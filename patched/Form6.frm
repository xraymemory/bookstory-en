VERSION 5.00

Begin VB.Form Form6
    Caption = "ì¸â◊éGéèëIë"
    BackColor = 12632256
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form6.frx:0000
    BorderStyle = 1
    Icon = Form6.frx:045A
    LinkTopic = "Form6"
    MaxButton = 0              'False
    ClientLeft   = 5940
    ClientTop    = 1500
    ClientWidth  = 8205
    ClientHeight = 5055
    PaletteMode = 1
    Begin VB.CommandButton Command3
        Caption = "éGéèTOP10"
        Left   = 6840
        Top    = 3480
        Width  = 1275
        Height = 375
        TabIndex = 45
    End
    Begin VB.Frame Frame1
        Caption = "Ç∑Ç◊ÇƒîÑÇÍÇΩÇ∆Ç´"
        BackColor = 12632256
        Left   = 2970
        Top    = 3600
        Width  = 1875
        Height = 1050
        TabIndex = 38
        Begin VB.Label Label5
            Caption = "óòâv"
            Index = 13
            Left   = 120
            Top    = 780
            Width  = 615
            Height = 180
            TabIndex = 44
            BackStyle = 0
        End
        Begin VB.Label Label6
            Caption = "0â~"
            Index = 11
            Left   = 735
            Top    = 780
            Width  = 975
            Height = 180
            TabIndex = 43
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label6
            Caption = "0â~"
            Index = 10
            Left   = 735
            Top    = 240
            Width  = 975
            Height = 180
            TabIndex = 42
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label6
            Caption = "0â~"
            Index = 9
            Left   = 735
            Top    = 480
            Width  = 975
            Height = 180
            TabIndex = 41
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label5
            Caption = "îÑÇËíl"
            Index = 12
            Left   = 120
            Top    = 240
            Width  = 615
            Height = 180
            TabIndex = 40
            BackStyle = 0
        End
        Begin VB.Label Label5
            Caption = "édì¸íl"
            Index = 11
            Left   = 120
            Top    = 480
            Width  = 615
            Height = 180
            TabIndex = 39
            BackStyle = 0
        End
        Begin VB.Line Line11
            Index = 3
            BorderColor = 8421504
            X1 = 120
            Y1 = 705
            X2 = 1770
            Y2 = 705
        End
        Begin VB.Line Line11
            Index = 2
            BorderColor = 16777215
            X1 = 150
            Y1 = 720
            X2 = 1800
            Y2 = 720
        End
    End
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.CommandButton Command2
        Caption = "ÉLÉÉÉìÉZÉã"
        Left   = 6840
        Top    = 4560
        Width  = 1275
        Height = 375
        TabIndex = 36
    End
    Begin VB.PictureBox Picture4
        BackColor = 16777215
        Left   = 5280
        Top    = 3480
        Width  = 1500
        Height = 1455
        TabIndex = 18
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Line Line10
            Index = 10
            BorderColor = 12632256
            X1 = 1320
            Y1 = 1320
            X2 = 1320
            Y2 = 0
        End
        Begin VB.Line Line10
            Index = 9
            BorderColor = 12632256
            X1 = 1200
            Y1 = 1320
            X2 = 1200
            Y2 = 0
        End
        Begin VB.Line Line10
            Index = 8
            BorderColor = 12632256
            X1 = 1080
            Y1 = 1320
            X2 = 1080
            Y2 = 0
        End
        Begin VB.Line Line10
            Index = 7
            BorderColor = 12632256
            X1 = 960
            Y1 = 1320
            X2 = 960
            Y2 = 0
        End
        Begin VB.Line Line10
            Index = 6
            BorderColor = 12632256
            X1 = 840
            Y1 = 1320
            X2 = 840
            Y2 = 0
        End
        Begin VB.Line Line10
            Index = 5
            BorderColor = 12632256
            X1 = 720
            Y1 = 1320
            X2 = 720
            Y2 = 0
        End
        Begin VB.Line Line10
            Index = 4
            BorderColor = 12632256
            X1 = 600
            Y1 = 1320
            X2 = 600
            Y2 = 0
        End
        Begin VB.Line Line10
            Index = 3
            BorderColor = 12632256
            X1 = 480
            Y1 = 1320
            X2 = 480
            Y2 = 0
        End
        Begin VB.Line Line10
            Index = 2
            BorderColor = 12632256
            X1 = 360
            Y1 = 1320
            X2 = 360
            Y2 = 0
        End
        Begin VB.Line Line10
            Index = 1
            BorderColor = 12632256
            X1 = 240
            Y1 = 1320
            X2 = 240
            Y2 = 0
        End
        Begin VB.Line Line10
            Index = 0
            BorderColor = 12632256
            X1 = 120
            Y1 = 1320
            X2 = 120
            Y2 = 0
        End
        Begin VB.Line Line8
            Index = 11
            BorderColor = 255
            X1 = 1320
            Y1 = 1320
            X2 = 1440
            Y2 = 1320
        End
        Begin VB.Line Line8
            Index = 10
            BorderColor = 255
            X1 = 1200
            Y1 = 1320
            X2 = 1320
            Y2 = 1320
        End
        Begin VB.Line Line8
            Index = 9
            BorderColor = 255
            X1 = 1080
            Y1 = 1320
            X2 = 1200
            Y2 = 1320
        End
        Begin VB.Line Line8
            Index = 8
            BorderColor = 255
            X1 = 960
            Y1 = 1320
            X2 = 1080
            Y2 = 1320
        End
        Begin VB.Line Line8
            Index = 7
            BorderColor = 255
            X1 = 840
            Y1 = 1320
            X2 = 960
            Y2 = 1320
        End
        Begin VB.Line Line8
            Index = 6
            BorderColor = 255
            X1 = 720
            Y1 = 1320
            X2 = 840
            Y2 = 1320
        End
        Begin VB.Line Line8
            Index = 5
            BorderColor = 255
            X1 = 600
            Y1 = 1320
            X2 = 720
            Y2 = 1320
        End
        Begin VB.Line Line8
            Index = 4
            BorderColor = 255
            X1 = 480
            Y1 = 1320
            X2 = 600
            Y2 = 1320
        End
        Begin VB.Line Line8
            Index = 3
            BorderColor = 255
            X1 = 360
            Y1 = 1320
            X2 = 480
            Y2 = 1320
        End
        Begin VB.Line Line8
            Index = 2
            BorderColor = 255
            X1 = 240
            Y1 = 1320
            X2 = 360
            Y2 = 1320
        End
        Begin VB.Line Line8
            Index = 1
            BorderColor = 255
            X1 = 120
            Y1 = 1320
            X2 = 240
            Y2 = 1320
        End
        Begin VB.Line Line8
            Index = 0
            BorderColor = 255
            X1 = 0
            Y1 = 1320
            X2 = 120
            Y2 = 1320
        End
        Begin VB.Line Line6
            Index = 0
            BorderColor = 255
            X1 = 120
            Y1 = 1560
            X2 = 1440
            Y2 = 1560
        End
        Begin VB.Line Line6
            Index = 1
            BorderColor = 12632256
            X1 = 0
            Y1 = 1320
            X2 = 1800
            Y2 = 1320
        End
        Begin VB.Line Line6
            Index = 2
            BorderColor = 12632256
            X1 = 0
            Y1 = 1080
            X2 = 2160
            Y2 = 1080
        End
        Begin VB.Line Line6
            Index = 3
            BorderColor = 12632256
            X1 = 0
            Y1 = 840
            X2 = 1800
            Y2 = 840
        End
        Begin VB.Line Line6
            Index = 4
            BorderColor = 12632256
            X1 = 0
            Y1 = 600
            X2 = 1560
            Y2 = 600
        End
        Begin VB.Line Line6
            Index = 5
            BorderColor = 12632256
            X1 = 0
            Y1 = 360
            X2 = 2160
            Y2 = 360
        End
    End
    Begin VB.VScrollBar VScroll2
        Left   = 1380
        Top    = 4035
        Width  = 255
        Height = 270
        TabIndex = 17
        Max = 999
    End
    Begin VB.VScrollBar VScroll1
        Left   = 7860
        Top    = 435
        Width  = 255
        Height = 2655
        TabIndex = 10
        Max = 6
        LargeChange = 8
    End
    Begin VB.PictureBox Picture1
        Left   = 120
        Top    = 435
        Width  = 7695
        Height = 2655
        TabIndex = 1
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.PictureBox Picture2
            BackColor = 16777215
            ForeColor = -2147483640
            Left   = -60
            Top    = -60
            Width  = 9000
            Height = 4215
            TabIndex = 2
            ScaleMode = 3
            AutoRedraw = 0              'False
            FontTransparent = -1              'True
            Appearance = 0
            Begin VB.OptionButton SSCheck1
                Index = 0
                BackColor = 16777215
                Left   = 180
                Top    = 150
                Width  = 1815
                Height = 180
                TabIndex = 3
            End
            Begin VB.Label Label4
                Index = 0
                Left   = 2055
                Top    = 150
                Width  = 975
                Height = 180
                TabIndex = 9
                Alignment = 2
                BackStyle = 0
            End
            Begin VB.Line Line2
                Index = 4
                X1 = 3000
                Y1 = 120
                X2 = 3000
                Y2 = 360
            End
            Begin VB.Line Line1
                X1 = 120
                Y1 = 120
                X2 = 7560
                Y2 = 120
            End
            Begin VB.Line Line3
                Index = 0
                X1 = 120
                Y1 = 360
                X2 = 7560
                Y2 = 360
            End
            Begin VB.Line Line2
                Index = 1
                X1 = 2040
                Y1 = 120
                X2 = 2040
                Y2 = 360
            End
            Begin VB.Label Label1
                Index = 0
                Left   = 3015
                Top    = 150
                Width  = 570
                Height = 180
                TabIndex = 8
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Line Line2
                Index = 2
                X1 = 3600
                Y1 = 120
                X2 = 3600
                Y2 = 360
            End
            Begin VB.Line Line2
                Index = 3
                X1 = 7560
                Y1 = 120
                X2 = 7560
                Y2 = 360
            End
            Begin VB.Line Line2
                Index = 0
                X1 = 120
                Y1 = 120
                X2 = 120
                Y2 = 360
            End
            Begin VB.Label Label3
                Index = 0
                Left   = 3600
                Top    = 150
                Width  = 570
                Height = 180
                TabIndex = 7
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Line Line2
                Index = 5
                X1 = 4200
                Y1 = 120
                X2 = 4200
                Y2 = 360
            End
            Begin VB.Label Label7
                Index = 0
                Left   = 4200
                Top    = -450
                Width  = 570
                Height = 180
                TabIndex = 6
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Label Label8
                Index = 0
                Left   = 4800
                Top    = 150
                Width  = 2775
                Height = 180
                TabIndex = 5
                Alignment = 2
                BackStyle = 0
            End
            Begin VB.Line Line2
                Index = 7
                X1 = 4800
                Y1 = 120
                X2 = 4800
                Y2 = 360
            End
            Begin VB.Label Label9
                Index = 0
                Left   = 4200
                Top    = 150
                Width  = 570
                Height = 180
                TabIndex = 4
                Alignment = 1
                BackStyle = 0
            End
        End
    End
    Begin VB.CommandButton Command1
        Caption = "åàíË"
        Left   = 6840
        Top    = 4080
        Width  = 1275
        Height = 375
        TabIndex = 0
    End
    Begin VB.Image ButtonD
        Index = 2
        Picture = Form6.frx:05B8
        Left   = 45
        Top    = 5940
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonU
        Index = 2
        Picture = Form6.frx:0AC2
        Left   = 45
        Top    = 5700
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonD
        Index = 1
        Picture = Form6.frx:0FCC
        Left   = 45
        Top    = 5820
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonU
        Index = 1
        Picture = Form6.frx:14D6
        Left   = 45
        Top    = 5580
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Label Label5
        Caption = "Ç∑Ç◊ÇƒÇÃéGéèÇÃì¸â◊êîÇïœçX"
        Index = 10
        ForeColor = 16777215
        Left   = 120
        Top    = 4785
        Width  = 2535
        Height = 180
        TabIndex = 37
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Image ButtonD
        Index = 0
        Picture = Form6.frx:19E0
        Left   = 2655
        Top    = 4860
        Width  = 255
        Height = 135
    End
    Begin VB.Image ButtonU
        Index = 0
        Picture = Form6.frx:1EEA
        Left   = 2655
        Top    = 4725
        Width  = 255
        Height = 135
    End
    Begin VB.Shape Shape1
        Index = 13
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 4740
        Width  = 2535
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Line Line10
        Index = 11
        X1 = 120
        Y1 = 4980
        X2 = 2640
        Y2 = 4980
    End
    Begin VB.Label Label5
        Caption = "ç›å…êî"
        Index = 9
        ForeColor = 16777215
        Left   = 1680
        Top    = 4080
        Width  = 615
        Height = 180
        TabIndex = 35
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 12
        BackColor = 16711680
        BorderColor = 0
        Left   = 1680
        Top    = 4050
        Width  = 615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Line Line9
        Index = 6
        X1 = 1680
        Y1 = 4290
        X2 = 2880
        Y2 = 4290
    End
    Begin VB.Label Label6
        Index = 8
        Left   = 2280
        Top    = 4080
        Width  = 615
        Height = 180
        TabIndex = 34
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label5
        Caption = "éëã‡"
        Index = 2
        ForeColor = 16777215
        Left   = 150
        Top    = 4425
        Width  = 375
        Height = 180
        TabIndex = 33
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 11
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 4380
        Width  = 465
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label5
        Caption = "î≠çsïîêî"
        Index = 3
        ForeColor = 16777215
        Left   = 5280
        Top    = 3270
        Width  = 1455
        Height = 180
        TabIndex = 32
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 10
        BackColor = 16711680
        BorderColor = 0
        Left   = 5520
        Top    = 3225
        Width  = 975
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label5
        Caption = "ì¸â◊êî"
        Index = 1
        ForeColor = 16777215
        Left   = 120
        Top    = 4065
        Width  = 615
        Height = 180
        TabIndex = 31
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 9
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 4020
        Width  = 615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label5
        Caption = "ÉÅÉÇ"
        Index = 8
        ForeColor = 16777215
        Left   = 120
        Top    = 3705
        Width  = 495
        Height = 180
        TabIndex = 30
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line7
        Index = 2
        X1 = 240
        Y1 = 3900
        X2 = 2880
        Y2 = 3900
    End
    Begin VB.Shape Shape1
        Index = 8
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 3660
        Width  = 495
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label5
        Caption = "î≠îÑì˙"
        Index = 7
        ForeColor = 16777215
        Left   = 2670
        Top    = 3345
        Width  = 615
        Height = 180
        TabIndex = 29
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 7
        BackColor = 16711680
        BorderColor = 0
        Left   = 2640
        Top    = 3300
        Width  = 615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Line Line7
        Index = 1
        X1 = 2640
        Y1 = 3540
        X2 = 4560
        Y2 = 3540
    End
    Begin VB.Label Label5
        Caption = "éGéèñº"
        Index = 0
        ForeColor = 16777215
        Left   = 150
        Top    = 3345
        Width  = 615
        Height = 180
        TabIndex = 28
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 6
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 3300
        Width  = 615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label10
        Caption = "0ñú"
        Index = 3
        Left   = 4680
        Top    = 4680
        Width  = 600
        Height = 255
        TabIndex = 27
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label10
        Caption = "10ñú"
        Index = 1
        Left   = 4560
        Top    = 4230
        Width  = 720
        Height = 255
        TabIndex = 26
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label10
        Caption = "0ïî"
        Index = 0
        Left   = 5520
        Top    = 4680
        Width  = 375
        Height = 255
        TabIndex = 25
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label10
        Caption = "20ñú"
        Index = 2
        Left   = 4560
        Top    = 3780
        Width  = 720
        Height = 255
        TabIndex = 24
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Line Line7
        Index = 0
        X1 = 120
        Y1 = 3540
        X2 = 2460
        Y2 = 3540
    End
    Begin VB.Label Label6
        Index = 4
        Left   = 600
        Top    = 4440
        Width  = 2055
        Height = 180
        TabIndex = 23
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Line Line5
        X1 = 120
        Y1 = 4620
        X2 = 2700
        Y2 = 4620
    End
    Begin VB.Line Line4
        X1 = 120
        Y1 = 4260
        X2 = 1350
        Y2 = 4260
    End
    Begin VB.Label Label6
        Caption = "0ç˚"
        Index = 3
        Left   = 720
        Top    = 4080
        Width  = 615
        Height = 180
        TabIndex = 22
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label6
        Index = 2
        Left   = 480
        Top    = 3720
        Width  = 2415
        Height = 180
        TabIndex = 21
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label6
        Index = 1
        Left   = 3240
        Top    = 3360
        Width  = 1335
        Height = 180
        TabIndex = 20
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label6
        Index = 0
        Left   = 720
        Top    = 3360
        Width  = 1695
        Height = 180
        TabIndex = 19
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "ÉÅÉÇ"
        Index = 5
        ForeColor = 16777215
        Left   = 6000
        Top    = 150
        Width  = 615
        Height = 180
        TabIndex = 16
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "î≠îÑì˙"
        Index = 1
        ForeColor = 16777215
        Left   = 2280
        Top    = 150
        Width  = 735
        Height = 180
        TabIndex = 15
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label10
        Caption = "édì¸íl"
        Index = 4
        ForeColor = 16777215
        Left   = 3105
        Top    = 150
        Width  = 615
        Height = 180
        TabIndex = 14
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "îÑÇËíl"
        Index = 3
        ForeColor = 16777215
        Left   = 3705
        Top    = 150
        Width  = 615
        Height = 180
        TabIndex = 13
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "ì¸â◊êî"
        Index = 6
        ForeColor = 16777215
        Left   = 4305
        Top    = 150
        Width  = 615
        Height = 180
        TabIndex = 12
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "éGéèñº"
        Index = 0
        ForeColor = 16777215
        Left   = 90
        Top    = 135
        Width  = 2055
        Height = 180
        TabIndex = 11
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 120
        Width  = 2025
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 1
        BackColor = 16711680
        BorderColor = 0
        Left   = 2160
        Top    = 120
        Width  = 945
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 2
        BackColor = 16711680
        BorderColor = 0
        Left   = 3120
        Top    = 120
        Width  = 585
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 3
        BackColor = 16711680
        BorderColor = 0
        Left   = 3720
        Top    = 120
        Width  = 585
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 4
        BackColor = 16711680
        BorderColor = 0
        Left   = 4320
        Top    = 120
        Width  = 585
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 5
        BackColor = 16711680
        BorderColor = 0
        Left   = 4950
        Top    = 120
        Width  = 2775
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
'Event for SSCheck1
Private Sub SSCheck1_Click()
For var_4 = 0 To var_162 Step var_161
    Set var_32 = 
    var_num1 = Empty
    '#Cleanup( var_32, var_315)
    
    If (    0 = -1) Then
    Set var_32 = Nothing
    var_2081 = (#NOT SUPPORTED#)
    '#Cleanup(var_32)
    
End If
'ERROR: Two many next close:
Next var_4
var_num8 = Empty
Set var_32 = 

If (var_32 < 0 = -1) Then
    
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2221) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2221)) * 16 + 0
'#Cleanup(var_125)
'#Cleanup( var_32, var_315)
Set var_32 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2232) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2232)) * 16 + 0
'#Cleanup(var_125)
'#Cleanup( var_32, var_315)
'#Cleanup(var_128)
Set var_32 = Nothing

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_270) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_270)) * 16 + 0
'#Cleanup(var_125)
'#Cleanup( var_32, var_315)
Set var_32 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2233) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2205) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_2233)) * 16 + 0
var_num8 = (CLng(var_2205)) * 16 + 0
var_434 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_125)
'#Cleanup( var_32, var_315)
'#Cleanup( var_434, var_263, var_43)
Set var_32 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2234) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2235) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_2234)) * 16 + 0
var_num8 = (CLng(var_2235)) * 16 + 0
var_434 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_125)
'#Cleanup( var_32, var_315)
'#Cleanup( var_434, var_263, var_43)
Set var_32 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2225) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2236) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2237) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2226) >= 513) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_2225)) * 16 + 0
var_num1 = (CLng(var_2236)) * 16 + 0
var_num2 = (CLng(var_2237)) * 16 + 0
var_num8 = (CLng(var_2226)) * 16 + 0
var_43 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_125)
'#Cleanup( var_32, var_315)
'#Cleanup( var_43, var_258, var_259)
Set var_32 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2238) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2238)) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_125)
'#Cleanup( var_32, var_315)
'#Cleanup( var_128, var_434)

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2239) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2239)) * 16 + 0

If (((var_2240) = (var_161))) Then
    Set var_32 = Nothing
    '#Cleanup(var_32)
    '#Cleanup(var_32)
    
End If
Set var_32 = Nothing

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2241) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2241)) * 16 + 0
'#Cleanup(var_32)

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2242) >= 513) Then
    Err.Raise 9
End If
var_num8 = CLng(var_2242) + 5643
var_num8 = (var_num8) * 16 + 0

If (((var_2243) > (var_161))) Then
    Set var_32 = ((var_2243) > (var_161))
    '#Cleanup( var_32, var_315)
    Set var_32 = 
    '#Cleanup( var_32, var_315)
    
End If
Set var_32 = ((var_2243) > (var_161))
'#Cleanup( var_32, var_315)
Set var_32 = 
'#Cleanup( var_32, var_315)
var_1977 = (var_161)
var_19 = (var_161)
For var_5 = var_163 To var_162 Step var_161
    
    If (    CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2244) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 12) Then
    Err.Raise 9
End If
var_num2 = CLng(var_2244) + (CLng(#NOT SUPPORTED#)) * 512
var_num8 = CLng(#NOT SUPPORTED#) + var_num2
var_num8 = (var_num8) * 16 + 0

If (((var_2215) < (var_162))) Then
    
    If (    ((var_19) <= (var_161))) Then
    var_19 = (var_161)
    Set var_32 = ((var_19) <= (var_161))
    
    If (    var_32) Then
    
End If
'#Cleanup( var_32, var_315)
Set var_32 = 

'ERROR: Two many next close:
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2245) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 12) Then
    Err.Raise 9
End If
var_num2 = CLng(var_2245) + (CLng(#NOT SUPPORTED#)) * 512
var_num8 = CLng(#NOT SUPPORTED#) + var_num2
var_num8 = (var_num8) * 16 + 0

If (((var_301) < (var_162))) Then
    
    If (    ((var_19) <= (var_161))) Then
    var_19 = (var_161)
    Set var_32 = Nothing
    '#Cleanup( var_32, var_315)
    Set var_32 = 
    
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2217) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 12) Then
    Err.Raise 9
End If
var_num2 = CLng(var_2217) + (CLng(#NOT SUPPORTED#)) * 512
var_num8 = CLng(#NOT SUPPORTED#) + var_num2
var_num8 = (var_num8) * 16 + 0

If (((var_60) < (var_162))) Then
    
    If (    ((var_19) <= (30000))) Then
    var_19 = (30000)
    Set var_32 = Nothing
    '#Cleanup( var_32, var_315)
    Set var_32 = 
    '#Cleanup( var_32, var_315)
    
End If
'ERROR: Two many next close:
Next var_5
Set var_32 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_560) >= 513) Then
    Err.Raise 9
End If
var_num8 = CLng(var_560) + 5643
var_num8 = (var_num8) * 16 + 0
'var_97 = (00)
'#Cleanup( var_32, var_315)
Set var_32 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2246) >= 513) Then
    Err.Raise 9
End If
var_num8 = CLng(var_2246) + 5643
var_num8 = (var_num8) * 16 + 0
'var_97 = (00)
'#Cleanup( var_32, var_315)
For var_5 = 1 To var_162 Step 1
    Set var_32 = 
    
    If (    CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2218) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 12) Then
    Err.Raise 9
End If
var_num2 = CLng(var_2218) + (CLng(#NOT SUPPORTED#)) * 512
var_num8 = CLng(#NOT SUPPORTED#) + var_num2
var_num8 = (var_num8) * 16 + 0
'var_97 = (00)
'#Cleanup( var_32, var_315)
Set var_22 = 
Set var_32 = Nothing
'#Cleanup( var_32, var_315, var_22, var_127)
'ERROR: Two many next close:
Next var_5
'#Cleanup(var_125)
'#Cleanup( var_32, var_315, var_22, var_127)
'#Cleanup( var_128, var_434, var_263, var_43, var_258, var_259)
'#Cleanup( var_168, var_169, var_170, var_171, var_254, var_606)
'#Cleanup(var_4)
'#Cleanup(var_5)

End Sub


'Event for VScroll2
Private Sub VScroll2_Change()
For var_4 = 0 To var_342 Step var_341
    Set var_25 = 
    var_num1 = Empty
    '#Cleanup( var_25, var_18)
    
    If (    0 = -1) Then
    Set var_25 = Nothing
    var_2081 = (#NOT SUPPORTED#)
    '#Cleanup(var_25)
End If
'ERROR: Two many next close:
Next var_4
var_num2 = Empty
Set var_25 = 

If (var_25 < __vbaHresultCheckObj) Then
    
End If
var_num1 = 999 - 0

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2221) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2221)) * 16 + 0
var_2261 = (var_num1)
'#Cleanup(var_25)
Set var_25 = CLng(var_2221)

If (var_2261 < __vbaHresultCheckObj) Then
    
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2232) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2232)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup(var_19)
Set var_18 = 
Set var_25 = var_18

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2205) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2205)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5)
'#Cleanup(var_19)
Set var_25 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2262) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2263) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2262)) * 16 + 0
var_num2 = (CLng(var_2263)) * 16 + 0
var_22 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_22, var_23, var_142)
Set var_25 = Nothing

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2264) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2265) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2264)) * 16 + 0
var_num2 = (CLng(var_2265)) * 16 + 0
var_22 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_22, var_23, var_142)
Set var_25 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2266) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2210) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2191) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2192) >= 513) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_2266)) * 16 + 0
var_num2 = (CLng(var_2210)) * 16 + 0
var_num7 = (CLng(var_2191)) * 16 + 0
var_num8 = (CLng(var_2192)) * 16 + 0
var_142 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_142, var_144, var_291)
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5)
'#Cleanup( var_19, var_22, var_23, var_142, var_144, var_291)
'#Cleanup( var_573, var_574)

End Sub


'Event for Form
Private Sub Form_Load()
Dim var_17 As New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_519 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_114 = (00)
Set var_17 = New MDIForm1
Set var_156 = var_17
'#Cleanup(var_156)
Set var_156 = Nothing
'#Cleanup(var_156)
var_num7 = Empty

Do While (var_156 <= 13)
    Set var_156 = Nothing
    '#Cleanup( var_156, var_151)
    var_num1 = 1 + var_156
    
Loop

Do While (1 <= 12)
    Dim var_11 As New Global
    Set var_156 = Nothing
    Set var_23 = Nothing
    Call var_11.Load(var_23)
    '#Cleanup( var_156, var_23)
    Set var_11 = New Global
    Set var_156 = Nothing
    Set var_23 = Nothing
    Call var_11.Load(var_23)
    '#Cleanup( var_156, var_23)
    Set var_11 = New Global
    Set var_156 = var_11
    Call var_156.SavePicture(, var_151)
    Set var_23 = Nothing
    Call var_11.Load(var_23)
    '#Cleanup( var_156, var_23)
    Set var_11 = New Global
    Set var_156 = var_11
    Call var_156.SavePicture(, var_151)
    Set var_23 = Nothing
    Call var_11.Load(var_23)
    '#Cleanup( var_156, var_23)
    Set var_11 = New Global
    Set var_156 = Nothing
    Set var_23 = Nothing
    Call var_11.Load(var_23)
    '#Cleanup( var_156, var_23)
    Set var_11 = New Global
    Set var_156 = var_11
    Call var_156.SavePicture(, var_151)
    Set var_23 = Nothing
    Call var_11.Load(var_23)
    '#Cleanup( var_156, var_23)
    var_num1 = 1 + 1
    
Loop

Do While (1 <= 12)
    Set var_11 = New Global
    Set var_156 = var_11
    Call var_156.SavePicture(, var_151)
    Set var_23 = Nothing
    Call var_11.Load(var_23)
    '#Cleanup( var_156, var_23)
    Set var_156 = Nothing
    var_num4 = var_151 * 15
    var_num4 = var_num4 + 9
    'var_446 = (00)
    '#Cleanup( var_156, var_151)
    Set var_156 = 
    var_num4 = var_151 * 15
    var_num4 = var_num4 + 9
    'var_254 = (00)
    '#Cleanup( var_156, var_151)
    Set var_156 = 
    '#Cleanup( var_156, var_151)
    var_num1 = 1 + 1
    
Loop
var_num2 = Empty
var_num1 = Empty

Do While (CLng(#NOT SUPPORTED#) <= DWORD PTR [EBP+FFFFFEE8])
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (((var_2223) = (var_49))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num3 = 0 + (CLng(#NOT SUPPORTED#)) * 16
var_57 = (var_2223)

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (1 >= 501) Then
    Err.Raise 9
End If
var_num4 = 0 + (CLng(#NOT SUPPORTED#)) * 16
var_num3 = 0 + (1) * 16
var_57 = (var_57)

If (1 >= 513) Then
    Err.Raise 9
End If
var_226 = (CLng(#NOT SUPPORTED#))
var_num3 = 1 + 1

'ERROR: Two many next close:
End If
var_num1 = 1 + CLng(#NOT SUPPORTED#)

'ERROR: Two many next close:
Loop
var_num2 = 1 - 1
For var_18 = 1 To var_num2 Step 1
    var_315 = (var_18)
    
    Do While (    CBool(#NOT SUPPORTED#))
    
    If (    CLng(#NOT SUPPORTED#) >= 501) Then
    Err.Raise 9
End If

If (CLng(var_315) >= 501) Then
    Err.Raise 9
End If
var_num2 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(var_315)) * 16 + 0

Do While (((var_2224) > (var_2225)))
    
    If (    CLng(#NOT SUPPORTED#) >= 501) Then
    Err.Raise 9
End If
var_num4 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_47 = (var_2226)

If (CLng(var_315) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 501) Then
    Err.Raise 9
End If
var_num4 = (CLng(var_315)) * 16 + 0
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_2191 = (var_2227)

If (CLng(var_315) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_315)) * 16 + 0
var_2192 = (var_47)

If (CLng(#NOT SUPPORTED#) >= 501) Then
    Err.Raise 9
End If
var_num4 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_47 = (var_2228)

If (CLng(var_315) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num4 = (CLng(var_315)) * 16 + 0
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_2229 = (var_2230)

If (CLng(var_315) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_315)) * 16 + 0
var_2231 = (var_47)
var_315 = (#NOT SUPPORTED#)

'ERROR: Two many next close:
Loop
'ERROR: Two many next close:
Next var_18
var_num7 = Empty

Do While (__vbaI4Var <= 11)
    Set var_156 = 11
    '#Cleanup( var_156, var_151)
    Set var_156 = 
    '#Cleanup( var_156, var_151)
    Set var_156 = 
    '#Cleanup( var_156, var_151)
    Set var_156 = 
    '#Cleanup( var_156, var_151)
    Set var_156 = 
    '#Cleanup( var_156, var_151)
    Set var_156 = 
    '#Cleanup( var_156, var_151)
    Set var_156 = 
    var_num4 = var_151 * 15
    var_num4 = var_num4 + 11
    'var_96 = (00)
    '#Cleanup( var_156, var_151)
    Set var_156 = 
    var_num4 = var_151 * 15
    var_num4 = var_num4 + 11
    'var_505 = (00)
    '#Cleanup( var_156, var_151)
    Set var_156 = 
    var_num4 = var_151 * 15
    var_num4 = var_num4 + 11
    'var_451 = (00)
    '#Cleanup( var_156, var_151)
    Set var_156 = 
    var_num4 = var_151 * 15
    var_num4 = var_num4 + 11
    'var_618 = (00)
    '#Cleanup( var_156, var_151)
    Set var_156 = 
    var_num4 = var_151 * 15
    var_num4 = var_num4 + 11
    'var_99 = (00)
    '#Cleanup( var_156, var_151)
    Set var_156 = 
    var_num4 = var_151 * 15
    var_num4 = var_num4 + 11
    'var_180 = (00)
    '#Cleanup( var_156, var_151)
    Set var_156 = 
    
    If (    __vbaI4Var >= 513) Then
    Err.Raise 9
End If
var_num1 = (__vbaI4Var) * 16 + 0

If (CLng(var_57) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_57)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151)
Set var_156 = 

If (__vbaI4Var >= 513) Then
    Err.Raise 9
End If
var_num3 = (__vbaI4Var) * 16 + 0

If (CLng(var_57) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_57)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151)
'#Cleanup(var_142)
Set var_156 = Nothing

If (__vbaI4Var >= 513) Then
    Err.Raise 9
End If
var_num1 = (__vbaI4Var) * 16 + 0

If (CLng(var_57) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_57)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151)
'#Cleanup(var_142)
Set var_156 = Nothing

If (__vbaI4Var >= 513) Then
    Err.Raise 9
End If
var_num1 = (__vbaI4Var) * 16 + 0

If (CLng(var_57) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_57)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151)
Set var_156 = 

If (__vbaI4Var >= 513) Then
    Err.Raise 9
End If
var_num3 = (__vbaI4Var) * 16 + 0

If (CLng(var_57) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_57)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151)
Set var_156 = 

If (__vbaI4Var >= 513) Then
    Err.Raise 9
End If
var_num3 = (__vbaI4Var) * 16 + 0

If (CLng(var_57) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_57)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151)
'#Cleanup(var_142)
var_num1 = 1 + __vbaI4Var

'ERROR: Two many next close:
Loop
Set var_156 = Nothing
'var_469 = (00)
'#Cleanup( var_156, var_151)
'#Cleanup(var_144)
Set var_156 = 
'var_469 = (00)
'#Cleanup( var_156, var_151)
'#Cleanup(var_144)
Set var_156 = 
'var_469 = (00)
'#Cleanup( var_156, var_151)
'#Cleanup(var_144)
Set var_156 = Nothing
'var_469 = (00)
'#Cleanup( var_156, var_151)
'#Cleanup(var_144)
Set var_156 = 
'var_469 = (00)
'#Cleanup( var_156, var_151)
'#Cleanup(var_144)
Set var_156 = 
'var_469 = (00)
'#Cleanup( var_156, var_151)
'#Cleanup(var_144)
Set var_156 = Nothing
'var_469 = (00)
'#Cleanup( var_156, var_151)
'#Cleanup(var_144)

If (((#NOT SUPPORTED#) > (var_341))) Then
    Set var_156 = ((#NOT SUPPORTED#) > (var_341))
    
End If
Set var_156 = ((#NOT SUPPORTED#) > (var_341))
'#Cleanup(var_156)
Set var_156 = var_156
'#Cleanup( var_156, var_151)
Set var_156 = 
Call sub_506DA0()
'#Cleanup(var_127)
'#Cleanup( var_156, var_151)
'#Cleanup( var_142, var_144)
Set var_156 = Nothing
var_num4 = 0 + 90288
'var_469 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = 
var_num3 = 0 + 82080
'var_469 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = 
var_num1 = 0 + 82080
'var_469 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = Nothing
var_num4 = 0 + 73872
'var_469 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = 
var_num3 = 0 + 73872
'var_469 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = 
var_num1 = 0 + 65664
'var_469 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = Nothing
var_num4 = 0 + 65664
'var_469 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = 
var_num3 = 0 + 57456
'var_469 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = 
var_num1 = 0 + 57456
'var_469 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = Nothing
var_num4 = 0 + 49248
'var_469 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = 
var_num3 = 0 + 49248
'var_469 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = 
var_num1 = 0 + 41040
'var_469 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = Nothing
var_num4 = 0 + 41040
'var_469 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = 
var_num3 = 0 + 32832
'var_469 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = 
var_num1 = 0 + 32832
'var_469 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = Nothing
var_num4 = 0 + 24624
'var_469 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = 
var_num3 = 0 + 24624
'var_469 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = 
var_num1 = 0 + 16416
'var_469 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = Nothing
var_num4 = 0 + 16416
'var_469 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = 
var_num3 = 0 + 8208
'var_469 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = 
var_num1 = 0 + 8208
'var_469 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = Nothing
'var_469 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = 
'var_469 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = 
'var_469 = (00)
'#Cleanup( var_156, var_151)
'#Cleanup(var_127)
'#Cleanup( var_156, var_151, var_23)
'#Cleanup( var_142, var_144)
'#Cleanup( var_572, var_299)
'#Cleanup(var_18)
'#Cleanup(var_47)

End Sub


Private Sub Form_Unload(Cancel as Integer)

If (((var_130) = (var_18))) Then
    
    If (    0 = 0) Then
    Dim var_17 As New MDIForm1
    
End If
Set var_3 = Nothing

If (-256 - 12 < 0) Then
    
End If
'#Cleanup(var_3)
'ERROR: Two many next close:
End If
'#Cleanup(var_3)
'#Cleanup(var_9)

End Sub


'Event for Command2
Private Sub Command2_Click()
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for VScroll1
Private Sub VScroll1_Change()
For var_4 = 0 To var_163 Step var_162
    Set var_156 = 
    var_num1 = Empty
    '#Cleanup( var_156, var_151)
    
    If (    0 = -1) Then
    Set var_156 = Nothing
    var_2081 = (#NOT SUPPORTED#)
    '#Cleanup(var_156)
    
End If
'ERROR: Two many next close:
Next var_4
var_num7 = Empty
Set var_156 = 

If (var_156 < 0 = -1) Then
    
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2221) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2221)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151)
Set var_156 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2232) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2232)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151)
'#Cleanup(var_434)
Set var_156 = Nothing

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_270) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_270)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151)
Set var_156 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2233) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2205) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_2233)) * 16 + 0
var_num7 = (CLng(var_2205)) * 16 + 0
var_263 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_127)
'#Cleanup( var_156, var_151)
'#Cleanup( var_263, var_43, var_258)
Set var_156 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2234) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2235) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_2234)) * 16 + 0
var_num7 = (CLng(var_2235)) * 16 + 0
var_263 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_127)
'#Cleanup( var_156, var_151)
'#Cleanup( var_263, var_43, var_258)
Set var_156 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2225) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2236) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2237) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2226) >= 513) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_2225)) * 16 + 0
var_num1 = (CLng(var_2236)) * 16 + 0
var_num2 = (CLng(var_2237)) * 16 + 0
var_num7 = (CLng(var_2226)) * 16 + 0
var_258 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_127)
'#Cleanup( var_156, var_151)
'#Cleanup( var_258, var_259, var_561)
Set var_156 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2238) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2238)) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_127)
'#Cleanup( var_156, var_151)
'#Cleanup( var_434, var_263)
For var_19 = var_164 To var_163 Step var_162
    Set var_151 = 
    Set var_156 = Nothing
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_2257) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2257)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151, var_23)
'#Cleanup(var_434)
Set var_151 = 
Set var_156 = Nothing

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_58) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_58)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151, var_23)
'#Cleanup( var_434, var_263)
Set var_151 = Nothing
Set var_156 = CInt(var_19)

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_2245) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2245)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151, var_23)
'#Cleanup( var_434, var_263)
Set var_151 = Nothing
Set var_156 = CInt(var_19)

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_2258) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2258)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151, var_23)
'#Cleanup(var_434)
Set var_151 = 
Set var_156 = Nothing

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_560) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_560)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151, var_23)
'#Cleanup(var_434)
Set var_151 = 
Set var_156 = Nothing

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_319) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_319)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151, var_23)
'#Cleanup( var_434, var_263)
'ERROR: Two many next close:
Next var_19

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2259) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2259)) * 16 + 0

If (((var_1774) = (var_162))) Then
    Set var_156 = ((var_1774) = (var_162))
    
End If
Set var_156 = ((var_1774) = (var_162))

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_327) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_327)) * 16 + 0
'#Cleanup(var_156)

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_1965) >= 513) Then
    Err.Raise 9
End If
var_num7 = CLng(var_1965) + 5643
var_num7 = (var_num7) * 16 + 0

If (((var_2260) > (var_162))) Then
    Set var_156 = ((var_2260) > (var_162))
    '#Cleanup( var_156, var_151)
    Set var_156 = 
    '#Cleanup( var_156, var_151)
    var_1977 = (var_162)
    
End If
Set var_156 = ((var_2260) > (var_162))
'#Cleanup( var_156, var_151)
Set var_156 = 
'#Cleanup( var_156, var_151)
var_1977 = (var_162)
var_22 = (var_162)
For var_5 = var_164 To var_163 Step var_162
    
    If (    CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_308) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 12) Then
    Err.Raise 9
End If
var_num2 = CLng(var_308) + (CLng(#NOT SUPPORTED#)) * 512
var_num7 = CLng(#NOT SUPPORTED#) + var_num2
var_num7 = (var_num7) * 16 + 0

If (((var_71) < (var_163))) Then
    
    If (    ((var_22) <= (var_162))) Then
    var_22 = (var_162)
    Set var_156 = ((var_22) <= (var_162))
    
    If (    var_156) Then
    
End If
'#Cleanup( var_156, var_151)
Set var_156 = 

'ERROR: Two many next close:
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_1969) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 12) Then
    Err.Raise 9
End If
var_num2 = CLng(var_1969) + (CLng(#NOT SUPPORTED#)) * 512
var_num7 = CLng(#NOT SUPPORTED#) + var_num2
var_num7 = (var_num7) * 16 + 0

If (((var_1971) < (var_163))) Then
    
    If (    ((var_22) <= (var_162))) Then
    var_22 = (var_162)
    Set var_156 = Nothing
    '#Cleanup( var_156, var_151)
    Set var_156 = 
    
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_622) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 12) Then
    Err.Raise 9
End If
var_num2 = CLng(var_622) + (CLng(#NOT SUPPORTED#)) * 512
var_num7 = CLng(#NOT SUPPORTED#) + var_num2
var_num7 = (var_num7) * 16 + 0

If (((var_1973) < (var_163))) Then
    
    If (    ((var_22) <= (30000))) Then
    var_22 = (30000)
    Set var_156 = Nothing
    '#Cleanup( var_156, var_151)
    Set var_156 = 
    '#Cleanup( var_156, var_151)
    
End If
'ERROR: Two many next close:
Next var_5
Set var_156 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_564) >= 513) Then
    Err.Raise 9
End If
var_num7 = CLng(var_564) + 5643
var_num7 = (var_num7) * 16 + 0
'var_453 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_639) >= 513) Then
    Err.Raise 9
End If
var_num7 = CLng(var_639) + 5643
var_num7 = (var_num7) * 16 + 0
'var_453 = (00)
'#Cleanup( var_156, var_151)
For var_5 = 1 To var_163 Step 1
    Set var_156 = 
    
    If (    CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_643) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 12) Then
    Err.Raise 9
End If
var_num2 = CLng(var_643) + (CLng(#NOT SUPPORTED#)) * 512
var_num7 = CLng(#NOT SUPPORTED#) + var_num2
var_num7 = (var_num7) * 16 + 0
'var_453 = (00)
'#Cleanup( var_156, var_151)
Set var_23 = 
Set var_156 = Nothing
'#Cleanup( var_156, var_151, var_23, var_128)
'ERROR: Two many next close:
Next var_5
'#Cleanup(var_127)
'#Cleanup( var_156, var_151, var_23, var_128)
'#Cleanup( var_434, var_263, var_43, var_258, var_259, var_561)
'#Cleanup( var_169, var_170, var_171, var_254, var_606, var_177, var_617, var_178)
'#Cleanup(var_4)
'#Cleanup(var_5)
'#Cleanup(var_19)

End Sub


Private Sub VScroll1_Scroll()
For var_4 = 0 To var_163 Step var_162
    Set var_156 = 
    var_num1 = Empty
    '#Cleanup( var_156, var_151)
    
    If (    0 = -1) Then
    Set var_156 = Nothing
    var_2081 = (#NOT SUPPORTED#)
    '#Cleanup(var_156)
    
End If
'ERROR: Two many next close:
Next var_4
var_num7 = Empty
Set var_156 = 

If (var_156 < 0 = -1) Then
    
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2221) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2221)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151)
Set var_156 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2232) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2232)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151)
'#Cleanup(var_434)
Set var_156 = Nothing

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_270) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_270)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151)
Set var_156 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2233) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2205) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_2233)) * 16 + 0
var_num7 = (CLng(var_2205)) * 16 + 0
var_263 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_127)
'#Cleanup( var_156, var_151)
'#Cleanup( var_263, var_43, var_258)
Set var_156 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2234) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2235) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_2234)) * 16 + 0
var_num7 = (CLng(var_2235)) * 16 + 0
var_263 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_127)
'#Cleanup( var_156, var_151)
'#Cleanup( var_263, var_43, var_258)
Set var_156 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2225) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2236) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2237) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2226) >= 513) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_2225)) * 16 + 0
var_num1 = (CLng(var_2236)) * 16 + 0
var_num2 = (CLng(var_2237)) * 16 + 0
var_num7 = (CLng(var_2226)) * 16 + 0
var_258 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_127)
'#Cleanup( var_156, var_151)
'#Cleanup( var_258, var_259, var_561)
Set var_156 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2238) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2238)) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_127)
'#Cleanup( var_156, var_151)
'#Cleanup( var_434, var_263)
For var_19 = var_164 To var_163 Step var_162
    Set var_151 = 
    Set var_156 = Nothing
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_2257) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2257)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151, var_23)
'#Cleanup(var_434)
Set var_151 = 
Set var_156 = Nothing

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_58) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_58)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151, var_23)
'#Cleanup( var_434, var_263)
Set var_151 = Nothing
Set var_156 = CInt(var_19)

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_2245) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2245)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151, var_23)
'#Cleanup( var_434, var_263)
Set var_151 = Nothing
Set var_156 = CInt(var_19)

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_2258) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2258)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151, var_23)
'#Cleanup(var_434)
Set var_151 = 
Set var_156 = Nothing

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_560) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_560)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151, var_23)
'#Cleanup(var_434)
Set var_151 = 
Set var_156 = Nothing

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_319) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_319)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151, var_23)
'#Cleanup( var_434, var_263)
'ERROR: Two many next close:
Next var_19

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2259) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2259)) * 16 + 0

If (((var_1774) = (var_162))) Then
    Set var_156 = ((var_1774) = (var_162))
    
End If
Set var_156 = ((var_1774) = (var_162))

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_327) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_327)) * 16 + 0
'#Cleanup(var_156)

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_1965) >= 513) Then
    Err.Raise 9
End If
var_num7 = CLng(var_1965) + 5643
var_num7 = (var_num7) * 16 + 0

If (((var_2260) > (var_162))) Then
    Set var_156 = ((var_2260) > (var_162))
    '#Cleanup( var_156, var_151)
    Set var_156 = 
    '#Cleanup( var_156, var_151)
    var_1977 = (var_162)
    
End If
Set var_156 = ((var_2260) > (var_162))
'#Cleanup( var_156, var_151)
Set var_156 = 
'#Cleanup( var_156, var_151)
var_1977 = (var_162)
var_22 = (var_162)
For var_5 = var_164 To var_163 Step var_162
    
    If (    CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_308) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 12) Then
    Err.Raise 9
End If
var_num2 = CLng(var_308) + (CLng(#NOT SUPPORTED#)) * 512
var_num7 = CLng(#NOT SUPPORTED#) + var_num2
var_num7 = (var_num7) * 16 + 0

If (((var_71) < (var_163))) Then
    
    If (    ((var_22) <= (var_162))) Then
    var_22 = (var_162)
    Set var_156 = ((var_22) <= (var_162))
    
    If (    var_156) Then
    
End If
'#Cleanup( var_156, var_151)
Set var_156 = 

'ERROR: Two many next close:
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_1969) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 12) Then
    Err.Raise 9
End If
var_num2 = CLng(var_1969) + (CLng(#NOT SUPPORTED#)) * 512
var_num7 = CLng(#NOT SUPPORTED#) + var_num2
var_num7 = (var_num7) * 16 + 0

If (((var_1971) < (var_163))) Then
    
    If (    ((var_22) <= (var_162))) Then
    var_22 = (var_162)
    Set var_156 = Nothing
    '#Cleanup( var_156, var_151)
    Set var_156 = 
    
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_622) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 12) Then
    Err.Raise 9
End If
var_num2 = CLng(var_622) + (CLng(#NOT SUPPORTED#)) * 512
var_num7 = CLng(#NOT SUPPORTED#) + var_num2
var_num7 = (var_num7) * 16 + 0

If (((var_1973) < (var_163))) Then
    
    If (    ((var_22) <= (30000))) Then
    var_22 = (30000)
    Set var_156 = Nothing
    '#Cleanup( var_156, var_151)
    Set var_156 = 
    '#Cleanup( var_156, var_151)
    
End If
'ERROR: Two many next close:
Next var_5
Set var_156 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_564) >= 513) Then
    Err.Raise 9
End If
var_num7 = CLng(var_564) + 5643
var_num7 = (var_num7) * 16 + 0
'var_453 = (00)
'#Cleanup( var_156, var_151)
Set var_156 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_639) >= 513) Then
    Err.Raise 9
End If
var_num7 = CLng(var_639) + 5643
var_num7 = (var_num7) * 16 + 0
'var_453 = (00)
'#Cleanup( var_156, var_151)
For var_5 = 1 To var_163 Step 1
    Set var_156 = 
    
    If (    CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_643) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 12) Then
    Err.Raise 9
End If
var_num2 = CLng(var_643) + (CLng(#NOT SUPPORTED#)) * 512
var_num7 = CLng(#NOT SUPPORTED#) + var_num2
var_num7 = (var_num7) * 16 + 0
'var_453 = (00)
'#Cleanup( var_156, var_151)
Set var_23 = 
Set var_156 = Nothing
'#Cleanup( var_156, var_151, var_23, var_128)
'ERROR: Two many next close:
Next var_5
'#Cleanup(var_127)
'#Cleanup( var_156, var_151, var_23, var_128)
'#Cleanup( var_434, var_263, var_43, var_258, var_259, var_561)
'#Cleanup( var_169, var_170, var_171, var_254, var_606, var_177, var_617, var_178)
'#Cleanup(var_4)
'#Cleanup(var_5)
'#Cleanup(var_19)

End Sub


'Event for Command1
Private Sub Command1_Click()
var_847 = (0)
For var_4 = 0 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_4) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_4) >= 513) Then
    Err.Raise 9
End If
var_num4 = (CLng(var_4)) * 16 + 0
var_num3 = (CLng(var_4)) * 16 + 0
var_2221 = (var_2222)

If (CLng(var_4) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_4)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    var_847 = (#NOT SUPPORTED#)
End If
'ERROR: Two many next close:
Next var_4
var_2084 = (0)
For var_4 = 0 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_4) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_4) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_4)) * 16 + 0
var_num8 = (CLng(var_4)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    var_2084 = (#NOT SUPPORTED#)
End If
'ERROR: Two many next close:
Next var_4
var_57 = (#NOT SUPPORTED#)
'#Cleanup(var_10)

If (((var_847) = (0))) Then
    Dim var_11 As New Global
    
    If (    0 = 0) Then
    Dim var_405 As New Form17
End If
Set var_9 = var_405
Call var_11.Unload(var_9)
'#Cleanup(var_9)

'ERROR: Two many next close:
End If
var_2123 = (var_129)
var_2042 = (var_129)

If (var_11 = 0) Then
    Set var_11 = New Global
End If
Set var_9 = Me
Call var_11.Unload(var_9)
'#Cleanup(var_9)
'#Cleanup(var_9)
'#Cleanup( var_10, var_125, var_127, var_128)
'#Cleanup( var_160, var_161, var_162, var_163)

End Sub


'Event for ButtonD
Private Sub ButtonD_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_2119 = (2)
    
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub ButtonD_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
Set var_2 = Me

If (var_2 < 0) Then
    
End If
Set var_3 = Nothing

If (0 < 0) Then
    
End If
'#Cleanup( var_3, var_2, var_4)
'#Cleanup(var_5)
var_2119 = (0)
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for Timer1
Private Sub Timer1_Timer()

If (((var_2119) = (1))) Then
    Err.Raise 9
    
    If (    ((-256 - 12) = (1))) Then
    Err.Raise 9
    
    If (    ((-256 - 12) < (var_291))) Then
    Err.Raise 9
    Err.Raise 9
    var_num3 = 0 + (0) * 16
    var_57 = (#NOT SUPPORTED#)
    '#Cleanup(var_42)
End If
var_num1 = 1 + 0
var_num2 = Empty

Do While (1 <= 11)
    Set var_9 = Me
    Set var_4 = Me
    var_num8 = 1 + 0
    
    If (    var_num8 >= 513) Then
    Err.Raise 9
End If
var_num8 = (var_num8) * 16 + 0

If (CLng(var_226) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_226)) * 16 + 0
'#Cleanup(var_2)
'#Cleanup( var_4, var_9, var_25)
'#Cleanup(var_42)
var_num1 = var_84 + 1

'ERROR: Two many next close:
Loop
Set var_4 = Me

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_273) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_274) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_273)) * 16 + 0
var_num8 = (CLng(var_274)) * 16 + 0
var_32 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_2)
'#Cleanup( var_4, var_9)
'#Cleanup( var_32, var_156, var_51)
Set var_4 = Me

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2247) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2207) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2247)) * 16 + 0
var_num8 = (CLng(var_2207)) * 16 + 0
var_32 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_2)
'#Cleanup( var_4, var_9)
'#Cleanup( var_32, var_156, var_51)
Set var_4 = Me

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2248) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2209) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_52) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2249) >= 513) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_2248)) * 16 + 0
var_num2 = (CLng(var_2209)) * 16 + 0
var_num7 = (CLng(var_52)) * 16 + 0
var_num8 = (CLng(var_2249)) * 16 + 0
var_51 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_2)
'#Cleanup( var_4, var_9)
'#Cleanup( var_51, var_50, var_49)

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2250) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2250)) * 16 + 0

If (((var_2229) = (var_291))) Then
    Set var_4 = Me
    
End If
Set var_4 = Me

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2231) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2231)) * 16 + 0

'ERROR: Two many next close:
End If

If (((var_2119) = (var_291))) Then
    Err.Raise 9
    
    If (    ((var_57) = (var_291))) Then
    Err.Raise 9
    
    If (    ((var_57) > (var_291))) Then
    Err.Raise 9
    Err.Raise 9
    var_num3 = 0 + (0) * 16
    var_57 = (#NOT SUPPORTED#)
End If
var_num1 = 1 + 0

Do While (var_6 <= 11)
    Set var_9 = 11
    Set var_4 = Nothing
    var_num8 = var_6 + 0
    
    If (    var_num8 >= 513) Then
    Err.Raise 9
End If
var_num8 = (var_num8) * 16 + 0

If (CLng(var_57) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_57)) * 16 + 0
'#Cleanup(var_2)
'#Cleanup( var_4, var_9, var_25)
'#Cleanup(var_42)
var_num3 = var_85 + var_6

'ERROR: Two many next close:
Loop
Set var_4 = 11

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_59) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2251) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_59)) * 16 + 0
var_num8 = (CLng(var_2251)) * 16 + 0
var_32 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_2)
'#Cleanup( var_4, var_9)
'#Cleanup( var_32, var_156, var_51)
Set var_4 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2252) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2253) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2252)) * 16 + 0
var_num8 = (CLng(var_2253)) * 16 + 0
var_32 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_2)
'#Cleanup( var_4, var_9)
'#Cleanup( var_32, var_156, var_51)
Set var_4 = 

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2254) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2255) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2081)) * 16 + 0

If (CLng(var_322) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_344) >= 513) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_2254)) * 16 + 0
var_num2 = (CLng(var_2255)) * 16 + 0
var_num7 = (CLng(var_322)) * 16 + 0
var_num8 = (CLng(var_344)) * 16 + 0
var_51 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_2)
'#Cleanup( var_4, var_9)
'#Cleanup( var_51, var_50, var_49)

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_306) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_306)) * 16 + 0

If (((var_305) = (var_291))) Then
    Set var_4 = Me
    
End If
Set var_4 = Me

If (CLng(var_2081) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2081)) * 16 + 0

If (CLng(var_2256) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2256)) * 16 + 0
'#Cleanup(var_4)
'ERROR: Two many next close:
End If
'#Cleanup(var_2)
'#Cleanup( var_4, var_9, var_25)
'#Cleanup( var_42, var_32, var_156, var_51, var_50, var_49)

End Sub


'Event for ButtonU
Private Sub ButtonU_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_2119 = (var_42)
    
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub ButtonU_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
Set var_2 = Me

If (var_2 < 0) Then
    
End If
Set var_3 = Nothing

If (0 < 0) Then
    
End If
'#Cleanup( var_3, var_2, var_4)
'#Cleanup(var_5)
var_2119 = (0)
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for Command3
Private Sub Command3_Click()
Dim var_423 As New Form50

End Sub


