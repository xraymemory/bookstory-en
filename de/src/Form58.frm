VERSION 5.00

Begin VB.Form Form58
    Caption = "Grand Prix"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form58.frx:0000
    BorderStyle = 1
    Icon = Form58.frx:0482
    LinkTopic = "Form58"
    MaxButton = 0              'False
    ClientLeft   = 2745
    ClientTop    = 1860
    ClientWidth  = 3375
    ClientHeight = 3945
    PaletteMode = 1
    Begin VB.CommandButton Command1
        Caption = "Close"
        Left   = 960
        Top    = 3480
        Width  = 1575
        Height = 375
        TabIndex = 2
    End
    Begin VB.PictureBox Picture1
        BackColor = 16777215
        Left   = 120
        Top    = 720
        Width  = 3135
        Height = 2655
        TabIndex = 1
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Line Line1
            Index = 4
            X1 = 120
            Y1 = 2100
            X2 = 2880
            Y2 = 2100
        End
        Begin VB.Label Label1
            Caption = "ます。"
            Index = 6
            Left   = 120
            Top    = 1920
            Width  = 2775
            Height = 180
            TabIndex = 9
            BackStyle = 0
        End
        Begin VB.Line Line1
            Index = 3
            X1 = 120
            Y1 = 1740
            X2 = 2880
            Y2 = 1740
        End
        Begin VB.Label Label1
            Caption = "賞金1000万円とこの表彰状をおくります"
            Index = 5
            Left   = 120
            Top    = 1560
            Width  = 2775
            Height = 180
            TabIndex = 8
            BackStyle = 0
        End
        Begin VB.Line Line1
            Index = 2
            X1 = 120
            Y1 = 1380
            X2 = 2880
            Y2 = 1380
        End
        Begin VB.Label Label1
            Caption = "ストでグランプリを獲得しましたので"
            Index = 4
            Left   = 120
            Top    = 1200
            Width  = 2775
            Height = 180
            TabIndex = 7
            BackStyle = 0
        End
        Begin VB.Line Line1
            Index = 1
            X1 = 120
            Y1 = 1020
            X2 = 2880
            Y2 = 1020
        End
        Begin VB.Label Label1
            Caption = "  あなたのお店は全日本本屋コンテ"
            Index = 2
            Left   = 120
            Top    = 840
            Width  = 2775
            Height = 180
            TabIndex = 6
            BackStyle = 0
        End
        Begin VB.Line Line1
            Index = 0
            X1 = 1320
            Y1 = 660
            X2 = 3000
            Y2 = 660
        End
        Begin VB.Label Label1
            Index = 1
            Left   = 1320
            Top    = 480
            Width  = 1695
            Height = 180
            TabIndex = 5
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "Grand Prix!"
            Index = 0
            BackColor = -2147483643
            ForeColor = -2147483640
            Left   = 480
            Top    = 120
            Width  = 2175
            Height = 375
            TabIndex = 4
            Alignment = 2
            BackStyle = 0
            BeginProperty Font
                Name          = "MS PGothic"
                Size          = 18
                Charset       = 128
                Weight        = 700
                Underline     = 0              'False
                Italic        = 0              'False
                Strikethrough = 0              'False
            EndProperty
            Appearance = 0
        End
        Begin VB.Label Label1
            Caption = "全日本本屋協会"
            Index = 3
            Left   = 1440
            Top    = 2280
            Width  = 1455
            Height = 180
            TabIndex = 3
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Line Line1
            Index = 9
            X1 = 1620
            Y1 = 2460
            X2 = 2910
            Y2 = 2460
        End
    End
    Begin VB.Label Label3
        Caption = "== Book Store Grand Prix  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 210
        Width  = 3135
        Height = 375
        TabIndex = 0
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
        Width  = 3135
        Height = 495
        FillColor = 16744576
        FillStyle = 0
    End
End
