VERSION 5.00

Begin VB.Form Form49
    Caption = "TOP 10 BOOKS"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form49.frx:0000
    BorderStyle = 1
    Icon = Form49.frx:0496
    LinkTopic = "Form49"
    MaxButton = 0              'False
    ClientLeft   = 8610
    ClientTop    = 8310
    ClientWidth  = 3615
    ClientHeight = 3285
    PaletteMode = 1
    Begin VB.PictureBox Picture1
        BackColor = 16777215
        Left   = 120
        Top    = 750
        Width  = 3375
        Height = 2415
        TabIndex = 1
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Label Label5
            Caption = "1000â~"
            Index = 0
            Left   = 2580
            Top    = 60
            Width  = 690
            Height = 180
            TabIndex = 4
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label4
            Caption = "ÇŸÇÒÇÃÇ»Çﬂ"
            Index = 0
            Left   = 480
            Top    = 60
            Width  = 2085
            Height = 180
            TabIndex = 3
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label2
            Caption = "1"
            Index = 0
            Left   = 0
            Top    = 60
            Width  = 495
            Height = 180
            TabIndex = 2
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Line Line1
            Index = 7
            X1 = 480
            Y1 = 0
            X2 = 480
            Y2 = 2505
        End
        Begin VB.Line Line1
            Index = 8
            X1 = 2640
            Y1 = 0
            X2 = 2640
            Y2 = 2505
        End
    End
    Begin VB.Label Label1
        Caption = "Rank"
        Index = 6
        ForeColor = 16777215
        Left   = 120
        Top    = 510
        Width  = 495
        Height = 180
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Name"
        Index = 3
        ForeColor = 16777215
        Left   = 720
        Top    = 510
        Width  = 1815
        Height = 180
        TabIndex = 6
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Price"
        Index = 4
        ForeColor = 16777215
        Left   = 2880
        Top    = 510
        Width  = 495
        Height = 180
        TabIndex = 5
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 1
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 480
        Width  = 525
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 2
        BackColor = 16711680
        BorderColor = 0
        Left   = 660
        Top    = 480
        Width  = 2130
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 3
        BackColor = 16711680
        BorderColor = 0
        Left   = 2805
        Top    = 480
        Width  = 690
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label3
        Caption = "== èTOP 10 MOST POPULAR BOOKS =="
        Index = 0
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 150
        Width  = 3375
        Height = 180
        TabIndex = 0
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 120
        Width  = 3375
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
