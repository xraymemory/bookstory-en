VERSION 5.00

Begin VB.Form Form26
    Caption = "Outstanding debts"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form26.frx:0000
    BorderStyle = 1
    Icon = Form26.frx:04FA
    LinkTopic = "Form26"
    MaxButton = 0              'False
    ClientLeft   = 5400
    ClientTop    = 1440
    ClientWidth  = 2865
    ClientHeight = 2025
    PaletteMode = 1
    Begin VB.CommandButton Command1
        Caption = "Close"
        Left   = 1680
        Top    = 1560
        Width  = 1095
        Height = 375
        TabIndex = 2
    End
    Begin VB.Label Label2
        Caption = "1"
        Index = 6
        Left   = 1200
        Top    = 840
        Width  = 255
        Height = 180
        TabIndex = 9
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "12"
        Index = 5
        Left   = 720
        Top    = 840
        Width  = 255
        Height = 180
        TabIndex = 8
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "1993"
        Index = 4
        Left   = 120
        Top    = 840
        Width  = 375
        Height = 180
        TabIndex = 7
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Day - Debt"
        Index = 6
        Left   = 1440
        Top    = 840
        Width  = 1215
        Height = 180
        TabIndex = 6
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "M"
        Index = 5
        Left   = 960
        Top    = 840
        Width  = 255
        Height = 180
        TabIndex = 5
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Y"
        Index = 4
        Left   = 480
        Top    = 840
        Width  = 255
        Height = 180
        TabIndex = 4
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Index = 0
        Left   = 480
        Top    = 1200
        Width  = 2055
        Height = 180
        TabIndex = 3
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Date "
        Index = 1
        Left   = 120
        Top    = 480
        Width  = 2655
        Height = 255
        TabIndex = 1
        BackStyle = 0
    End
    Begin VB.Label Label3
        Caption = "== Current Loans  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 240
        Top    = 150
        Width  = 2415
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
        Width  = 2655
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
