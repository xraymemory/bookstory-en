VERSION 5.00

Begin VB.Form Form13
    Caption = "Employee Info"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form13.frx:0000
    BorderStyle = 1
    Icon = Form13.frx:0572
    LinkTopic = "Form13"
    MaxButton = 0              'False
    MDIChild = -1              'True
    ClientLeft   = 1080
    ClientTop    = 5940
    ClientWidth  = 6375
    ClientHeight = 1050
    PaletteMode = 1
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.Shape Shape
        Index = 6
        BackColor = 65280
        BorderColor = 0
        Left   = 1980
        Top    = 750
        Width  = 390
        Height = 135
        Visible = 0              'False
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape10
        Index = 6
        BackColor = 12582912
        BorderColor = 0
        Left   = 1980
        Top    = 750
        Width  = 855
        Height = 135
        Visible = 0              'False
        BackStyle = 1
    End
    Begin VB.Shape Shape
        Index = 5
        BackColor = 65280
        BorderColor = 0
        Left   = 1980
        Top    = 510
        Width  = 390
        Height = 135
        Visible = 0              'False
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape10
        Index = 5
        BackColor = 12582912
        BorderColor = 0
        Left   = 1980
        Top    = 510
        Width  = 855
        Height = 135
        Visible = 0              'False
        BackStyle = 1
    End
    Begin VB.Shape Shape
        Index = 1
        BackColor = 65280
        BorderColor = 0
        Left   = 3540
        Top    = 750
        Width  = 390
        Height = 135
        Visible = 0              'False
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape10
        Index = 1
        BackColor = 12582912
        BorderColor = 0
        Left   = 3540
        Top    = 750
        Width  = 855
        Height = 135
        Visible = 0              'False
        BackStyle = 1
    End
    Begin VB.Shape Shape
        Index = 0
        BackColor = 65280
        BorderColor = 0
        Left   = 3540
        Top    = 510
        Width  = 390
        Height = 135
        Visible = 0              'False
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape10
        Index = 0
        BackColor = 12582912
        BorderColor = 0
        Left   = 3540
        Top    = 510
        Width  = 855
        Height = 135
        Visible = 0              'False
        BackStyle = 1
    End
    Begin VB.Label MLabel
        Index = 1
        Left   = 5040
        Top    = 720
        Width  = 1035
        Height = 180
        TabIndex = 14
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label MLabel
        Index = 0
        Left   = 5040
        Top    = 480
        Width  = 1035
        Height = 180
        TabIndex = 13
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label KLabel
        Index = 1
        Left   = 2865
        Top    = 720
        Width  = 615
        Height = 180
        TabIndex = 12
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label KLabel
        Index = 0
        BackColor = 0
        ForeColor = 255
        Left   = 2865
        Top    = 480
        Width  = 615
        Height = 180
        TabIndex = 11
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label TLabel
        Index = 0
        Left   = 4425
        Top    = 480
        Width  = 615
        Height = 180
        TabIndex = 10
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label TLabel
        Index = 1
        Left   = 4425
        Top    = 720
        Width  = 615
        Height = 180
        TabIndex = 9
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Salary"
        Index = 4
        Left   = 5400
        Top    = 150
        Width  = 615
        Height = 180
        TabIndex = 8
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line5
        Index = 3
        X1 = 6240
        Y1 = 120
        X2 = 6240
        Y2 = 960
    End
    Begin VB.Line Line5
        Index = 2
        X1 = 5040
        Y1 = 120
        X2 = 5040
        Y2 = 960
    End
    Begin VB.Label Label1
        Caption = "Ability"
        Index = 3
        Left   = 4080
        Top    = 150
        Width  = 495
        Height = 180
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Energy"
        Index = 2
        Left   = 2520
        Top    = 150
        Width  = 495
        Height = 180
        TabIndex = 6
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line5
        Index = 1
        X1 = 3480
        Y1 = 120
        X2 = 3480
        Y2 = 960
    End
    Begin VB.Label ALabel
        Index = 1
        Left   = 1440
        Top    = 720
        Width  = 495
        Height = 180
        TabIndex = 5
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label ALabel
        Index = 0
        Left   = 1440
        Top    = 480
        Width  = 495
        Height = 180
        TabIndex = 4
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Year"
        Index = 1
        Left   = 1440
        Top    = 150
        Width  = 495
        Height = 180
        TabIndex = 3
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line5
        Index = 0
        X1 = 1920
        Y1 = 120
        X2 = 1920
        Y2 = 960
    End
    Begin VB.Line Line4
        X1 = 120
        Y1 = 960
        X2 = 6240
        Y2 = 960
    End
    Begin VB.Label NLabel
        Index = 1
        Left   = 120
        Top    = 720
        Width  = 1335
        Height = 180
        TabIndex = 2
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label NLabel
        Index = 0
        Left   = 120
        Top    = 480
        Width  = 1335
        Height = 180
        TabIndex = 1
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line3
        X1 = 120
        Y1 = 360
        X2 = 6240
        Y2 = 360
    End
    Begin VB.Line Line2
        X1 = 120
        Y1 = 120
        X2 = 6240
        Y2 = 120
    End
    Begin VB.Label Label1
        Caption = "Name"
        Index = 0
        Left   = 120
        Top    = 150
        Width  = 1335
        Height = 180
        TabIndex = 0
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line1
        Index = 1
        X1 = 1440
        Y1 = 120
        X2 = 1440
        Y2 = 960
    End
    Begin VB.Line Line1
        Index = 0
        X1 = 120
        Y1 = 120
        X2 = 120
        Y2 = 960
    End
End
