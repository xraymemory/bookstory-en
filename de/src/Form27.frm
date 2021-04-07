VERSION 5.00

Begin VB.Form Form27
    Caption = "今日は"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form27.frx:0000
    BorderStyle = 1
    Icon = Form27.frx:045A
    LinkTopic = "Form27"
    MaxButton = 0              'False
    ClientLeft   = 9930
    ClientTop    = 6075
    ClientWidth  = 3375
    ClientHeight = 2745
    PaletteMode = 1
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.ListBox List1
        Left   = 120
        Top    = 600
        Width  = 3135
        Height = 1320
        TabIndex = 8
        BeginProperty Font
            Name          = "MS PGothic"
            Size          = 9
            Charset       = 128
            Weight        = 400
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.CommandButton Command1
        Caption = "閉じる"
        Left   = 1080
        Top    = 2280
        Width  = 1335
        Height = 375
        TabIndex = 0
    End
    Begin VB.Label Label3
        Caption = "「→」がついている雑誌を入荷しています。"
        Left   = 120
        Top    = 1980
        Width  = 3135
        Height = 180
        TabIndex = 9
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "年"
        Index = 4
        ForeColor = 16777215
        Left   = 840
        Top    = 120
        Width  = 255
        Height = 375
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
        BeginProperty Font
            Name          = "MS PGothic"
            Size          = 14,25
            Charset       = 128
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Label Label1
        Caption = "月"
        Index = 5
        ForeColor = 16777215
        Left   = 1440
        Top    = 120
        Width  = 255
        Height = 375
        TabIndex = 6
        Alignment = 2
        BackStyle = 0
        BeginProperty Font
            Name          = "MS PGothic"
            Size          = 14,25
            Charset       = 128
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Label Label1
        Caption = "日"
        Index = 6
        ForeColor = 16777215
        Left   = 2040
        Top    = 120
        Width  = 255
        Height = 375
        TabIndex = 5
        Alignment = 2
        BackStyle = 0
        BeginProperty Font
            Name          = "MS PGothic"
            Size          = 14,25
            Charset       = 128
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Label Label2
        Caption = "1993"
        Index = 4
        ForeColor = 16777215
        Left   = 120
        Top    = 120
        Width  = 735
        Height = 375
        TabIndex = 4
        Alignment = 1
        BackStyle = 0
        BeginProperty Font
            Name          = "MS PGothic"
            Size          = 14,25
            Charset       = 128
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Label Label2
        Caption = "12"
        Index = 5
        ForeColor = 16777215
        Left   = 1080
        Top    = 120
        Width  = 375
        Height = 375
        TabIndex = 3
        Alignment = 1
        BackStyle = 0
        BeginProperty Font
            Name          = "MS PGothic"
            Size          = 14,25
            Charset       = 128
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Label Label2
        Caption = "1"
        Index = 6
        ForeColor = 16777215
        Left   = 1680
        Top    = 120
        Width  = 375
        Height = 375
        TabIndex = 2
        Alignment = 1
        BackStyle = 0
        BeginProperty Font
            Name          = "MS PGothic"
            Size          = 14,25
            Charset       = 128
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Label Label2
        Caption = "日曜日"
        Index = 7
        ForeColor = 16777215
        Left   = 2280
        Top    = 120
        Width  = 975
        Height = 375
        TabIndex = 1
        Alignment = 2
        BackStyle = 0
        BeginProperty Font
            Name          = "MS PGothic"
            Size          = 14,25
            Charset       = 128
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 90
        Width  = 3135
        Height = 375
        FillColor = 16744576
        FillStyle = 0
    End
End
