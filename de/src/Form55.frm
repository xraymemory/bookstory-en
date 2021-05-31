VERSION 5.00

Begin VB.Form Form55
    Caption = "Store settings"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form55.frx:0000
    BorderStyle = 1
    Icon = Form55.frx:0496
    LinkTopic = "Form55"
    MaxButton = 0              'False
    ClientLeft   = 8805
    ClientTop    = 1800
    ClientWidth  = 3825
    ClientHeight = 2490
    PaletteMode = 1
    Begin VB.Frame Frame1
        Caption = "Store Closing Time"
        Left   = 120
        Top    = 600
        Width  = 3615
        Height = 615
        TabIndex = 4
        Begin VB.CheckBox Check2
            Caption = "Don't auto close"
            Left   = 1800
            Top    = 240
            Width  = 1695
            Height = 255
            TabIndex = 6
        End
        Begin VB.VScrollBar VScroll2
            Left   = 1440
            Top    = 240
            Width  = 255
            Height = 270
            TabIndex = 5
            Max = 10
        End
        Begin VB.Shape Shape
            Index = 0
            BackColor = 65280
            BorderColor = 0
            Left   = 120
            Top    = 300
            Width  = 630
            Height = 135
            FillColor = 255
            BackStyle = 1
        End
        Begin VB.Shape Shape10
            Index = 0
            BackColor = 12582912
            BorderColor = 0
            Left   = 120
            Top    = 300
            Width  = 1215
            Height = 135
            BackStyle = 1
        End
    End
    Begin VB.CheckBox Check1
        Caption = "Store clerk closes"
        Left   = 720
        Top    = 1560
        Width  = 2520
        Height = 255
        TabIndex = 2
        Value = 1
    End
    Begin VB.CommandButton Command2
        Caption = "Cancel"
        Left   = 2640
        Top    = 2040
        Width  = 1095
        Height = 375
        TabIndex = 1
    End
    Begin VB.CommandButton Command1
        Caption = "OK"
        Left   = 1440
        Top    = 2040
        Width  = 1095
        Height = 375
        TabIndex = 0
    End
    Begin VB.Label Label3
        Caption = "== Settings  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 360
        Top    = 150
        Width  = 3015
        Height = 180
        TabIndex = 3
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 120
        Width  = 3615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
