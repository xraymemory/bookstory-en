VERSION 5.00

Begin VB.Form Form24
    Caption = "Banking"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form24.frx:0000
    BorderStyle = 1
    Icon = Form24.frx:050E
    LinkTopic = "Form24"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 8640
    ClientTop    = 3450
    ClientWidth  = 3825
    ClientHeight = 2610
    PaletteMode = 1
    Begin VB.Frame Frame1
        Caption = "Debt"
        Left   = 120
        Top    = 480
        Width  = 3615
        Height = 1215
        TabIndex = 5
        Begin VB.Line Line2
            Index = 1
            BorderColor = 16777215
            X1 = 1700
            Y1 = 240
            X2 = 1700
            Y2 = 1150
        End
        Begin VB.Line Line1
            Index = 1
            BorderColor = 16777215
            X1 = 120
            Y1 = 440
            X2 = 3500
            Y2 = 440
        End
        Begin VB.Label Label2
            Caption = "1"
            Index = 8
            Left   = 1200
            Top    = 960
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 28
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label2
            Caption = "12"
            Index = 7
            Left   = 720
            Top    = 960
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 27
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label2
            Caption = "1993"
            Index = 3
            Left   = 120
            Top    = 960
            Width  = 375
            Height = 180
            Visible = 0              'False
            TabIndex = 26
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "“ú"
            Index = 8
            Left   = 1440
            Top    = 960
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 25
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "ŒŽ"
            Index = 7
            Left   = 960
            Top    = 960
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 24
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "”N"
            Index = 3
            Left   = 480
            Top    = 960
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 23
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label2
            Caption = "1"
            Index = 2
            Left   = 1200
            Top    = 720
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 22
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label2
            Caption = "12"
            Index = 1
            Left   = 720
            Top    = 720
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 21
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label2
            Caption = "1993"
            Index = 0
            Left   = 120
            Top    = 720
            Width  = 375
            Height = 180
            Visible = 0              'False
            TabIndex = 20
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "“ú"
            Index = 2
            Left   = 1440
            Top    = 720
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 19
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "ŒŽ"
            Index = 1
            Left   = 960
            Top    = 720
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 18
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "”N"
            Index = 0
            Left   = 480
            Top    = 720
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 17
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label2
            Caption = "1"
            Index = 6
            Left   = 1200
            Top    = 480
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 16
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label2
            Caption = "12"
            Index = 5
            Left   = 720
            Top    = 480
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 15
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label2
            Caption = "1993"
            Index = 4
            Left   = 120
            Top    = 480
            Width  = 375
            Height = 180
            Visible = 0              'False
            TabIndex = 14
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "“ú"
            Index = 6
            Left   = 1440
            Top    = 480
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 13
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "ŒŽ"
            Index = 5
            Left   = 960
            Top    = 480
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 12
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "”N"
            Index = 4
            Left   = 480
            Top    = 480
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 11
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label6
            Caption = "Date"
            Index = 0
            Left   = 240
            Top    = 230
            Width  = 1215
            Height = 255
            TabIndex = 10
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Line Line2
            Index = 0
            BorderColor = 8421504
            X1 = 1680
            Y1 = 240
            X2 = 1680
            Y2 = 1150
        End
        Begin VB.Line Line1
            Index = 0
            BorderColor = 8421504
            X1 = 120
            Y1 = 420
            X2 = 3500
            Y2 = 420
        End
        Begin VB.Label Label5
            Caption = "Amount"
            Index = 0
            Left   = 2160
            Top    = 230
            Width  = 975
            Height = 255
            TabIndex = 9
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label KkinGAKU
            Index = 0
            Left   = 1680
            Top    = 480
            Width  = 1815
            Height = 180
            TabIndex = 8
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label KkinGAKU
            Index = 1
            Left   = 1680
            Top    = 720
            Width  = 1815
            Height = 180
            TabIndex = 7
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label KkinGAKU
            Index = 2
            Left   = 1680
            Top    = 960
            Width  = 1815
            Height = 180
            TabIndex = 6
            Alignment = 1
            BackStyle = 0
        End
    End
    Begin VB.CommandButton Command2
        Caption = "Take loan"
        Left   = 1200
        Top    = 2160
        Width  = 1215
        Height = 375
        TabIndex = 1
    End
    Begin VB.CommandButton Command1
        Caption = "Go back"
        Left   = 2520
        Top    = 2160
        Width  = 1215
        Height = 375
        TabIndex = 0
    End
    Begin VB.Line Line1
        Index = 3
        BorderColor = 8421504
        X1 = 1200
        Y1 = 2040
        X2 = 3720
        Y2 = 2040
    End
    Begin VB.Line Line1
        Index = 2
        BorderColor = 16777215
        X1 = 1200
        Y1 = 2055
        X2 = 3720
        Y2 = 2055
    End
    Begin VB.Label Label6
        Index = 4
        Left   = 1650
        Top    = 1860
        Width  = 2055
        Height = 180
        TabIndex = 4
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label5
        Caption = "Funds"
        Index = 2
        Left   = 1200
        Top    = 1860
        Width  = 375
        Height = 180
        TabIndex = 3
        BackStyle = 0
    End
    Begin VB.Label Label3
        Caption = "== Banking  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 360
        Top    = 150
        Width  = 2895
        Height = 180
        TabIndex = 2
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 120
        Width  = 3615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
