VERSION 5.00

Begin VB.Form Form64
    Caption = "Fire alert!"
    ScaleMode = 1
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form64.frx:0000
    BorderStyle = 1
    Icon = Form64.frx:046E
    LinkTopic = "Form64"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 4395
    ClientTop    = 1440
    ClientWidth  = 1935
    ClientHeight = 1410
    PaletteMode = 1
    Begin VB.PictureBox Picture1
        BackColor = 16777215
        Left   = 120
        Top    = 120
        Width  = 1695
        Height = 735
        TabIndex = 1
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Label Label1
            Caption = "The fire burned everything, then went out."
            Left   = 60
            Top    = 60
            Width  = 1575
            Height = 735
            TabIndex = 2
            BackStyle = 0
        End
    End
    Begin VB.CommandButton Command1
        Caption = "Close"
        Left   = 120
        Top    = 960
        Width  = 1695
        Height = 375
        TabIndex = 0
    End
End
