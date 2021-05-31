VERSION 5.00

Begin VB.Form Form57
    Caption = "Equipment Info"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form57.frx:0000
    BorderStyle = 1
    Icon = Form57.frx:0482
    LinkTopic = "Form57"
    MaxButton = 0              'False
    ClientLeft   = 9750
    ClientTop    = 5895
    ClientWidth  = 3120
    ClientHeight = 2220
    PaletteMode = 1
    Begin VB.CommandButton Command2
        Caption = "Close"
        Left   = 2040
        Top    = 1800
        Width  = 975
        Height = 375
        TabIndex = 1
    End
    Begin VB.CommandButton Command1
        Caption = "Withdraw"
        Left   = 960
        Top    = 1800
        Width  = 975
        Height = 375
        TabIndex = 0
    End
    Begin VB.Label Label
        Index = 2
        BackColor = -2147483643
        ForeColor = 16777215
        Left   = 1230
        Top    = 1230
        Width  = 1755
        Height = 375
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label1
        Caption = "Price"
        Index = 0
        ForeColor = 16777215
        Left   = 1200
        Top    = 870
        Width  = 615
        Height = 180
        TabIndex = 6
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Contents"
        Index = 1
        ForeColor = 16777215
        Left   = 1200
        Top    = 510
        Width  = 615
        Height = 180
        TabIndex = 5
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label3
        Caption = "== サービス備品の情報です =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 240
        Top    = 150
        Width  = 2655
        Height = 180
        TabIndex = 4
        Alignment = 2
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
        Index = 0
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1800
        Top    = 510
        Width  = 1095
        Height = 180
        TabIndex = 3
        Alignment = 1
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Shape Shape1
        Index = 1
        BackColor = 16711680
        BorderColor = 0
        Left   = 1200
        Top    = 480
        Width  = 615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Line Line2
        Index = 0
        X1 = 1680
        Y1 = 720
        X2 = 3000
        Y2 = 720
    End
    Begin VB.Line Line2
        Index = 1
        X1 = 1680
        Y1 = 1080
        X2 = 3000
        Y2 = 1080
    End
    Begin VB.Shape Shape1
        Index = 2
        BackColor = 16711680
        BorderColor = 0
        Left   = 1200
        Top    = 840
        Width  = 615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label
        Index = 1
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1800
        Top    = 870
        Width  = 1095
        Height = 180
        TabIndex = 2
        Alignment = 1
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
End
