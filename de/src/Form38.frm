VERSION 5.00

Begin VB.Form Form38
    Caption = "Adjust Wages"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form38.frx:0000
    BorderStyle = 1
    Icon = Form38.frx:04D2
    LinkTopic = "Form38"
    MaxButton = 0              'False
    ClientLeft   = 1935
    ClientTop    = 6885
    ClientWidth  = 3600
    ClientHeight = 2715
    PaletteMode = 1
    Begin VB.Timer Timer1
        Interval = 75
        Left = 0
        Top = 0
    End
    Begin VB.ListBox List1
        Left   = 120
        Top    = 1560
        Width  = 1215
        Height = 600
        TabIndex = 3
    End
    Begin VB.CommandButton Command2
        Caption = "Cancel"
        Left   = 2400
        Top    = 2280
        Width  = 1095
        Height = 375
        TabIndex = 2
    End
    Begin VB.CommandButton Command1
        Caption = "OK"
        Left   = 2400
        Top    = 1800
        Width  = 1095
        Height = 375
        TabIndex = 1
    End
    Begin VB.Image ButtonD
        Index = 2
        Picture = Form38.frx:06A8
        Left   = 0
        Top    = 4800
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonU
        Index = 2
        Picture = Form38.frx:0C2A
        Left   = 0
        Top    = 4560
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonD
        Index = 1
        Picture = Form38.frx:11AC
        Left   = 0
        Top    = 4680
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonU
        Index = 1
        Picture = Form38.frx:172E
        Left   = 0
        Top    = 4440
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonD
        Index = 0
        Picture = Form38.frx:1CB0
        Left   = 1800
        Top    = 2355
        Width  = 255
        Height = 135
    End
    Begin VB.Image ButtonU
        Index = 0
        Picture = Form38.frx:2232
        Left   = 1800
        Top    = 2220
        Width  = 255
        Height = 135
    End
    Begin VB.Shape Shape
        Index = 0
        BackColor = 65280
        BorderColor = 0
        Left   = 1920
        Top    = 1350
        Width  = 390
        Height = 135
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape
        Index = 1
        BackColor = 65280
        BorderColor = 0
        Left   = 1920
        Top    = 1590
        Width  = 390
        Height = 135
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Label Label
        Caption = " yen"
        Index = 4
        Left   = 600
        Top    = 2280
        Width  = 1095
        Height = 180
        TabIndex = 13
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Wages"
        Index = 3
        Left   = 240
        Top    = 2280
        Width  = 375
        Height = 180
        TabIndex = 12
        BackStyle = 0
    End
    Begin VB.Label Label
        Index = 3
        Left   = 2880
        Top    = 1560
        Width  = 615
        Height = 180
        TabIndex = 11
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "î\óÕ"
        Index = 2
        Left   = 1440
        Top    = 1560
        Width  = 495
        Height = 180
        TabIndex = 10
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Age"
        Index = 1
        Left   = 1440
        Top    = 840
        Width  = 495
        Height = 180
        TabIndex = 9
        BackStyle = 0
    End
    Begin VB.Label Label
        Caption = "12çŒ"
        Index = 1
        Left   = 1920
        Top    = 840
        Width  = 495
        Height = 180
        TabIndex = 8
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label
        Index = 0
        Left   = 1920
        Top    = 600
        Width  = 1335
        Height = 180
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Name"
        Index = 0
        Left   = 1440
        Top    = 600
        Width  = 495
        Height = 180
        TabIndex = 6
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "ãCóÕ"
        Index = 4
        Left   = 1440
        Top    = 1320
        Width  = 495
        Height = 180
        TabIndex = 5
        BackStyle = 0
    End
    Begin VB.Label Label
        Caption = "100/100"
        Index = 2
        Left   = 2880
        Top    = 1320
        Width  = 615
        Height = 180
        TabIndex = 4
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape10
        Index = 0
        BackColor = 12582912
        BorderColor = 0
        Left   = 1920
        Top    = 1350
        Width  = 855
        Height = 135
        BackStyle = 1
    End
    Begin VB.Shape Shape10
        Index = 1
        BackColor = 12582912
        BorderColor = 0
        Left   = 1920
        Top    = 1590
        Width  = 855
        Height = 135
        BackStyle = 1
    End
    Begin VB.Image Image1
        Index = 0
        Left   = 120
        Top    = 480
        Width  = 975
        Height = 975
        Stretch = -1              'True
        BorderStyle = 1
    End
    Begin VB.Label Label3
        Caption = "== ããóøÇïœçXÇµÇ‹Ç∑ =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 240
        Top    = 150
        Width  = 3015
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
        Width  = 3375
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
