VERSION 5.00

Begin VB.Form Form3
    Caption = "New Game"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form3.frx:0000
    BorderStyle = 1
    Icon = Form3.frx:05D6
    LinkTopic = "Form3"
    MaxButton = 0              'False
    ClientLeft   = 3885
    ClientTop    = 1500
    ClientWidth  = 3000
    ClientHeight = 2175
    PaletteMode = 1
    Begin VB.TextBox Text1
        Left   = 1200
        Top    = 1350
        Width  = 1695
        Height = 270
        TabIndex = 0
    End
    Begin VB.CommandButton Command2
        Caption = "Select"
        Left   = 840
        Top    = 1740
        Width  = 975
        Height = 375
        TabIndex = 2
        Default = -1              'True
    End
    Begin VB.CommandButton Command1
        Caption = "Cancel"
        Left   = 1920
        Top    = 1740
        Width  = 975
        Height = 375
        TabIndex = 1
    End
    Begin VB.Image Image1
        Picture = Form3.frx:0BA8
        Left   = 240
        Top    = 480
        Width  = 2550
        Height = 795
        BorderStyle = 1
    End
    Begin VB.Label Label3
        Caption = "== êStart New Game  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 240
        Top    = 150
        Width  = 2655
        Height = 180
        TabIndex = 4
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 120
        Width  = 2775
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label2
        Caption = "Bookstore Name"
        Left   = 120
        Top    = 1410
        Width  = 975
        Height = 180
        TabIndex = 3
        BackStyle = 0
    End
End
