VERSION 5.00

Begin VB.Form Form1
    Caption = "Game window"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form1.frx:0000
    Icon = Form1.frx:05D6
    LinkTopic = "Form1"
    MaxButton = 0              'False
    MDIChild = -1              'True
    ClipControls = 0              'False
    ClientLeft   = 6285
    ClientTop    = 6810
    ClientWidth  = 7125
    ClientHeight = 7035
    PaletteMode = 1
    Begin VB.Timer Timer1
        Interval = 64
        Left = 0
        Top = 0
    End
    Begin VB.PictureBox BitMap
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1440
        Top    = 6240
        Width  = 135
        Height = 135
        Visible = 0              'False
        TabIndex = 3
        ScaleMode = 3
        AutoRedraw = -1              'True
        FontTransparent = -1              'True
        AutoSize = -1              'True
        BorderStyle = 0
        Appearance = 0
    End
    Begin VB.PictureBox Graphic
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 0
        Top    = 0
        Width  = 7095
        Height = 4455
        TabIndex = 2
        ScaleMode = 3
        AutoRedraw = -1              'True
        FontTransparent = -1              'True
        BorderStyle = 0
        ClipControls = 0              'False
        Appearance = 0
        Begin VB.PictureBox Command1
            Left   = 6840
            Top    = 4200
            Width  = 255
            Height = 255
            TabIndex = 6
            ScaleMode = 1
            AutoRedraw = 0              'False
            FontTransparent = -1              'True
        End
        Begin VB.HScrollBar HScroll1
            Left   = 0
            Top    = 4200
            Width  = 6855
            Height = 255
            TabIndex = 5
            MinChange = 10
            LargeChange = 40
        End
        Begin VB.VScrollBar VScroll1
            Left   = 6840
            Top    = 0
            Width  = 255
            Height = 4215
            TabIndex = 4
            MinChange = 10
            LargeChange = 40
        End
    End
    Begin VB.PictureBox GraphicC
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 960
        Top    = 6240
        Width  = 135
        Height = 135
        Visible = 0              'False
        TabIndex = 1
        ScaleMode = 1
        AutoRedraw = -1              'True
        FontTransparent = -1              'True
        AutoSize = -1              'True
        BorderStyle = 0
        Appearance = 0
    End
    Begin VB.PictureBox GraphicM
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1200
        Top    = 6240
        Width  = 135
        Height = 135
        Visible = 0              'False
        TabIndex = 0
        ScaleMode = 1
        AutoRedraw = -1              'True
        FontTransparent = -1              'True
        AutoSize = -1              'True
        BorderStyle = 0
        Appearance = 0
    End
    Begin VB.Image Image3
        Left   = 720
        Top    = 6240
        Width  = 135
        Height = 135
    End
    Begin VB.Image Image2
        Left   = 480
        Top    = 6240
        Width  = 135
        Height = 135
    End
    Begin VB.Image Image1
        Index = 23
        Picture = Form1.frx:08B0
        Left   = 720
        Top    = 5880
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 22
        Picture = Form1.frx:0B8A
        Left   = 480
        Top    = 5880
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 21
        Picture = Form1.frx:0E64
        Left   = 240
        Top    = 5880
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 20
        Picture = Form1.frx:113E
        Left   = 0
        Top    = 5880
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 19
        Picture = Form1.frx:1418
        Left   = 2160
        Top    = 5640
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 18
        Picture = Form1.frx:16F2
        Left   = 1920
        Top    = 5640
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 17
        Picture = Form1.frx:19CC
        Left   = 1680
        Top    = 5640
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 16
        Picture = Form1.frx:1CA6
        Left   = 1440
        Top    = 5640
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 15
        Picture = Form1.frx:1F80
        Left   = 1200
        Top    = 5640
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 14
        Picture = Form1.frx:225A
        Left   = 960
        Top    = 5640
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 13
        Picture = Form1.frx:2534
        Left   = 720
        Top    = 5640
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 12
        Picture = Form1.frx:280E
        Left   = 480
        Top    = 5640
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 11
        Picture = Form1.frx:2AE8
        Left   = 240
        Top    = 5640
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 10
        Picture = Form1.frx:2DC2
        Left   = 0
        Top    = 5640
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 9
        Picture = Form1.frx:309C
        Left   = 2160
        Top    = 5400
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 8
        Picture = Form1.frx:3376
        Left   = 1920
        Top    = 5400
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 7
        Picture = Form1.frx:3650
        Left   = 1680
        Top    = 5400
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 6
        Picture = Form1.frx:392A
        Left   = 1440
        Top    = 5400
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 5
        Picture = Form1.frx:3C04
        Left   = 1200
        Top    = 5400
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 4
        Picture = Form1.frx:3EDE
        Left   = 960
        Top    = 5400
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 3
        Picture = Form1.frx:41B8
        Left   = 720
        Top    = 5400
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 2
        Picture = Form1.frx:4492
        Left   = 480
        Top    = 5400
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 1
        Picture = Form1.frx:476C
        Left   = 240
        Top    = 5400
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 0
        Picture = Form1.frx:4A46
        Left   = 0
        Top    = 5400
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
End
