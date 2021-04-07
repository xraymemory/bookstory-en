VERSION 5.00

Begin VB.Form Form28
    Caption = "Game Speed"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form28.frx:0000
    BorderStyle = 1
    Icon = Form28.frx:04E6
    LinkTopic = "Form28"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 3285
    ClientTop    = 1350
    ClientWidth  = 2250
    ClientHeight = 1500
    PaletteMode = 1
    Begin VB.Frame Frame1
        Caption = "Speed"
        Left   = 120
        Top    = 420
        Width  = 2055
        Height = 615
        TabIndex = 3
        Begin VB.VScrollBar VScroll2
            Left   = 1560
            Top    = 240
            Width  = 255
            Height = 270
            TabIndex = 4
            Max = 10
        End
        Begin VB.Shape Shape
            Index = 0
            BackColor = 65280
            BorderColor = 0
            Left   = 240
            Top    = 300
            Width  = 1230
            Height = 135
            FillColor = 255
            BackStyle = 1
        End
        Begin VB.Shape Shape10
            Index = 0
            BackColor = 12582912
            BorderColor = 0
            Left   = 240
            Top    = 300
            Width  = 1215
            Height = 135
            BackStyle = 1
        End
    End
    Begin VB.CommandButton Command1
        Caption = "OK"
        Left   = 1080
        Top    = 1080
        Width  = 1095
        Height = 375
        TabIndex = 0
    End
    Begin VB.Label Label1
        Caption = "‘¬“x"
        Index = 4
        Left   = 0
        Top    = 2520
        Width  = 495
        Height = 180
        TabIndex = 2
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label3
        Caption = "Adjust game speed"
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 240
        Top    = 150
        Width  = 1815
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
        Width  = 2055
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
