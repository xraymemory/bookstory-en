VERSION 5.00

Begin VB.Form Form33
    Caption = "Notice!"
    ScaleMode = 1
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form33.frx:0000
    BorderStyle = 1
    Icon = Form33.frx:04E6
    LinkTopic = "Form33"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 8535
    ClientTop    = 3720
    ClientWidth  = 1920
    ClientHeight = 1050
    PaletteMode = 1
    Begin VB.CommandButton Command1
        Caption = "Next >>"
        Left   = 120
        Top    = 600
        Width  = 1695
        Height = 375
        TabIndex = 0
    End
    Begin VB.Label Label
        Caption = "It's going down"
        Index = 2
        Left   = 120
        Top    = 120
        Width  = 1695
        Height = 375
        TabIndex = 1
        BackStyle = 0
    End
End
