VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "C:\Program Files (x86)\VBReFormer\Lib\COMDLG32.OCX"
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "C:\WINDOWS\SysWow64\COMCTL32.OCX"

Begin VB.MDIForm MDIForm1
    Caption = "BookStory"
    BackColor = -2147483636
    ScrollBars = 0              'False
    Picture = MDIForm1.frx:0000
    Icon = MDIForm1.frx:046E
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
        Picture = MDIForm1.frx:07A0
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
            Picture = MDIForm1.frx:0C0E
            Left   = 5880
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSK
            Index = 1
            Picture = MDIForm1.frx:1288
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
            Picture = MDIForm1.frx:1902
            Left   = 3600
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BKakudai
            Index = 1
            Picture = MDIForm1.frx:1F7C
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
            Picture = MDIForm1.frx:25F6
            Left   = 4440
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BNews
            Index = 1
            Picture = MDIForm1.frx:2C70
            Left   = 4440
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BTaishin
            Index = 1
            Picture = MDIForm1.frx:32EA
            Left   = 3240
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BTaishin
            Index = 2
            Picture = MDIForm1.frx:3964
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
            Picture = MDIForm1.frx:3FDE
            Left   = 7440
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BStop
            Index = 2
            Picture = MDIForm1.frx:4658
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
            Picture = MDIForm1.frx:4CD2
            Left   = 2880
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BOutT2
            Index = 1
            Picture = MDIForm1.frx:534C
            Left   = 2880
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BNyuuka2
            Index = 1
            Picture = MDIForm1.frx:59C6
            Left   = 6240
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BNyuuka2
            Index = 2
            Picture = MDIForm1.frx:6040
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
            Picture = MDIForm1.frx:66BA
            Left   = 6600
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSZaiko2
            Index = 1
            Picture = MDIForm1.frx:6D34
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
            Picture = MDIForm1.frx:73AE
            Left   = 3960
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSende
            Index = 1
            Picture = MDIForm1.frx:7A28
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
            Picture = MDIForm1.frx:80A2
            Left   = 5520
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSZaiko
            Index = 2
            Picture = MDIForm1.frx:871C
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
            Picture = MDIForm1.frx:8D96
            Left   = 1320
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSyoseki
            Index = 2
            Picture = MDIForm1.frx:9410
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
            Picture = MDIForm1.frx:9A8A
            Left   = 1800
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSouzi
            Index = 2
            Picture = MDIForm1.frx:A104
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
            Picture = MDIForm1.frx:A77E
            Left   = 6960
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BRieki
            Index = 2
            Picture = MDIForm1.frx:ADF8
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
            Picture = MDIForm1.frx:B472
            Left   = 5160
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BNyuuka
            Index = 1
            Picture = MDIForm1.frx:BAEC
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
            Picture = MDIForm1.frx:C166
            Left   = 960
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BZassi
            Index = 1
            Picture = MDIForm1.frx:C7E0
            Left   = 960
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BOutT
            Index = 1
            Picture = MDIForm1.frx:CE5A
            Left   = 2520
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BOutT
            Index = 2
            Picture = MDIForm1.frx:D4D4
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
            Picture = MDIForm1.frx:DB4E
            Left   = 2160
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BInT
            Index = 1
            Picture = MDIForm1.frx:E1C8
            Left   = 2160
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BHuman
            Index = 1
            Picture = MDIForm1.frx:E842
            Left   = 4800
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BHuman
            Index = 2
            Picture = MDIForm1.frx:EEBC
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
            Picture = MDIForm1.frx:F536
            Left   = 7920
            Top    = 960
            Width  = 345
            Height = 330
        End
        Begin VB.Image BHelp
            Index = 1
            Picture = MDIForm1.frx:FBB0
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
            Picture = MDIForm1.frx:1022A
            Left   = 120
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BSave
            Index = 2
            Picture = MDIForm1.frx:108A4
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
            Picture = MDIForm1.frx:10F1E
            Left   = 480
            Top    = 600
            Width  = 345
            Height = 330
        End
        Begin VB.Image BLoad
            Index = 2
            Picture = MDIForm1.frx:11598
            Left   = 480
            Top    = 960
            Width  = 345
            Height = 330
        End
    End
    Begin MSComDlg.CommonDialog Dialog1
        OleObjectBlob = MDIForm1.frx:11C12
        Left = 120
        Top = 960
    End
    Begin ComctlLib.StatusBar StatusBar1
        Left   = 0
        Top    = 5415
        Width  = 8460
        Height = 300
        TabIndex = 1
        OleObjectBlob = MDIForm1.frx:11C12
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
Private Function sub_49BA80(arg_0 As Unknow, arg_1 As Unknow, arg_2 As Unknow, arg_3 As Unknow, arg_4 As Unknow, arg_5 As Unknow, arg_6 As Unknow, arg_7 As Unknow, arg_8 As Unknow, arg_9 As Unknow, arg_A As Unknow, arg_B As Unknow, arg_C As Unknow, arg_D As Unknow, arg_E As Unknow, arg_F As Unknow, arg_10 As Unknow, arg_11 As Unknow, arg_12 As Unknow, arg_13 As Unknow, arg_14 As Unknow, arg_15 As Unknow, arg_16 As Unknow, arg_17 As Unknow, arg_18 As Unknow, arg_19 As Unknow, arg_1A As Unknow, arg_1B As Unknow, arg_1C As Unknow, arg_1D As Unknow, arg_1E As Unknow, arg_1F As Unknow, arg_20 As Unknow, arg_21 As Unknow, arg_22 As Unknow, arg_23 As Unknow, arg_24 As Unknow, arg_25 As Unknow, arg_26 As Unknow, arg_27 As Unknow, arg_28 As Unknow, arg_29 As Unknow, arg_2A As Unknow, arg_2B As Unknow, arg_2C As Unknow, arg_2D As Unknow, arg_2E As Unknow, arg_2F As Unknow, arg_30 As Unknow, arg_31 As Unknow, arg_32 As Unknow, arg_33 As Unknow, arg_34 As Unknow, arg_35 As Unknow, arg_36 As Unknow, arg_37 As Unknow, arg_38 As Unknow, arg_39 As Unknow, arg_3A As Unknow, arg_3B As Unknow, arg_3C As Unknow)
var_num1 = Empty
Call Nothing.Show(0)

End Function


Private Function sub_49FE50(arg_0 As Unknow, arg_1 As Unknow, arg_2 As Unknow, arg_3 As Unknow, arg_4 As Unknow, arg_5 As Unknow, arg_6 As Unknow, arg_7 As Unknow, arg_8 As Unknow, arg_9 As Unknow, arg_A As Unknow, arg_B As Unknow, arg_C As Unknow, arg_D As Unknow, arg_E As Unknow, arg_F As Unknow, arg_10 As Unknow, arg_11 As Unknow, arg_12 As Unknow, arg_13 As Unknow, arg_14 As Unknow, arg_15 As Unknow, arg_16 As Unknow, arg_17 As Unknow, arg_18 As Unknow, arg_19 As Unknow, arg_1A As Unknow, arg_1B As Unknow, arg_1C As Unknow, arg_1D As Unknow, arg_1E As Unknow, arg_1F As Unknow, arg_20 As Unknow, arg_21 As Unknow, arg_22 As Unknow, arg_23 As Unknow, arg_24 As Unknow, arg_25 As Unknow, arg_26 As Unknow, arg_27 As Unknow, arg_28 As Unknow, arg_29 As Unknow, arg_2A As Unknow, arg_2B As Unknow, arg_2C As Unknow, arg_2D As Unknow, arg_2E As Unknow, arg_2F As Unknow, arg_30 As Unknow, arg_31 As Unknow, arg_32 As Unknow, arg_33 As Unknow, arg_34 As Unknow, arg_35 As Unknow, arg_36 As Unknow, arg_37 As Unknow, arg_38 As Unknow, arg_39 As Unknow, arg_3A As Unknow, arg_3B As Unknow, arg_3C As Unknow)
Call Nothing.Show(1)

