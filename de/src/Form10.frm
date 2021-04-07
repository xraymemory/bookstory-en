VERSION 5.00

Begin VB.Form Form10
    Caption = "Guest comments"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form10.frx:0000
    BorderStyle = 1
    Icon = Form10.frx:0572
    LinkTopic = "Form10"
    MaxButton = 0              'False
    ClientLeft   = 2910
    ClientTop    = 2010
    ClientWidth  = 3225
    ClientHeight = 1740
    PaletteMode = 1
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.PictureBox Picture1
        Picture = Form10.frx:0C28
        Left   = 120
        Top    = 120
        Width  = 1935
        Height = 1095
        TabIndex = 1
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
            TabIndex = 2
            BackStyle = 0
        End
    End
    Begin VB.CommandButton Command1
        Caption = "Close"
        Left   = 2040
        Top    = 1320
        Width  = 1095
        Height = 375
        TabIndex = 0
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
