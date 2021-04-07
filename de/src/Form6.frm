VERSION 5.00

Begin VB.Form Form6
    Caption = "Magazine Selection In Stock"
    BackColor = 12632256
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form6.frx:0000
    BorderStyle = 1
    Icon = Form6.frx:05C2
    LinkTopic = "Form6"
    MaxButton = 0              'False
    ClientLeft   = 5940
    ClientTop    = 1500
    ClientWidth  = 8205
    ClientHeight = 5055
    PaletteMode = 1
    Begin VB.CommandButton Command3
        Caption = "Top 10"
        Left   = 6840
        Top    = 3480
        Width  = 1275
        Height = 375
        TabIndex = 45
    End
    Begin VB.Frame Frame1
        Caption = "When all items are sold"
        BackColor = 12632256
        Left   = 2970
        Top    = 3600
        Width  = 1875
        Height = 1050
        TabIndex = 38
        Begin VB.Label Label5
            Caption = "Profit"
            Index = 13
            Left   = 120
            Top    = 780
            Width  = 615
            Height = 180
            TabIndex = 44
            BackStyle = 0
        End
        Begin VB.Label Label6
            Caption = "0 Yen"
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
            Caption = "Selling Price"
            Index = 12
            Left   = 120
            Top    = 240
            Width  = 615
            Height = 180
            TabIndex = 40
            BackStyle = 0
        End
        Begin VB.Label Label5
            Caption = "Purchase Price"
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
        Caption = "Cancel"
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
        Caption = "OK"
        Left   = 6840
        Top    = 4080
        Width  = 1275
        Height = 375
        TabIndex = 0
    End
    Begin VB.Image ButtonD
        Index = 2
        Picture = Form6.frx:0888
        Left   = 45
        Top    = 5940
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonU
        Index = 2
        Picture = Form6.frx:0EFA
        Left   = 45
        Top    = 5700
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonD
        Index = 1
        Picture = Form6.frx:156C
        Left   = 45
        Top    = 5820
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonU
        Index = 1
        Picture = Form6.frx:1BDE
        Left   = 45
        Top    = 5580
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Label Label5
        Caption = "Change quantity of recent arrivals"
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
        Picture = Form6.frx:2250
        Left   = 2655
        Top    = 4860
        Width  = 255
        Height = 135
    End
    Begin VB.Image ButtonU
        Index = 0
        Picture = Form6.frx:28C2
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
        Caption = "Available Inventory"
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
        Caption = "Funding"
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
        Caption = "No. of Copies"
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
        Caption = "To Buy"
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
        Caption = "Release Date"
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
        Caption = "Book Title"
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
        Caption = "0k"
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
        Caption = "100k"
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
        Caption = "0 Copies"
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
        Caption = "200k"
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
        Caption = "0ç Books"
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
        Caption = "Notes"
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
        Caption = "Release Date"
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
        Caption = "Purchase Price"
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
        Caption = "Selling Price"
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
        Caption = "No. of Arrivals"
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
        Caption = "Magazine Name"
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
