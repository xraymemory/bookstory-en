VERSION 5.00

Begin VB.Form Form23
    Caption = "Books in stock"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form23.frx:0000
    Icon = Form23.frx:050E
    LinkTopic = "Form17"
    MaxButton = 0              'False
    MDIChild = -1              'True
    ClientLeft   = 7800
    ClientTop    = 4005
    ClientWidth  = 5265
    ClientHeight = 5070
    PaletteMode = 1
    Begin VB.VScrollBar VScroll1
        Left   = 4800
        Top    = 480
        Width  = 255
        Height = 4095
        TabIndex = 12
        MinChange = 20
        LargeChange = 40
    End
    Begin VB.PictureBox Picture2
        Left   = 120
        Top    = 480
        Width  = 4695
        Height = 4215
        TabIndex = 0
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.PictureBox Picture1
            BackColor = -2147483643
            ForeColor = -2147483640
            Left   = -150
            Top    = 0
            Width  = 4815
            Height = 3975
            TabIndex = 1
            ScaleMode = 3
            AutoRedraw = 0              'False
            FontTransparent = -1              'True
            BorderStyle = 0
            Appearance = 0
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
            Begin VB.Label Label
                Index = 0
                Left   = 120
                Top    = 120
                Width  = 1725
                Height = 180
                TabIndex = 6
                Alignment = 2
                BackStyle = 0
            End
            Begin VB.Line Line1
                Index = 5
                X1 = 3000
                Y1 = 60
                X2 = 3000
                Y2 = 3840
            End
            Begin VB.Label ZLabel
                Index = 0
                Left   = 2520
                Top    = 120
                Width  = 450
                Height = 180
                TabIndex = 5
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Label KLabel
                Index = 0
                Left   = 1800
                Top    = 120
                Width  = 585
                Height = 180
                TabIndex = 4
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Label SLabel
                Index = 0
                Left   = 3060
                Top    = 120
                Width  = 525
                Height = 180
                TabIndex = 3
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Line Line1
                Index = 8
                X1 = 3600
                Y1 = 60
                X2 = 3600
                Y2 = 3840
            End
            Begin VB.Label ZaLabel
                Index = 0
                Left   = 3720
                Top    = 120
                Width  = 1005
                Height = 180
                TabIndex = 2
                Alignment = 2
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
        Caption = "Title"
        Index = 9
        BackColor = -2147483643
        ForeColor = 16777215
        Left   = 120
        Top    = 150
        Width  = 1695
        Height = 180
        TabIndex = 11
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label1
        Caption = "Profit"
        Index = 8
        BackColor = -2147483643
        ForeColor = 16777215
        Left   = 1800
        Top    = 150
        Width  = 615
        Height = 180
        TabIndex = 10
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label1
        Caption = "In stock"
        Index = 7
        BackColor = -2147483643
        ForeColor = 16777215
        Left   = 2400
        Top    = 150
        Width  = 615
        Height = 180
        TabIndex = 9
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label1
        Caption = "Sales"
        Index = 6
        BackColor = -2147483643
        ForeColor = 16777215
        Left   = 3000
        Top    = 150
        Width  = 615
        Height = 180
        TabIndex = 8
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label1
        Caption = "Next shipment"
        Index = 5
        BackColor = -2147483643
        ForeColor = 16777215
        Left   = 3600
        Top    = 150
        Width  = 1215
        Height = 180
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Shape Shape1
        Index = 4
        BackColor = 16711680
        BorderColor = 0
        Left   = 3615
        Top    = 120
        Width  = 1200
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 3
        BackColor = 16711680
        BorderColor = 0
        Left   = 3030
        Top    = 120
        Width  = 570
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 2
        BackColor = 16711680
        BorderColor = 0
        Left   = 2415
        Top    = 120
        Width  = 600
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 1
        BackColor = 16711680
        BorderColor = 0
        Left   = 1800
        Top    = 120
        Width  = 600
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 120
        Width  = 1665
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
