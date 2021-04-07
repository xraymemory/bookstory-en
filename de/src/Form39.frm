VERSION 5.00

Begin VB.Form Form39
    Caption = "Store Promo"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form39.frx:0000
    BorderStyle = 1
    Icon = Form39.frx:04D2
    LinkTopic = "Form39"
    MaxButton = 0              'False
    ClientLeft   = 1605
    ClientTop    = 3690
    ClientWidth  = 3495
    ClientHeight = 2355
    PaletteMode = 1
    Begin VB.Frame Frame1
        Caption = "Advertising"
        Left   = 120
        Top    = 480
        Width  = 2055
        Height = 1815
        TabIndex = 3
        Begin VB.OptionButton Option6
            Caption = "Direct mail"
            Left   = 120
            Top    = 1440
            Width  = 1815
            Height = 255
            TabIndex = 9
        End
        Begin VB.OptionButton Option5
            Caption = "Theatre ad"
            Left   = 120
            Top    = 1200
            Width  = 1815
            Height = 255
            TabIndex = 8
        End
        Begin VB.OptionButton Option4
            Caption = "TV spot"
            Left   = 120
            Top    = 960
            Width  = 1815
            Height = 255
            TabIndex = 7
        End
        Begin VB.OptionButton Option3
            Caption = "Online ads"
            Left   = 120
            Top    = 720
            Width  = 1695
            Height = 255
            TabIndex = 6
        End
        Begin VB.OptionButton Option2
            Caption = "Newspaper ads"
            Left   = 120
            Top    = 480
            Width  = 1455
            Height = 255
            TabIndex = 5
        End
        Begin VB.OptionButton Option1
            Caption = "Posters"
            Left   = 120
            Top    = 240
            Width  = 1455
            Height = 255
            TabIndex = 4
            Value = 255
        End
    End
    Begin VB.CommandButton Command2
        Caption = "Cancel"
        Left   = 2280
        Top    = 1920
        Width  = 1095
        Height = 375
        TabIndex = 2
    End
    Begin VB.CommandButton Command1
        Caption = "OK"
        Left   = 2280
        Top    = 1440
        Width  = 1095
        Height = 375
        TabIndex = 1
    End
    Begin VB.Image Image1
        Index = 6
        Picture = Form39.frx:06A8
        Left   = 2520
        Top    = 3480
        Width  = 1125
        Height = 765
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 5
        Picture = Form39.frx:18AE
        Left   = 2520
        Top    = 2640
        Width  = 1125
        Height = 765
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 4
        Picture = Form39.frx:2AB4
        Left   = 1320
        Top    = 3480
        Width  = 1125
        Height = 765
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 3
        Picture = Form39.frx:3CBA
        Left   = 1320
        Top    = 2640
        Width  = 1125
        Height = 765
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 2
        Picture = Form39.frx:4EC0
        Left   = 120
        Top    = 3480
        Width  = 1125
        Height = 765
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 1
        Picture = Form39.frx:60C6
        Left   = 120
        Top    = 2640
        Width  = 1125
        Height = 765
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 0
        Left   = 2280
        Top    = 600
        Width  = 1125
        Height = 765
        BorderStyle = 1
    End
    Begin VB.Label Label3
        Caption = "== Promote Store  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 480
        Top    = 150
        Width  = 2535
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
