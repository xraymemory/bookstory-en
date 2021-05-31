VERSION 5.00

Begin VB.Form Form44
    Caption = "Direct mail"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    BorderStyle = 1
    Icon = Form44.frx:0000
    LinkTopic = "Form40"
    MaxButton = 0              'False
    ClientLeft   = 945
    ClientTop    = 7095
    ClientWidth  = 2880
    ClientHeight = 2715
    PaletteMode = 1
    Begin VB.CommandButton Command1
        Caption = "Cancel"
        Left   = 1920
        Top    = 2280
        Width  = 855
        Height = 375
        TabIndex = 15
    End
    Begin VB.CommandButton Command2
        Caption = "OK"
        Left   = 960
        Top    = 2280
        Width  = 855
        Height = 375
        TabIndex = 14
    End
    Begin VB.Frame Frame1
        Caption = "Number to send"
        Left   = 120
        Top    = 480
        Width  = 2655
        Height = 1050
        TabIndex = 1
        Begin VB.OptionButton Option1
            Caption = "100"
            Left   = 120
            Top    = 240
            Width  = 1095
            Height = 255
            TabIndex = 7
            Value = 255
        End
        Begin VB.OptionButton Option2
            Caption = "1,000"
            Left   = 1440
            Top    = 240
            Width  = 1095
            Height = 255
            TabIndex = 6
        End
        Begin VB.OptionButton Option3
            Caption = "10,000"
            Left   = 120
            Top    = 480
            Width  = 1095
            Height = 255
            TabIndex = 5
        End
        Begin VB.OptionButton Option4
            Caption = "50,000"
            Left   = 1440
            Top    = 480
            Width  = 1095
            Height = 255
            TabIndex = 4
        End
        Begin VB.OptionButton Option5
            Caption = "100,000"
            Left   = 120
            Top    = 720
            Width  = 1095
            Height = 255
            TabIndex = 3
        End
        Begin VB.OptionButton Option6
            Caption = "500,000"
            Left   = 1440
            Top    = 720
            Width  = 1095
            Height = 255
            TabIndex = 2
        End
    End
    Begin VB.Line Line1
        Index = 2
        BorderColor = 16777215
        X1 = 120
        Y1 = 2010
        X2 = 2640
        Y2 = 2010
    End
    Begin VB.Line Line1
        Index = 3
        BorderColor = 8421504
        X1 = 120
        Y1 = 1995
        X2 = 2640
        Y2 = 1995
    End
    Begin VB.Label Label5
        Caption = "Total"
        Index = 1
        Left   = 120
        Top    = 2040
        Width  = 375
        Height = 180
        TabIndex = 13
        BackStyle = 0
    End
    Begin VB.Label Label6
        Index = 1
        Left   = 570
        Top    = 2040
        Width  = 2055
        Height = 180
        TabIndex = 12
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
        Caption = "Funds"
        Index = 2
        Left   = 120
        Top    = 1560
        Width  = 375
        Height = 180
        TabIndex = 9
        BackStyle = 0
    End
    Begin VB.Label Label6
        Index = 4
        Left   = 570
        Top    = 1560
        Width  = 2055
        Height = 180
        TabIndex = 8
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label3
        Caption = "== Send direct mail =="
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
