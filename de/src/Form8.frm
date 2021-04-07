VERSION 5.00

Begin VB.Form Form8
    Caption = "Guest Info"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form8.frx:0000
    BorderStyle = 3
    Icon = Form8.frx:0572
    LinkTopic = "Form8"
    MaxButton = 0              'False
    ClientLeft   = 9870
    ClientTop    = 1995
    ClientWidth  = 2760
    ClientHeight = 2040
    ShowInTaskbar = 0              'False
    PaletteMode = 1
    Begin VB.PictureBox Picture4
        Left   = 0
        Top    = 6480
        Width  = 2775
        Height = 2415
        TabIndex = 31
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        BorderStyle = 0
        Begin VB.Label Label5
            Caption = "== 強盗  =="
            BackColor = 14737632
            ForeColor = 16777215
            Left   = 240
            Top    = 150
            Width  = 2295
            Height = 180
            TabIndex = 37
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "名前"
            Index = 13
            Left   = 1200
            Top    = 600
            Width  = 375
            Height = 180
            TabIndex = 36
            BackStyle = 0
        End
        Begin VB.Label Label
            Caption = "謎"
            Index = 13
            Left   = 1560
            Top    = 600
            Width  = 1095
            Height = 180
            TabIndex = 35
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "年齢"
            Index = 9
            Left   = 1200
            Top    = 840
            Width  = 375
            Height = 180
            TabIndex = 34
            BackStyle = 0
        End
        Begin VB.Label Label
            Caption = "??歳"
            Index = 12
            Left   = 1680
            Top    = 840
            Width  = 495
            Height = 180
            TabIndex = 33
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label
            Caption = "強盗です！"
            Index = 9
            Left   = 1200
            Top    = 1200
            Width  = 1455
            Height = 180
            TabIndex = 32
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Image Image2
            Picture = Form8.frx:09A8
            Left   = 120
            Top    = 480
            Width  = 975
            Height = 975
            Stretch = -1              'True
            BorderStyle = 1
        End
        Begin VB.Shape Shape1
            Index = 3
            BackColor = 16711680
            BorderColor = 0
            Left   = 120
            Top    = 120
            Width  = 2535
            Height = 255
            FillColor = 16744576
            FillStyle = 0
        End
        Begin VB.Image Image4
            Index = 3
            Left   = 0
            Top    = 0
            Width  = 4695
            Height = 3615
        End
    End
    Begin VB.PictureBox Picture3
        Left   = 0
        Top    = 4440
        Width  = 2775
        Height = 2055
        TabIndex = 19
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        BorderStyle = 0
        Begin VB.Image Image4
            Index = 2
            Left   = 0
            Top    = 0
            Width  = 4695
            Height = 3615
        End
        Begin VB.Image Image10
            Left   = -120
            Top    = 0
            Width  = 4695
            Height = 3615
        End
        Begin VB.Label Label1
            Caption = "気力"
            Index = 12
            Left   = 600
            Top    = 1560
            Width  = 495
            Height = 180
            TabIndex = 30
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "能力"
            Index = 11
            Left   = 600
            Top    = 1800
            Width  = 495
            Height = 180
            TabIndex = 29
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Shape Shape
            Index = 5
            BackColor = 65280
            BorderColor = 0
            Left   = 1080
            Top    = 1590
            Width  = 390
            Height = 135
            FillColor = 255
            BackStyle = 1
        End
        Begin VB.Label KLabel
            Index = 0
            BackColor = 0
            ForeColor = 255
            Left   = 1965
            Top    = 1560
            Width  = 615
            Height = 180
            TabIndex = 28
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Shape Shape10
            Index = 5
            BackColor = 12582912
            BorderColor = 0
            Left   = 1080
            Top    = 1590
            Width  = 855
            Height = 135
            BackStyle = 1
        End
        Begin VB.Shape Shape
            Index = 1
            BackColor = 65280
            BorderColor = 0
            Left   = 1080
            Top    = 1830
            Width  = 390
            Height = 135
            FillColor = 255
            BackStyle = 1
        End
        Begin VB.Label TLabel
            Index = 0
            Left   = 1965
            Top    = 1800
            Width  = 615
            Height = 180
            TabIndex = 27
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Shape Shape10
            Index = 1
            BackColor = 12582912
            BorderColor = 0
            Left   = 1080
            Top    = 1830
            Width  = 855
            Height = 135
            BackStyle = 1
        End
        Begin VB.Label Label4
            Caption = "== 店員の情報 =="
            BackColor = 14737632
            ForeColor = 16777215
            Left   = 240
            Top    = 150
            Width  = 2295
            Height = 180
            TabIndex = 26
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Shape Shape1
            Index = 2
            BackColor = 16711680
            BorderColor = 0
            Left   = 120
            Top    = 120
            Width  = 2535
            Height = 255
            FillColor = 16744576
            FillStyle = 0
        End
        Begin VB.Image Image7
            Left   = 120
            Top    = 480
            Width  = 975
            Height = 975
            Stretch = -1              'True
            BorderStyle = 1
        End
        Begin VB.Label Label
            Index = 11
            Left   = 1560
            Top    = 960
            Width  = 1095
            Height = 180
            TabIndex = 25
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "給料"
            Index = 10
            Left   = 1200
            Top    = 960
            Width  = 495
            Height = 180
            TabIndex = 24
            BackStyle = 0
        End
        Begin VB.Label Label
            Index = 10
            Left   = 1680
            Top    = 720
            Width  = 495
            Height = 180
            TabIndex = 23
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "年齢"
            Index = 8
            Left   = 1200
            Top    = 720
            Width  = 375
            Height = 180
            TabIndex = 22
            BackStyle = 0
        End
        Begin VB.Label Label
            Index = 8
            Left   = 1560
            Top    = 480
            Width  = 1095
            Height = 180
            TabIndex = 21
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "名前"
            Index = 7
            Left   = 1200
            Top    = 480
            Width  = 375
            Height = 180
            TabIndex = 20
            BackStyle = 0
        End
    End
    Begin VB.PictureBox Picture2
        Left   = 0
        Top    = 2160
        Width  = 2775
        Height = 2415
        TabIndex = 12
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        BorderStyle = 0
        Begin VB.Image Image4
            Index = 0
            Left   = 0
            Top    = 0
            Width  = 4695
            Height = 3615
        End
        Begin VB.Label Label2
            Caption = "== 掃除業者の情報 =="
            BackColor = 14737632
            ForeColor = 16777215
            Left   = 240
            Top    = 150
            Width  = 2295
            Height = 180
            TabIndex = 18
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Shape Shape1
            Index = 1
            BackColor = 16711680
            BorderColor = 0
            Left   = 120
            Top    = 120
            Width  = 2535
            Height = 255
            FillColor = 16744576
            FillStyle = 0
        End
        Begin VB.Image Image3
            Picture = Form8.frx:1016
            Left   = 120
            Top    = 480
            Width  = 975
            Height = 975
            Stretch = -1              'True
            BorderStyle = 1
        End
        Begin VB.Label Label
            Index = 7
            Left   = 1200
            Top    = 1200
            Width  = 1455
            Height = 180
            TabIndex = 17
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label
            Index = 6
            Left   = 600
            Top    = 960
            Width  = 495
            Height = 180
            TabIndex = 16
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "年齢"
            Index = 6
            Left   = 120
            Top    = 960
            Width  = 375
            Height = 180
            TabIndex = 15
            BackStyle = 0
        End
        Begin VB.Label Label
            Index = 5
            Left   = 1560
            Top    = 720
            Width  = 1095
            Height = 180
            TabIndex = 14
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "名前"
            Index = 5
            Left   = 1200
            Top    = 720
            Width  = 375
            Height = 180
            TabIndex = 13
            BackStyle = 0
        End
    End
    Begin VB.PictureBox Picture1
        Picture = Form8.frx:1684
        Left   = 0
        Top    = 0
        Width  = 2775
        Height = 2055
        TabIndex = 0
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        BorderStyle = 0
        Begin VB.Image Image4
            Index = 1
            Left   = 0
            Top    = 0
            Width  = 4695
            Height = 3615
        End
        Begin VB.Shape Shape
            Index = 0
            BackColor = 65280
            BorderColor = 0
            Left   = 1110
            Top    = 1815
            Width  = 390
            Height = 135
            FillColor = 255
            BackStyle = 1
        End
        Begin VB.Label Label3
            Caption = "== Guest Info =="
            BackColor = 14737632
            ForeColor = 16777215
            Left   = 240
            Top    = 150
            Width  = 2295
            Height = 180
            TabIndex = 11
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "Name"
            Index = 0
            Left   = 1200
            Top    = 480
            Width  = 375
            Height = 180
            TabIndex = 10
            BackStyle = 0
        End
        Begin VB.Label Label
            Index = 0
            Left   = 1560
            Top    = 480
            Width  = 1095
            Height = 180
            TabIndex = 9
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "Age"
            Index = 1
            Left   = 1200
            Top    = 720
            Width  = 375
            Height = 180
            TabIndex = 8
            BackStyle = 0
        End
        Begin VB.Label Label
            Index = 1
            Left   = 1680
            Top    = 720
            Width  = 495
            Height = 180
            TabIndex = 7
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "Fav"
            Index = 2
            Left   = 1200
            Top    = 960
            Width  = 735
            Height = 180
            TabIndex = 6
            BackStyle = 0
        End
        Begin VB.Label Label
            Index = 2
            Left   = 1200
            Top    = 1200
            Width  = 1455
            Height = 180
            TabIndex = 5
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "Satisfaction\"
            Index = 3
            Left   = 480
            Top    = 1800
            Width  = 615
            Height = 180
            TabIndex = 4
            BackStyle = 0
        End
        Begin VB.Label Label
            Caption = "0/0"
            Index = 3
            Left   = 2040
            Top    = 1800
            Width  = 615
            Height = 180
            TabIndex = 3
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Shape Shape10
            Index = 0
            BackColor = 12582912
            BorderColor = 0
            Left   = 1110
            Top    = 1815
            Width  = 855
            Height = 135
            BackStyle = 1
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
        Begin VB.Shape Shape1
            Index = 0
            BackColor = 16711680
            BorderColor = 0
            Left   = 120
            Top    = 120
            Width  = 2535
            Height = 255
            FillColor = 16744576
            FillStyle = 0
        End
        Begin VB.Label Label
            Index = 4
            Left   = 1680
            Top    = 1560
            Width  = 975
            Height = 180
            TabIndex = 2
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "# of visits"
            Index = 4
            Left   = 480
            Top    = 1560
            Width  = 1215
            Height = 180
            TabIndex = 1
            BackStyle = 0
        End
    End
End
