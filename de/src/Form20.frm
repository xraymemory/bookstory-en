VERSION 5.00

Begin VB.Form Form20
    Caption = "Equipment Info"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form20.frx:0000
    BorderStyle = 1
    Icon = Form20.frx:0536
    LinkTopic = "Form20"
    MaxButton = 0              'False
    ClientLeft   = 2085
    ClientTop    = 1605
    ClientWidth  = 3105
    ClientHeight = 2250
    PaletteMode = 1
    Begin VB.CommandButton Command3
        Caption = "Burn"
        Left   = 120
        Top    = 1800
        Width  = 735
        Height = 375
        TabIndex = 8
    End
    Begin VB.CommandButton Command1
        Caption = "Remove"
        Left   = 960
        Top    = 1800
        Width  = 975
        Height = 375
        TabIndex = 0
    End
    Begin VB.CommandButton Command2
        Caption = "Close"
        Left   = 2040
        Top    = 1800
        Width  = 975
        Height = 375
        TabIndex = 2
    End
    Begin VB.Label Label
        Index = 2
        BackColor = -2147483643
        ForeColor = 16777215
        Left   = 1200
        Top    = 1230
        Width  = 1815
        Height = 375
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Shape Shape1
        Index = 3
        BackColor = 16711680
        BorderColor = 0
        Left   = 1200
        Top    = 1200
        Width  = 1815
        Height = 435
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Current"
        Index = 0
        ForeColor = 16777215
        Left   = 1200
        Top    = 870
        Width  = 735
        Height = 180
        TabIndex = 6
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label
        Index = 1
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1920
        Top    = 870
        Width  = 975
        Height = 180
        TabIndex = 5
        Alignment = 1
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Shape Shape1
        Index = 2
        BackColor = 16711680
        BorderColor = 0
        Left   = 1200
        Top    = 840
        Width  = 735
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Line Line2
        Index = 1
        X1 = 1680
        Y1 = 1080
        X2 = 3000
        Y2 = 1080
    End
    Begin VB.Label Label1
        Caption = "Max"
        Index = 1
        ForeColor = 16777215
        Left   = 1200
        Top    = 510
        Width  = 735
        Height = 180
        TabIndex = 4
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line2
        Index = 0
        X1 = 1680
        Y1 = 720
        X2 = 3000
        Y2 = 720
    End
    Begin VB.Shape Shape1
        Index = 1
        BackColor = 16711680
        BorderColor = 0
        Left   = 1200
        Top    = 480
        Width  = 735
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label
        Index = 0
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1920
        Top    = 510
        Width  = 975
        Height = 180
        TabIndex = 3
        Alignment = 1
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label3
        Caption = "== Equipment Info =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 240
        Top    = 150
        Width  = 2655
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
        Width  = 2895
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Image Image1
        Index = 0
        Left   = 120
        Top    = 480
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
End
