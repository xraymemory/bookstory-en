VERSION 5.00

Begin VB.Form Form29
    Caption = "Book Sales"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form29.frx:0000
    BorderStyle = 1
    Icon = Form29.frx:04E6
    LinkTopic = "Form29"
    MaxButton = 0              'False
    MDIChild = -1              'True
    ClientLeft   = 1290
    ClientTop    = 2640
    ClientWidth  = 3045
    ClientHeight = 1890
    PaletteMode = 1
    Begin VB.PictureBox Picture2
        Left   = 2295
        Top    = 960
        Width  = 855
        Height = 855
        TabIndex = 7
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        BorderStyle = 0
        Begin VB.OptionButton Option5
            Caption = "Mill"
            Left   = 0
            Top    = 240
            Width  = 735
            Height = 255
            TabIndex = 9
            Value = 255
        End
        Begin VB.OptionButton Option6
            Caption = "1ê0 mill"
            Left   = 0
            Top    = 0
            Width  = 855
            Height = 255
            TabIndex = 8
        End
    End
    Begin VB.OptionButton Option3
        Caption = "Day"
        Left   = 2325
        Top    = 540
        Width  = 735
        Height = 255
        TabIndex = 6
    End
    Begin VB.OptionButton Option2
        Caption = "Month"
        Left   = 2325
        Top    = 330
        Width  = 735
        Height = 255
        TabIndex = 2
        Value = 255
    End
    Begin VB.OptionButton Option1
        Caption = "Year"
        Left   = 2325
        Top    = 120
        Width  = 735
        Height = 255
        TabIndex = 1
    End
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.PictureBox Picture1
        BackColor = 16777215
        Left   = 120
        Top    = 120
        Width  = 2175
        Height = 1695
        TabIndex = 0
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Line Line3
            Index = 12
            X1 = 1920
            Y1 = 1500
            X2 = 1920
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 11
            X1 = 1800
            Y1 = 1500
            X2 = 1800
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 10
            X1 = 1680
            Y1 = 1500
            X2 = 1680
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 9
            X1 = 1560
            Y1 = 1500
            X2 = 1560
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 8
            X1 = 1440
            Y1 = 1500
            X2 = 1440
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 7
            X1 = 1320
            Y1 = 1500
            X2 = 1320
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 6
            X1 = 1200
            Y1 = 1500
            X2 = 1200
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 5
            X1 = 1080
            Y1 = 1500
            X2 = 1080
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 4
            X1 = 960
            Y1 = 1500
            X2 = 960
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 3
            X1 = 840
            Y1 = 1500
            X2 = 840
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 2
            X1 = 720
            Y1 = 1500
            X2 = 720
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 1
            X1 = 600
            Y1 = 1500
            X2 = 600
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 0
            X1 = 480
            Y1 = 1440
            X2 = 480
            Y2 = 120
        End
        Begin VB.Label Label1
            Caption = "2ïSç˚"
            Index = 2
            Left   = 0
            Top    = 360
            Width  = 465
            Height = 180
            TabIndex = 5
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Line Line2
            Index = 2
            BorderColor = 12632256
            X1 = 480
            Y1 = 480
            X2 = 2040
            Y2 = 480
            DrawMode = 9
        End
        Begin VB.Line Line2
            Index = 1
            BorderColor = 12632256
            X1 = 480
            Y1 = 960
            X2 = 2040
            Y2 = 960
            DrawMode = 9
        End
        Begin VB.Line Line2
            Index = 0
            BorderColor = 12632256
            X1 = 480
            Y1 = 1440
            X2 = 2040
            Y2 = 1440
            DrawMode = 3
        End
        Begin VB.Label Label1
            Caption = "ïSç˚"
            Index = 1
            Left   = 0
            Top    = 840
            Width  = 465
            Height = 180
            TabIndex = 4
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "0ç˚"
            Index = 0
            Left   = 0
            Top    = 1350
            Width  = 465
            Height = 180
            TabIndex = 3
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Line Line1
            Index = 11
            BorderColor = 255
            X1 = 1800
            Y1 = 1440
            X2 = 1920
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 10
            BorderColor = 255
            X1 = 1680
            Y1 = 1440
            X2 = 1800
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 9
            BorderColor = 255
            X1 = 1560
            Y1 = 1440
            X2 = 1680
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 8
            BorderColor = 255
            X1 = 1440
            Y1 = 1440
            X2 = 1560
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 7
            BorderColor = 255
            X1 = 1320
            Y1 = 1440
            X2 = 1440
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 6
            BorderColor = 255
            X1 = 1200
            Y1 = 1440
            X2 = 1320
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 5
            BorderColor = 255
            X1 = 1080
            Y1 = 1440
            X2 = 1200
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 4
            BorderColor = 255
            X1 = 960
            Y1 = 1440
            X2 = 1080
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 3
            BorderColor = 255
            X1 = 840
            Y1 = 1440
            X2 = 960
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 2
            BorderColor = 255
            X1 = 720
            Y1 = 1440
            X2 = 840
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 1
            BorderColor = 255
            X1 = 600
            Y1 = 1440
            X2 = 720
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 0
            BorderColor = 255
            X1 = 480
            Y1 = 1440
            X2 = 600
            Y2 = 1440
        End
    End
End
