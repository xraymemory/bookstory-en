VERSION 5.00

Begin VB.Form Form2
    Caption = "About"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form2.frx:0000
    BorderStyle = 1
    Icon = Form2.frx:05D6
    LinkTopic = "Form2"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 3960
    ClientTop    = 3975
    ClientWidth  = 3120
    ClientHeight = 1590
    PaletteMode = 1
    Begin VB.PictureBox Picture1
        BackColor = 16777215
        Left   = 1680
        Top    = 480
        Width  = 1335
        Height = 615
        TabIndex = 3
        ScaleMode = 1
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Label Label2
            Left   = 0
            Top    = 120
            Width  = 1260
            Height = 180
            TabIndex = 5
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "Version"
            Left   = 0
            Top    = 300
            Width  = 1335
            Height = 180
            TabIndex = 4
            Alignment = 2
            BackStyle = 0
        End
    End
    Begin VB.CommandButton Command2
        Caption = "Close"
        Left   = 1680
        Top    = 1170
        Width  = 1335
        Height = 375
        TabIndex = 2
    End
    Begin VB.CommandButton Command1
        Caption = "Close"
        Left   = 3240
        Top    = 4350
        Width  = 975
        Height = 375
        TabIndex = 1
    End
    Begin VB.Image Image1
        Picture = Form2.frx:08B0
        Left   = 120
        Top    = 480
        Width  = 1470
        Height = 1035
        BorderStyle = 1
    End
    Begin VB.Label Label3
        Caption = "== �o�[�W������� =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 480
        Top    = 150
        Width  = 2175
        Height = 180
        TabIndex = 0
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 60
        Top    = 120
        Width  = 2955
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
