VERSION 5.00

Begin VB.Form Form15
    Caption = "Monthly Accounting"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form15.frx:0000
    BorderStyle = 1
    Icon = Form15.frx:055E
    LinkTopic = "Form15"
    MaxButton = 0              'False
    ClientLeft   = 1005
    ClientTop    = 4560
    ClientWidth  = 5655
    ClientHeight = 4680
    PaletteMode = 1
    Begin VB.PictureBox Picture1
        BackColor = 16777215
        Left   = 120
        Top    = 600
        Width  = 5415
        Height = 2535
        TabIndex = 9
        ScaleMode = 1
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Line Line1
            Index = 0
            X1 = 120
            Y1 = 360
            X2 = 5280
            Y2 = 360
        End
        Begin VB.Line Line1
            Index = 1
            X1 = 1320
            Y1 = 120
            X2 = 1320
            Y2 = 2400
        End
        Begin VB.Label Label1
            Caption = "Income"
            Index = 15
            Left   = 1440
            Top    = 150
            Width  = 1095
            Height = 180
            TabIndex = 44
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
            Caption = "Expenses"
            Index = 14
            Left   = 2760
            Top    = 150
            Width  = 1095
            Height = 180
            TabIndex = 43
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
            Caption = "Total"
            Index = 13
            Left   = 4200
            Top    = 150
            Width  = 1095
            Height = 180
            TabIndex = 42
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
            Caption = "çáåv"
            Index = 12
            Left   = 240
            Top    = 2220
            Width  = 855
            Height = 180
            TabIndex = 41
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "Other"
            Index = 11
            Left   = 120
            Top    = 1920
            Width  = 1095
            Height = 180
            TabIndex = 40
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
            TabIndex = 39
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "Fixtures"
            Index = 6
            Left   = 120
            Top    = 720
            Width  = 1095
            Height = 180
            TabIndex = 38
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label ILabel
            Index = 0
            Left   = 1320
            Top    = 480
            Width  = 1305
            Height = 180
            TabIndex = 37
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label OLabel
            Index = 0
            Left   = 2640
            Top    = 480
            Width  = 1305
            Height = 180
            TabIndex = 36
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label GLabel
            Index = 0
            Left   = 4020
            Top    = 480
            Width  = 1305
            Height = 180
            TabIndex = 35
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
            TabIndex = 34
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label ILabel
            Index = 1
            Left   = 1320
            Top    = 1200
            Width  = 1305
            Height = 180
            TabIndex = 33
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label OLabel
            Index = 1
            Left   = 2640
            Top    = 1200
            Width  = 1305
            Height = 180
            TabIndex = 32
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label GLabel
            Index = 1
            Left   = 4020
            Top    = 1200
            Width  = 1305
            Height = 180
            TabIndex = 31
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label ILabel
            Index = 2
            Left   = 1320
            Top    = 1920
            Width  = 1305
            Height = 180
            TabIndex = 30
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label OLabel
            Index = 2
            Left   = 2640
            Top    = 1920
            Width  = 1305
            Height = 180
            TabIndex = 29
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label GLabel
            Index = 2
            Left   = 4020
            Top    = 1920
            Width  = 1305
            Height = 180
            TabIndex = 28
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label GoLabel
            Index = 0
            Left   = 1320
            Top    = 2220
            Width  = 1305
            Height = 180
            TabIndex = 27
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label GoLabel
            Index = 1
            Left   = 2640
            Top    = 2220
            Width  = 1305
            Height = 180
            TabIndex = 26
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label GoLabel
            Index = 2
            Left   = 4020
            Top    = 2220
            Width  = 1305
            Height = 180
            TabIndex = 25
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label ILabel
            Index = 3
            Left   = 1320
            Top    = 720
            Width  = 1305
            Height = 180
            TabIndex = 24
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label OLabel
            Index = 3
            Left   = 2640
            Top    = 720
            Width  = 1305
            Height = 180
            TabIndex = 23
            Alignment = 1
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
        Begin VB.Label Label1
            Caption = "Insurance"
            Index = 8
            Left   = 120
            Top    = 960
            Width  = 1095
            Height = 180
            TabIndex = 21
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label ILabel
            Index = 4
            Left   = 1320
            Top    = 960
            Width  = 1305
            Height = 180
            TabIndex = 20
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label OLabel
            Index = 4
            Left   = 2640
            Top    = 960
            Width  = 1305
            Height = 180
            TabIndex = 19
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label GLabel
            Index = 4
            Left   = 4020
            Top    = 960
            Width  = 1305
            Height = 180
            TabIndex = 18
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "Service fees"
            Index = 9
            Left   = 120
            Top    = 1440
            Width  = 1095
            Height = 180
            TabIndex = 17
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label ILabel
            Index = 5
            Left   = 1320
            Top    = 1440
            Width  = 1305
            Height = 180
            TabIndex = 16
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label OLabel
            Index = 5
            Left   = 2640
            Top    = 1440
            Width  = 1305
            Height = 180
            TabIndex = 15
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label GLabel
            Index = 5
            Left   = 4020
            Top    = 1440
            Width  = 1305
            Height = 180
            TabIndex = 14
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label GLabel
            Index = 6
            Left   = 4020
            Top    = 1680
            Width  = 1305
            Height = 180
            TabIndex = 13
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label OLabel
            Index = 6
            Left   = 2640
            Top    = 1680
            Width  = 1305
            Height = 180
            TabIndex = 12
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label ILabel
            Index = 6
            Left   = 1320
            Top    = 1680
            Width  = 1305
            Height = 180
            TabIndex = 11
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "Tenant fees"
            Index = 10
            Left   = 120
            Top    = 1680
            Width  = 1095
            Height = 180
            TabIndex = 10
            Alignment = 2
            BackStyle = 0
        End
    End
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.CommandButton Command1
        Caption = "Close"
        Left   = 2040
        Top    = 4200
        Width  = 1695
        Height = 375
        TabIndex = 0
    End
    Begin VB.Label Label
        Caption = "YEAR 1997 MONTH 8"
        Index = 2
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 1200
        Top    = 150
        Width  = 3135
        Height = 300
        TabIndex = 8
        Alignment = 2
        BackStyle = 0
        BeginProperty Font
            Name          = "MS PGothic"
            Size          = 14,25
            Charset       = 128
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 120
        Width  = 5415
        Height = 345
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Monthly Profit"
        Index = 4
        Left   = 1320
        Top    = 3240
        Width  = 975
        Height = 180
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label
        Index = 1
        Left   = 2400
        Top    = 3240
        Width  = 1455
        Height = 180
        TabIndex = 6
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label
        Index = 0
        Left   = 2880
        Top    = 3480
        Width  = 975
        Height = 180
        TabIndex = 5
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Books sold"
        Index = 3
        Left   = 1320
        Top    = 3480
        Width  = 1455
        Height = 180
        TabIndex = 4
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "the red"
        Index = 2
        Left   = 3000
        Top    = 3840
        Width  = 975
        Height = 180
        TabIndex = 3
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "was in"
        Index = 1
        ForeColor = 0
        Left   = 2520
        Top    = 3840
        Width  = 495
        Height = 180
        TabIndex = 2
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Month "
        Index = 0
        Left   = 1560
        Top    = 3840
        Width  = 975
        Height = 180
        TabIndex = 1
        Alignment = 1
        BackStyle = 0
    End
End
