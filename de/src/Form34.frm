VERSION 5.00

Begin VB.Form Form34
    Caption = "Store closed!"
    BackColor = 12632256
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form34.frx:0000
    BorderStyle = 1
    Icon = Form34.frx:04E6
    LinkTopic = "Form34"
    MaxButton = 0              'False
    ClientLeft   = 9870
    ClientTop    = 7605
    ClientWidth  = 3255
    ClientHeight = 3015
    PaletteMode = 1
    Begin VB.TextBox Text1
        Index = 3
        Left   = 120
        Top    = 6600
        Width  = 3015
        Height = 1455
        Text = Form34.frx:209BF2
        TabIndex = 7
        MultiLine = -1              'True
        Locked = -1              'True
    End
    Begin VB.PictureBox Picture1
        BackColor = 0
        ForeColor = 0
        Left   = 120
        Top    = 120
        Width  = 3015
        Height = 615
        TabIndex = 5
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Label Label1
            Caption = "Shop closed!"
            ForeColor = 16777215
            Left   = 0
            Top    = 0
            Width  = 3015
            Height = 495
            TabIndex = 6
            Alignment = 2
            BackStyle = 0
            BeginProperty Font
                Name          = "MS PGothic"
                Size          = 26,25
                Charset       = 128
                Weight        = 700
                Underline     = 0              'False
                Italic        = 0              'False
                Strikethrough = 0              'False
            EndProperty
        End
    End
    Begin VB.TextBox Text1
        Index = 2
        Left   = 120
        Top    = 4920
        Width  = 3015
        Height = 1455
        Text = Form34.frx:209BF2
        TabIndex = 4
        MultiLine = -1              'True
        Locked = -1              'True
    End
    Begin VB.TextBox Text1
        Index = 1
        Left   = 120
        Top    = 3240
        Width  = 3015
        Height = 1455
        Text = Form34.frx:209BF2
        TabIndex = 3
        MultiLine = -1              'True
        Locked = -1              'True
    End
    Begin VB.TextBox Text1
        Index = 0
        Left   = 120
        Top    = 840
        Width  = 3015
        Height = 1335
        TabIndex = 2
        MultiLine = -1              'True
        Locked = -1              'True
    End
    Begin VB.CommandButton Command1
        Caption = "Close"
        Left   = 960
        Top    = 2520
        Width  = 1455
        Height = 375
        TabIndex = 0
    End
    Begin VB.Label Label2
        Caption = "Game Over!"
        BackColor = 255
        ForeColor = 255
        Left   = 120
        Top    = 2280
        Width  = 3015
        Height = 255
        TabIndex = 1
        Alignment = 2
        BackStyle = 0
    End
End
