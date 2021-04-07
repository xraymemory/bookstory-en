VERSION 5.00

Begin VB.Form Form41
    Caption = "Store Info"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form41.frx:0000
    BorderStyle = 1
    Icon = Form41.frx:04BE
    LinkTopic = "Form41"
    MaxButton = 0              'False
    MDIChild = -1              'True
    ClientLeft   = 5385
    ClientTop    = 5280
    ClientWidth  = 3000
    ClientHeight = 2340
    PaletteMode = 1
    Begin VB.Frame Frame1
        Caption = "Stats"
        Left   = 120
        Top    = 1080
        Width  = 2775
        Height = 1215
        TabIndex = 14
        Begin VB.Shape Shape
            Index = 2
            BackColor = 65280
            BorderColor = 0
            Left   = 960
            Top    = 480
            Width  = 390
            Height = 135
            FillColor = 255
            BackStyle = 1
        End
        Begin VB.Shape Shape
            Index = 1
            BackColor = 65280
            BorderColor = 0
            Left   = 960
            Top    = 960
            Width  = 390
            Height = 135
            FillColor = 255
            BackStyle = 1
        End
        Begin VB.Shape Shape
            Index = 0
            BackColor = 65280
            BorderColor = 0
            Left   = 960
            Top    = 720
            Width  = 390
            Height = 135
            FillColor = 255
            BackStyle = 1
        End
        Begin VB.Shape Shape
            Index = 3
            BackColor = 65280
            BorderColor = 0
            Left   = 960
            Top    = 240
            Width  = 390
            Height = 135
            FillColor = 255
            BackStyle = 1
        End
        Begin VB.Label Label1
            Caption = "Popularity"
            Index = 0
            Left   = 360
            Top    = 480
            Width  = 615
            Height = 180
            TabIndex = 22
            BackStyle = 0
        End
        Begin VB.Label Label
            Caption = "36/36"
            Index = 1
            Left   = 1850
            Top    = 480
            Width  = 615
            Height = 180
            TabIndex = 21
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Shape Shape10
            Index = 2
            BackColor = 12582912
            BorderColor = 0
            Left   = 960
            Top    = 480
            Width  = 855
            Height = 135
            BackStyle = 1
        End
        Begin VB.Shape Shape10
            Index = 1
            BackColor = 12582912
            BorderColor = 0
            Left   = 960
            Top    = 960
            Width  = 855
            Height = 135
            BackStyle = 1
        End
        Begin VB.Label Label
            Caption = "36/36"
            Index = 0
            Left   = 1850
            Top    = 960
            Width  = 615
            Height = 180
            TabIndex = 20
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "Seismic"
            Index = 10
            Left   = 360
            Top    = 960
            Width  = 615
            Height = 180
            TabIndex = 19
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "Filth"
            Index = 9
            Left   = 360
            Top    = 720
            Width  = 615
            Height = 180
            TabIndex = 18
            BackStyle = 0
        End
        Begin VB.Label Label
            Caption = "36/36"
            Index = 3
            Left   = 1850
            Top    = 720
            Width  = 615
            Height = 180
            TabIndex = 17
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Shape Shape10
            Index = 0
            BackColor = 12582912
            BorderColor = 0
            Left   = 960
            Top    = 720
            Width  = 855
            Height = 135
            BackStyle = 1
        End
        Begin VB.Shape Shape10
            Index = 3
            BackColor = 12582912
            BorderColor = 0
            Left   = 960
            Top    = 240
            Width  = 855
            Height = 135
            BackStyle = 1
        End
        Begin VB.Label Label
            Caption = "36/36"
            Index = 2
            Left   = 1850
            Top    = 240
            Width  = 615
            Height = 180
            TabIndex = 16
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "Vibe"
            Index = 2
            Left   = 360
            Top    = 240
            Width  = 615
            Height = 180
            TabIndex = 15
            BackStyle = 0
        End
    End
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 240
    End
    Begin VB.Image Starg
        Index = 0
        Picture = Form41.frx:0680
        Left   = 120
        Top    = 2520
        Width  = 225
        Height = 225
    End
    Begin VB.Image Starg
        Index = 1
        Picture = Form41.frx:0C0C
        Left   = 600
        Top    = 2640
        Width  = 225
        Height = 225
    End
    Begin VB.Label Label2
        Index = 1
        Left   = 2640
        Top    = 840
        Width  = 285
        Height = 180
        TabIndex = 24
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Store size"
        Index = 3
        Left   = 1920
        Top    = 840
        Width  = 735
        Height = 180
        TabIndex = 23
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "1"
        Index = 8
        Left   = 1500
        Top    = 600
        Width  = 615
        Height = 180
        TabIndex = 13
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Žž"
        Index = 7
        Left   = 2070
        Top    = 600
        Width  = 255
        Height = 180
        TabIndex = 12
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "“ú—j“ú"
        Index = 7
        Left   = 2280
        Top    = 600
        Width  = 615
        Height = 180
        TabIndex = 11
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "30"
        Index = 6
        Left   = 1050
        Top    = 600
        Width  = 255
        Height = 180
        TabIndex = 10
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "12"
        Index = 5
        Left   = 630
        Top    = 600
        Width  = 255
        Height = 180
        TabIndex = 9
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "1993"
        Index = 4
        Left   = 120
        Top    = 600
        Width  = 375
        Height = 180
        TabIndex = 8
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "“ú"
        Index = 6
        Left   = 1290
        Top    = 600
        Width  = 255
        Height = 180
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "ŒŽ"
        Index = 5
        Left   = 870
        Top    = 600
        Width  = 255
        Height = 180
        TabIndex = 6
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "”N"
        Index = 4
        Left   = 480
        Top    = 600
        Width  = 255
        Height = 180
        TabIndex = 5
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Rating"
        Index = 8
        Left   = 120
        Top    = 840
        Width  = 615
        Height = 180
        TabIndex = 4
        BackStyle = 0
    End
    Begin VB.Image Image1
        Index = 4
        Left   = 1680
        Top    = 810
        Width  = 225
        Height = 225
    End
    Begin VB.Image Image1
        Index = 3
        Left   = 1440
        Top    = 810
        Width  = 225
        Height = 225
    End
    Begin VB.Image Image1
        Index = 2
        Left   = 1200
        Top    = 810
        Width  = 225
        Height = 225
    End
    Begin VB.Image Image1
        Index = 1
        Left   = 960
        Top    = 810
        Width  = 225
        Height = 225
    End
    Begin VB.Image Image1
        Index = 0
        Left   = 720
        Top    = 810
        Width  = 225
        Height = 225
    End
    Begin VB.Label Label2
        Index = 0
        Left   = 480
        Top    = 360
        Width  = 2370
        Height = 180
        TabIndex = 3
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Funds"
        Index = 1
        Left   = 120
        Top    = 360
        Width  = 495
        Height = 180
        TabIndex = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Index = 10
        Left   = 1170
        Top    = 120
        Width  = 1455
        Height = 180
        TabIndex = 1
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Name"
        Index = 12
        Left   = 120
        Top    = 120
        Width  = 975
        Height = 180
        TabIndex = 0
        BackStyle = 0
    End
End
