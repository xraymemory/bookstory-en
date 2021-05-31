VERSION 5.00

Begin VB.Form Form56
    Caption = "Service equipment"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form56.frx:0000
    BorderStyle = 1
    Icon = Form56.frx:0482
    LinkTopic = "Form56"
    MaxButton = 0              'False
    ClientLeft   = 8760
    ClientTop    = 3165
    ClientWidth  = 3090
    ClientHeight = 2295
    PaletteMode = 1
    Begin VB.CommandButton Command1
        Caption = "Set up"
        Left   = 960
        Top    = 1860
        Width  = 975
        Height = 375
        TabIndex = 0
    End
    Begin VB.HScrollBar HScroll1
        Left   = 120
        Top    = 1500
        Width  = 1020
        Height = 255
        TabIndex = 3
        Max = 10
    End
    Begin VB.CommandButton Command2
        Caption = "Cancel"
        Left   = 2040
        Top    = 1860
        Width  = 975
        Height = 375
        TabIndex = 2
    End
    Begin VB.Label Label
        Index = 2
        BackColor = -2147483643
        ForeColor = 16777215
        Left   = 1230
        Top    = 1350
        Width  = 1755
        Height = 375
        TabIndex = 8
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label1
        Caption = "Holds"
        Index = 1
        ForeColor = 16777215
        Left   = 1200
        Top    = 990
        Width  = 615
        Height = 180
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "Price"
        Index = 0
        ForeColor = 16777215
        Left   = 1320
        Top    = 630
        Width  = 375
        Height = 180
        TabIndex = 6
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
    Begin VB.Label Label
        Caption = "0‰~"
        Index = 0
        Left   = 1680
        Top    = 630
        Width  = 1215
        Height = 180
        TabIndex = 5
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Line Line1
        X1 = 1560
        Y1 = 840
        X2 = 3000
        Y2 = 840
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
    Begin VB.Line Line2
        X1 = 1680
        Y1 = 1200
        X2 = 3000
        Y2 = 1200
    End
    Begin VB.Shape Shape1
        Index = 2
        BackColor = 16711680
        BorderColor = 0
        Left   = 1200
        Top    = 960
        Width  = 615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label
        Index = 1
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1680
        Top    = 990
        Width  = 1215
        Height = 180
        TabIndex = 4
        Alignment = 1
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
    Begin VB.Label Label3
        Caption = "== Equipment installation =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 150
        Width  = 2895
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
End
