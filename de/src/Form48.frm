VERSION 5.00

Begin VB.Form Form48
    Caption = "Book Biz News"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form48.frx:0000
    BorderStyle = 1
    Icon = Form48.frx:04AA
    LinkTopic = "Form48"
    MaxButton = 0              'False
    ClientLeft   = 8760
    ClientTop    = 6795
    ClientWidth  = 3015
    ClientHeight = 2955
    PaletteMode = 1
    Begin VB.PictureBox Picture1
        Picture = Form48.frx:0658
        Left   = 120
        Top    = 480
        Width  = 2775
        Height = 1695
        TabIndex = 3
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Label Label8
            Caption = "8åé55ì˙"
            Left   = 1680
            Top    = 60
            Width  = 975
            Height = 180
            TabIndex = 9
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label7
            Caption = "xx"
            Left   = 0
            Top    = 360
            Width  = 1695
            Height = 180
            MousePointer = 99
            TabIndex = 8
            Alignment = 2
            BackStyle = 0
            MouseIcon = Form48.frx:2502
        End
        Begin VB.Label Label6
            Caption = "Recent news"
            Left   = 1680
            Top    = 360
            Width  = 975
            Height = 180
            MousePointer = 99
            TabIndex = 7
            BackStyle = 0
            MouseIcon = Form48.frx:26B0
        End
        Begin VB.Label Label5
            Caption = "ç°åéÇÃÇ®ìX"
            Left   = 1680
            Top    = 960
            Width  = 975
            Height = 180
            MousePointer = 99
            TabIndex = 6
            BackStyle = 0
            MouseIcon = Form48.frx:285E
        End
        Begin VB.Label Label4
            Caption = "TOP MAGS"
            Left   = 120
            Top    = 1440
            Width  = 975
            Height = 180
            MousePointer = 99
            TabIndex = 5
            BackStyle = 0
            MouseIcon = Form48.frx:2A0C
        End
        Begin VB.Label Label2
            Caption = "TOP BOOKS"
            Left   = 120
            Top    = 1200
            Width  = 975
            Height = 180
            MousePointer = 99
            TabIndex = 4
            BackStyle = 0
            MouseIcon = Form48.frx:2BBA
        End
    End
    Begin VB.CommandButton Command1
        Caption = "Close"
        Left   = 1800
        Top    = 2520
        Width  = 1095
        Height = 375
        TabIndex = 1
    End
    Begin VB.Label Label1
        Caption = "Click the headlines you'd like to read"
        Left   = 120
        Top    = 2250
        Width  = 2775
        Height = 180
        TabIndex = 2
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label3
        Caption = "== The Latest Book News =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 150
        Width  = 2775
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
        Width  = 2775
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
