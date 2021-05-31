VERSION 5.00

Begin VB.Form Form63
    Caption = "Customer complaint!"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form63.frx:0000
    BorderStyle = 1
    Icon = Form63.frx:046E
    LinkTopic = "Form63"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 8100
    ClientTop    = 1485
    ClientWidth  = 3360
    ClientHeight = 2130
    PaletteMode = 1
    Begin VB.CommandButton Command1
        Caption = "Close"
        Left   = 2280
        Top    = 1680
        Width  = 975
        Height = 375
        TabIndex = 4
    End
    Begin VB.PictureBox Picture1
        Picture = Form63.frx:05E0
        Left   = 240
        Top    = 480
        Width  = 1935
        Height = 1095
        TabIndex = 1
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        AutoSize = -1              'True
        BorderStyle = 0
        Begin VB.Label Label1
            Caption = "The book I bought earlier was filthy!"
            Left   = 120
            Top    = 120
            Width  = 1455
            Height = 855
            TabIndex = 2
            BackStyle = 0
        End
    End
    Begin VB.Label Label2
        Caption = "You might want to change your policies."
        Left   = 0
        Top    = 1800
        Width  = 2295
        Height = 180
        TabIndex = 3
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Image Image1
        Index = 0
        Left   = 2280
        Top    = 600
        Width  = 975
        Height = 975
        Stretch = -1              'True
        BorderStyle = 1
    End
    Begin VB.Label Label3
        Caption = "== A guest is complaining!  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 240
        Top    = 150
        Width  = 2895
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
        Width  = 3135
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
