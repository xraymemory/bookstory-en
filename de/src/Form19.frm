VERSION 5.00

Begin VB.Form Form19
    Caption = "Store Actions"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form19.frx:0000
    BorderStyle = 1
    Icon = Form19.frx:054A
    LinkTopic = "Form19"
    MaxButton = 0              'False
    ClientLeft   = 2820
    ClientTop    = 3540
    ClientWidth  = 3540
    ClientHeight = 6630
    PaletteMode = 1
    Begin VB.PictureBox Picture2
        BackColor = -2147483643
        Picture = Form19.frx:0BD8
        ForeColor = -2147483640
        Left   = 0
        Top    = 2640
        Width  = 3375
        Height = 2655
        TabIndex = 11
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        BorderStyle = 0
        Appearance = 0
        Begin VB.OptionButton Option3
            Caption = "ÇΩÇ≠Ç≥ÇÒ"
            Left   = 2280
            Top    = 735
            Width  = 975
            Height = 225
            TabIndex = 24
        End
        Begin VB.OptionButton Option2
            Caption = "Ç”Ç¬Ç§Ç…"
            BackColor = 16777215
            Left   = 1200
            Top    = 735
            Width  = 975
            Height = 225
            TabIndex = 23
            Value = 255
        End
        Begin VB.OptionButton Option1
            Caption = "Ç∑Ç±Çµ"
            BackColor = 16777215
            Left   = 120
            Top    = 735
            Width  = 975
            Height = 225
            TabIndex = 22
        End
        Begin VB.Frame Frame2
            Caption = "îÔópåvéZ"
            BackColor = 16777215
            Left   = 120
            Top    = 1080
            Width  = 3135
            Height = 975
            TabIndex = 14
            Begin VB.Line Line1
                Index = 1
                X1 = 120
                Y1 = 680
                X2 = 3000
                Y2 = 680
            End
            Begin VB.Label Label
                Caption = "â~"
                Index = 5
                Left   = 960
                Top    = 720
                Width  = 2055
                Height = 180
                TabIndex = 20
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Label Label
                Caption = "â~"
                Index = 4
                Left   = 960
                Top    = 480
                Width  = 2055
                Height = 180
                TabIndex = 19
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Label Label
                Caption = "â~"
                Index = 3
                Left   = 960
                Top    = 240
                Width  = 2055
                Height = 180
                TabIndex = 18
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "écã‡"
                Index = 5
                Left   = 120
                Top    = 720
                Width  = 735
                Height = 180
                TabIndex = 17
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "ë|èúîÔóp"
                Index = 4
                Left   = 120
                Top    = 480
                Width  = 735
                Height = 180
                TabIndex = 16
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "åªç›éëã‡"
                Index = 3
                Left   = 120
                Top    = 240
                Width  = 735
                Height = 180
                TabIndex = 15
                Alignment = 1
                BackStyle = 0
            End
        End
        Begin VB.CommandButton Command4
            Caption = "ë|èúÇ∑ÇÈ"
            Left   = 720
            Top    = 2160
            Width  = 1215
            Height = 375
            TabIndex = 13
        End
        Begin VB.CommandButton Command3
            Caption = "ÉLÉÉÉìÉZÉã"
            Left   = 2040
            Top    = 2160
            Width  = 1215
            Height = 375
            TabIndex = 12
        End
        Begin VB.Line Line2
            Index = 2
            BorderColor = 16777215
            X1 = 120
            Y1 = 975
            X2 = 3240
            Y2 = 975
        End
        Begin VB.Line Line2
            Index = 1
            BorderColor = 8421504
            X1 = 120
            Y1 = 960
            X2 = 3240
            Y2 = 960
        End
        Begin VB.Label Label2
            Caption = "ë|èúï˚ñ@ëIë"
            Index = 1
            BackColor = 14737632
            ForeColor = 0
            Left   = 120
            Top    = 510
            Width  = 1215
            Height = 180
            TabIndex = 25
            BackStyle = 0
        End
        Begin VB.Line Line2
            Index = 0
            X1 = 120
            Y1 = 690
            X2 = 1200
            Y2 = 690
        End
        Begin VB.Label Label2
            Caption = "== ë|èúÇçsÇ¢Ç‹Ç∑  =="
            Index = 0
            BackColor = 14737632
            ForeColor = 16777215
            Left   = 120
            Top    = 150
            Width  = 3135
            Height = 180
            TabIndex = 21
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Shape Shape1
            Index = 1
            BackColor = 16711680
            BorderColor = 0
            Left   = 120
            Top    = 120
            Width  = 3135
            Height = 255
            FillColor = 16744576
            FillStyle = 0
        End
    End
    Begin VB.PictureBox Picture1
        BackColor = -2147483643
        Picture = Form19.frx:1122
        ForeColor = -2147483640
        Left   = 0
        Top    = 0
        Width  = 3375
        Height = 2655
        TabIndex = 0
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        BorderStyle = 0
        Appearance = 0
        Begin VB.Frame Frame3
            Caption = "Seismic Resistance"
            BackColor = 16777215
            Left   = 120
            Top    = 480
            Width  = 2175
            Height = 495
            TabIndex = 26
            Begin VB.Shape Shape
                Index = 1
                BackColor = 65280
                BorderColor = 0
                Left   = 720
                Top    = 210
                Width  = 390
                Height = 135
                FillColor = 255
                BackStyle = 1
            End
            Begin VB.Label Label1
                Caption = "Val"
                Index = 10
                Left   = 120
                Top    = 210
                Width  = 615
                Height = 180
                TabIndex = 28
                BackStyle = 0
            End
            Begin VB.Label Label
                Caption = "36/36"
                Index = 6
                Left   = 1560
                Top    = 210
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
                Left   = 720
                Top    = 210
                Width  = 855
                Height = 135
                BackStyle = 1
            End
        End
        Begin VB.CommandButton Command1
            Caption = "Cancel"
            Left   = 2040
            Top    = 2160
            Width  = 1215
            Height = 375
            TabIndex = 9
        End
        Begin VB.CommandButton Command2
            Caption = "Retrofit"
            Left   = 720
            Top    = 2160
            Width  = 1215
            Height = 375
            TabIndex = 8
            Default = -1              'True
        End
        Begin VB.Frame Frame1
            Caption = "Costs"
            BackColor = 16777215
            Left   = 120
            Top    = 1080
            Width  = 3135
            Height = 975
            TabIndex = 1
            Begin VB.Line Line1
                Index = 0
                X1 = 120
                Y1 = 680
                X2 = 3000
                Y2 = 680
            End
            Begin VB.Label Label1
                Caption = "Current Funds"
                Index = 0
                Left   = 120
                Top    = 240
                Width  = 735
                Height = 180
                TabIndex = 7
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "Costs"
                Index = 1
                Left   = 120
                Top    = 480
                Width  = 735
                Height = 180
                TabIndex = 6
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "Balance"
                Index = 2
                Left   = 120
                Top    = 720
                Width  = 735
                Height = 180
                TabIndex = 5
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Label Label
                Caption = "Yen"
                Index = 0
                Left   = 960
                Top    = 240
                Width  = 2055
                Height = 180
                TabIndex = 4
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Label Label
                Caption = "Yen"
                Index = 1
                Left   = 960
                Top    = 480
                Width  = 2055
                Height = 180
                TabIndex = 3
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Label Label
                Caption = "Yen"
                Index = 2
                Left   = 960
                Top    = 720
                Width  = 2055
                Height = 180
                TabIndex = 2
                Alignment = 1
                BackStyle = 0
            End
        End
        Begin VB.Label Label3
            Caption = "== Seismic Retrofitting  =="
            BackColor = 14737632
            ForeColor = 16777215
            Left   = 120
            Top    = 150
            Width  = 3135
            Height = 180
            TabIndex = 10
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Shape Shape1
            Index = 0
            BackColor = 16711680
            BorderColor = 0
            Left   = 120
            Top    = 120
            Width  = 3135
            Height = 255
            FillColor = 16744576
            FillStyle = 0
        End
    End
End
