VERSION 5.00

Begin VB.Form Form35
    Caption = "Robbery!"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form35.frx:0000
    BorderStyle = 1
    Icon = Form35.frx:04E6
    LinkTopic = "Form35"
    MaxButton = 0              'False
    ClientLeft   = 7140
    ClientTop    = 1290
    ClientWidth  = 3240
    ClientHeight = 2130
    PaletteMode = 1
    Begin VB.CommandButton Command2
        Caption = "Don't pay"
        Left   = 960
        Top    = 1680
        Width  = 855
        Height = 375
        TabIndex = 3
    End
    Begin VB.CommandButton Command1
        Caption = "Pay"
        Left   = 1920
        Top    = 1680
        Width  = 1215
        Height = 375
        TabIndex = 1
    End
    Begin VB.Label Label
        Index = 0
        Left   = 240
        Top    = 600
        Width  = 1455
        Height = 855
        TabIndex = 2
        BackStyle = 0
    End
    Begin VB.Image Image2
        Picture = Form35.frx:06D0
        Left   = 120
        Top    = 480
        Width  = 1935
        Height = 1095
    End
    Begin VB.Image Image1
        Index = 0
        Picture = Form35.frx:3156
        Left   = 2160
        Top    = 600
        Width  = 975
        Height = 975
        Stretch = -1              'True
        BorderStyle = 1
    End
    Begin VB.Label Label
        Caption = "== You're being robbed! =="
        Index = 2
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
