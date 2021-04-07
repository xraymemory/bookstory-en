VERSION 5.00

Begin VB.Form Form12
    Caption = "Dismiss Employee"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form12.frx:0000
    BorderStyle = 1
    Icon = Form12.frx:0572
    LinkTopic = "Form12"
    MaxButton = 0              'False
    ClientLeft   = 9720
    ClientTop    = 4245
    ClientWidth  = 3600
    ClientHeight = 2625
    PaletteMode = 1
    Begin VB.CommandButton Command2
        Caption = "Dismiss"
        Left   = 1440
        Top    = 2160
        Width  = 975
        Height = 375
        TabIndex = 2
    End
    Begin VB.CommandButton Command1
        Caption = "Cancel"
        Left   = 2520
        Top    = 2160
        Width  = 975
        Height = 375
        TabIndex = 1
    End
    Begin VB.ListBox List1
        Left   = 120
        Top    = 1560
        Width  = 1215
        Height = 960
        TabIndex = 0
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
    Begin VB.Shape Shape
        Index = 1
        BackColor = 65280
        BorderColor = 0
        Left   = 1920
        Top    = 1950
        Width  = 390
        Height = 135
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape10
        Index = 1
        BackColor = 12582912
        BorderColor = 0
        Left   = 1920
        Top    = 1950
        Width  = 855
        Height = 135
        BackStyle = 1
    End
    Begin VB.Shape Shape
        Index = 0
        BackColor = 65280
        BorderColor = 0
        Left   = 1920
        Top    = 1710
        Width  = 390
        Height = 135
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape10
        Index = 0
        BackColor = 12582912
        BorderColor = 0
        Left   = 1920
        Top    = 1710
        Width  = 855
        Height = 135
        BackStyle = 1
    End
    Begin VB.Label Label
        Caption = "100/100"
        Index = 2
        Left   = 2880
        Top    = 1680
        Width  = 615
        Height = 180
        TabIndex = 13
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Energy"
        Index = 4
        Left   = 1440
        Top    = 1680
        Width  = 495
        Height = 180
        TabIndex = 12
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Name"
        Index = 0
        Left   = 1440
        Top    = 960
        Width  = 495
        Height = 180
        TabIndex = 11
        BackStyle = 0
    End
    Begin VB.Label Label
        Index = 0
        Left   = 1920
        Top    = 960
        Width  = 1335
        Height = 180
        TabIndex = 10
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label
        Caption = "12çŒ"
        Index = 1
        Left   = 1920
        Top    = 1200
        Width  = 495
        Height = 180
        TabIndex = 9
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Age"
        Index = 1
        Left   = 1440
        Top    = 1200
        Width  = 495
        Height = 180
        TabIndex = 8
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Ability"
        Index = 2
        Left   = 1440
        Top    = 1920
        Width  = 495
        Height = 180
        TabIndex = 7
        BackStyle = 0
    End
    Begin VB.Label Label
        Index = 3
        Left   = 2880
        Top    = 1920
        Width  = 615
        Height = 180
        TabIndex = 6
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Wages"
        Index = 3
        Left   = 1440
        Top    = 1440
        Width  = 375
        Height = 180
        TabIndex = 5
        BackStyle = 0
    End
    Begin VB.Label Label
        Caption = "0 Yen"
        Index = 4
        Left   = 1920
        Top    = 1440
        Width  = 975
        Height = 180
        TabIndex = 4
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label3
        Caption = "== Dismiss Employees  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 360
        Top    = 150
        Width  = 2895
        Height = 180
        TabIndex = 3
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 120
        Width  = 3375
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
