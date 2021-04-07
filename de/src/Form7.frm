VERSION 5.00

Begin VB.Form Form7
    Caption = "Employee Info"
    BackColor = 12632256
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form7.frx:0000
    BorderStyle = 1
    Icon = Form7.frx:0586
    LinkTopic = "Form7"
    MaxButton = 0              'False
    ClientLeft   = 2775
    ClientTop    = 6120
    ClientWidth  = 3225
    ClientHeight = 2775
    PaletteMode = 1
    Begin VB.HScrollBar HScroll1
        Left   = 120
        Top    = 1470
        Width  = 975
        Height = 255
        TabIndex = 6
    End
    Begin VB.CommandButton Command2
        Caption = "Hire"
        Left   = 2160
        Top    = 1860
        Width  = 975
        Height = 375
        TabIndex = 1
    End
    Begin VB.CommandButton Command1
        Caption = "Close"
        Left   = 2160
        Top    = 2340
        Width  = 975
        Height = 375
        TabIndex = 0
    End
    Begin VB.Image Image1
        Index = 6
        Picture = Form7.frx:0810
        Left   = 4320
        Top    = 4320
        Width  = 975
        Height = 975
        Stretch = -1              'True
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 5
        Picture = Form7.frx:0E92
        Left   = 3240
        Top    = 4320
        Width  = 975
        Height = 975
        Stretch = -1              'True
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 4
        Picture = Form7.frx:1514
        Left   = 2160
        Top    = 4320
        Width  = 975
        Height = 975
        Stretch = -1              'True
        BorderStyle = 1
    End
    Begin VB.Label Label
        Caption = "0çŒ"
        Index = 1
        Left   = 1440
        Top    = 2040
        Width  = 495
        Height = 180
        TabIndex = 12
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Year"
        Index = 1
        Left   = 120
        Top    = 2040
        Width  = 495
        Height = 180
        TabIndex = 11
        BackStyle = 0
    End
    Begin VB.Image Image1
        Index = 1
        Picture = Form7.frx:1B96
        Left   = 0
        Top    = 4320
        Width  = 975
        Height = 975
        Stretch = -1              'True
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 2
        Picture = Form7.frx:2218
        Left   = 1080
        Top    = 4320
        Width  = 975
        Height = 975
        Stretch = -1              'True
        BorderStyle = 1
    End
    Begin VB.Shape Shape
        Index = 0
        BackColor = 65280
        BorderColor = 0
        Left   = 510
        Top    = 2550
        Width  = 390
        Height = 135
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape10
        Index = 0
        BackColor = 12582912
        BorderColor = 0
        Left   = 510
        Top    = 2550
        Width  = 855
        Height = 135
        BackStyle = 1
    End
    Begin VB.Label Label
        Caption = "0 Yen"
        Index = 4
        Left   = 600
        Top    = 2280
        Width  = 1335
        Height = 180
        TabIndex = 10
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Cost"
        Index = 3
        Left   = 120
        Top    = 2280
        Width  = 375
        Height = 180
        TabIndex = 9
        BackStyle = 0
    End
    Begin VB.Label Label
        Index = 3
        Left   = 1440
        Top    = 2520
        Width  = 615
        Height = 180
        TabIndex = 8
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Skill"
        Index = 2
        Left   = 120
        Top    = 2520
        Width  = 495
        Height = 180
        TabIndex = 7
        BackStyle = 0
    End
    Begin VB.Label Label
        Caption = "Ç†Ç†Ç†"
        Index = 2
        Left   = 1560
        Top    = 600
        Width  = 1455
        Height = 855
        TabIndex = 5
        BackStyle = 0
    End
    Begin VB.Image Image2
        Picture = Form7.frx:289A
        Left   = 1200
        Top    = 480
        Width  = 1935
        Height = 1095
    End
    Begin VB.Label Label3
        Caption = "== Hire Employees  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 360
        Top    = 150
        Width  = 2535
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
        Width  = 3015
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Image Image1
        Index = 0
        Left   = 120
        Top    = 480
        Width  = 975
        Height = 975
        Stretch = -1              'True
        BorderStyle = 1
    End
    Begin VB.Label Label
        Index = 0
        Left   = 480
        Top    = 1800
        Width  = 1455
        Height = 180
        TabIndex = 3
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Name"
        Index = 0
        Left   = 120
        Top    = 1800
        Width  = 495
        Height = 180
        TabIndex = 2
        BackStyle = 0
    End
    Begin VB.Line Line2
        BorderColor = 8421504
        X1 = 3720
        Y1 = 2865
        X2 = 7080
        Y2 = 2865
    End
    Begin VB.Line Line1
        BorderColor = 16777215
        X1 = 3720
        Y1 = 2880
        X2 = 7080
        Y2 = 2880
    End
End
