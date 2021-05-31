VERSION 5.00

Begin VB.Form Form36
    Caption = "Employee Settings"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form36.frx:0000
    BorderStyle = 1
    Icon = Form36.frx:04D2
    LinkTopic = "Form36"
    MaxButton = 0              'False
    ClientLeft   = 2370
    ClientTop    = 3510
    ClientWidth  = 5130
    ClientHeight = 3435
    PaletteMode = 1
    Begin VB.CommandButton Command3
        Caption = "Wages"
        Left   = 120
        Top    = 3000
        Width  = 1455
        Height = 375
        TabIndex = 13
    End
    Begin VB.Frame Frame1
        Caption = "Cleaning conditions"
        ForeColor = 0
        Left   = 120
        Top    = 480
        Width  = 3255
        Height = 1455
        TabIndex = 7
        Begin VB.OptionButton Option5
            Caption = "If filth is over 20, clean"
            Left   = 120
            Top    = 1200
            Width  = 3015
            Height = 195
            TabIndex = 12
        End
        Begin VB.OptionButton Option4
            Caption = "If filth is over 40, clean"
            Left   = 120
            Top    = 960
            Width  = 3015
            Height = 195
            TabIndex = 11
        End
        Begin VB.OptionButton Option3
            Caption = "If filth is over 60, clean"
            Left   = 120
            Top    = 720
            Width  = 3015
            Height = 195
            TabIndex = 10
        End
        Begin VB.OptionButton Option2
            Caption = "If filth is over 80, clean"
            Left   = 120
            Top    = 480
            Width  = 3015
            Height = 195
            TabIndex = 9
        End
        Begin VB.OptionButton Option1
            Caption = "Do not clean"
            Left   = 120
            Top    = 240
            Width  = 2055
            Height = 195
            TabIndex = 8
        End
    End
    Begin VB.CommandButton Command2
        Caption = "Cancel"
        Left   = 3600
        Top    = 3000
        Width  = 1455
        Height = 375
        TabIndex = 6
    End
    Begin VB.Frame Frame2
        Caption = "Cleaning effort"
        Left   = 3480
        Top    = 480
        Width  = 1335
        Height = 1455
        TabIndex = 2
        Begin VB.OptionButton Option8
            Caption = "A lot"
            Left   = 120
            Top    = 960
            Width  = 975
            Height = 225
            TabIndex = 5
        End
        Begin VB.OptionButton Option7
            Caption = "Normal"
            Left   = 120
            Top    = 720
            Width  = 975
            Height = 225
            TabIndex = 4
            Value = 255
        End
        Begin VB.OptionButton Option6
            Caption = "A little"
            Left   = 120
            Top    = 480
            Width  = 975
            Height = 225
            TabIndex = 3
        End
    End
    Begin VB.CommandButton Command1
        Caption = "OK"
        Left   = 2040
        Top    = 3000
        Width  = 1455
        Height = 375
        TabIndex = 1
    End
    Begin VB.Shape Shape
        Index = 6
        BackColor = 65280
        BorderColor = 0
        Left   = 3525
        Top    = 2550
        Width  = 390
        Height = 135
        Visible = 0              'False
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape
        Index = 5
        BackColor = 65280
        BorderColor = 0
        Left   = 3525
        Top    = 2070
        Width  = 390
        Height = 135
        Visible = 0              'False
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape
        Index = 1
        BackColor = 65280
        BorderColor = 0
        Left   = 3525
        Top    = 2790
        Width  = 390
        Height = 135
        Visible = 0              'False
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape
        Index = 0
        BackColor = 65280
        BorderColor = 0
        Left   = 3525
        Top    = 2310
        Width  = 390
        Height = 135
        Visible = 0              'False
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Label Label1
        Caption = "Ability"
        Index = 9
        Left   = 3000
        Top    = 2760
        Width  = 495
        Height = 180
        TabIndex = 33
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Energy"
        Index = 8
        Left   = 3000
        Top    = 2520
        Width  = 495
        Height = 180
        TabIndex = 32
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "‹‹—¿"
        Index = 7
        Left   = 120
        Top    = 2760
        Width  = 615
        Height = 180
        TabIndex = 31
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Year"
        Index = 6
        Left   = 2040
        Top    = 2520
        Width  = 495
        Height = 180
        TabIndex = 30
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Name"
        Index = 5
        Left   = 120
        Top    = 2520
        Width  = 615
        Height = 180
        TabIndex = 29
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Ability"
        Index = 3
        Left   = 3000
        Top    = 2280
        Width  = 495
        Height = 180
        TabIndex = 28
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Energy"
        Index = 2
        Left   = 3000
        Top    = 2040
        Width  = 495
        Height = 180
        TabIndex = 27
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "‹‹—¿"
        Index = 4
        Left   = 120
        Top    = 2280
        Width  = 615
        Height = 180
        TabIndex = 26
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Age"
        Index = 1
        Left   = 2040
        Top    = 2040
        Width  = 495
        Height = 180
        TabIndex = 25
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Name"
        Index = 0
        Left   = 120
        Top    = 2040
        Width  = 615
        Height = 180
        TabIndex = 24
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label NLabel
        Index = 0
        Left   = 720
        Top    = 2040
        Width  = 1335
        Height = 180
        TabIndex = 23
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label NLabel
        Index = 1
        Left   = 720
        Top    = 2520
        Width  = 1335
        Height = 180
        TabIndex = 22
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label ALabel
        Index = 0
        Left   = 2520
        Top    = 2040
        Width  = 495
        Height = 180
        TabIndex = 21
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label ALabel
        Index = 1
        Left   = 2520
        Top    = 2520
        Width  = 495
        Height = 180
        TabIndex = 20
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label TLabel
        Index = 1
        Left   = 4425
        Top    = 2760
        Width  = 615
        Height = 180
        TabIndex = 19
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label TLabel
        Index = 0
        Left   = 4425
        Top    = 2280
        Width  = 615
        Height = 180
        TabIndex = 18
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label KLabel
        Index = 0
        BackColor = 0
        ForeColor = 255
        Left   = 4425
        Top    = 2040
        Width  = 615
        Height = 180
        TabIndex = 17
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label KLabel
        Index = 1
        Left   = 4425
        Top    = 2520
        Width  = 615
        Height = 180
        TabIndex = 16
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label MLabel
        Index = 0
        Left   = 720
        Top    = 2280
        Width  = 1035
        Height = 180
        TabIndex = 15
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label MLabel
        Index = 1
        Left   = 720
        Top    = 2760
        Width  = 1035
        Height = 180
        TabIndex = 14
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Shape Shape10
        Index = 0
        BackColor = 12582912
        BorderColor = 0
        Left   = 3540
        Top    = 2310
        Width  = 855
        Height = 135
        Visible = 0              'False
        BackStyle = 1
    End
    Begin VB.Shape Shape10
        Index = 1
        BackColor = 12582912
        BorderColor = 0
        Left   = 3540
        Top    = 2790
        Width  = 855
        Height = 135
        Visible = 0              'False
        BackStyle = 1
    End
    Begin VB.Shape Shape10
        Index = 5
        BackColor = 12582912
        BorderColor = 0
        Left   = 3540
        Top    = 2070
        Width  = 855
        Height = 135
        Visible = 0              'False
        BackStyle = 1
    End
    Begin VB.Shape Shape10
        Index = 6
        BackColor = 12582912
        BorderColor = 0
        Left   = 3540
        Top    = 2550
        Width  = 855
        Height = 135
        Visible = 0              'False
        BackStyle = 1
    End
    Begin VB.Label Label3
        Caption = "== Employee behavior =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 480
        Top    = 150
        Width  = 4215
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
        Width  = 4935
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
