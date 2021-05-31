VERSION 5.00

Begin VB.Form Form37
    Caption = "Wow! 1k visitors!"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form37.frx:0000
    BorderStyle = 1
    Icon = Form37.frx:04D2
    LinkTopic = "Form37"
    MaxButton = 0              'False
    ClientLeft   = 1125
    ClientTop    = 5445
    ClientWidth  = 2940
    ClientHeight = 2130
    PaletteMode = 1
    Begin VB.CommandButton Command1
        Caption = "Close"
        Left   = 1320
        Top    = 1680
        Width  = 1455
        Height = 375
        TabIndex = 1
    End
    Begin VB.Image Image1
        Index = 3
        Picture = Form37.frx:06A8
        Left   = 120
        Top    = 4920
        Width  = 2715
        Height = 1035
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 2
        Picture = Form37.frx:392A
        Left   = 120
        Top    = 3840
        Width  = 2715
        Height = 1035
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 1
        Picture = Form37.frx:6BAC
        Left   = 120
        Top    = 2760
        Width  = 2715
        Height = 1035
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 0
        Left   = 120
        Top    = 120
        Width  = 2715
        Height = 1035
        BorderStyle = 1
    End
    Begin VB.Label Label1
        Caption = "1,000 people visited your store!"
        Left   = 120
        Top    = 1200
        Width  = 2655
        Height = 390
        TabIndex = 0
        BackStyle = 0
    End
End
