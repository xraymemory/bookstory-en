VERSION 5.00

Begin VB.Form Form65
    Caption = "Fire!"
    ScaleMode = 1
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form65.frx:0000
    BorderStyle = 1
    Icon = Form65.frx:046E
    LinkTopic = "Form65"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 6465
    ClientTop    = 1440
    ClientWidth  = 1950
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
            Caption = "Your neighbors have spotted a fire!"
            Left   = 60
            Top    = 60
            Width  = 1575
            Height = 735
            TabIndex = 1
            BackStyle = 0
        End
    End
End
