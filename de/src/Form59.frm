VERSION 5.00

Begin VB.Form Form59
    Caption = "Monthly Arrivals"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form59.frx:0000
    Icon = Form59.frx:0482
    LinkTopic = "Form59"
    MaxButton = 0              'False
    MDIChild = -1              'True
    ClientLeft   = 8535
    ClientTop    = 1500
    ClientWidth  = 5295
    ClientHeight = 4215
    PaletteMode = 1
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.VScrollBar VScroll1
        Left   = 4920
        Top    = 360
        Width  = 255
        Height = 3735
        TabIndex = 10
        MinChange = 10
        LargeChange = 20
    End
    Begin VB.PictureBox Picture2
        Left   = 120
        Top    = 360
        Width  = 4800
        Height = 3735
        TabIndex = 0
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.PictureBox Picture1
            BackColor = 16777215
            Left   = 0
            Top    = 0
            Width  = 4815
            Height = 4095
            TabIndex = 1
            ScaleMode = 3
            AutoRedraw = 0              'False
            FontTransparent = -1              'True
            BorderStyle = 0
            Begin VB.Line Line1
                Index = 0
                X1 = 0
                Y1 = 120
                X2 = 4800
                Y2 = 120
                Visible = 0              'False
            End
            Begin VB.Label Label3
                Index = 0
                Left   = 1080
                Top    = 120
                Width  = 1725
                Height = 180
                TabIndex = 5
                Alignment = 2
                BackStyle = 0
            End
            Begin VB.Line Line2
                Index = 1
                X1 = 2760
                Y1 = 120
                X2 = 2760
                Y2 = 3240
            End
            Begin VB.Label Label2
                Index = 0
                ForeColor = 0
                Left   = 0
                Top    = 120
                Width  = 1095
                Height = 180
                TabIndex = 4
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Line Line2
                Index = 0
                X1 = 1080
                Y1 = 120
                X2 = 1080
                Y2 = 3240
            End
            Begin VB.Line Line2
                Index = 2
                X1 = 3360
                Y1 = 120
                X2 = 3360
                Y2 = 3240
            End
            Begin VB.Label Label4
                Index = 0
                Left   = 2760
                Top    = 120
                Width  = 585
                Height = 180
                TabIndex = 3
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Label Label5
                Index = 0
                Left   = 3360
                Top    = 120
                Width  = 1335
                Height = 180
                TabIndex = 2
                Alignment = 1
                BackStyle = 0
            End
        End
    End
    Begin VB.Label Label1
        Caption = "Expenses"
        Index = 3
        ForeColor = 16777215
        Left   = 3600
        Top    = 90
        Width  = 1245
        Height = 180
        TabIndex = 9
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Amt."
        Index = 2
        ForeColor = 16777215
        Left   = 2880
        Top    = 90
        Width  = 645
        Height = 180
        TabIndex = 8
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "8 Month"
        Index = 0
        ForeColor = 16777215
        Left   = 120
        Top    = 90
        Width  = 1095
        Height = 180
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Arrival Name"
        Index = 1
        ForeColor = 16777215
        Left   = 1320
        Top    = 90
        Width  = 1605
        Height = 180
        TabIndex = 6
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 3
        BackColor = 16711680
        BorderColor = 0
        Left   = 3540
        Top    = 60
        Width  = 1395
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 2
        BackColor = 16711680
        BorderColor = 0
        Left   = 2910
        Top    = 60
        Width  = 615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 1
        BackColor = 16711680
        BorderColor = 0
        Left   = 1260
        Top    = 60
        Width  = 1635
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 60
        Width  = 1125
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
