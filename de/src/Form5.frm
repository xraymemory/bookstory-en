VERSION 5.00

Begin VB.Form Form5
    Caption = "Equipment Installation"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form5.frx:0000
    BorderStyle = 1
    Icon = Form5.frx:0586
    LinkTopic = "Form5"
    MaxButton = 0              'False
    ClientLeft   = 8130
    ClientTop    = 480
    ClientWidth  = 3150
    ClientHeight = 2310
    PaletteMode = 1
    Begin VB.CommandButton Command2
        Caption = "Cancel"
        Left   = 2040
        Top    = 1860
        Width  = 975
        Height = 375
        TabIndex = 1
    End
    Begin VB.HScrollBar HScroll1
        Left   = 120
        Top    = 1500
        Width  = 1020
        Height = 255
        TabIndex = 2
        Max = 10
    End
    Begin VB.CommandButton Command1
        Caption = "Install"
        Left   = 960
        Top    = 1860
        Width  = 975
        Height = 375
        TabIndex = 0
        Default = -1              'True
    End
    Begin VB.Image Image1
        Index = 9
        Left   = 120
        Top    = 7320
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 8
        Left   = 1200
        Top    = 6240
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 7
        Left   = 120
        Top    = 6240
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 6
        Left   = 1200
        Top    = 5160
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 5
        Left   = 120
        Top    = 5160
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 4
        Left   = 1200
        Top    = 4080
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 3
        Left   = 120
        Top    = 4080
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 2
        Left   = 1200
        Top    = 3000
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 1
        Left   = 120
        Top    = 3000
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
    Begin VB.Label Label
        Index = 2
        BackColor = -2147483643
        ForeColor = 16777215
        Left   = 1200
        Top    = 1350
        Width  = 1815
        Height = 375
        TabIndex = 8
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Shape Shape1
        Index = 3
        BackColor = 16711680
        BorderColor = 0
        Left   = 1200
        Top    = 1320
        Width  = 1815
        Height = 435
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Holds"
        Index = 1
        ForeColor = 16777215
        Left   = 1200
        Top    = 990
        Width  = 735
        Height = 180
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label
        Index = 1
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1920
        Top    = 990
        Width  = 975
        Height = 180
        TabIndex = 6
        Alignment = 1
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Shape Shape1
        Index = 2
        BackColor = 16711680
        BorderColor = 0
        Left   = 1200
        Top    = 960
        Width  = 735
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Line Line2
        X1 = 1680
        Y1 = 1200
        X2 = 3000
        Y2 = 1200
    End
    Begin VB.Label Label2
        Caption = "Price"
        Index = 0
        ForeColor = 16777215
        Left   = 1320
        Top    = 630
        Width  = 375
        Height = 180
        TabIndex = 5
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 1
        BackColor = 16711680
        BorderColor = 0
        Left   = 1200
        Top    = 600
        Width  = 615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Line Line1
        X1 = 1560
        Y1 = 840
        X2 = 3000
        Y2 = 840
    End
    Begin VB.Label Label3
        Caption = "== Install Equipment =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 150
        Width  = 2895
        Height = 180
        TabIndex = 4
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
    Begin VB.Label Label
        Caption = "10000000 Yen"
        Index = 0
        Left   = 1800
        Top    = 630
        Width  = 1095
        Height = 180
        TabIndex = 3
        Alignment = 1
        BackStyle = 0
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
