VERSION 5.00

Begin VB.Form Form66
    Caption = "Fire alert!"
    ScaleMode = 1
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form66.frx:0000
    BorderStyle = 1
    Icon = Form66.frx:046E
    LinkTopic = "Form66"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 1920
    ClientTop    = 1980
    ClientWidth  = 1935
    ClientHeight = 1410
    PaletteMode = 1
    Begin VB.CommandButton Command1
        Caption = "Close"
        Left   = 120
        Top    = 960
        Width  = 1695
        Height = 375
        TabIndex = 2
    End
    Begin VB.PictureBox Picture1
        BackColor = 16777215
        Left   = 120
        Top    = 120
        Width  = 1695
        Height = 735
        TabIndex = 0
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Label Label1
            Caption = "The Fire Dept. extinguished the fire!"
            Left   = 60
            Top    = 60
            Width  = 1575
            Height = 735
            TabIndex = 1
            BackStyle = 0
        End
    End
End
