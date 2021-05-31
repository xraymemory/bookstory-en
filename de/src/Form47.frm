VERSION 5.00

Begin VB.Form Form47
    Caption = "Damage report"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form47.frx:0000
    BorderStyle = 1
    Icon = Form47.frx:04AA
    LinkTopic = "Form47"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 10260
    ClientTop    = 1740
    ClientWidth  = 2790
    ClientHeight = 2355
    PaletteMode = 1
    Begin VB.CommandButton Command1
        Caption = "Ouch!"
        Left   = 720
        Top    = 1920
        Width  = 1455
        Height = 375
        TabIndex = 2
    End
    Begin VB.ListBox List1
        Left   = 120
        Top    = 480
        Width  = 2535
        Height = 1320
        TabIndex = 1
        BeginProperty Font
            Name          = "MS PGothic"
            Size          = 9
            Charset       = 128
            Weight        = 400
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Label Label
        Caption = "== Here's the damage =="
        Index = 2
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
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
        Width  = 2535
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
