VERSION 5.00

Begin VB.Form Form61
    Caption = "Insurance payout!"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form61.frx:0000
    BorderStyle = 1
    Icon = Form61.frx:0482
    LinkTopic = "Form61"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 9495
    ClientTop    = 4365
    ClientWidth  = 3135
    ClientHeight = 1785
    PaletteMode = 1
    Begin VB.PictureBox Picture1
        BackColor = 16777215
        Left   = 120
        Top    = 480
        Width  = 2895
        Height = 735
        TabIndex = 2
        ScaleMode = 1
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Label Label1
            Left   = 120
            Top    = 120
            Width  = 2655
            Height = 375
            TabIndex = 3
            Alignment = 2
            BackStyle = 0
        End
    End
    Begin VB.CommandButton Command1
        Caption = "Close"
        Left   = 960
        Top    = 1320
        Width  = 1215
        Height = 375
        TabIndex = 1
    End
    Begin VB.Label Label3
        Caption = "== Insurance monies received =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 240
        Top    = 150
        Width  = 2655
        Height = 225
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
        Width  = 2895
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
