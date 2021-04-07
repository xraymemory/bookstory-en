VERSION 5.00

Begin VB.Form Form62
    Caption = "Store browsing policy"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form62.frx:0000
    BorderStyle = 1
    Icon = Form62.frx:0482
    LinkTopic = "Form62"
    MaxButton = 0              'False
    ClientLeft   = 8655
    ClientTop    = 3150
    ClientWidth  = 4440
    ClientHeight = 3735
    PaletteMode = 1
    Begin VB.CommandButton Command2
        Caption = "Cancel"
        Left   = 3360
        Top    = 3285
        Width  = 975
        Height = 375
        TabIndex = 7
    End
    Begin VB.CommandButton Command1
        Caption = "OK"
        Left   = 3360
        Top    = 2805
        Width  = 975
        Height = 375
        TabIndex = 6
    End
    Begin VB.OptionButton Option3
        Caption = "Restricted"
        Left   = 1320
        Top    = 2640
        Width  = 1215
        Height = 255
        TabIndex = 5
    End
    Begin VB.Frame Frame3
        Caption = "Frame1"
        Left   = 1200
        Top    = 2640
        Width  = 2055
        Height = 1020
        TabIndex = 4
        Begin VB.Label Label1
            Caption = "Customers must buy books to read"
            Index = 2
            Left   = 120
            Top    = 360
            Width  = 1815
            Height = 615
            TabIndex = 10
            BackStyle = 0
        End
    End
    Begin VB.OptionButton Option2
        Caption = "Limited"
        Left   = 1320
        Top    = 1560
        Width  = 1215
        Height = 255
        TabIndex = 3
    End
    Begin VB.Frame Frame2
        Caption = "Frame1"
        Left   = 1200
        Top    = 1560
        Width  = 2055
        Height = 1020
        TabIndex = 2
        Begin VB.Label Label1
            Caption = "Customers can read 1 book in-store"
            Index = 1
            Left   = 120
            Top    = 360
            Width  = 1815
            Height = 615
            TabIndex = 9
            BackStyle = 0
        End
    End
    Begin VB.OptionButton Option1
        Caption = "Open policy"
        Left   = 1320
        Top    = 480
        Width  = 1215
        Height = 255
        TabIndex = 1
        Value = 255
    End
    Begin VB.Frame Frame1
        Caption = "Frame1"
        Left   = 1200
        Top    = 480
        Width  = 2055
        Height = 1020
        TabIndex = 0
        Begin VB.Label Label1
            Caption = "Allow customers to read any book"
            Index = 0
            Left   = 120
            Top    = 360
            Width  = 1815
            Height = 615
            TabIndex = 8
            BackStyle = 0
        End
    End
    Begin VB.Label Label3
        Caption = "== Ç®ìXÇÃóßì«Ç›ëŒçÙÇåàíËÇµÇ‹Ç∑  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 480
        Top    = 150
        Width  = 3375
        Height = 180
        TabIndex = 11
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 120
        Width  = 4215
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Image Image3
        Picture = Form62.frx:0608
        Left   = 120
        Top    = 2640
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
    Begin VB.Image Image2
        Picture = Form62.frx:108A
        Left   = 120
        Top    = 1560
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Picture = Form62.frx:1A9A
        Left   = 120
        Top    = 480
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
End
