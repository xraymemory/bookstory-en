VERSION 5.00

Begin VB.Form Form32
    Caption = "Earthquake!"
    ForeColor = 0
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form32.frx:0000
    BorderStyle = 1
    Icon = Form32.frx:04E6
    LinkTopic = "Form32"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 2790
    ClientTop    = 1365
    ClientWidth  = 1920
    ClientHeight = 1275
    PaletteMode = 1
    Begin VB.PictureBox Picture1
        BackColor = 16777215
        Left   = 120
        Top    = 120
        Width  = 1695
        Height = 615
        TabIndex = 1
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Label Label1
            Caption = "It's an earthquake!"
            Index = 1
            ForeColor = 255
            Left   = 0
            Top    = 60
            Width  = 1695
            Height = 495
            Visible = 0              'False
            TabIndex = 3
            Alignment = 2
            BackStyle = 0
            BeginProperty Font
                Name          = "MS PGothic"
                Size          = 12
                Charset       = 128
                Weight        = 700
                Underline     = 0              'False
                Italic        = 0              'False
                Strikethrough = 0              'False
            EndProperty
        End
        Begin VB.Label Label1
            Caption = "’nk‚Å‚·"
            Index = 0
            ForeColor = 255
            Left   = 0
            Top    = 120
            Width  = 1695
            Height = 375
            Visible = 0              'False
            TabIndex = 2
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
        End
    End
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 1320
    End
    Begin VB.CommandButton Command1
        Caption = "Next >>"
        Left   = 120
        Top    = 840
        Width  = 1695
        Height = 375
        TabIndex = 0
    End
End
