VERSION 5.00

Begin VB.Form Form45
    Caption = "Store services"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form45.frx:0000
    BorderStyle = 1
    Icon = Form45.frx:04AA
    LinkTopic = "Form45"
    MaxButton = 0              'False
    ClientLeft   = 7380
    ClientTop    = 1080
    ClientWidth  = 4215
    ClientHeight = 3720
    PaletteMode = 1
    Begin VB.PictureBox Picture2
        Left   = 120
        Top    = 480
        Width  = 3735
        Height = 2655
        TabIndex = 4
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.PictureBox Picture1
            Left   = 0
            Top    = 0
            Width  = 3735
            Height = 3495
            TabIndex = 5
            ScaleMode = 3
            AutoRedraw = 0              'False
            FontTransparent = -1              'True
            BorderStyle = 0
            Begin VB.Frame Frame3
                Caption = "In-store ads"
                Left   = 120
                Top    = 1800
                Width  = 1815
                Height = 735
                TabIndex = 15
                Begin VB.OptionButton Option5
                    Caption = "Offer"
                    Left   = 120
                    Top    = 240
                    Width  = 1335
                    Height = 180
                    TabIndex = 17
                End
                Begin VB.OptionButton Option6
                    Caption = "Do not offer"
                    Left   = 120
                    Top    = 480
                    Width  = 1335
                    Height = 180
                    TabIndex = 16
                    Value = 255
                End
            End
            Begin VB.Frame Frame2
                Caption = "Package delivery"
                Left   = 120
                Top    = 960
                Width  = 1815
                Height = 735
                TabIndex = 12
                Begin VB.OptionButton Option4
                    Caption = "Do not offer"
                    Left   = 120
                    Top    = 480
                    Width  = 1215
                    Height = 180
                    TabIndex = 14
                    Value = 255
                End
                Begin VB.OptionButton Option3
                    Caption = "Offer"
                    Left   = 120
                    Top    = 240
                    Width  = 1335
                    Height = 180
                    TabIndex = 13
                End
            End
            Begin VB.Frame Frame1
                Caption = "Photo development"
                Left   = 120
                Top    = 120
                Width  = 1815
                Height = 735
                TabIndex = 9
                Begin VB.OptionButton Option2
                    Caption = "Do not offer"
                    Left   = 120
                    Top    = 480
                    Width  = 1170
                    Height = 180
                    TabIndex = 11
                    Value = 255
                End
                Begin VB.OptionButton Option1
                    Caption = "Offer"
                    Left   = 120
                    Top    = 240
                    Width  = 1170
                    Height = 180
                    TabIndex = 10
                End
            End
            Begin VB.Frame Frame4
                Caption = "ê}èëåîÇÃéÊÇËàµÇ¢"
                Left   = 120
                Top    = 2640
                Width  = 1815
                Height = 735
                TabIndex = 6
                Begin VB.OptionButton Option8
                    Caption = "éÊÇËàµÇÌÇ»Ç¢"
                    Left   = 120
                    Top    = 480
                    Width  = 1335
                    Height = 180
                    TabIndex = 8
                    Value = 255
                End
                Begin VB.OptionButton Option7
                    Caption = "éÊÇËàµÇ§"
                    Left   = 120
                    Top    = 240
                    Width  = 1335
                    Height = 180
                    TabIndex = 7
                End
            End
            Begin VB.Label Label1
                Caption = "É|ÉXÉ^Å[1ñáÇ…Ç¬Ç´1000â~ÇÃóòâvÇ≈Ç∑ÅB"
                Index = 5
                Left   = 2040
                Top    = 2130
                Width  = 1575
                Height = 525
                TabIndex = 25
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "îÔóp åé 2ñúâ~"
                Index = 4
                Left   = 2040
                Top    = 1920
                Width  = 1575
                Height = 180
                TabIndex = 24
                Alignment = 2
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "îÔóp åé 2ñúâ~"
                Index = 3
                Left   = 2040
                Top    = 1080
                Width  = 1575
                Height = 180
                TabIndex = 23
                Alignment = 2
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "îzíBï®1Ç¬Ç…Ç¬Ç´1000â~ÇÃóòâvÇ≈Ç∑ÅB"
                Index = 2
                Left   = 2040
                Top    = 1290
                Width  = 1575
                Height = 525
                TabIndex = 22
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "îÔóp åé 2ñúâ~"
                Index = 0
                Left   = 2040
                Top    = 180
                Width  = 1575
                Height = 180
                TabIndex = 21
                Alignment = 2
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "ÉtÉBÉãÉÄ1ñ{Ç…Ç¬Ç´800â~ÇÃóòâvÇ≈Ç∑ÅB"
                Index = 1
                Left   = 2040
                Top    = 390
                Width  = 1575
                Height = 495
                TabIndex = 20
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "îÔóp åé 2ñúâ~"
                Index = 6
                Left   = 2040
                Top    = 2760
                Width  = 1575
                Height = 180
                TabIndex = 19
                Alignment = 2
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "ê}èëåî 1ñáÇ…Ç¬Ç´ 500â~ÇÃóòâvÇ≈Ç∑ÅB"
                Index = 7
                Left   = 2040
                Top    = 2970
                Width  = 1575
                Height = 525
                TabIndex = 18
                BackStyle = 0
            End
        End
    End
    Begin VB.VScrollBar VScroll1
        Left   = 3870
        Top    = 480
        Width  = 255
        Height = 2655
        TabIndex = 3
        Max = 100
        MinChange = 10
        LargeChange = 20
    End
    Begin VB.CommandButton Command2
        Caption = "Cancel"
        Left   = 2640
        Top    = 3240
        Width  = 1215
        Height = 375
        TabIndex = 1
    End
    Begin VB.CommandButton Command1
        Caption = "OK"
        Left   = 1320
        Top    = 3240
        Width  = 1215
        Height = 375
        TabIndex = 0
    End
    Begin VB.Label Label3
        Caption = "== Store services =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 720
        Top    = 150
        Width  = 2655
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
        Width  = 3735
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
