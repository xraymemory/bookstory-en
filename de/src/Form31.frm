VERSION 5.00

Begin VB.Form Form31
    Caption = "Register Details"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form31.frx:0000
    BorderStyle = 1
    Icon = Form31.frx:04E6
    LinkTopic = "Form31"
    MaxButton = 0              'False
    ClientLeft   = 8175
    ClientTop    = 1440
    ClientWidth  = 3225
    ClientHeight = 2235
    PaletteMode = 1
    Begin VB.CommandButton Command2
        Caption = "Close"
        Left   = 2040
        Top    = 1800
        Width  = 1095
        Height = 375
        TabIndex = 1
    End
    Begin VB.CommandButton Command1
        Caption = "Remove"
        Left   = 840
        Top    = 1800
        Width  = 1095
        Height = 375
        TabIndex = 0
    End
    Begin VB.Label Label2
        Index = 2
        BackColor = -2147483643
        ForeColor = 16777215
        Left   = 1380
        Top    = 1260
        Width  = 1695
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
        Left   = 1320
        Top    = 1200
        Width  = 1815
        Height = 495
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Image Image1
        Index = 1
        Left   = 120
        Top    = 2760
        Width  = 1110
        Height = 1095
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 2
        Left   = 1320
        Top    = 2760
        Width  = 1110
        Height = 1095
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 3
        Left   = 2520
        Top    = 2760
        Width  = 1110
        Height = 1095
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 5
        Left   = 4920
        Top    = 2760
        Width  = 1110
        Height = 1095
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 4
        Left   = 3720
        Top    = 2760
        Width  = 1110
        Height = 1095
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 6
        Left   = 6120
        Top    = 2760
        Width  = 1110
        Height = 1095
        BorderStyle = 1
    End
    Begin VB.Label Label1
        Caption = "Cash"
        Index = 1
        ForeColor = 16777215
        Left   = 1320
        Top    = 510
        Width  = 735
        Height = 180
        TabIndex = 6
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Used"
        Index = 0
        ForeColor = 16777215
        Left   = 1320
        Top    = 870
        Width  = 735
        Height = 180
        TabIndex = 5
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label3
        Caption = "== Register Info =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 240
        Top    = 150
        Width  = 2775
        Height = 180
        TabIndex = 4
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Image Image1
        Index = 0
        Left   = 120
        Top    = 480
        Width  = 1110
        Height = 1095
        BorderStyle = 1
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
    Begin VB.Label Label
        Index = 0
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 2040
        Top    = 510
        Width  = 975
        Height = 180
        TabIndex = 3
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Shape Shape1
        Index = 1
        BackColor = 16711680
        BorderColor = 0
        Left   = 1320
        Top    = 480
        Width  = 735
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Line Line2
        Index = 0
        X1 = 1800
        Y1 = 720
        X2 = 3120
        Y2 = 720
    End
    Begin VB.Line Line2
        Index = 1
        X1 = 1800
        Y1 = 1080
        X2 = 3120
        Y2 = 1080
    End
    Begin VB.Shape Shape1
        Index = 2
        BackColor = 16711680
        BorderColor = 0
        Left   = 1320
        Top    = 840
        Width  = 735
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label
        Index = 1
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 2040
        Top    = 870
        Width  = 975
        Height = 180
        TabIndex = 2
        Alignment = 1
        BackStyle = 0
        Appearance = 0
    End
End
