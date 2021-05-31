VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "C:\Program Files (x86)\VBReFormer\Lib\COMDLG32.OCX"
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "C:\Windows\SysWow64\COMCTL32.OCX"

Begin VB.MDIForm MDIForm1
    Caption = "BookStory"
    BackColor = -2147483636
    ScrollBars = 0              'False
    Picture = MDIForm1.frx:0000
    Icon = MDIForm1.frx:05D6
    LinkTopic = "MDIForm1"
    ClientLeft   = 4650
    ClientTop    = 8175
    ClientWidth  = 8460
    ClientHeight = 5715
    Begin VB.Timer Timer1
        Enabled = 0              'False
        Interval = 100
        Left = 0
        Top = 480
    End
    Begin VB.PictureBox Picture1
        BackColor = 12632256
        Picture = MDIForm1.frx:0A70
        Left   = 0
        Top    = 0
        Width  = 8460
        Height = 405
        Visible = 0              'False
        TabIndex = 0
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        BorderStyle = 0
        Align = 1
        Begin VB.Image BSK
            Index = 0
            Left   = 5880
            Top    = 60
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSK
            Index = 2
            Picture = MDIForm1.frx:1046
            Left   = 5880
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSK
            Index = 1
            Picture = MDIForm1.frx:1828
            Left   = 5880
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BKakudai
            Index = 0
            Left   = 3600
            Top    = 60
            Width  = 345
            Height = 330
        End
        Begin VB.Image BKakudai
            Index = 2
            Picture = MDIForm1.frx:200A
            Left   = 3600
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BKakudai
            Index = 1
            Picture = MDIForm1.frx:27EC
            Left   = 3600
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BNews
            Index = 0
            Left   = 4440
            Top    = 60
            Width  = 345
            Height = 330
        End
        Begin VB.Image BNews
            Index = 2
            Picture = MDIForm1.frx:2FCE
            Left   = 4440
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BNews
            Index = 1
            Picture = MDIForm1.frx:37B0
            Left   = 4440
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BTaishin
            Index = 1
            Picture = MDIForm1.frx:3F92
            Left   = 3240
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BTaishin
            Index = 2
            Picture = MDIForm1.frx:4774
            Left   = 3240
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BTaishin
            Index = 0
            Left   = 3240
            Top    = 60
            Width  = 345
            Height = 330
        End
        Begin VB.Image BStop
            Index = 0
            Left   = 7440
            Top    = 60
            Width  = 345
            Height = 330
        End
        Begin VB.Image BStop
            Index = 1
            Picture = MDIForm1.frx:4F56
            Left   = 7440
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BStop
            Index = 2
            Picture = MDIForm1.frx:5738
            Left   = 7440
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BOutT2
            Index = 0
            Left   = 2880
            Top    = 60
            Width  = 345
            Height = 330
        End
        Begin VB.Image BOutT2
            Index = 2
            Picture = MDIForm1.frx:5F1A
            Left   = 2880
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BOutT2
            Index = 1
            Picture = MDIForm1.frx:66FC
            Left   = 2880
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BNyuuka2
            Index = 1
            Picture = MDIForm1.frx:6EDE
            Left   = 6240
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BNyuuka2
            Index = 2
            Picture = MDIForm1.frx:76C0
            Left   = 6240
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BNyuuka2
            Index = 0
            Left   = 6240
            Top    = 60
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSZaiko2
            Index = 0
            Left   = 6600
            Top    = 60
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSZaiko2
            Index = 2
            Picture = MDIForm1.frx:7EA2
            Left   = 6600
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSZaiko2
            Index = 1
            Picture = MDIForm1.frx:8684
            Left   = 6600
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSende
            Index = 0
            Left   = 3960
            Top    = 60
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSende
            Index = 2
            Picture = MDIForm1.frx:8E66
            Left   = 3960
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSende
            Index = 1
            Picture = MDIForm1.frx:9648
            Left   = 3960
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Line Line2
            BorderColor = 16777215
            X1 = 12000
            Y1 = 15
            X2 = 0
            Y2 = 15
        End
        Begin VB.Line Line1
            BorderColor = 8421504
            X1 = 12000
            Y1 = 0
            X2 = 0
            Y2 = 0
        End
        Begin VB.Image BSZaiko
            Index = 1
            Picture = MDIForm1.frx:9E2A
            Left   = 5520
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSZaiko
            Index = 2
            Picture = MDIForm1.frx:A60C
            Left   = 5520
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSZaiko
            Index = 0
            Left   = 5520
            Top    = 60
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSyoseki
            Index = 1
            Picture = MDIForm1.frx:ADEE
            Left   = 1320
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSyoseki
            Index = 2
            Picture = MDIForm1.frx:B5D0
            Left   = 1320
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSyoseki
            Index = 0
            Left   = 1320
            Top    = 60
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSouzi
            Index = 1
            Picture = MDIForm1.frx:BDB2
            Left   = 1800
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSouzi
            Index = 2
            Picture = MDIForm1.frx:C594
            Left   = 1800
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSouzi
            Index = 0
            Left   = 1800
            Top    = 60
            Width  = 345
            Height = 330
        End
        Begin VB.Image BRieki
            Index = 1
            Picture = MDIForm1.frx:CD76
            Left   = 6960
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BRieki
            Index = 2
            Picture = MDIForm1.frx:D558
            Left   = 6960
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BRieki
            Index = 0
            Left   = 6960
            Top    = 60
            Width  = 345
            Height = 330
        End
        Begin VB.Image BNyuuka
            Index = 0
            Left   = 5160
            Top    = 60
            Width  = 345
            Height = 330
        End
        Begin VB.Image BNyuuka
            Index = 2
            Picture = MDIForm1.frx:DD3A
            Left   = 5160
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BNyuuka
            Index = 1
            Picture = MDIForm1.frx:E51C
            Left   = 5160
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BZassi
            Index = 0
            Left   = 960
            Top    = 60
            Width  = 345
            Height = 330
        End
        Begin VB.Image BZassi
            Index = 2
            Picture = MDIForm1.frx:ECFE
            Left   = 960
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BZassi
            Index = 1
            Picture = MDIForm1.frx:F4E0
            Left   = 960
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BOutT
            Index = 1
            Picture = MDIForm1.frx:FCC2
            Left   = 2520
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BOutT
            Index = 2
            Picture = MDIForm1.frx:104A4
            Left   = 2520
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BOutT
            Index = 0
            Left   = 2520
            Top    = 60
            Width  = 345
            Height = 330
        End
        Begin VB.Image BInT
            Index = 0
            Left   = 2160
            Top    = 60
            Width  = 345
            Height = 330
        End
        Begin VB.Image BInT
            Index = 2
            Picture = MDIForm1.frx:10C86
            Left   = 2160
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BInT
            Index = 1
            Picture = MDIForm1.frx:11468
            Left   = 2160
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BHuman
            Index = 1
            Picture = MDIForm1.frx:11C4A
            Left   = 4800
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BHuman
            Index = 2
            Picture = MDIForm1.frx:1242C
            Left   = 4800
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BHuman
            Index = 0
            Left   = 4800
            Top    = 60
            Width  = 345
            Height = 330
        End
        Begin VB.Image BHelp
            Index = 2
            Picture = MDIForm1.frx:12C0E
            Left   = 7920
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BHelp
            Index = 1
            Picture = MDIForm1.frx:133F0
            Left   = 7920
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BHelp
            Index = 0
            Left   = 7920
            Top    = 60
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSave
            Index = 0
            Left   = 120
            Top    = 60
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSave
            Index = 1
            Picture = MDIForm1.frx:13BD2
            Left   = 120
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSave
            Index = 2
            Picture = MDIForm1.frx:143B4
            Left   = 120
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BLoad
            Index = 0
            Left   = 480
            Top    = 60
            Width  = 345
            Height = 330
        End
        Begin VB.Image BLoad
            Index = 1
            Picture = MDIForm1.frx:14B96
            Left   = 480
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BLoad
            Index = 2
            Picture = MDIForm1.frx:15378
            Left   = 480
            Top    = 960
            Width  = 345
            Height = 330
        End
    End
    Begin MSComDlg.CommonDialog Dialog1
        OleObjectBlob = MDIForm1.frx:15B5A
        Left = 120
        Top = 960
    End
    Begin ComctlLib.StatusBar StatusBar1
        Left   = 0
        Top    = 5415
        Width  = 8460
        Height = 300
        TabIndex = 1
        OleObjectBlob = MDIForm1.frx:15B5A
        Align = 2
    End
    Begin VB.Menu MMenu
        Caption = "Menu"
        Begin VB.Menu MNewGame
            Caption = "Start New (N)"
        End
        Begin VB.Menu MMinasu03
            Caption = "-"
        End
        Begin VB.Menu MSave
            Caption = "Save"
        End
        Begin VB.Menu MLoad
            Caption = "Load (L)"
        End
        Begin VB.Menu MMinasu02
            Caption = "-"
        End
        Begin VB.Menu MEnd
            Caption = "Quit Game (E)"
        End
    End
    Begin VB.Menu MAction
        Caption = "Action (A)"
        Begin VB.Menu MNyuukaH
            Caption = "Change Books in Stock (H)"
            Begin VB.Menu MBookIn
                Caption = "Change Magazines In Stock (L)"
            End
            Begin VB.Menu MSyoseki
                Caption = "Books In Stock (N)"
            End
        End
        Begin VB.Menu MTenin
            Caption = "Employee Relationship (M)"
            Begin VB.Menu MTeen
                Caption = "Hire Employee (T)"
            End
            Begin VB.Menu MKaiko
                Caption = "Fire Employee (O)"
            End
            Begin VB.Menu MTeninSetup
                Caption = "Employee Settings (S)"
            End
        End
        Begin VB.Menu MEigyouHousin
            Caption = "Store Sales Plan (E)"
            Begin VB.Menu MEigyou
                Caption = "Services (E)"
            End
            Begin VB.Menu MTatiyomi
                Caption = "Browsing Policy (T)"
            End
            Begin VB.Menu MHoken
                Caption = "Get Insurance (H)"
            End
        End
        Begin VB.Menu MSouzi
            Caption = "Clean The Store (S)"
        End
        Begin VB.Menu MSenden
            Caption = "Advertise The Store"
        End
        Begin VB.Menu MTakarakuzi
            Visible = 0              'False
            Caption = "Set Up Lottery (T)"
        End
        Begin VB.Menu MGinkou
            Caption = "Go To Bank (G)"
        End
        Begin VB.Menu MTaisin
            Caption = "Earthquake Proofing (T)"
        End
        Begin VB.Menu MSyoubou
            Caption = "Call Fire Dept (S)"
        End
        Begin VB.Menu MKibo
            Caption = "Expand The Store (K)"
        End
    End
    Begin VB.Menu MInformation
        Caption = "Info (I)"
        Begin VB.Menu MZaiko
            Caption = "Inventory (Z)"
            Begin VB.Menu MZssiInfo
                Caption = "Magazine Inv (Z)"
            End
            Begin VB.Menu MSyosekiZaiko
                Caption = "Book Inv (S)"
            End
        End
        Begin VB.Menu MGurahu
            Caption = "Graph (G)"
            Begin VB.Menu MRiekiGurahu
                Caption = "Profit Graph (R)"
            End
            Begin VB.Menu MBookGurahu
                Caption = "Sale Graph (G)"
            End
        End
        Begin VB.Menu MGuest
            Caption = "Customer Opinion (G)"
        End
        Begin VB.Menu MGRead
            Caption = "Read Biz Paper (R)"
        End
        Begin VB.Menu MNyuuka
            Caption = "Arrivals Schedule (N)"
        End
        Begin VB.Menu MTinfor
            Caption = "Employee Info (T)"
        End
        Begin VB.Menu MRieki
            Caption = "Store Profit (S)"
        End
        Begin VB.Menu MBookInfo
            Caption = "Store Info (B)"
        End
        Begin VB.Menu MBookSyousai
            Caption = "Detailed Store Info (S)"
        End
    End
    Begin VB.Menu MWindow
        Caption = "Window (W)"
        Begin VB.Menu MVisual
            Caption = "ビジュアルウインドウ(&V)"
        End
        Begin VB.Menu MSwitch
            Caption = "Switch Window (W)"
            WindowList = -1              'True
        End
    End
    Begin VB.Menu MSetup
        Caption = "Settings (S)"
        Begin VB.Menu MSound
            Caption = "Sound (S)"
            Begin VB.Menu MSoundYes
                Caption = "Sound On (Y)"
                Checked = -1              'True
            End
            Begin VB.Menu MSoundNo
                Caption = "Sound Off (N)"
            End
        End
        Begin VB.Menu MKabegami
            Caption = "Background (K)"
            Begin VB.Menu MKabeTitle
                Caption = "Title (T)"
            End
            Begin VB.Menu MKAbeMoyou
                Caption = "Design (M)"
            End
            Begin VB.Menu MKabeNothing
                Caption = "None (N)"
            End
        End
        Begin VB.Menu MSSetup
            Caption = "Settings (S)"
        End
        Begin VB.Menu MGameSpeed
            Caption = "Game Speed (G)"
        End
    End
    Begin VB.Menu MHelp
        Caption = "Help (H)"
        Begin VB.Menu MHelpGame
            Caption = "Help (H)"
        End
        Begin VB.Menu MMinasu01
            Caption = "-"
        End
        Begin VB.Menu MHelpVersion
            Caption = "Version Info (A)"
        End
    End
End
