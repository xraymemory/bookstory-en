VERSION 5.00

Begin VB.Form Form54
    Caption = "Rating upgrade!"
    BackColor = 12632256
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form54.frx:0000
    BorderStyle = 1
    Icon = Form54.frx:0496
    LinkTopic = "Form54"
    MaxButton = 0              'False
    ClientLeft   = 1320
    ClientTop    = 4740
    ClientWidth  = 2805
    ClientHeight = 3075
    PaletteMode = 1
    Begin VB.PictureBox Picture1
        BackColor = 16777215
        Left   = 120
        Top    = 480
        Width  = 2535
        Height = 2055
        TabIndex = 2
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Line Line1
            Index = 9
            X1 = 1140
            Y1 = 1860
            X2 = 2430
            Y2 = 1860
        End
        Begin VB.Line Line1
            Index = 8
            BorderColor = 8421504
            X1 = 1560
            Y1 = 360
            X2 = 1800
            Y2 = 360
            BorderWidth = 3
        End
        Begin VB.Line Line1
            Index = 7
            BorderColor = 8421504
            X1 = 1560
            Y1 = 240
            X2 = 1800
            Y2 = 240
            BorderWidth = 3
        End
        Begin VB.Line Line1
            Index = 6
            BorderColor = 8421504
            X1 = 1560
            Y1 = 120
            X2 = 1800
            Y2 = 120
            BorderWidth = 3
        End
        Begin VB.Line Line1
            Index = 5
            BorderColor = 8421504
            X1 = 720
            Y1 = 360
            X2 = 960
            Y2 = 360
            BorderWidth = 3
        End
        Begin VB.Line Line1
            Index = 4
            BorderColor = 8421504
            X1 = 720
            Y1 = 240
            X2 = 960
            Y2 = 240
            BorderWidth = 3
        End
        Begin VB.Line Line1
            Index = 3
            BorderColor = 8421504
            X1 = 720
            Y1 = 120
            X2 = 960
            Y2 = 120
            BorderWidth = 3
        End
        Begin VB.Label Label1
            Caption = "ëSì˙ñ{ñ{âÆã¶âÔ"
            Index = 3
            Left   = 960
            Top    = 1680
            Width  = 1455
            Height = 180
            TabIndex = 6
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Image Starg
            Index = 0
            Picture = Form54.frx:0630
            Left   = 1020
            Top    = 0
            Width  = 450
            Height = 450
            Stretch = -1              'True
        End
        Begin VB.Label Label1
            Caption = "Keep it up!"
            Index = 2
            Left   = 120
            Top    = 1260
            Width  = 2295
            Height = 180
            TabIndex = 5
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "Great Job!"
            Index = 1
            Left   = 120
            Top    = 900
            Width  = 2295
            Height = 180
            TabIndex = 4
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "Your store has received a star"
            Index = 0
            Left   = 120
            Top    = 540
            Width  = 2295
            Height = 180
            TabIndex = 3
            BackStyle = 0
        End
        Begin VB.Line Line1
            Index = 2
            X1 = 120
            Y1 = 1440
            X2 = 1920
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 1
            X1 = 120
            Y1 = 1080
            X2 = 2400
            Y2 = 1080
        End
        Begin VB.Line Line1
            Index = 0
            X1 = 120
            Y1 = 720
            X2 = 2400
            Y2 = 720
        End
    End
    Begin VB.CommandButton Command1
        Caption = "Chyea boi"
        Left   = 720
        Top    = 2640
        Width  = 1335
        Height = 375
        TabIndex = 0
    End
    Begin VB.Label Label3
        Caption = "== êYour store has a new rating!  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 150
        Width  = 2535
        Height = 180
        TabIndex = 1
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 120
        Width  = 2535
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
