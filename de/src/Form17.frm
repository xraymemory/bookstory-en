VERSION 5.00

Begin VB.Form Form17
    Caption = "Magazine Inventory"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form17.frx:0000
    Icon = Form17.frx:054A
    LinkTopic = "Form17"
    MaxButton = 0              'False
    MDIChild = -1              'True
    ClientLeft   = 7860
    ClientTop    = 4605
    ClientWidth  = 6285
    ClientHeight = 9180
    PaletteMode = 1
    Begin VB.VScrollBar VScroll1
        Left   = 4800
        Top    = 480
        Width  = 255
        Height = 3855
        TabIndex = 10
        MinChange = 20
        LargeChange = 40
    End
    Begin VB.PictureBox Picture2
        Left   = 120
        Top    = 480
        Width  = 4695
        Height = 3975
        TabIndex = 0
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.PictureBox Picture1
            BackColor = -2147483643
            ForeColor = -2147483640
            Left   = -120
            Top    = 0
            Width  = 4815
            Height = 5535
            TabIndex = 1
            ScaleMode = 3
            AutoRedraw = 0              'False
            FontTransparent = -1              'True
            BorderStyle = 0
            Appearance = 0
            Begin VB.Shape Shape
                Index = 0
                BackColor = 65280
                BorderColor = 0
                Left   = 3090
                Top    = 120
                Width  = 390
                Height = 135
                Visible = 0              'False
                FillColor = 255
                BackStyle = 1
            End
            Begin VB.Line Line1
                Index = 3
                X1 = 1800
                Y1 = 60
                X2 = 1800
                Y2 = 3840
            End
            Begin VB.Line Line1
                Index = 4
                X1 = 2400
                Y1 = 60
                X2 = 2400
                Y2 = 3840
            End
            Begin VB.Shape Shape10
                Index = 0
                BackColor = 12582912
                BorderColor = 0
                Left   = 3090
                Top    = 120
                Width  = 855
                Height = 135
                Visible = 0              'False
                BackStyle = 1
            End
            Begin VB.Label Label
                Index = 0
                Left   = 120
                Top    = 120
                Width  = 1725
                Height = 180
                TabIndex = 5
                Alignment = 2
                BackStyle = 0
            End
            Begin VB.Line Line1
                Index = 5
                X1 = 3960
                Y1 = 60
                X2 = 3960
                Y2 = 3840
            End
            Begin VB.Label ZLabel
                Index = 0
                Left   = 2445
                Top    = 120
                Width  = 645
                Height = 180
                TabIndex = 4
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Label KLabel
                Index = 0
                Left   = 1800
                Top    = 120
                Width  = 585
                Height = 180
                TabIndex = 3
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Label SLabel
                Index = 0
                Left   = 4080
                Top    = 120
                Width  = 645
                Height = 180
                TabIndex = 2
                Alignment = 1
                BackStyle = 0
            End
        End
    End
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.Label Label1
        Caption = "Profit"
        Index = 7
        ForeColor = 16777215
        Left   = 1800
        Top    = 150
        Width  = 645
        Height = 180
        TabIndex = 9
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Name"
        Index = 6
        ForeColor = 16777215
        Left   = 120
        Top    = 150
        Width  = 1695
        Height = 180
        TabIndex = 8
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "In stock"
        Index = 5
        ForeColor = 16777215
        Left   = 2520
        Top    = 150
        Width  = 1365
        Height = 180
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Sales"
        Index = 4
        ForeColor = 16777215
        Left   = 3960
        Top    = 150
        Width  = 885
        Height = 180
        TabIndex = 6
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 120
        Width  = 1695
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 1
        BackColor = 16711680
        BorderColor = 0
        Left   = 1830
        Top    = 120
        Width  = 615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 2
        BackColor = 16711680
        BorderColor = 0
        Left   = 2460
        Top    = 120
        Width  = 1515
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 3
        BackColor = 16711680
        BorderColor = 0
        Left   = 3990
        Top    = 120
        Width  = 855
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
