VERSION 5.00

Begin VB.Form Form25
    Caption = "Loans"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form25.frx:0000
    BorderStyle = 1
    Icon = Form25.frx:04FA
    LinkTopic = "Form25"
    MaxButton = 0              'False
    ClientLeft   = 3645
    ClientTop    = 1575
    ClientWidth  = 3465
    ClientHeight = 2235
    PaletteMode = 1
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.CommandButton Command2
        Caption = "Borrow"
        BackColor = 12632256
        Left   = 1080
        Top    = 1800
        Width  = 1095
        Height = 375
        Enabled = 0              'False
        TabIndex = 2
    End
    Begin VB.CommandButton Command1
        Caption = "Cancel"
        Left   = 2280
        Top    = 1800
        Width  = 1095
        Height = 375
        TabIndex = 1
    End
    Begin VB.Image ButtonU
        Index = 1
        Picture = Form25.frx:06F8
        Left   = -15
        Top    = 2490
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonD
        Index = 1
        Picture = Form25.frx:0CA2
        Left   = -15
        Top    = 2730
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonU
        Index = 2
        Picture = Form25.frx:124C
        Left   = -15
        Top    = 2610
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonD
        Index = 2
        Picture = Form25.frx:17F6
        Left   = -15
        Top    = 2850
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonU
        Index = 0
        Picture = Form25.frx:1DA0
        Left   = 2940
        Top    = 915
        Width  = 255
        Height = 135
    End
    Begin VB.Image ButtonD
        Index = 0
        Picture = Form25.frx:234A
        Left   = 2940
        Top    = 1050
        Width  = 255
        Height = 135
    End
    Begin VB.Label Label1
        Caption = "Y"
        Index = 4
        Left   = 2040
        Top    = 1440
        Width  = 255
        Height = 180
        TabIndex = 17
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "M"
        Index = 5
        Left   = 2520
        Top    = 1440
        Width  = 255
        Height = 180
        TabIndex = 16
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "D"
        Index = 6
        Left   = 3000
        Top    = 1440
        Width  = 255
        Height = 180
        TabIndex = 15
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "1993"
        Index = 4
        Left   = 1680
        Top    = 1440
        Width  = 375
        Height = 180
        TabIndex = 14
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "12"
        Index = 5
        Left   = 2280
        Top    = 1440
        Width  = 255
        Height = 180
        TabIndex = 13
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "1"
        Index = 6
        Left   = 2760
        Top    = 1440
        Width  = 255
        Height = 180
        TabIndex = 12
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Line Line5
        Index = 4
        X1 = 360
        Y1 = 1620
        X2 = 3300
        Y2 = 1620
    End
    Begin VB.Label Label5
        Caption = "Due date"
        Index = 4
        Left   = 360
        Top    = 1440
        Width  = 615
        Height = 180
        TabIndex = 11
        BackStyle = 0
    End
    Begin VB.Line Line5
        Index = 3
        X1 = 120
        Y1 = 1380
        X2 = 3300
        Y2 = 1380
    End
    Begin VB.Label Label6
        Index = 2
        Left   = 1200
        Top    = 1200
        Width  = 2055
        Height = 180
        TabIndex = 10
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label5
        Caption = "Interest rate (20)"
        Index = 3
        Left   = 120
        Top    = 1200
        Width  = 1575
        Height = 180
        TabIndex = 9
        BackStyle = 0
    End
    Begin VB.Line Line5
        Index = 2
        X1 = 120
        Y1 = 1140
        X2 = 2940
        Y2 = 1140
    End
    Begin VB.Label Label6
        Index = 1
        Left   = 840
        Top    = 960
        Width  = 2055
        Height = 180
        TabIndex = 8
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label5
        Caption = "Loan"
        Index = 1
        Left   = 120
        Top    = 960
        Width  = 735
        Height = 180
        TabIndex = 7
        BackStyle = 0
    End
    Begin VB.Line Line5
        Index = 1
        X1 = 120
        Y1 = 900
        X2 = 3300
        Y2 = 900
    End
    Begin VB.Label Label6
        Index = 0
        Left   = 1200
        Top    = 720
        Width  = 2055
        Height = 180
        TabIndex = 6
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label5
        Caption = "Max amount"
        Index = 0
        Left   = 120
        Top    = 720
        Width  = 1095
        Height = 180
        TabIndex = 5
        BackStyle = 0
    End
    Begin VB.Line Line5
        Index = 0
        X1 = 720
        Y1 = 660
        X2 = 3300
        Y2 = 660
    End
    Begin VB.Label Label6
        Index = 4
        Left   = 1200
        Top    = 480
        Width  = 2055
        Height = 180
        TabIndex = 4
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label5
        Caption = "Funds"
        Index = 2
        Left   = 720
        Top    = 480
        Width  = 375
        Height = 180
        TabIndex = 3
        BackStyle = 0
    End
    Begin VB.Label Label3
        Caption = "== How much to borrow? =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 360
        Top    = 150
        Width  = 2775
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
