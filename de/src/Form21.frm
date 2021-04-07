VERSION 5.00

Begin VB.Form Form21
    Caption = "Order Books"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form21.frx:0000
    BorderStyle = 1
    Icon = Form21.frx:0522
    LinkTopic = "Form21"
    MaxButton = 0              'False
    ClientLeft   = 2250
    ClientTop    = 6135
    ClientWidth  = 8205
    ClientHeight = 5010
    PaletteMode = 1
    Begin VB.CommandButton Command2
        Caption = "Top 10 Books"
        Left   = 5400
        Top    = 4560
        Width  = 1275
        Height = 375
        TabIndex = 41
    End
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.Frame Frame2
        Caption = "When all items are sold"
        Left   = 3240
        Top    = 3120
        Width  = 2175
        Height = 1050
        TabIndex = 34
        Begin VB.Line Line11
            Index = 0
            BorderColor = 8421504
            X1 = 100
            Y1 = 705
            X2 = 2100
            Y2 = 705
        End
        Begin VB.Line Line11
            Index = 1
            BorderColor = 16777215
            X1 = 100
            Y1 = 720
            X2 = 2100
            Y2 = 720
        End
        Begin VB.Label Label5
            Caption = "Purchase"
            Index = 4
            Left   = 120
            Top    = 480
            Width  = 615
            Height = 180
            TabIndex = 40
            BackStyle = 0
        End
        Begin VB.Label Label5
            Caption = "Retail"
            Index = 2
            Left   = 120
            Top    = 240
            Width  = 615
            Height = 180
            TabIndex = 39
            BackStyle = 0
        End
        Begin VB.Label Label5
            Caption = "Profit"
            Index = 3
            Left   = 120
            Top    = 780
            Width  = 615
            Height = 180
            TabIndex = 38
            BackStyle = 0
        End
        Begin VB.Label Label6
            Caption = "0 yen"
            Index = 5
            Left   = 960
            Top    = 480
            Width  = 975
            Height = 180
            TabIndex = 37
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label6
            Caption = "0 yen"
            Index = 6
            Left   = 960
            Top    = 240
            Width  = 975
            Height = 180
            TabIndex = 36
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label6
            Caption = "0 yen"
            Index = 7
            Left   = 960
            Top    = 780
            Width  = 975
            Height = 180
            TabIndex = 35
            Alignment = 1
            BackStyle = 0
        End
    End
    Begin VB.CommandButton Command3
        Caption = "Cancel"
        Left   = 6840
        Top    = 4560
        Width  = 1275
        Height = 375
        TabIndex = 32
    End
    Begin VB.Frame Frame1
        Caption = "When sold out"
        Left   = 5520
        Top    = 3120
        Width  = 2535
        Height = 855
        TabIndex = 28
        Begin VB.OptionButton Option2
            Caption = "Do not restock"
            Left   = 120
            Top    = 480
            Width  = 2055
            Height = 255
            TabIndex = 30
        End
        Begin VB.OptionButton Option1
            Caption = "Restock"
            Left   = 120
            Top    = 240
            Width  = 2380
            Height = 255
            TabIndex = 29
            Value = 255
        End
    End
    Begin VB.CommandButton Command1
        Caption = "Order books"
        Left   = 6840
        Top    = 4080
        Width  = 1275
        Height = 375
        TabIndex = 12
    End
    Begin VB.VScrollBar VScroll2
        Left   = 1380
        Top    = 3960
        Width  = 255
        Height = 270
        TabIndex = 10
        Max = 999
    End
    Begin VB.VScrollBar VScroll1
        Left   = 7860
        Top    = 360
        Width  = 255
        Height = 2655
        TabIndex = 9
        Max = 6
        LargeChange = 8
    End
    Begin VB.PictureBox Picture1
        Left   = 120
        Top    = 360
        Width  = 7695
        Height = 2655
        TabIndex = 0
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
            TabIndex = 1
            ScaleMode = 3
            AutoRedraw = 0              'False
            FontTransparent = -1              'True
            Appearance = 0
            Begin VB.OptionButton SSCheck1
                Index = 0
                BackColor = 16777215
                Left   = 180
                Top    = 120
                Width  = 1815
                Height = 180
                TabIndex = 2
            End
            Begin VB.Label Label9
                Index = 0
                Left   = 4200
                Top    = 150
                Width  = 570
                Height = 180
                TabIndex = 8
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Line Line2
                Index = 7
                X1 = 4800
                Y1 = 120
                X2 = 4800
                Y2 = 360
            End
            Begin VB.Label Label8
                Index = 0
                Left   = 4800
                Top    = 150
                Width  = 2775
                Height = 180
                TabIndex = 7
                Alignment = 2
                BackStyle = 0
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
            Begin VB.Line Line2
                Index = 5
                X1 = 4200
                Y1 = 120
                X2 = 4200
                Y2 = 360
            End
            Begin VB.Label Label3
                Index = 0
                Left   = 3480
                Top    = 150
                Width  = 705
                Height = 180
                TabIndex = 5
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Line Line2
                Index = 0
                X1 = 120
                Y1 = 120
                X2 = 120
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
                Index = 2
                X1 = 3480
                Y1 = 120
                X2 = 3480
                Y2 = 360
            End
            Begin VB.Label Label1
                Index = 0
                Left   = 2760
                Top    = 150
                Width  = 705
                Height = 180
                TabIndex = 4
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Line Line2
                Index = 1
                X1 = 2040
                Y1 = 120
                X2 = 2040
                Y2 = 360
            End
            Begin VB.Line Line3
                Index = 0
                X1 = 120
                Y1 = 360
                X2 = 7560
                Y2 = 360
            End
            Begin VB.Line Line1
                X1 = 120
                Y1 = 120
                X2 = 7560
                Y2 = 120
            End
            Begin VB.Line Line2
                Index = 4
                X1 = 2760
                Y1 = 120
                X2 = 2760
                Y2 = 360
            End
            Begin VB.Label Label4
                Index = 0
                Left   = 2040
                Top    = 150
                Width  = 735
                Height = 180
                TabIndex = 3
                Alignment = 2
                BackStyle = 0
            End
        End
    End
    Begin VB.Label Label5
        Caption = "Change qty. of all"
        Index = 7
        ForeColor = 16777215
        Left   = 120
        Top    = 4725
        Width  = 2535
        Height = 180
        TabIndex = 33
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line10
        X1 = 120
        Y1 = 4920
        X2 = 2640
        Y2 = 4920
    End
    Begin VB.Shape Shape1
        Index = 11
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 4680
        Width  = 2535
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Image ButtonU
        Index = 1
        Picture = Form21.frx:0748
        Left   = 0
        Top    = 5880
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonD
        Index = 1
        Picture = Form21.frx:0D1A
        Left   = 0
        Top    = 6120
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonU
        Index = 2
        Picture = Form21.frx:12EC
        Left   = 0
        Top    = 6000
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonD
        Index = 2
        Picture = Form21.frx:18BE
        Left   = 0
        Top    = 6240
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonU
        Index = 0
        Picture = Form21.frx:1E90
        Left   = 2655
        Top    = 4665
        Width  = 255
        Height = 135
    End
    Begin VB.Image ButtonD
        Index = 0
        Picture = Form21.frx:2462
        Left   = 2655
        Top    = 4800
        Width  = 255
        Height = 135
    End
    Begin VB.Label Label5
        Caption = "Funds"
        Index = 5
        ForeColor = 16777215
        Left   = 150
        Top    = 4365
        Width  = 375
        Height = 180
        TabIndex = 31
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 10
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 4320
        Width  = 465
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label5
        Caption = "Stock"
        Index = 6
        ForeColor = 16777215
        Left   = 1680
        Top    = 3990
        Width  = 615
        Height = 180
        TabIndex = 27
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label6
        Index = 1
        Left   = 2400
        Top    = 3990
        Width  = 495
        Height = 180
        TabIndex = 26
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Line Line9
        X1 = 1680
        Y1 = 4200
        X2 = 2880
        Y2 = 4200
    End
    Begin VB.Shape Shape1
        Index = 9
        BackColor = 16711680
        BorderColor = 0
        Left   = 1680
        Top    = 3960
        Width  = 615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label5
        Caption = "Arrivals"
        Index = 1
        ForeColor = 16777215
        Left   = 135
        Top    = 3990
        Width  = 615
        Height = 180
        TabIndex = 25
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 7
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 3945
        Width  = 615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label5
        Caption = "Memo"
        Index = 8
        ForeColor = 16777215
        Left   = 120
        Top    = 3585
        Width  = 495
        Height = 180
        TabIndex = 24
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 8
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 3540
        Width  = 495
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label5
        Caption = "Book"
        Index = 0
        ForeColor = 16777215
        Left   = 120
        Top    = 3225
        Width  = 615
        Height = 180
        TabIndex = 23
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 6
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 3180
        Width  = 615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label2
        Caption = "Amt."
        Index = 6
        ForeColor = 16777215
        Left   = 4305
        Top    = 120
        Width  = 615
        Height = 180
        TabIndex = 22
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "Sell"
        Index = 3
        ForeColor = 16777215
        Left   = 3645
        Top    = 120
        Width  = 615
        Height = 180
        TabIndex = 21
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label10
        Caption = "Buy"
        ForeColor = 16777215
        Left   = 2910
        Top    = 120
        Width  = 615
        Height = 180
        TabIndex = 20
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "Genre"
        Index = 1
        ForeColor = 16777215
        Left   = 2160
        Top    = 120
        Width  = 735
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
        Top    = 120
        Width  = 615
        Height = 180
        TabIndex = 18
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 5
        BackColor = 16711680
        BorderColor = 0
        Left   = 4920
        Top    = 90
        Width  = 2775
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 4
        BackColor = 16711680
        BorderColor = 0
        Left   = 4320
        Top    = 90
        Width  = 585
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 3
        BackColor = 16711680
        BorderColor = 0
        Left   = 3600
        Top    = 90
        Width  = 705
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 2
        BackColor = 16711680
        BorderColor = 0
        Left   = 2895
        Top    = 90
        Width  = 690
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 1
        BackColor = 16711680
        BorderColor = 0
        Left   = 2160
        Top    = 90
        Width  = 720
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label2
        Caption = "Title"
        Index = 0
        ForeColor = 16777215
        Left   = 240
        Top    = 120
        Width  = 1935
        Height = 180
        TabIndex = 17
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 90
        Width  = 2025
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label6
        Index = 4
        Left   = 840
        Top    = 4380
        Width  = 2055
        Height = 180
        TabIndex = 16
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Line Line8
        X1 = 120
        Y1 = 4560
        X2 = 2880
        Y2 = 4560
    End
    Begin VB.Line Line7
        X1 = 120
        Y1 = 3780
        X2 = 3120
        Y2 = 3780
    End
    Begin VB.Line Line6
        X1 = 120
        Y1 = 3420
        X2 = 2880
        Y2 = 3420
    End
    Begin VB.Label Label6
        Index = 2
        Left   = 600
        Top    = 3600
        Width  = 2655
        Height = 180
        TabIndex = 15
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label6
        Index = 0
        Left   = 720
        Top    = 3240
        Width  = 2175
        Height = 180
        TabIndex = 14
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "“ü‰×Œˆ’è‚µ‚Ä‚©‚ç 3“úŒã‚É–{‚ª“Í‚«‚Ü‚·>>"
        Index = 4
        Left   = 3480
        Top    = 4230
        Width  = 3255
        Height = 180
        TabIndex = 13
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line5
        X1 = 6840
        Y1 = 4440
        X2 = 3480
        Y2 = 4440
    End
    Begin VB.Line Line4
        X1 = 120
        Y1 = 4185
        X2 = 1350
        Y2 = 4185
    End
    Begin VB.Label Label6
        Caption = "0 books"
        Index = 3
        Left   = 720
        Top    = 3990
        Width  = 615
        Height = 180
        TabIndex = 11
        Alignment = 1
        BackStyle = 0
    End
End
