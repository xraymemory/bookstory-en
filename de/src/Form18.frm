VERSION 5.00

Begin VB.Form Form18
    Caption = "Purchase Insurance"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form18.frx:0000
    BorderStyle = 1
    Icon = Form18.frx:054A
    LinkTopic = "Form18"
    MaxButton = 0              'False
    ClientLeft   = 9510
    ClientTop    = 4155
    ClientWidth  = 3465
    ClientHeight = 3075
    PaletteMode = 1
    Begin VB.Frame Frame3
        Caption = "Injury"
        Left   = 120
        Top    = 1560
        Width  = 1575
        Height = 975
        TabIndex = 11
        Begin VB.OptionButton Option5
            Caption = "Yes"
            Left   = 120
            Top    = 240
            Width  = 1335
            Height = 255
            TabIndex = 13
        End
        Begin VB.OptionButton Option6
            Caption = "No"
            Left   = 120
            Top    = 480
            Width  = 1335
            Height = 255
            TabIndex = 12
        End
        Begin VB.Label Label4
            Caption = "Cost"
            Left   = 120
            Top    = 735
            Width  = 1335
            Height = 255
            TabIndex = 14
            Alignment = 1
            BackStyle = 0
        End
    End
    Begin VB.Frame Frame2
        Caption = "Earthquake"
        Left   = 1800
        Top    = 480
        Width  = 1575
        Height = 975
        TabIndex = 7
        Begin VB.OptionButton Option3
            Caption = "Yes"
            Left   = 120
            Top    = 240
            Width  = 1335
            Height = 255
            TabIndex = 9
        End
        Begin VB.OptionButton Option4
            Caption = "No"
            Left   = 120
            Top    = 480
            Width  = 1335
            Height = 255
            TabIndex = 8
        End
        Begin VB.Label Label2
            Caption = "Cost"
            Left   = 120
            Top    = 735
            Width  = 1335
            Height = 255
            TabIndex = 10
            Alignment = 1
            BackStyle = 0
        End
    End
    Begin VB.Frame Frame1
        Caption = "Fire / Home"
        Left   = 120
        Top    = 480
        Width  = 1575
        Height = 975
        TabIndex = 3
        Begin VB.OptionButton Option2
            Caption = "No"
            Left   = 120
            Top    = 480
            Width  = 1335
            Height = 255
            TabIndex = 5
        End
        Begin VB.OptionButton Option1
            Caption = "Yes"
            Left   = 120
            Top    = 240
            Width  = 1335
            Height = 255
            TabIndex = 4
        End
        Begin VB.Label Label1
            Caption = "Cost"
            Left   = 0
            Top    = 735
            Width  = 1455
            Height = 255
            TabIndex = 6
            Alignment = 1
            BackStyle = 0
        End
    End
    Begin VB.CommandButton Command2
        Caption = "OK"
        Left   = 1080
        Top    = 2640
        Width  = 1095
        Height = 375
        TabIndex = 2
    End
    Begin VB.CommandButton Command1
        Caption = "Cancel"
        Left   = 2280
        Top    = 2640
        Width  = 1095
        Height = 375
        TabIndex = 1
    End
    Begin VB.Label Label5
        Caption = "Plan cost"
        Left   = 1800
        Top    = 1800
        Width  = 1575
        Height = 735
        TabIndex = 15
        BackStyle = 0
    End
    Begin VB.Label Label3
        Caption = "== Insurance Plans  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 360
        Top    = 150
        Width  = 2775
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
        Width  = 3255
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
