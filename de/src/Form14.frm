VERSION 5.00

Begin VB.Form Form14
    Caption = "Accounting"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form14.frx:0000
    BorderStyle = 1
    Icon = Form14.frx:055E
    LinkTopic = "Form14"
    MaxButton = 0              'False
    MDIChild = -1              'True
    ClientLeft   = 5985
    ClientTop    = 5760
    ClientWidth  = 5385
    ClientHeight = 2670
    PaletteMode = 1
    Begin VB.OptionButton Option3
        Caption = "Y"
        Left   = 2880
        Top    = 2400
        Width  = 735
        Height = 255
        TabIndex = 37
    End
    Begin VB.OptionButton Option2
        Caption = "M"
        Left   = 3720
        Top    = 2400
        Width  = 735
        Height = 255
        TabIndex = 36
        Value = 255
    End
    Begin VB.OptionButton Option1
        Caption = "D"
        Left   = 4560
        Top    = 2400
        Width  = 735
        Height = 255
        TabIndex = 35
    End
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.Label Label1
        Caption = "ƒeƒiƒ“ƒg‘ã"
        Index = 10
        Left   = 120
        Top    = 1680
        Width  = 1095
        Height = 180
        TabIndex = 34
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label ILabel
        Index = 6
        Left   = 1320
        Top    = 1680
        Width  = 1305
        Height = 180
        TabIndex = 33
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label OLabel
        Index = 6
        Left   = 2640
        Top    = 1680
        Width  = 1305
        Height = 180
        TabIndex = 32
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label GLabel
        Index = 6
        Left   = 4020
        Top    = 1680
        Width  = 1305
        Height = 180
        TabIndex = 31
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label GLabel
        Index = 5
        Left   = 4020
        Top    = 1440
        Width  = 1305
        Height = 180
        TabIndex = 30
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label OLabel
        Index = 5
        Left   = 2640
        Top    = 1440
        Width  = 1305
        Height = 180
        TabIndex = 29
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label ILabel
        Index = 5
        Left   = 1320
        Top    = 1440
        Width  = 1305
        Height = 180
        TabIndex = 28
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Service costs"
        Index = 9
        Left   = 120
        Top    = 1440
        Width  = 1095
        Height = 180
        TabIndex = 27
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label GLabel
        Index = 4
        Left   = 4020
        Top    = 960
        Width  = 1305
        Height = 180
        TabIndex = 26
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label OLabel
        Index = 4
        Left   = 2640
        Top    = 960
        Width  = 1305
        Height = 180
        TabIndex = 25
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label ILabel
        Index = 4
        Left   = 1320
        Top    = 960
        Width  = 1305
        Height = 180
        TabIndex = 24
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Insurance"
        Index = 8
        Left   = 120
        Top    = 960
        Width  = 1095
        Height = 180
        TabIndex = 23
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label GLabel
        Index = 3
        Left   = 4020
        Top    = 720
        Width  = 1305
        Height = 180
        TabIndex = 22
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label OLabel
        Index = 3
        Left   = 2640
        Top    = 720
        Width  = 1305
        Height = 180
        TabIndex = 21
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label ILabel
        Index = 3
        Left   = 1320
        Top    = 720
        Width  = 1305
        Height = 180
        TabIndex = 20
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label GoLabel
        Index = 2
        Left   = 4020
        Top    = 2220
        Width  = 1305
        Height = 180
        TabIndex = 19
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label GoLabel
        Index = 1
        Left   = 2640
        Top    = 2220
        Width  = 1305
        Height = 180
        TabIndex = 18
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label GoLabel
        Index = 0
        Left   = 1320
        Top    = 2220
        Width  = 1305
        Height = 180
        TabIndex = 17
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label GLabel
        Index = 2
        Left   = 4020
        Top    = 1920
        Width  = 1305
        Height = 180
        TabIndex = 16
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label OLabel
        Index = 2
        Left   = 2640
        Top    = 1920
        Width  = 1305
        Height = 180
        TabIndex = 15
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label ILabel
        Index = 2
        Left   = 1320
        Top    = 1920
        Width  = 1305
        Height = 180
        TabIndex = 14
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label GLabel
        Index = 1
        Left   = 4020
        Top    = 1200
        Width  = 1305
        Height = 180
        TabIndex = 13
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label OLabel
        Index = 1
        Left   = 2640
        Top    = 1200
        Width  = 1305
        Height = 180
        TabIndex = 12
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label ILabel
        Index = 1
        Left   = 1320
        Top    = 1200
        Width  = 1305
        Height = 180
        TabIndex = 11
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Salary"
        Index = 7
        Left   = 120
        Top    = 1200
        Width  = 1095
        Height = 180
        TabIndex = 10
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label GLabel
        Index = 0
        Left   = 4020
        Top    = 480
        Width  = 1305
        Height = 180
        TabIndex = 9
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label OLabel
        Index = 0
        Left   = 2640
        Top    = 480
        Width  = 1305
        Height = 180
        TabIndex = 8
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label ILabel
        Index = 0
        Left   = 1320
        Top    = 480
        Width  = 1305
        Height = 180
        TabIndex = 7
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Furniture"
        Index = 6
        Left   = 120
        Top    = 720
        Width  = 1095
        Height = 180
        TabIndex = 6
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Inventory"
        Index = 5
        Left   = 120
        Top    = 480
        Width  = 1095
        Height = 180
        TabIndex = 5
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Other"
        Index = 4
        Left   = 120
        Top    = 1920
        Width  = 1095
        Height = 180
        TabIndex = 4
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Total"
        Index = 3
        Left   = 240
        Top    = 2220
        Width  = 855
        Height = 180
        TabIndex = 3
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line1
        Index = 4
        X1 = 120
        Y1 = 2160
        X2 = 5280
        Y2 = 2160
    End
    Begin VB.Label Label1
        Caption = "Total"
        Index = 2
        Left   = 4200
        Top    = 150
        Width  = 1095
        Height = 180
        TabIndex = 2
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line1
        Index = 3
        X1 = 3960
        Y1 = 120
        X2 = 3960
        Y2 = 2400
    End
    Begin VB.Label Label1
        Caption = "Expenses"
        Index = 1
        Left   = 2760
        Top    = 150
        Width  = 1095
        Height = 180
        TabIndex = 1
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line1
        Index = 2
        X1 = 2640
        Y1 = 120
        X2 = 2640
        Y2 = 2400
    End
    Begin VB.Label Label1
        Caption = "Rent"
        Index = 0
        Left   = 1440
        Top    = 150
        Width  = 1095
        Height = 180
        TabIndex = 0
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line1
        Index = 1
        X1 = 1320
        Y1 = 120
        X2 = 1320
        Y2 = 2400
    End
    Begin VB.Line Line1
        Index = 0
        X1 = 120
        Y1 = 360
        X2 = 5280
        Y2 = 360
    End
End
