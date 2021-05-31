VERSION 5.00

Begin VB.Form Form52
    Caption = "Recent Industry News"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form52.frx:0000
    BorderStyle = 1
    Icon = Form52.frx:0496
    LinkTopic = "Form51"
    MaxButton = 0              'False
    ClientLeft   = 9240
    ClientTop    = 4845
    ClientWidth  = 3240
    ClientHeight = 2265
    PaletteMode = 1
    Begin VB.PictureBox Picture1
        BackColor = 16777215
        Left   = 120
        Top    = 480
        Width  = 3015
        Height = 1695
        TabIndex = 1
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Label Label1
            Left   = 60
            Top    = 60
            Width  = 2775
            Height = 1515
            TabIndex = 2
            BackStyle = 0
        End
    End
    Begin VB.Label Label3
        Caption = "== çRecent Industry News =="
        Index = 0
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 240
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
        Width  = 3015
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
