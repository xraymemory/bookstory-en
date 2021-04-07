VERSION 5.00

Begin VB.Form Form46
    Caption = "Store clerk"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form46.frx:0000
    BorderStyle = 1
    Icon = Form46.frx:04AA
    LinkTopic = "Form46"
    MaxButton = 0              'False
    MinButton = 0              'False
    MDIChild = -1              'True
    ClientLeft   = 9600
    ClientTop    = 6405
    ClientWidth  = 3195
    ClientHeight = 1290
    PaletteMode = 1
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.PictureBox Picture1
        Picture = Form46.frx:0658
        Left   = 120
        Top    = 120
        Width  = 1935
        Height = 1095
        TabIndex = 0
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        AutoSize = -1              'True
        BorderStyle = 0
        Begin VB.Label Label1
            Left   = 120
            Top    = 120
            Width  = 1455
            Height = 855
            TabIndex = 1
            BackStyle = 0
        End
    End
    Begin VB.Image Image1
        Index = 0
        Left   = 2160
        Top    = 240
        Width  = 975
        Height = 975
        Stretch = -1              'True
        BorderStyle = 1
    End
End