End Function


'Event for BInT
Private Sub BInT_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_num2 = Empty
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub BInT_MouseMove(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_7 = (var_6)
var_8 = ("????????")

End Sub


Private Sub BInT_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    Call sub_508DA0()
    
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for MVisual
Private Sub MVisual_Click()
Dim var_149 As New Form1

If (var_10 = 1) Then
    Set var_149 = New Form1
    
End If
Set var_149 = New Form1
var_num4 = Empty

End Sub


'Event for BKakudai
Private Sub BKakudai_Click()
Call sub_4BFEE0()

End Sub


Private Sub BKakudai_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_num2 = Empty
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub BKakudai_MouseMove(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_7 = (var_6)
var_8 = ("???????????")

End Sub


Private Sub BKakudai_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for MBookGurahu
Private Sub MBookGurahu_Click()
var_num1 = 0 + 464

If (((var_34) = (0))) Then
    Dim var_35 As New Form29
    var_num4 = Empty
    
End If
Dim var_17 As New MDIForm1
var_9 = 0.Name()
'#Cleanup(var_3)
'#Cleanup(var_9)

If (((var_9) = ("Form29"))) Then
    Set var_35 = New Form29
    
    If (    0 = 1) Then
    Set var_35 = New Form29
    
End If
Set var_35 = New Form29

If (0 = 0) Then
    Set var_35 = New Form29
    
End If
Set var_35 = New Form29

If (0 = 1) Then
    Set var_35 = New Form29
    
End If
Set var_35 = New Form29

'ERROR: Two many next close:
End If
'#Cleanup(var_3)
'#Cleanup( var_9, var_10)

End Sub


'Event for BLoad
Private Sub BLoad_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_num2 = Empty
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub BLoad_MouseMove(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_7 = (var_6)
var_8 = ("??????")

End Sub


Private Sub BLoad_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    Call sub_4B1BE0()
    
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for BNyuuka
Private Sub BNyuuka_Click()
Call sub_509DC0()

End Sub


Private Sub BNyuuka_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_num2 = Empty
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub BNyuuka_MouseMove(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_7 = (var_6)
var_8 = ("?????????????????")

End Sub


Private Sub BNyuuka_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for MRiekiGurahu
Private Sub MRiekiGurahu_Click()
var_num1 = 0 + 480

If (((var_15) = (0))) Then
    Dim var_16 As New Form30
    var_num4 = Empty
    
End If
Dim var_17 As New MDIForm1
var_9 = 0.Name()
'#Cleanup(var_3)
'#Cleanup(var_9)

If (((var_9) = ("Form30"))) Then
    Set var_16 = New Form30
    
    If (    0 = 1) Then
    Set var_16 = New Form30
    
End If
Set var_16 = New Form30

If (0 = 0) Then
    Set var_16 = New Form30
    
End If
Set var_16 = New Form30

If (0 = 1) Then
    Set var_16 = New Form30
    
End If
Set var_16 = New Form30

'ERROR: Two many next close:
End If
'#Cleanup(var_3)
'#Cleanup( var_9, var_10)

End Sub


'Event for MSyoseki
Private Sub MSyoseki_Click()
Call sub_5095E0()

End Sub


'Event for MEigyou
Private Sub MEigyou_Click()
Dim var_131 As New Form45

End Sub


'Event for MRieki
Private Sub MRieki_Click()
var_num1 = 0 + 224

If (((var_26) = (0))) Then
    Dim var_27 As New Form14
    var_num4 = Empty
    
End If
Dim var_17 As New MDIForm1
var_9 = 0.Name()
'#Cleanup(var_3)
'#Cleanup(var_9)

If (((var_9) = ("Form14"))) Then
    Set var_27 = New Form14
    
    If (    0 = 1) Then
    Set var_27 = New Form14
    
End If
Set var_27 = New Form14

If (0 = 0) Then
    Set var_27 = New Form14
    
End If
Set var_27 = New Form14

If (0 = 1) Then
    Set var_27 = New Form14
    
End If
Set var_27 = New Form14

'ERROR: Two many next close:
End If
'#Cleanup(var_3)
'#Cleanup( var_9, var_10)

End Sub


'Event for MBookIn
Private Sub MBookIn_Click()
Call sub_509D20()

End Sub


'Event for MSouzi
Private Sub MSouzi_Click()
Call sub_509370()

End Sub


'Event for MGinkou
Private Sub MGinkou_Click()

If (CBool(#NOT SUPPORTED#)) Then
    
End If

If (CBool(#NOT SUPPORTED#)) Then
    var_5 = ("???????????9?????5????")
    var_133 = MsgBox(var_5, 64, var_21)
    var_4 = (var_133)
    '#Cleanup( var_5, var_19, var_22)
    
End If
Dim var_134 As New Form24

If (0 < 0) Then
    
End If
'#Cleanup( var_5, var_19, var_22, var_23)

End Sub


'Event for BNyuuka2
Private Sub BNyuuka2_Click()
var_num1 = 0 + 480

If (((var_15) = (0))) Then
    Dim var_16 As New Form30
    var_num4 = Empty
    
End If
Dim var_17 As New MDIForm1
var_9 = 0.Name()
'#Cleanup(var_3)
'#Cleanup(var_9)

If (((var_9) = ("Form30"))) Then
    Set var_16 = New Form30
    
    If (    0 = 1) Then
    Set var_16 = New Form30
    
End If
Set var_16 = New Form30

If (0 = 0) Then
    Set var_16 = New Form30
    
End If
Set var_16 = New Form30

If (0 = 1) Then
    Set var_16 = New Form30
    
End If
Set var_16 = New Form30

'ERROR: Two many next close:
End If
'#Cleanup(var_3)
'#Cleanup( var_9, var_10)

End Sub


Private Sub BNyuuka2_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_num2 = Empty
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub BNyuuka2_MouseMove(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_7 = (var_6)
var_8 = ("????????????????")

End Sub


Private Sub BNyuuka2_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for MEnd
Private Sub MEnd_Click()
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for MTatiyomi
Private Sub MTatiyomi_Click()
Dim var_146 As New Form62

End Sub


'Event for MLoad
Private Sub MLoad_Click()
Call sub_4B1BE0()
'#Cleanup(var_4)

End Sub


'Event for BOutT
Private Sub BOutT_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_num2 = Empty
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub BOutT_MouseMove(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_7 = (var_6)
var_8 = ("????????????")

End Sub


Private Sub BOutT_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    Call sub_508A90()
    
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for BHuman
Private Sub BHuman_Click()
Dim var_13 As New Form10

End Sub


Private Sub BHuman_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_num2 = Empty
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub BHuman_MouseMove(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_7 = (var_6)
var_8 = ("????????????")

End Sub


Private Sub BHuman_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for MGameSpeed
Private Sub MGameSpeed_Click()
Dim var_132 As New Form28

End Sub


'Event for MNewGame
Private Sub MNewGame_Click()
Dim var_138 As New Form3

End Sub


'Event for MGRead
Private Sub MGRead_Click()
Dim var_14 As New Form48

End Sub


'Event for MSenden
Private Sub MSenden_Click()
Dim var_28 As New Form39

End Sub


'Event for MSSetup
Private Sub MSSetup_Click()
Dim var_140 As New Form55

End Sub


'Event for MZssiInfo
Private Sub MZssiInfo_Click()
Call sub_509DC0()

End Sub


'Event for MTinfor
Private Sub MTinfor_Click()
var_num1 = 0 + 208

If (((var_147) = (0))) Then
    Dim var_148 As New Form13
    var_num4 = Empty
    
End If
Dim var_17 As New MDIForm1
var_9 = 0.Name()
'#Cleanup(var_3)
'#Cleanup(var_9)

If (((var_9) = ("Form13"))) Then
    Set var_148 = New Form13
    
    If (    0 = 1) Then
    Set var_148 = New Form13
    
End If
Set var_148 = New Form13

If (0 = 0) Then
    Set var_148 = New Form13
    
End If
Set var_148 = New Form13

If (0 = 1) Then
    Set var_148 = New Form13
    
End If
Set var_148 = New Form13

'ERROR: Two many next close:
End If
'#Cleanup(var_3)
'#Cleanup( var_9, var_10)

End Sub


'Event for MSyosekiZaiko
Private Sub MSyosekiZaiko_Click()
Call sub_509680()

End Sub


'Event for MNyuuka
Private Sub MNyuuka_Click()
var_num1 = 0 + 944

If (((var_29) = (0))) Then
    Dim var_30 As New Form59
    var_num4 = Empty
    
End If
Dim var_17 As New MDIForm1
var_9 = 0.Name()
'#Cleanup(var_3)
'#Cleanup(var_9)

If (((var_9) = ("Form59"))) Then
    Set var_30 = New Form59
    
    If (    0 = 1) Then
    Set var_30 = New Form59
    
End If
Set var_30 = New Form59

If (0 = 0) Then
    Set var_30 = New Form59
    
End If
Set var_30 = New Form59

If (0 = 1) Then
    Set var_30 = New Form59
    
End If
Set var_30 = New Form59

'ERROR: Two many next close:
End If
'#Cleanup(var_3)
'#Cleanup( var_9, var_10)

End Sub


'Event for MKabeNothing
Private Sub MKabeNothing_Click()

If (0 = 0) Then
    Dim var_17 As New MDIForm1
    
End If

If (0 = 0) Then
    Dim var_11 As New Global
End If

If (var_11 = 0) Then
    Set var_11 = New Global
End If
Set var_6 = var_11.App

If (var_11.App < 0) Then
    
End If
var_3 = var_6.Path
var_137 = (var_3) & ("\Graphic\Color.dat")
Set var_2 = var_11.LoadPictureOld(var_137)
Set var_4 = var_2
'#Cleanup(var_3)
'#Cleanup( var_6, var_4)
'#Cleanup(var_5)
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for MSoundYes
Private Sub MSoundYes_Click()
var_139 = (1)

If (((var_139) = (1))) Then
    
    If (    0 = 0) Then
    Dim var_17 As New MDIForm1
    
End If
Set var_3 = Nothing

If (-256 - 12 < 0) Then
    
End If
'#Cleanup(var_3)
Set var_17 = New MDIForm1
Set var_3 = var_17

'ERROR: Two many next close:
End If

If (0 = 0) Then
    Set var_17 = New MDIForm1
    
End If
Set var_3 = Nothing

If (-256 - 12 < 0) Then
    
End If
'#Cleanup(var_3)
Set var_17 = New MDIForm1
Set var_3 = var_17
'#Cleanup(var_3)
'#Cleanup(var_3)
'#Cleanup(var_9)

End Sub


'Event for BRieki
Private Sub BRieki_Click()
var_num1 = 0 + 224

If (((var_26) = (0))) Then
    Dim var_27 As New Form14
    var_num4 = Empty
    
End If
Dim var_17 As New MDIForm1
var_9 = 0.Name()
'#Cleanup(var_3)
'#Cleanup(var_9)

If (((var_9) = ("Form14"))) Then
    Set var_27 = New Form14
    
    If (    0 = 1) Then
    Set var_27 = New Form14
    
End If
Set var_27 = New Form14

If (0 = 0) Then
    Set var_27 = New Form14
    
End If
Set var_27 = New Form14

If (0 = 1) Then
    Set var_27 = New Form14
    
End If
Set var_27 = New Form14

'ERROR: Two many next close:
End If
'#Cleanup(var_3)
'#Cleanup( var_9, var_10)

End Sub


Private Sub BRieki_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_num2 = Empty
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub BRieki_MouseMove(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_7 = (var_6)
var_8 = ("????????????")

End Sub


Private Sub BRieki_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for MSoundNo
Private Sub MSoundNo_Click()
var_139 = (0)

If (((var_139) = (var_18))) Then
    
    If (    0 = 0) Then
    Dim var_17 As New MDIForm1
    
End If
Set var_3 = Nothing

If (-256 - 12 < 0) Then
    
End If
'#Cleanup(var_3)
Set var_17 = New MDIForm1
Set var_3 = var_17

'ERROR: Two many next close:
End If

If (0 = 0) Then
    Set var_17 = New MDIForm1
    
End If
Set var_3 = Nothing

If (-256 - 12 < 0) Then
    
End If
'#Cleanup(var_3)
Set var_17 = New MDIForm1
Set var_3 = var_17
'#Cleanup(var_3)
'#Cleanup(var_3)
'#Cleanup(var_9)

End Sub


'Event for BOutT2
Private Sub BOutT2_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_num2 = Empty
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub BOutT2_MouseMove(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_7 = (var_6)
var_8 = ("???????????")

End Sub


Private Sub BOutT2_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)

If (arg_1 = 1) Then
    Set var_18 = Nothing
    Set var_9 = 
    
    If (    0 < 0) Then
    
End If

If (0 < 0) Then
    
End If
'#Cleanup( var_9, var_18, var_5)
'#Cleanup(var_19)

If (((var_20) = (0))) Then
    var_19 = ("?????????????")
    var_12 = MsgBox(var_19, 64, var_21)
    var_4 = (var_12)
    '#Cleanup( var_19, var_22, var_23)
    
End If
Dim var_24 As New Form36
var_num2 = Empty

If (0 < -484 - 16) Then
    
End If
'#Cleanup( var_9, var_25, var_18, var_5)
'#Cleanup( var_19, var_22, var_23)

End Sub


'Event for MGuest
Private Sub MGuest_Click()
Dim var_13 As New Form10

End Sub


'Event for BSave
Private Sub BSave_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_num2 = Empty
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub BSave_MouseMove(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_7 = (var_6)
var_8 = ("??????")

End Sub


Private Sub BSave_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    Call sub_4B7590()
    
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for MBookInfo
Private Sub MBookInfo_Click()
var_num1 = 0 + 64

If (((var_38) = (0))) Then
    Dim var_39 As New Form4
    var_num4 = Empty
    
End If
Dim var_17 As New MDIForm1
var_9 = 0.Name()
'#Cleanup(var_3)
'#Cleanup(var_9)

If (((var_9) = ("Form4"))) Then
    Set var_39 = New Form4
    
    If (    0 = 1) Then
    Set var_39 = New Form4
    
End If
Set var_39 = New Form4

If (0 = 0) Then
    Set var_39 = New Form4
    
End If
Set var_39 = New Form4

If (0 = 1) Then
    Set var_39 = New Form4
    
End If
Set var_39 = New Form4

'ERROR: Two many next close:
End If
'#Cleanup(var_3)
'#Cleanup( var_9, var_10)

End Sub


'Event for MTaisin
Private Sub MTaisin_Click()
var_36 = (0)
Dim var_37 As New Form19

End Sub


'Event for MHoken
Private Sub MHoken_Click()
Dim var_136 As New Form18

End Sub


'Event for BSende
Private Sub BSende_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_num2 = Empty
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub BSende_MouseMove(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_7 = (var_6)
var_8 = ("??????????")

End Sub


Private Sub BSende_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    Dim var_28 As New Form39
    var_num1 = Empty
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for MTeninSetup
Private Sub MTeninSetup_Click()

If (((var_20) = (0))) Then
    var_5 = ("?????????????")
    var_12 = MsgBox(var_5, 64, var_21)
    var_4 = (var_12)
    '#Cleanup( var_5, var_19, var_22)
    
End If
Dim var_24 As New Form36
var_num7 = Empty

If (0 < Form36) Then
    
End If
'#Cleanup( var_5, var_19, var_22)

End Sub


'Event for BSK
Private Sub BSK_Click()
var_num1 = 0 + 944

If (((var_29) = (0))) Then
    Dim var_30 As New Form59
    var_num4 = Empty
    
End If
Dim var_17 As New MDIForm1
var_9 = 0.Name()
'#Cleanup(var_3)
'#Cleanup(var_9)

If (((var_9) = ("Form59"))) Then
    Set var_30 = New Form59
    
    If (    0 = 1) Then
    Set var_30 = New Form59
    
End If
Set var_30 = New Form59

If (0 = 0) Then
    Set var_30 = New Form59
    
End If
Set var_30 = New Form59

If (0 = 1) Then
    Set var_30 = New Form59
    
End If
Set var_30 = New Form59

'ERROR: Two many next close:
End If
'#Cleanup(var_3)
'#Cleanup( var_9, var_10)

End Sub


Private Sub BSK_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_num2 = Empty
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub BSK_MouseMove(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_7 = (var_6)
var_8 = ("????????????????????")

End Sub


Private Sub BSK_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for BNews
Private Sub BNews_Click()
Dim var_14 As New Form48

End Sub


Private Sub BNews_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_num2 = Empty
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub BNews_MouseMove(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_7 = (var_6)
var_8 = ("?????????")

End Sub


Private Sub BNews_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for BSouzi
Private Sub BSouzi_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_num2 = Empty
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub BSouzi_MouseMove(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_7 = (var_6)
var_8 = ("????????")

End Sub


Private Sub BSouzi_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    Call sub_509370()
    
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for BStop
Private Sub BStop_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)

If (arg_1 = 1) Then
    
    If (    ((var_31) = (0))) Then
    var_31 = (var_32)
    Set var_2 = ((var_31) = (0))
    
    If (    var_31 < 0) Then
    
End If
Set var_3 = var_31
'#Cleanup( var_3, var_2, var_4)
'#Cleanup(var_5)
Set var_3 = 

'ERROR: Two many next close:
End If
var_31 = (0)
Set var_2 = ((var_31) = (0))
Set var_3 = var_31
'#Cleanup( var_3, var_2, var_4)
'#Cleanup(var_5)
Dim var_17 As New MDIForm1
Set var_3 = var_17
'#Cleanup(var_3)

If (((var_33) = (var_32))) Then
    Set var_17 = New MDIForm1
    Set var_3 = var_17
    '#Cleanup(var_3)
End If

If (((var_33) = (var_32))) Then
    Set var_17 = New MDIForm1
    Set var_3 = var_17
    '#Cleanup(var_3)
End If
var_num2 = Empty
'ERROR: Two many next close:
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup( var_5, var_19)

End Sub


Private Sub BStop_MouseMove(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_7 = (var_6)
var_8 = ("??????????")

End Sub


'Event for Timer1
Private Sub Timer1_Timer()
var_num1 = Empty
'#Cleanup(var_129)
var_7 = (#NOT SUPPORTED#)

If (((var_7) = (var_150))) Then
    Set var_151 = Me
    var_151.[UNMANAGED] = var_8
    '#Cleanup(var_151)
    '#Cleanup(var_129)
End If

If (((var_7) = (var_150))) Then
    var_8 = (vbNullChar)
    var_7 = (var_150)
End If

If (((var_152) = (var_150))) Then
    var_152 = (var_150)
    var_153 = (var_154)
    
    If (    ((var_153) = (var_150))) Then
    
End If

If (((var_153) = (var_150))) Then
    
End If

If (((var_153) = (2))) Then
    
End If

If (((var_153) = (var_150))) Then
    
End If

If (((var_153) = (var_150))) Then
    
End If

If (((var_153) = (var_150))) Then
    
End If

If (((var_153) = (var_150))) Then
    var_4 = ("???")
End If

If (((var_155) >= (var_150))) Then
    var_19 = ("?? ")
    
End If
var_19 = ("?? ")
var_22 = (#NOT SUPPORTED#)
Dim var_17 As New MDIForm1
Call sub_506DA0()
'#Cleanup(var_156)
'#Cleanup( var_129, var_157, var_158, var_159, var_160, var_161, var_162, var_163, var_164, var_165, var_166, var_167, var_168, var_169, var_170, var_171)

'ERROR: Two many next close:
End If
Call sub_50A510()
var_num1 = Empty

Do While (CLng(#NOT SUPPORTED#) <= DWORD PTR [EBP+FFFFFD60])
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0
'#Cleanup(var_157)

If (((#NOT SUPPORTED#) <= (var_173))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_172)) * 16 + 0
var_174 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0
'#Cleanup(var_157)

If (((#NOT SUPPORTED#) >= (var_173))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_172)) * 16 + 0
var_175 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0
'#Cleanup(var_157)

If (((#NOT SUPPORTED#) <= (var_173))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_172)) * 16 + 0
var_176 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (#NOT SUPPORTED#)
'#Cleanup(var_129)

If (CLng(#NOT SUPPORTED#) <= 1) Then
    Call sub_4EE020()
    
End If

If (CLng(#NOT SUPPORTED#) = 2) Then
    Call sub_4E7100()
    
End If

If (CLng(#NOT SUPPORTED#) = 5) Then
    Call sub_4E8920()
    
End If

If (CLng(#NOT SUPPORTED#) >= 6) Then
    Call sub_4C9240()
    var_5 = (#NOT SUPPORTED#)
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'#Cleanup( var_177, var_178)

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_172)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'#Cleanup( var_157, var_160)

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_172)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'#Cleanup( var_157, var_160)

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (((var_172) = (var_150))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'#Cleanup(var_157)

If (((#NOT SUPPORTED#) = (var_172))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'#Cleanup(var_157)

If (((#NOT SUPPORTED#) = (var_172))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (2)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(var_172)) * 16 + 0
'#Cleanup( var_158, var_160)

If (((#NOT SUPPORTED#) = (#NOT SUPPORTED#))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(var_172)) * 16 + 0
'#Cleanup( var_158, var_160)

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num3 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num1 = CLng(#NOT SUPPORTED#) + var_num3
var_num1 = (var_num1) * 16 + 0
var_num1 = -480 + (CLng(#NOT SUPPORTED#)) * 512
var_num7 = CLng(#NOT SUPPORTED#) + var_num1
var_num7 = (var_num7) * 16 + 0
'#Cleanup( var_157, var_160, var_161, var_158, var_165, var_168, var_169, var_166)

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (var_num1) * 16 + 0
var_num1 = (-368) * 16 + 0
var_num7 = (CLng(var_172)) * 16 + 0
'#Cleanup( var_158, var_160)

If (((#NOT SUPPORTED#) >= (#NOT SUPPORTED#))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_172)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'#Cleanup( var_157, var_160)

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (((var_172) = (var_150))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'#Cleanup(var_157)

If (((#NOT SUPPORTED#) = (var_172))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'#Cleanup(var_157)

If (((#NOT SUPPORTED#) = (var_172))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(var_172)) * 16 + 0
'#Cleanup( var_158, var_160, var_129, var_161)

If (((#NOT SUPPORTED#) = (#NOT SUPPORTED#))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(var_172)) * 16 + 0
'#Cleanup( var_158, var_160, var_129, var_161)

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num3 = -576 + (-832) * 512
var_num1 = -832 + var_num3
var_num1 = (var_num1) * 16 + 0
var_num1 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num7 = CLng(#NOT SUPPORTED#) + var_num1
var_num7 = (var_num7) * 16 + 0
'#Cleanup( var_157, var_160, var_161, var_165, var_168, var_169)

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(var_172)) * 16 + 0
'#Cleanup( var_158, var_160, var_129, var_161)

If (((#NOT SUPPORTED#) <= (#NOT SUPPORTED#))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_172)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'#Cleanup( var_157, var_160)

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (((var_172) = (var_150))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'#Cleanup(var_157)

If (((#NOT SUPPORTED#) = (var_172))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (2)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'#Cleanup(var_157)

If (((#NOT SUPPORTED#) = (var_172))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(var_172)) * 16 + 0
'#Cleanup( var_158, var_160)

If (((#NOT SUPPORTED#) = (#NOT SUPPORTED#))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(var_172)) * 16 + 0
'#Cleanup( var_158, var_160)

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num3 = -832 + (-7900) * 512
var_num1 = -7900 + var_num3
var_num1 = (var_num1) * 16 + 0
var_num1 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num7 = CLng(#NOT SUPPORTED#) + var_num1
var_num7 = (var_num7) * 16 + 0
'#Cleanup( var_157, var_160, var_165, var_168)

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(var_172)) * 16 + 0
'#Cleanup( var_158, var_160)

If (((#NOT SUPPORTED#) <= (#NOT SUPPORTED#))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (2)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_172)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'#Cleanup( var_157, var_160)

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (((var_172) = (var_150))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (2)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'#Cleanup(var_157)

If (((#NOT SUPPORTED#) = (var_172))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'#Cleanup(var_157)

If (((#NOT SUPPORTED#) = (var_172))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(var_172)) * 16 + 0
'#Cleanup( var_158, var_161, var_129, var_162)

If (((#NOT SUPPORTED#) = (#NOT SUPPORTED#))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (2)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (var_num1) * 16 + 0
var_num7 = (CLng(var_172)) * 16 + 0
'#Cleanup( var_158, var_160, var_129, var_161)

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num3 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num1 = CLng(#NOT SUPPORTED#) + var_num3
var_num1 = (var_num1) * 16 + 0
var_num1 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num7 = CLng(#NOT SUPPORTED#) + var_num1
var_num7 = (var_num7) * 16 + 0
'#Cleanup( var_157, var_160, var_158, var_165, var_168, var_166)

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(var_172)) * 16 + 0
'#Cleanup( var_158, var_160, var_129, var_161)

If (((#NOT SUPPORTED#) >= (#NOT SUPPORTED#))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_172)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'#Cleanup( var_157, var_160)

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (((var_172) = (var_150))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num1 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num7 = CLng(#NOT SUPPORTED#) + var_num1
var_num7 = (var_num7) * 16 + 0
'#Cleanup( var_157, var_160)

If (((var_179) < (var_180))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_181 = (#NOT SUPPORTED#)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_172)) * 16 + 0

'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (((var_172) = (2))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num1 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num7 = CLng(#NOT SUPPORTED#) + var_num1
var_num7 = (var_num7) * 16 + 0
'#Cleanup( var_157, var_160, var_158)

If (((var_182) < (var_180))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_183 = (#NOT SUPPORTED#)
'#Cleanup(var_129)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_172)) * 16 + 0

'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (((var_172) = (var_150))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num1 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num7 = CLng(#NOT SUPPORTED#) + var_num1
var_num7 = (var_num7) * 16 + 0
'#Cleanup( var_157, var_160, var_161, var_158)

If (((var_184) < (var_180))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_185 = (#NOT SUPPORTED#)
'#Cleanup(var_129)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_186 = (#NOT SUPPORTED#)
'#Cleanup(var_129)

'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (((var_172) = (var_150))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num1 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num7 = CLng(#NOT SUPPORTED#) + var_num1
var_num7 = (var_num7) * 16 + 0
'#Cleanup( var_157, var_160, var_161)

If (((var_187) < (var_180))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_188 = (#NOT SUPPORTED#)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_189 = (#NOT SUPPORTED#)
'#Cleanup(var_129)

'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (#NOT SUPPORTED#)
'#Cleanup(var_129)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_190 = (#NOT SUPPORTED#)
'#Cleanup(var_157)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_172)) * 16 + 0
var_191 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_192 = (#NOT SUPPORTED#)
'#Cleanup(var_157)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_172)) * 16 + 0
var_193 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_194 = (#NOT SUPPORTED#)
'#Cleanup(var_157)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_172)) * 16 + 0
var_195 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_196 = (#NOT SUPPORTED#)
'#Cleanup(var_157)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_172)) * 16 + 0
var_197 = (var_150)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_198 = (#NOT SUPPORTED#)
'#Cleanup(var_157)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_172)) * 16 + 0
var_199 = (var_150)

'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_200 = (#NOT SUPPORTED#)
'#Cleanup(var_157)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_172)) * 16 + 0
var_201 = (var_150)

'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_202 = (#NOT SUPPORTED#)
'#Cleanup(var_157)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_172)) * 16 + 0
var_203 = (var_150)

'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_204 = (#NOT SUPPORTED#)
'#Cleanup(var_157)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_172)) * 16 + 0
var_205 = (var_150)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)

'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_206 = (#NOT SUPPORTED#)
'#Cleanup(var_157)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_172)) * 16 + 0
var_207 = (var_150)

'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_208 = (#NOT SUPPORTED#)
'#Cleanup(var_157)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_172)) * 16 + 0
var_209 = (var_150)

'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_210 = (#NOT SUPPORTED#)
'#Cleanup(var_157)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_172)) * 16 + 0
var_211 = (var_150)

'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_212 = (#NOT SUPPORTED#)
'#Cleanup(var_157)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_172)) * 16 + 0
var_213 = (var_150)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)

'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_214 = (#NOT SUPPORTED#)
'#Cleanup(var_157)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_172)) * 16 + 0
var_215 = (var_150)

'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_216 = (#NOT SUPPORTED#)
'#Cleanup(var_157)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_172)) * 16 + 0
var_217 = (var_150)

'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_218 = (#NOT SUPPORTED#)
'#Cleanup(var_157)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_172)) * 16 + 0
var_219 = (var_150)

'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_220 = (#NOT SUPPORTED#)
'#Cleanup(var_157)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_172)) * 16 + 0
var_221 = (var_150)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_172 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (((var_172) = (var_150))) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_222 = (#NOT SUPPORTED#)
'#Cleanup(var_159)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_172)) * 16 + 0
var_223 = (var_150)

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_172)) * 16 + 0
var_224 = (var_150)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
    
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_172)) * 16 + 0
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num3 = (CLng(var_172)) * 16 + 0
var_225 = (#NOT SUPPORTED#)
'#Cleanup(var_157)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(var_172)) * 16 + 0
'#Cleanup( var_157, var_160)

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    ((-256 - 12) = (1))) Then
    
End If
var_57 = (1)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(var_172)) * 16 + 0
'#Cleanup( var_157, var_160)

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    ((var_57) = (1))) Then
    
End If
var_57 = (1)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(var_172)) * 16 + 0
'#Cleanup( var_157, var_160)

If (CBool(#NOT SUPPORTED#)) Then
    var_num4 = 0 + 16
    
    If (    ((var_226) = (1))) Then
    var_num3 = 0 + 16
    
End If
var_226 = (1)
'ERROR: Two many next close:
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_172) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_172)) * 16 + 0
var_num7 = (CLng(var_172)) * 16 + 0
'#Cleanup( var_157, var_160)

If (CBool(#NOT SUPPORTED#)) Then
    var_num3 = 0 + 16
    
    If (    ((var_226) = (1))) Then
    
End If
var_num3 = 0 + 16
var_226 = (1)
'ERROR: Two many next close:
End If
var_num1 = 1 + CLng(#NOT SUPPORTED#)

'ERROR: Two many next close:
Loop

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    ((var_57) = (var_150))) Then
    var_57 = (#NOT SUPPORTED#)
    '#Cleanup(var_129)
    
    If (    ((var_57) = (var_150))) Then
    
    If (    ((var_57) = (2))) Then
    
    If (    CLng(var_57) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_57)) * 16 + 0
var_227 = (var_150)

If (CLng(var_57) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_57)) * 16 + 0
var_228 = (var_150)
var_num4 = 0 + 16

If (CLng(var_226) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_226)) * 16 + 0
var_229 = (var_150)

'ERROR: Two many next close:
End If

If (((var_57) = (var_150))) Then
    
    If (    CLng(var_57) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_57)) * 16 + 0
var_230 = (var_150)

If (CLng(var_57) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_57)) * 16 + 0
var_231 = (var_150)
var_num4 = 0 + 16

If (CLng(var_226) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_226)) * 16 + 0
var_232 = (var_150)
var_num1 = 0 + 16

If (CLng(var_226) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_226)) * 16 + 0

'ERROR: Two many next close:
End If

If (((var_57) = (var_150))) Then
    
    If (    CLng(var_57) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_57)) * 16 + 0
var_233 = (var_150)

If (CLng(var_57) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_57)) * 16 + 0
var_234 = (var_150)
var_num4 = 0 + 16

If (CLng(var_226) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_226)) * 16 + 0
var_235 = (var_150)
var_num1 = 0 + 16

If (CLng(var_226) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_226)) * 16 + 0
var_236 = (var_150)
var_57 = (var_150)
var_57 = (var_150)
'ERROR: Two many next close:
End If
var_num3 = 0 + 16

If (((var_226) = (var_150))) Then
    var_num1 = 0 + 16
    var_226 = (#NOT SUPPORTED#)
    '#Cleanup(var_129)
    var_num3 = 0 + 16
    
    If (    ((var_226) = (var_150))) Then
    var_num1 = 0 + 32
    
    If (    CLng(var_237) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_237)) * 16 + 0
var_238 = (var_150)
var_num3 = 0 + 32

If (CLng(var_237) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_237)) * 16 + 0
var_239 = (var_150)
var_num4 = 0 + 48

If (CLng(var_240) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_240)) * 16 + 0
var_241 = (var_150)
var_num1 = 0 + 48

'ERROR: Two many next close:
End If
var_num3 = 0 + 16

If (((var_226) = (2))) Then
    var_num1 = 0 + 32
    
    If (    CLng(var_237) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_237)) * 16 + 0
var_242 = (var_150)
var_num3 = 0 + 32

If (CLng(var_237) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_237)) * 16 + 0
var_243 = (var_150)
var_num4 = 0 + 48

If (CLng(var_240) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_240)) * 16 + 0
var_244 = (var_150)
var_num1 = 0 + 48
Err.Raise 9
var_num3 = (CLng(var_240)) * 16 + 0

'ERROR: Two many next close:
End If
var_num3 = 0 + 16

If (((var_226) = (var_150))) Then
    var_num1 = 0 + 32
    
    If (    CLng(var_237) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_237)) * 16 + 0
var_245 = (var_150)
var_num3 = 0 + 32

If (CLng(var_237) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_237)) * 16 + 0
var_246 = (var_150)
var_num4 = 0 + 48

If (CLng(var_240) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_240)) * 16 + 0
var_247 = (var_150)
var_num1 = 0 + 48

If (CLng(var_240) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_240)) * 16 + 0

'ERROR: Two many next close:
End If
var_num3 = 0 + 16

If (((var_226) = (var_150))) Then
    var_num1 = 0 + 32
    
    If (    CLng(var_237) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_237)) * 16 + 0
var_248 = (var_150)
var_num3 = 0 + 32

If (CLng(var_237) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_237)) * 16 + 0
var_249 = (var_150)
var_num4 = 0 + 48

If (CLng(var_240) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_240)) * 16 + 0
var_250 = (var_150)
var_num1 = 0 + 48

If (CLng(var_240) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_240)) * 16 + 0
var_251 = (var_150)
var_num2 = Empty
var_num3 = 0 + 16
var_226 = (CLng(var_240))
var_226 = (CLng(var_240))
'ERROR: Two many next close:
End If

If (CBool(#NOT SUPPORTED#)) Then
    Dim var_252 As New Form34
    
End If

If (CBool(#NOT SUPPORTED#)) Then
    Dim var_253 As New Form58
    
End If
'#Cleanup(var_156)
'#Cleanup(var_151)
'#Cleanup( var_129, var_157, var_158, var_159, var_160, var_161, var_162, var_163, var_164, var_165, var_166, var_167, var_168, var_169, var_170, var_171, var_254)
'#Cleanup(var_153)
'#Cleanup(var_4)
'#Cleanup(var_5)
'#Cleanup(var_19)

End Sub


'Event for BSyoseki
Private Sub BSyoseki_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_num2 = Empty
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub BSyoseki_MouseMove(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_7 = (var_6)
var_8 = ("?????????")

End Sub


Private Sub BSyoseki_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    Call sub_5095E0()
    
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for BSZaiko
Private Sub BSZaiko_Click()
Call sub_509680()

End Sub


Private Sub BSZaiko_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_num2 = Empty
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub BSZaiko_MouseMove(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_7 = (var_6)
var_8 = ("???????????")

End Sub


Private Sub BSZaiko_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for BSZaiko2
Private Sub BSZaiko2_Click()
var_num1 = 0 + 464

If (((var_34) = (0))) Then
    Dim var_35 As New Form29
    var_num4 = Empty
    
End If
Dim var_17 As New MDIForm1
var_9 = 0.Name()
'#Cleanup(var_3)
'#Cleanup(var_9)

If (((var_9) = ("Form29"))) Then
    Set var_35 = New Form29
    
    If (    0 = 1) Then
    Set var_35 = New Form29
    
End If
Set var_35 = New Form29

If (0 = 0) Then
    Set var_35 = New Form29
    
End If
Set var_35 = New Form29

If (0 = 1) Then
    Set var_35 = New Form29
    
End If
Set var_35 = New Form29

'ERROR: Two many next close:
End If
'#Cleanup(var_3)
'#Cleanup( var_9, var_10)

End Sub


Private Sub BSZaiko2_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_num2 = Empty
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub BSZaiko2_MouseMove(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_7 = (var_6)
var_8 = ("?????????????????")

End Sub


Private Sub BSZaiko2_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for BTaishin
Private Sub BTaishin_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_num2 = Empty
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub BTaishin_MouseMove(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_7 = (var_6)
var_8 = ("????????????")

End Sub


Private Sub BTaishin_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    var_num2 = Empty
    
    If (    Me < __vbaObjSet) Then
    
End If

If (0 < __vbaObjSet) Then
    
End If
'#Cleanup( var_3, var_2, var_4)
'#Cleanup(var_5)
var_36 = (__vbaObjSet)
Dim var_37 As New Form19
var_num1 = Empty
'ERROR: Two many next close:
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for BZassi
Private Sub BZassi_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)
Set var_2 = Me

If (var_2 < 0) Then
    
End If
Set var_3 = Nothing

If (0 < 0) Then
    
End If
'#Cleanup( var_3, var_2, var_4)
'#Cleanup(var_5)
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub BZassi_MouseMove(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_7 = (var_6)
var_8 = ("????????????")

End Sub


Private Sub BZassi_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    Call sub_509D20()
    
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for BHelp
Private Sub BHelp_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_num2 = Empty
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub BHelp_MouseMove(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_7 = (var_6)
var_8 = ("??????")

End Sub


Private Sub BHelp_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_4 = Nothing
    Set var_6 = 
    '#Cleanup( var_6, var_4, var_9)
    '#Cleanup(var_10)
    Dim var_11 As New Global
    Set var_6 = var_11.App
    var_3 = var_6.Path
    var_12 = (var_3) & ("\Book.HLP")
    Set var_2 = Nothing
    var_2.[UNMANAGED] = var_12
    '#Cleanup(var_3)
    '#Cleanup( var_6, var_2)
    '#Cleanup(var_10)
    Set var_6 = Nothing
    var_6.[UNMANAGED] = CInt(3)
    '#Cleanup(var_6)
    Set var_6 = Nothing
    Call -256 - 12.Member_0x23()
    '#Cleanup(var_6)
    var_num1 = Empty
End If
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4, var_9)
'#Cleanup(var_10)

End Sub


'Event for MSave
Private Sub MSave_Click()
Call sub_4B7590()

End Sub


'Event for MDIForm
Private Sub MDIForm_Load()

If (Me < 0) Then
    
End If

If (MDIForm1 < 0) Then
    
End If

If (MDIForm1 < 0) Then
    
End If
Dim var_11 As New Global
Set var_42 = var_11.Screen

If (var_11.Screen < 0) Then
    
End If
var_43 = var_42.Height
Call sub_403148()
'var_44 = (00)
'#Cleanup(var_42)

If (MDIForm1 < 0) Then
    
End If

If (var_11 = 0) Then
    Set var_11 = New Global
End If
Set var_42 = var_11.Screen

If (var_11.Screen < 0) Then
    
End If
var_43 = var_42.Width
Call sub_403148()
'var_45 = (00)
'#Cleanup(var_42)
var_21 = ("????")
var_46 = ("1.00")
'#Cleanup(var_10)
'#Cleanup( var_22, var_23)

If (0 = 0) Then
    Dim var_17 As New MDIForm1
    
End If
Set var_42 = Nothing

If (var_42 < 0) Then
    
End If
'#Cleanup(var_42)

If (var_17 = 0) Then
    Set var_17 = New MDIForm1
    
End If
Set var_42 = var_17

If (var_42 < 0) Then
    
End If
'#Cleanup(var_42)

If (var_17 = 0) Then
    Set var_17 = New MDIForm1
    
End If
Set var_42 = var_17

If (var_42 < 0) Then
    
End If
'#Cleanup(var_42)

If (var_17 = 0) Then
    Set var_17 = New MDIForm1
    
End If
Set var_42 = var_17

If (var_42 < 0) Then
    
End If
'#Cleanup(var_42)

If (var_17 = 0) Then
    Set var_17 = New MDIForm1
    
End If
Set var_42 = var_17

If (var_42 < 0) Then
    
End If
'#Cleanup(var_42)

If (var_11 = 0) Then
    Set var_11 = New Global
End If
Set var_42 = var_11.App

If (var_11.App < 0) Then
    
End If
var_10 = var_42.Path

If (var_17 = 0) Then
    Set var_17 = New MDIForm1
    
End If
Set var_47 = var_17
var_47.[UNMANAGED] = var_10
'#Cleanup( var_42, var_47)
'#Cleanup(var_22)
Set var_42 = Nothing
var_42.[UNMANAGED] = "????????????????????????????"
'#Cleanup(var_42)
Set var_17 = New MDIForm1
Set var_11 = New Global
Set var_11 = New Global
Set var_42 = var_11.App
var_10 = var_42.Path
var_48 = (var_10) & ("\Graphic\Title.dat")
Set var_47 = var_11.LoadPictureOld(var_48)
Set var_19 = var_47
'#Cleanup(var_10)
'#Cleanup( var_42, var_19)
'#Cleanup(var_22)
For var_4 = var_49 To var_50 Step var_51
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num2 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num3 = CLng(#NOT SUPPORTED#) + var_num2
var_num3 = (var_num3) * 16 + 0
var_52 = (var_49)
'#Cleanup(var_23)
'ERROR: Two many next close:
Next var_4
For var_4 = var_49 To var_50 Step var_51
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num2 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num3 = CLng(#NOT SUPPORTED#) + var_num2
var_num3 = (var_num3) * 16 + 0
var_53 = (var_49)
'#Cleanup(var_23)
'ERROR: Two many next close:
Next var_4
var_num3 = 0 + 353632
var_54 = (var_51)
var_55 = (var_51)
For var_4 = var_49 To var_50 Step var_51
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num2 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num3 = CLng(#NOT SUPPORTED#) + var_num2
var_num3 = (var_num3) * 16 + 0
var_56 = (var_49)
'#Cleanup(var_23)
'ERROR: Two many next close:
Next var_4
For var_4 = var_49 To var_50 Step var_51
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 512 + CLng(#NOT SUPPORTED#)
var_57 = (var_50)
'#Cleanup(var_22)
'ERROR: Two many next close:
Next var_4
For var_4 = var_49 To var_50 Step var_51
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num2 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num3 = CLng(#NOT SUPPORTED#) + var_num2
var_num3 = (var_num3) * 16 + 0
var_58 = (var_49)
'#Cleanup(var_23)
'ERROR: Two many next close:
Next var_4
For var_4 = var_49 To var_50 Step var_51
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num2 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num3 = CLng(#NOT SUPPORTED#) + var_num2
var_num3 = (var_num3) * 16 + 0
var_59 = (var_49)
'#Cleanup(var_23)
'ERROR: Two many next close:
Next var_4
For var_4 = var_49 To var_50 Step var_51
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 512 + CLng(#NOT SUPPORTED#)
var_57 = (var_50)
'#Cleanup(var_22)
'ERROR: Two many next close:
Next var_4
For var_4 = var_49 To var_50 Step var_51
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num2 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num3 = CLng(#NOT SUPPORTED#) + var_num2
var_num3 = (var_num3) * 16 + 0
var_60 = (var_49)
'#Cleanup( var_23, var_22)
'ERROR: Two many next close:
Next var_4
For var_4 = var_49 To var_50 Step var_51
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num3 = () * 16 + 0
var_61 = (var_50)
'#Cleanup(var_22)
'ERROR: Two many next close:
Next var_4
var_62 = (var_51)
var_num3 = 0 + 944896
var_63 = (var_51)
var_64 = (var_51)
var_num3 = 0 + 977792
var_65 = (var_51)
var_66 = (var_51)
For var_4 = var_49 To var_50 Step var_51
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num3 = () * 16 + 0
var_67 = (var_50)
'#Cleanup(var_22)
'ERROR: Two many next close:
Next var_4
For var_4 = var_49 To var_50 Step var_51
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num2 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num3 = CLng(#NOT SUPPORTED#) + var_num2
var_num3 = (var_num3) * 16 + 0
var_68 = (var_49)
'#Cleanup(var_22)
'ERROR: Two many next close:
Next var_4
var_num3 = 0 + 773280
var_69 = (var_51)
var_70 = (var_51)
For var_4 = var_49 To var_50 Step var_51
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num2 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num3 = CLng(#NOT SUPPORTED#) + var_num2
var_num3 = (var_num3) * 16 + 0
var_71 = (var_49)
'ERROR: Two many next close:
Next var_4
var_num3 = 0 + 617120
var_72 = (var_51)
var_73 = (var_51)
For var_4 = var_49 To var_50 Step var_51
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 512 + CLng(#NOT SUPPORTED#)
var_57 = (var_50)
'ERROR: Two many next close:
Next var_4
For var_4 = var_49 To var_50 Step var_51
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num2 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num3 = CLng(#NOT SUPPORTED#) + var_num2
var_num3 = (var_num3) * 16 + 0
var_74 = (var_49)
'ERROR: Two many next close:
Next var_4
For var_4 = var_49 To var_50 Step var_51
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num2 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num3 = CLng(#NOT SUPPORTED#) + var_num2
var_num3 = (var_num3) * 16 + 0
var_75 = (var_49)
'#Cleanup( var_23, var_22)
'ERROR: Two many next close:
Next var_4
For var_4 = var_49 To var_50 Step var_51
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num2 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num3 = CLng(#NOT SUPPORTED#) + var_num2
var_num3 = (var_num3) * 16 + 0
var_76 = (var_49)
'#Cleanup( var_23, var_22)
'ERROR: Two many next close:
Next var_4
var_77 = (var_51)
For var_4 = var_49 To var_50 Step var_51
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num2 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num3 = CLng(#NOT SUPPORTED#) + var_num2
var_num3 = (var_num3) * 16 + 0
var_78 = (var_49)
'#Cleanup(var_23)
'ERROR: Two many next close:
Next var_4
For var_4 = var_49 To var_50 Step var_51
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num2 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num3 = CLng(#NOT SUPPORTED#) + var_num2
var_num3 = (var_num3) * 16 + 0
var_79 = (var_49)
'ERROR: Two many next close:
Next var_4
For var_4 = var_49 To var_50 Step var_51
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num2 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num3 = CLng(#NOT SUPPORTED#) + var_num2
var_num3 = (var_num3) * 16 + 0
var_80 = (var_49)
'#Cleanup( var_23, var_22)
'ERROR: Two many next close:
Next var_4
For var_4 = var_49 To var_50 Step var_51
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num2 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num3 = CLng(#NOT SUPPORTED#) + var_num2
var_num3 = (var_num3) * 16 + 0
var_81 = (var_49)
'#Cleanup(var_22)
'ERROR: Two many next close:
Next var_4
For var_5 = var_49 To var_50 Step var_51
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num2 = CLng(#NOT SUPPORTED#) + (CLng(#NOT SUPPORTED#)) * 512
var_num3 = CLng(#NOT SUPPORTED#) + var_num2
var_num3 = (var_num3) * 16 + 0
var_82 = (var_49)
'#Cleanup( var_23, var_22)
'ERROR: Two many next close:
Next var_5
'#Cleanup(var_10)
'#Cleanup( var_42, var_47, var_19)
'#Cleanup( var_22, var_23)
'#Cleanup( var_83, var_84, var_85, var_86, var_87, var_88, var_89, var_90, var_91, var_92, var_93, var_94, var_95, var_96, var_97, var_98, var_99, var_100, var_101, var_102, var_103, var_104, var_105, var_106, var_107, var_108, var_109, var_110, var_111, var_112, var_113, var_114, var_115, var_116, var_117, var_118, var_119, var_120, var_121, var_122, var_123, var_124)
'#Cleanup(var_4)

End Sub


Private Sub MDIForm_Resize()
Set var_3 = Me

If (0 = 0) Then
    Dim var_17 As New MDIForm1
End If

If (0 < 0) Then
    
End If
'#Cleanup(var_3)
Set var_3 = Nothing
Set var_17 = New MDIForm1
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


Private Sub MDIForm_Unload(Cancel as Integer)
End

End Sub


Private Sub MDIForm_QueryUnload(Cancel as Integer, UnloadMode as Integer)

If (0 = 0) Then
    Dim var_17 As New MDIForm1
    
End If
Set var_9 = Nothing

If (-256 - 12 < 0) Then
    
End If
'#Cleanup(var_9)
var_125 = ("???????????")
var_126 = MsgBox(var_125, 548, #NOT SUPPORTED#)
var_4 = (var_126)
'#Cleanup( var_125, var_10, var_127, var_128)

If (((var_4) = (var_129))) Then
    End
    
End If

If (((var_4) = (var_129))) Then
    
    If (    ((var_130) = (var_129))) Then
    Set var_17 = New MDIForm1
    Set var_9 = var_17
    '#Cleanup(var_9)
End If

'ERROR: Two many next close:
End If
'#Cleanup(var_9)
'#Cleanup( var_10, var_125, var_127, var_128)

End Sub


'Event for MTeen
Private Sub MTeen_Click()
Call sub_508DA0()

End Sub


'Event for MKaiko
Private Sub MKaiko_Click()
Call sub_508A90()

End Sub


'Event for MHelpGame
Private Sub MHelpGame_Click()

If (0 = 0) Then
    Dim var_11 As New Global
End If
Set var_6 = var_11.App

If (var_11.App < 0) Then
    
End If
var_3 = var_6.Path
var_12 = (var_3) & ("\Book.HLP")
Set var_2 = Nothing
var_2.[UNMANAGED] = var_12
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup(var_18)
Set var_6 = Nothing
var_6.[UNMANAGED] = CInt(3)
'#Cleanup(var_6)
Set var_6 = Nothing
Call -256 - 12.Member_0x23()
'#Cleanup(var_6)
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup(var_18)

End Sub


'Event for MKAbeMoyou
Private Sub MKAbeMoyou_Click()

If (0 = 0) Then
    Dim var_17 As New MDIForm1
    
End If

If (0 = 0) Then
    Dim var_11 As New Global
End If

If (var_11 = 0) Then
    Set var_11 = New Global
End If
Set var_6 = var_11.App

If (var_11.App < 0) Then
    
End If
var_3 = var_6.Path
var_137 = (var_3) & ("\Graphic\Kabe.dat")
Set var_2 = var_11.LoadPictureOld(var_137)
Set var_4 = var_2
'#Cleanup(var_3)
'#Cleanup( var_6, var_4)
'#Cleanup(var_5)
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for MKabeTitle
Private Sub MKabeTitle_Click()

If (0 = 0) Then
    Dim var_17 As New MDIForm1
    
End If

If (0 = 0) Then
    Dim var_11 As New Global
End If

If (var_11 = 0) Then
    Set var_11 = New Global
End If
Set var_6 = var_11.App

If (var_11.App < 0) Then
    
End If
var_3 = var_6.Path
var_137 = (var_3) & ("\Graphic\Title.dat")
Set var_2 = var_11.LoadPictureOld(var_137)
Set var_4 = var_2
'#Cleanup(var_3)
'#Cleanup( var_6, var_4)
'#Cleanup(var_5)
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for MHelpVersion
Private Sub MHelpVersion_Click()
Dim var_135 As New Form2

End Sub


'Event for MKibo
Private Sub MKibo_Click()
Call sub_4BFEE0()

End Sub


'Event for MBookSyousai
Private Sub MBookSyousai_Click()
var_num1 = 0 + 656

If (((var_40) = (0))) Then
    Dim var_41 As New Form41
    var_num4 = Empty
    
End If
Dim var_17 As New MDIForm1
var_9 = 0.Name()
'#Cleanup(var_3)
'#Cleanup(var_9)

If (((var_9) = ("Form41"))) Then
    Set var_41 = New Form41
    
    If (    0 = 1) Then
    Set var_41 = New Form41
    
End If
Set var_41 = New Form41

If (0 = 0) Then
    Set var_41 = New Form41
    
End If
Set var_41 = New Form41

If (0 = 1) Then
    Set var_41 = New Form41
    
End If
Set var_41 = New Form41

'ERROR: Two many next close:
End If
'#Cleanup(var_3)
'#Cleanup( var_9, var_10)

End Sub


'Event for MSyoubou
Private Sub MSyoubou_Click()

If (((var_141) = (0))) Then
    var_22 = ("???????????????")
    var_12 = MsgBox(var_22, 64, var_21)
    var_19 = (var_12)
    '#Cleanup( var_22, var_23, var_142)
    
End If
var_23 = ("????????????50?????")
var_143 = MsgBox(var_23, 548, #NOT SUPPORTED#)
var_4 = (var_143)
'#Cleanup( var_23, var_22, var_142, var_144)

If (((var_4) = (var_49))) Then
    Call sub_4AF800()
    var_5 = ()
    '#Cleanup( var_22, var_23, var_142)
    
    If (    0 = 0) Then
    Dim var_145 As New Form66
End If
var_num7 = Empty

If (0 < Form66) Then
    
End If
'#Cleanup( var_22, var_23, var_142, var_144)
'#Cleanup(var_4)
'#Cleanup(var_5)

End Sub


