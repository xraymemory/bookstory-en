VERSION 5.00

Begin VB.Form Form22
    Caption = "Awards Day"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form22.frx:0000
    BorderStyle = 1
    Icon = Form22.frx:050E
    LinkTopic = "Form22"
    MaxButton = 0              'False
    ClientLeft   = 8040
    ClientTop    = 4320
    ClientWidth  = 5520
    ClientHeight = 3870
    PaletteMode = 1
    Begin VB.PictureBox Picture2
        Left   = 3240
        Top    = 2520
        Width  = 975
        Height = 975
        TabIndex = 18
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Image Image1
            Index = 0
            Picture = Form22.frx:0720
            Left   = 0
            Top    = 0
            Width  = 960
            Height = 960
            Stretch = -1              'True
            Appearance = 0
        End
    End
    Begin VB.PictureBox Picture1
        BackColor = 16777215
        Left   = 240
        Top    = 2760
        Width  = 2535
        Height = 615
        TabIndex = 15
        ScaleMode = 1
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        BorderStyle = 0
        Begin VB.Label Label1
            Left   = 0
            Top    = 0
            Width  = 2535
            Height = 615
            TabIndex = 17
            BackStyle = 0
        End
        Begin VB.Label Label5
            Left   = 0
            Top    = 120
            Width  = 2535
            Height = 375
            TabIndex = 16
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
    End
    Begin VB.CommandButton Command1
        Caption = "OK"
        Left   = 4320
        Top    = 3120
        Width  = 1095
        Height = 375
        Enabled = 0              'False
        TabIndex = 11
    End
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.Image Image3
        Left   = -120
        Top    = 0
        Width  = 5655
        Height = 4095
    End
    Begin VB.Image Image1
        Index = 2
        Picture = Form22.frx:0D2A
        Left   = 1080
        Top    = 4800
        Width  = 975
        Height = 975
        Stretch = -1              'True
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 1
        Picture = Form22.frx:1334
        Left   = 0
        Top    = 4800
        Width  = 975
        Height = 975
        Stretch = -1              'True
        BorderStyle = 1
    End
    Begin VB.Image Image2
        Picture = Form22.frx:193E
        Left   = 120
        Top    = 2640
        Width  = 3015
        Height = 870
    End
    Begin VB.Label Label4
        Left   = 120
        Top    = 3600
        Width  = 5295
        Height = 180
        TabIndex = 14
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "Furnishing"
        Index = 5
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 1950
        Width  = 975
        Height = 180
        TabIndex = 13
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 5
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 1920
        Width  = 975
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Line Line1
        Index = 5
        X1 = 720
        Y1 = 2160
        X2 = 3000
        Y2 = 2160
    End
    Begin VB.Label Label
        Index = 5
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1080
        Top    = 1950
        Width  = 1935
        Height = 180
        TabIndex = 12
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label
        Index = 4
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1080
        Top    = 2310
        Width  = 1935
        Height = 180
        TabIndex = 10
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label
        Index = 3
        BackColor = -2147483643
        ForeColor = 0
        Left   = 1080
        Top    = 1590
        Width  = 1935
        Height = 180
        TabIndex = 9
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label
        Index = 2
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1080
        Top    = 1230
        Width  = 1935
        Height = 180
        TabIndex = 8
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label
        Index = 1
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1080
        Top    = 870
        Width  = 1935
        Height = 180
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label
        Index = 0
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1080
        Top    = 510
        Width  = 1935
        Height = 180
        TabIndex = 6
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label3
        Caption = "== The Book Store Awards =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 150
        Width  = 2895
        Height = 180
        TabIndex = 5
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 4
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 120
        Width  = 2895
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Line Line1
        Index = 4
        X1 = 720
        Y1 = 2520
        X2 = 3000
        Y2 = 2520
    End
    Begin VB.Line Line1
        Index = 3
        X1 = 720
        Y1 = 1800
        X2 = 3000
        Y2 = 1800
    End
    Begin VB.Line Line1
        Index = 2
        X1 = 720
        Y1 = 1440
        X2 = 3000
        Y2 = 1440
    End
    Begin VB.Line Line1
        Index = 1
        X1 = 720
        Y1 = 1080
        X2 = 3000
        Y2 = 1080
    End
    Begin VB.Line Line1
        Index = 0
        X1 = 720
        Y1 = 720
        X2 = 3000
        Y2 = 720
    End
    Begin VB.Label Label2
        Caption = "Worst Store"
        Index = 4
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 2310
        Width  = 975
        Height = 180
        TabIndex = 4
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 100
        BackColor = 255
        BorderColor = 0
        Left   = 120
        Top    = 2280
        Width  = 975
        Height = 255
        FillColor = 255
        FillStyle = 0
    End
    Begin VB.Label Label2
        Caption = "Good Effortr"
        Index = 3
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 1590
        Width  = 975
        Height = 180
        TabIndex = 3
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 3
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 1560
        Width  = 975
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label2
        Caption = "Best Sales"
        Index = 2
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 1230
        Width  = 975
        Height = 180
        TabIndex = 2
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 2
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 1200
        Width  = 975
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label2
        Caption = "Cleanliness"
        Index = 1
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 870
        Width  = 975
        Height = 180
        TabIndex = 1
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 1
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 840
        Width  = 975
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label2
        Caption = "Grand Prix"
        Index = 0
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 510
        Width  = 975
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
        Top    = 480
        Width  = 975
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
