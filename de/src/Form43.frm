VERSION 5.00

Begin VB.Form Form43
    Caption = "Make promo film"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form43.frx:0000
    BorderStyle = 1
    Icon = Form43.frx:04BE
    LinkTopic = "Form42"
    MaxButton = 0              'False
    ClientLeft   = 10380
    ClientTop    = 3075
    ClientWidth  = 2865
    ClientHeight = 2715
    PaletteMode = 1
    Begin VB.Frame Frame1
        Caption = "Production"
        Left   = 120
        Top    = 480
        Width  = 2655
        Height = 1050
        TabIndex = 3
        Begin VB.OptionButton Option3
            Caption = "Hire Wong Kar-wai"
            Left   = 120
            Top    = 720
            Width  = 1935
            Height = 255
            TabIndex = 6
        End
        Begin VB.OptionButton Option2
            Caption = "Hire ad company"
            Left   = 120
            Top    = 480
            Width  = 2055
            Height = 255
            TabIndex = 5
        End
        Begin VB.OptionButton Option1
            Caption = "DIY"
            Left   = 120
            Top    = 240
            Width  = 1455
            Height = 255
            TabIndex = 4
            Value = 255
        End
    End
    Begin VB.CommandButton Command2
        Caption = "OK"
        Left   = 960
        Top    = 2280
        Width  = 855
        Height = 375
        TabIndex = 2
    End
    Begin VB.CommandButton Command1
        Caption = "Cancel"
        Left   = 1920
        Top    = 2280
        Width  = 855
        Height = 375
        TabIndex = 1
    End
    Begin VB.Label Label6
        Index = 4
        Left   = 570
        Top    = 1560
        Width  = 2055
        Height = 180
        TabIndex = 12
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label5
        Caption = "Funds"
        Index = 2
        Left   = 120
        Top    = 1560
        Width  = 375
        Height = 180
        TabIndex = 11
        BackStyle = 0
    End
    Begin VB.Label Label6
        Index = 0
        Left   = 570
        Top    = 1800
        Width  = 2055
        Height = 180
        TabIndex = 10
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label5
        Caption = "Cost"
        Index = 0
        Left   = 120
        Top    = 1800
        Width  = 375
        Height = 180
        TabIndex = 9
        BackStyle = 0
    End
    Begin VB.Label Label6
        Index = 1
        Left   = 570
        Top    = 2040
        Width  = 2055
        Height = 180
        TabIndex = 8
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label5
        Caption = "Total"
        Index = 1
        Left   = 120
        Top    = 2040
        Width  = 375
        Height = 180
        TabIndex = 7
        BackStyle = 0
    End
    Begin VB.Line Line1
        Index = 3
        BorderColor = 8421504
        X1 = 120
        Y1 = 1995
        X2 = 2640
        Y2 = 1995
    End
    Begin VB.Line Line1
        Index = 2
        BorderColor = 16777215
        X1 = 120
        Y1 = 2010
        X2 = 2640
        Y2 = 2010
    End
    Begin VB.Label Label3
        Caption = "==êCreate theatre ad =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 240
        Top    = 150
        Width  = 2415
        Height = 180
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
        Width  = 2655
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
