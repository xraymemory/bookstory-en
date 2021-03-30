VERSION 5.00

Begin VB.Form Form21
    Caption = "書籍を入荷"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form21.frx:0000
    BorderStyle = 1
    Icon = Form21.frx:045A
    LinkTopic = "Form21"
    MaxButton = 0              'False
    ClientLeft   = 2250
    ClientTop    = 6135
    ClientWidth  = 8205
    ClientHeight = 5010
    PaletteMode = 1
    Begin VB.CommandButton Command2
        Caption = "書籍TOP10"
        Left   = 5400
        Top    = 4560
        Width  = 1275
        Height = 375
        TabIndex = 41
    End
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.Frame Frame2
        Caption = "すべて売れたとき"
        Left   = 3240
        Top    = 3120
        Width  = 2175
        Height = 1050
        TabIndex = 34
        Begin VB.Line Line11
            Index = 0
            BorderColor = 8421504
            X1 = 100
            Y1 = 705
            X2 = 2100
            Y2 = 705
        End
        Begin VB.Line Line11
            Index = 1
            BorderColor = 16777215
            X1 = 100
            Y1 = 720
            X2 = 2100
            Y2 = 720
        End
        Begin VB.Label Label5
            Caption = "仕入値"
            Index = 4
            Left   = 120
            Top    = 480
            Width  = 615
            Height = 180
            TabIndex = 40
            BackStyle = 0
        End
        Begin VB.Label Label5
            Caption = "売り値"
            Index = 2
            Left   = 120
            Top    = 240
            Width  = 615
            Height = 180
            TabIndex = 39
            BackStyle = 0
        End
        Begin VB.Label Label5
            Caption = "利益"
            Index = 3
            Left   = 120
            Top    = 780
            Width  = 615
            Height = 180
            TabIndex = 38
            BackStyle = 0
        End
        Begin VB.Label Label6
            Caption = "0円"
            Index = 5
            Left   = 960
            Top    = 480
            Width  = 975
            Height = 180
            TabIndex = 37
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label6
            Caption = "0円"
            Index = 6
            Left   = 960
            Top    = 240
            Width  = 975
            Height = 180
            TabIndex = 36
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label6
            Caption = "0円"
            Index = 7
            Left   = 960
            Top    = 780
            Width  = 975
            Height = 180
            TabIndex = 35
            Alignment = 1
            BackStyle = 0
        End
    End
    Begin VB.CommandButton Command3
        Caption = "キャンセル"
        Left   = 6840
        Top    = 4560
        Width  = 1275
        Height = 375
        TabIndex = 32
    End
    Begin VB.Frame Frame1
        Caption = "売り切れたら"
        Left   = 5520
        Top    = 3120
        Width  = 2535
        Height = 855
        TabIndex = 28
        Begin VB.OptionButton Option2
            Caption = "売り切れてもそのまま"
            Left   = 120
            Top    = 480
            Width  = 2055
            Height = 255
            TabIndex = 30
        End
        Begin VB.OptionButton Option1
            Caption = "売り切れたら再度入荷する"
            Left   = 120
            Top    = 240
            Width  = 2380
            Height = 255
            TabIndex = 29
            Value = 255
        End
    End
    Begin VB.CommandButton Command1
        Caption = "入荷する"
        Left   = 6840
        Top    = 4080
        Width  = 1275
        Height = 375
        TabIndex = 12
    End
    Begin VB.VScrollBar VScroll2
        Left   = 1380
        Top    = 3960
        Width  = 255
        Height = 270
        TabIndex = 10
        Max = 999
    End
    Begin VB.VScrollBar VScroll1
        Left   = 7860
        Top    = 360
        Width  = 255
        Height = 2655
        TabIndex = 9
        Max = 6
        LargeChange = 8
    End
    Begin VB.PictureBox Picture1
        Left   = 120
        Top    = 360
        Width  = 7695
        Height = 2655
        TabIndex = 0
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.PictureBox Picture2
            BackColor = 16777215
            ForeColor = -2147483640
            Left   = -60
            Top    = -60
            Width  = 9000
            Height = 4215
            TabIndex = 1
            ScaleMode = 3
            AutoRedraw = 0              'False
            FontTransparent = -1              'True
            Appearance = 0
            Begin VB.OptionButton SSCheck1
                Index = 0
                BackColor = 16777215
                Left   = 180
                Top    = 120
                Width  = 1815
                Height = 180
                TabIndex = 2
            End
            Begin VB.Label Label9
                Index = 0
                Left   = 4200
                Top    = 150
                Width  = 570
                Height = 180
                TabIndex = 8
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Line Line2
                Index = 7
                X1 = 4800
                Y1 = 120
                X2 = 4800
                Y2 = 360
            End
            Begin VB.Label Label8
                Index = 0
                Left   = 4800
                Top    = 150
                Width  = 2775
                Height = 180
                TabIndex = 7
                Alignment = 2
                BackStyle = 0
            End
            Begin VB.Label Label7
                Index = 0
                Left   = 4200
                Top    = -450
                Width  = 570
                Height = 180
                TabIndex = 6
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Line Line2
                Index = 5
                X1 = 4200
                Y1 = 120
                X2 = 4200
                Y2 = 360
            End
            Begin VB.Label Label3
                Index = 0
                Left   = 3480
                Top    = 150
                Width  = 705
                Height = 180
                TabIndex = 5
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Line Line2
                Index = 0
                X1 = 120
                Y1 = 120
                X2 = 120
                Y2 = 360
            End
            Begin VB.Line Line2
                Index = 3
                X1 = 7560
                Y1 = 120
                X2 = 7560
                Y2 = 360
            End
            Begin VB.Line Line2
                Index = 2
                X1 = 3480
                Y1 = 120
                X2 = 3480
                Y2 = 360
            End
            Begin VB.Label Label1
                Index = 0
                Left   = 2760
                Top    = 150
                Width  = 705
                Height = 180
                TabIndex = 4
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Line Line2
                Index = 1
                X1 = 2040
                Y1 = 120
                X2 = 2040
                Y2 = 360
            End
            Begin VB.Line Line3
                Index = 0
                X1 = 120
                Y1 = 360
                X2 = 7560
                Y2 = 360
            End
            Begin VB.Line Line1
                X1 = 120
                Y1 = 120
                X2 = 7560
                Y2 = 120
            End
            Begin VB.Line Line2
                Index = 4
                X1 = 2760
                Y1 = 120
                X2 = 2760
                Y2 = 360
            End
            Begin VB.Label Label4
                Index = 0
                Left   = 2040
                Top    = 150
                Width  = 735
                Height = 180
                TabIndex = 3
                Alignment = 2
                BackStyle = 0
            End
        End
    End
    Begin VB.Label Label5
        Caption = "すべての書籍の入荷数を変更"
        Index = 7
        ForeColor = 16777215
        Left   = 120
        Top    = 4725
        Width  = 2535
        Height = 180
        TabIndex = 33
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line10
        X1 = 120
        Y1 = 4920
        X2 = 2640
        Y2 = 4920
    End
    Begin VB.Shape Shape1
        Index = 11
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 4680
        Width  = 2535
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Image ButtonU
        Index = 1
        Picture = Form21.frx:05B8
        Left   = 0
        Top    = 5880
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonD
        Index = 1
        Picture = Form21.frx:0AC2
        Left   = 0
        Top    = 6120
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonU
        Index = 2
        Picture = Form21.frx:0FCC
        Left   = 0
        Top    = 6000
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonD
        Index = 2
        Picture = Form21.frx:14D6
        Left   = 0
        Top    = 6240
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonU
        Index = 0
        Picture = Form21.frx:19E0
        Left   = 2655
        Top    = 4665
        Width  = 255
        Height = 135
    End
    Begin VB.Image ButtonD
        Index = 0
        Picture = Form21.frx:1EEA
        Left   = 2655
        Top    = 4800
        Width  = 255
        Height = 135
    End
    Begin VB.Label Label5
        Caption = "資金"
        Index = 5
        ForeColor = 16777215
        Left   = 150
        Top    = 4365
        Width  = 375
        Height = 180
        TabIndex = 31
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 10
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 4320
        Width  = 465
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label5
        Caption = "在庫数"
        Index = 6
        ForeColor = 16777215
        Left   = 1680
        Top    = 3990
        Width  = 615
        Height = 180
        TabIndex = 27
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label6
        Index = 1
        Left   = 2400
        Top    = 3990
        Width  = 495
        Height = 180
        TabIndex = 26
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Line Line9
        X1 = 1680
        Y1 = 4200
        X2 = 2880
        Y2 = 4200
    End
    Begin VB.Shape Shape1
        Index = 9
        BackColor = 16711680
        BorderColor = 0
        Left   = 1680
        Top    = 3960
        Width  = 615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label5
        Caption = "入荷数"
        Index = 1
        ForeColor = 16777215
        Left   = 135
        Top    = 3990
        Width  = 615
        Height = 180
        TabIndex = 25
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 7
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 3945
        Width  = 615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label5
        Caption = "メモ"
        Index = 8
        ForeColor = 16777215
        Left   = 120
        Top    = 3585
        Width  = 495
        Height = 180
        TabIndex = 24
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 8
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 3540
        Width  = 495
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label5
        Caption = "書籍名"
        Index = 0
        ForeColor = 16777215
        Left   = 120
        Top    = 3225
        Width  = 615
        Height = 180
        TabIndex = 23
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 6
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 3180
        Width  = 615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label2
        Caption = "入荷数"
        Index = 6
        ForeColor = 16777215
        Left   = 4305
        Top    = 120
        Width  = 615
        Height = 180
        TabIndex = 22
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "売り値"
        Index = 3
        ForeColor = 16777215
        Left   = 3645
        Top    = 120
        Width  = 615
        Height = 180
        TabIndex = 21
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label10
        Caption = "仕入値"
        ForeColor = 16777215
        Left   = 2910
        Top    = 120
        Width  = 615
        Height = 180
        TabIndex = 20
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "ジャンル"
        Index = 1
        ForeColor = 16777215
        Left   = 2160
        Top    = 120
        Width  = 735
        Height = 180
        TabIndex = 19
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "メモ"
        Index = 5
        ForeColor = 16777215
        Left   = 6000
        Top    = 120
        Width  = 615
        Height = 180
        TabIndex = 18
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 5
        BackColor = 16711680
        BorderColor = 0
        Left   = 4920
        Top    = 90
        Width  = 2775
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 4
        BackColor = 16711680
        BorderColor = 0
        Left   = 4320
        Top    = 90
        Width  = 585
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 3
        BackColor = 16711680
        BorderColor = 0
        Left   = 3600
        Top    = 90
        Width  = 705
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 2
        BackColor = 16711680
        BorderColor = 0
        Left   = 2895
        Top    = 90
        Width  = 690
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 1
        BackColor = 16711680
        BorderColor = 0
        Left   = 2160
        Top    = 90
        Width  = 720
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label2
        Caption = "書籍名"
        Index = 0
        ForeColor = 16777215
        Left   = 240
        Top    = 120
        Width  = 1935
        Height = 180
        TabIndex = 17
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 90
        Width  = 2025
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label6
        Index = 4
        Left   = 840
        Top    = 4380
        Width  = 2055
        Height = 180
        TabIndex = 16
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Line Line8
        X1 = 120
        Y1 = 4560
        X2 = 2880
        Y2 = 4560
    End
    Begin VB.Line Line7
        X1 = 120
        Y1 = 3780
        X2 = 3120
        Y2 = 3780
    End
    Begin VB.Line Line6
        X1 = 120
        Y1 = 3420
        X2 = 2880
        Y2 = 3420
    End
    Begin VB.Label Label6
        Index = 2
        Left   = 600
        Top    = 3600
        Width  = 2655
        Height = 180
        TabIndex = 15
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label6
        Index = 0
        Left   = 720
        Top    = 3240
        Width  = 2175
        Height = 180
        TabIndex = 14
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "入荷決定してから 3日後に本が届きます>>"
        Index = 4
        Left   = 3480
        Top    = 4230
        Width  = 3255
        Height = 180
        TabIndex = 13
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line5
        X1 = 6840
        Y1 = 4440
        X2 = 3480
        Y2 = 4440
    End
    Begin VB.Line Line4
        X1 = 120
        Y1 = 4185
        X2 = 1350
        Y2 = 4185
    End
    Begin VB.Label Label6
        Caption = "0冊"
        Index = 3
        Left   = 720
        Top    = 3990
        Width  = 615
        Height = 180
        TabIndex = 11
        Alignment = 1
        BackStyle = 0
    End
End
'Event for Form
Private Sub Form_Load()
Dim var_17 As New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_452 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_180 = (00)
Set var_17 = New MDIForm1
Set var_9 = var_17
'#Cleanup(var_9)
var_num7 = Empty

Do While (var_9 <= 11)
    Set var_9 = Nothing
    '#Cleanup( var_9, var_25)
    var_num1 = 1 + var_9
    
Loop
Set var_9 = 11
'#Cleanup(var_9)
Set var_9 = var_9
'#Cleanup(var_9)
Set var_9 = var_9
'#Cleanup(var_9)
Set var_9 = var_9
'#Cleanup(var_9)
var_num2 = Empty

Do While (__vbaHresultCheckObj <= CLng(#NOT SUPPORTED#))
    
    If (    __vbaHresultCheckObj >= 513) Then
    Err.Raise 9
    
    If (    __vbaHresultCheckObj >= 513) Then
    Err.Raise 9
End If
var_57 = (var_57)

If (__vbaHresultCheckObj >= 513) Then
    Err.Raise 9
    
    If (    __vbaHresultCheckObj >= 513) Then
    Err.Raise 9
End If
var_57 = (var_57)
var_num1 = 1 + __vbaHresultCheckObj

'ERROR: Two many next close:
Loop

Do While (var_3 <= CLng(#NOT SUPPORTED#))
    var_num2 = Empty
    
    Do While (    __vbaHresultCheckObj <= DWORD PTR [EBP+FFFFFF5C])
    
    If (    var_3 >= 513) Then
    Err.Raise 9
End If

If (__vbaHresultCheckObj >= 513) Then
    Err.Raise 9
End If
var_num3 = (var_3) * 16 + 0
var_num4 = (__vbaHresultCheckObj) * 16 + 0
'#Cleanup(var_47)

If (((#NOT SUPPORTED#) = (var_127))) Then
    var_1961 = (#NOT SUPPORTED#)
End If
var_num1 = 1 + __vbaHresultCheckObj

'ERROR: Two many next close:
Loop

If (CLng(var_1961) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_1961)) * 16 + 0
var_2206 = (var_3)
var_1961 = (var_127)
var_num1 = 1 + var_3

'ERROR: Two many next close:
Loop

Do While (1 <= var_342)
    Dim var_11 As New Global
    Set var_9 = Nothing
    Set var_18 = Nothing
    Call var_11.Load(var_18)
    '#Cleanup( var_9, var_18)
    Set var_11 = New Global
    Set var_9 = var_11
    Call var_9.SavePicture(, var_25)
    Set var_18 = Nothing
    Call var_11.Load(var_18)
    '#Cleanup( var_9, var_18)
    Set var_11 = New Global
    Set var_9 = var_11
    Call var_9.SavePicture(, var_25)
    Set var_18 = Nothing
    Call var_11.Load(var_18)
    '#Cleanup( var_9, var_18)
    Set var_11 = New Global
    Set var_9 = Nothing
    Set var_18 = Nothing
    Call var_11.Load(var_18)
    '#Cleanup( var_9, var_18)
    Set var_11 = New Global
    Set var_9 = var_11
    Call var_9.SavePicture(, var_25)
    Set var_18 = Nothing
    Call var_11.Load(var_18)
    '#Cleanup( var_9, var_18)
    Set var_11 = New Global
    Set var_9 = var_11
    Call var_9.SavePicture(, var_25)
    Set var_18 = Nothing
    Call var_11.Load(var_18)
    '#Cleanup( var_9, var_18)
    var_num1 = 1 + 1
    
Loop

Do While (1 <= 12)
    Set var_11 = New Global
    Set var_9 = Nothing
    Set var_18 = Nothing
    Call var_11.Load(var_18)
    '#Cleanup( var_9, var_18)
    Set var_9 = Nothing
    var_num4 = var_25 * 15
    var_num4 = var_num4 + 9
    'var_86 = (00)
    '#Cleanup( var_9, var_25)
    Set var_9 = 
    var_num4 = var_25 * 15
    var_num4 = var_num4 + 9
    'var_573 = (00)
    '#Cleanup( var_9, var_25)
    Set var_9 = 
    '#Cleanup( var_9, var_25)
    var_num1 = 1 + 1
    
Loop
var_num7 = Empty

Do While (1 <= 11)
    Set var_9 = 11
    '#Cleanup( var_9, var_25)
    Set var_9 = 
    '#Cleanup( var_9, var_25)
    Set var_9 = 
    '#Cleanup( var_9, var_25)
    Set var_9 = 
    '#Cleanup( var_9, var_25)
    Set var_9 = 
    '#Cleanup( var_9, var_25)
    Set var_9 = 
    '#Cleanup( var_9, var_25)
    Set var_9 = 
    var_num3 = var_25 * 15
    var_num3 = var_num3 + 11
    'var_168 = (00)
    '#Cleanup( var_9, var_25)
    Set var_9 = 
    var_num3 = var_25 * 15
    var_num3 = var_num3 + 11
    'var_90 = (00)
    '#Cleanup( var_9, var_25)
    Set var_9 = 
    var_num3 = var_25 * 15
    var_num3 = var_num3 + 11
    'var_294 = (00)
    '#Cleanup( var_9, var_25)
    Set var_9 = 
    var_num3 = var_25 * 15
    var_num3 = var_num3 + 11
    'var_445 = (00)
    '#Cleanup( var_9, var_25)
    Set var_9 = 
    var_num3 = var_25 * 15
    var_num3 = var_num3 + 11
    'var_171 = (00)
    '#Cleanup( var_9, var_25)
    Set var_9 = 
    var_num3 = var_25 * 15
    var_num3 = var_num3 + 11
    'var_93 = (00)
    '#Cleanup( var_9, var_25)
    Set var_9 = 
    
    If (    1 >= 513) Then
    Err.Raise 9
End If
var_num1 = (1) * 16 + 0

If (CLng(var_226) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_226)) * 16 + 0
'#Cleanup(var_4)
'#Cleanup( var_9, var_25)
Set var_9 = 

If (1 >= 513) Then
    Err.Raise 9
End If
var_num3 = (1) * 16 + 0

If (CLng(var_226) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_226)) * 16 + 0
'#Cleanup(var_4)
'#Cleanup( var_9, var_25)
Set var_9 = 

If (1 >= 513) Then
    Err.Raise 9
End If
var_num3 = (1) * 16 + 0

If (CLng(var_226) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_226)) * 16 + 0
'#Cleanup(var_4)
'#Cleanup( var_9, var_25)
'#Cleanup(var_47)
Set var_9 = Nothing

If (1 >= 513) Then
    Err.Raise 9
End If
var_num1 = (1) * 16 + 0

If (CLng(var_226) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_226)) * 16 + 0
'#Cleanup(var_4)
'#Cleanup( var_9, var_25)
'#Cleanup(var_47)
Set var_9 = Nothing

If (1 >= 513) Then
    Err.Raise 9
End If
var_num1 = (1) * 16 + 0

If (CLng(var_226) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_226)) * 16 + 0
'#Cleanup(var_4)
'#Cleanup( var_9, var_25)
Set var_9 = 

If (1 >= 513) Then
    Err.Raise 9
End If
var_num3 = (1) * 16 + 0

If (CLng(var_226) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_226)) * 16 + 0
'#Cleanup(var_4)
'#Cleanup( var_9, var_25)
'#Cleanup(var_47)
var_num1 = 1 + 1

'ERROR: Two many next close:
Loop
Set var_9 = Nothing
'#Cleanup( var_9, var_25)
Set var_9 = 
'#Cleanup( var_9, var_25)
Set var_9 = 
'#Cleanup( var_9, var_25)
Set var_9 = 
'#Cleanup( var_9, var_25)
Set var_9 = 
'#Cleanup( var_9, var_25)
Set var_9 = 
'#Cleanup( var_9, var_25)
Set var_9 = 
'#Cleanup( var_9, var_25)
Set var_9 = 
'#Cleanup(var_9)
Set var_9 = Nothing
'#Cleanup( var_9, var_25)
Set var_9 = 
Call sub_506DA0()
'#Cleanup(var_4)
'#Cleanup( var_9, var_25)
'#Cleanup( var_47, var_315)
'#Cleanup(var_4)
'#Cleanup( var_9, var_25, var_18)
'#Cleanup( var_47, var_315)

End Sub


Private Sub Form_Unload(Cancel as Integer)

If (((var_130) = (var_18))) Then
    
    If (    0 = 0) Then
    Dim var_17 As New MDIForm1
    
End If
Set var_3 = Nothing

If (-256 - 12 < 0) Then
    
End If
'#Cleanup(var_3)
'ERROR: Two many next close:
End If
'#Cleanup(var_3)
'#Cleanup(var_9)

End Sub


'Event for Command2
Private Sub Command2_Click()
Dim var_422 As New Form49

End Sub


'Event for Option1
Private Sub Option1_Click()

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2305) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2305)) * 16 + 0
var_2306 = (var_6)

End Sub


'Event for Option2
Private Sub Option2_Click()

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2305) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2305)) * 16 + 0
var_2306 = (var_6)

End Sub


'Event for Command3
Private Sub Command3_Click()
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for ButtonD
Private Sub ButtonD_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_2118 = (2)
    
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub ButtonD_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
Set var_2 = Me

If (var_2 < 0) Then
    
End If
Set var_3 = Nothing

If (0 < 0) Then
    
End If
'#Cleanup( var_3, var_2, var_4)
'#Cleanup(var_5)
var_2118 = (0)
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for VScroll1
Private Sub VScroll1_Change()
For var_4 = 0 To var_341 Step var_49
    Set var_42 = 
    var_num1 = Empty
    '#Cleanup( var_42, var_47)
    
    If (    0 = -1) Then
    Set var_42 = Nothing
    var_2139 = (#NOT SUPPORTED#)
    '#Cleanup(var_42)
End If
'ERROR: Two many next close:
Next var_4
var_num7 = Empty

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2221) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2221)) * 16 + 0

If (((var_2261) = (var_49))) Then
    Set var_42 = Nothing
    
End If
Set var_42 = Nothing

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2232) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2232)) * 16 + 0
'#Cleanup(var_42)
Set var_42 = Nothing

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_270) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_270)) * 16 + 0
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
Set var_42 = 

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2233) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2233)) * 16 + 0
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
Set var_42 = 

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_274) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_274)) * 16 + 0
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
'#Cleanup(var_22)
Set var_42 = Nothing

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2206) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2206)) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
'#Cleanup( var_22, var_23)
Set var_42 = 

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2207) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2207)) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
'#Cleanup( var_22, var_23)
Set var_42 = 

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2208) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2293) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_2208)) * 16 + 0
var_num7 = (CLng(var_2293)) * 16 + 0
var_23 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
'#Cleanup( var_23, var_142, var_144)
For var_5 = var_342 To var_341 Step var_49
    Set var_47 = 
    Set var_42 = Nothing
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_2192) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2192)) * 16 + 0
'#Cleanup(var_10)
'#Cleanup( var_42, var_47, var_19)
'#Cleanup(var_22)
Set var_47 = 
Set var_42 = Nothing

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_2230) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2230)) * 16 + 0
'#Cleanup(var_10)
'#Cleanup( var_42, var_47, var_19)
'#Cleanup(var_22)
Set var_47 = 
Set var_42 = Nothing

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_2313) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2313)) * 16 + 0
'#Cleanup(var_10)
'#Cleanup( var_42, var_47, var_19)
'#Cleanup( var_22, var_23)
Set var_47 = Nothing
Set var_42 = CInt(var_5)

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_2242) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2242)) * 16 + 0
'#Cleanup(var_10)
'#Cleanup( var_42, var_47, var_19)
'#Cleanup( var_22, var_23)
Set var_47 = Nothing
Set var_42 = CInt(var_5)

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_2314) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2314)) * 16 + 0
'#Cleanup(var_10)
'#Cleanup( var_42, var_47, var_19)
'#Cleanup(var_22)
Set var_47 = 
Set var_42 = Nothing

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_302) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_302)) * 16 + 0
'#Cleanup(var_10)
'#Cleanup( var_42, var_47, var_19)
'#Cleanup( var_22, var_23)
'ERROR: Two many next close:
Next var_5

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2258) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_2258)) * 16 + 0

If (((var_2252) = (var_49))) Then
    '#Cleanup(var_42)
    
End If
'#Cleanup(var_42)
'#Cleanup(var_42)
'#Cleanup(var_10)
'#Cleanup( var_42, var_47, var_19)
'#Cleanup( var_22, var_23, var_142, var_144)
'#Cleanup( var_572, var_299, var_573, var_574)
'#Cleanup(var_4)

End Sub


Private Sub VScroll1_Scroll()
For var_4 = 0 To var_341 Step var_49
    Set var_42 = 
    var_num1 = Empty
    '#Cleanup( var_42, var_47)
    
    If (    0 = -1) Then
    Set var_42 = Nothing
    var_2139 = (#NOT SUPPORTED#)
    '#Cleanup(var_42)
End If
'ERROR: Two many next close:
Next var_4
var_num7 = Empty

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2221) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2221)) * 16 + 0

If (((var_2261) = (var_49))) Then
    Set var_42 = Nothing
    
End If
Set var_42 = Nothing

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2232) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2232)) * 16 + 0
'#Cleanup(var_42)
Set var_42 = Nothing

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_270) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_270)) * 16 + 0
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
Set var_42 = 

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2233) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2233)) * 16 + 0
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
Set var_42 = 

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_274) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_274)) * 16 + 0
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
'#Cleanup(var_22)
Set var_42 = Nothing

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2206) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2206)) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
'#Cleanup( var_22, var_23)
Set var_42 = 

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2207) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2207)) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
'#Cleanup( var_22, var_23)
Set var_42 = 

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2208) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2293) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_2208)) * 16 + 0
var_num7 = (CLng(var_2293)) * 16 + 0
var_23 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
'#Cleanup( var_23, var_142, var_144)
For var_5 = var_342 To var_341 Step var_49
    Set var_47 = 
    Set var_42 = Nothing
    
    If (    CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_2192) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2192)) * 16 + 0
'#Cleanup(var_10)
'#Cleanup( var_42, var_47, var_19)
'#Cleanup(var_22)
Set var_47 = 
Set var_42 = Nothing

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_2230) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2230)) * 16 + 0
'#Cleanup(var_10)
'#Cleanup( var_42, var_47, var_19)
'#Cleanup(var_22)
Set var_47 = 
Set var_42 = Nothing

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_2313) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2313)) * 16 + 0
'#Cleanup(var_10)
'#Cleanup( var_42, var_47, var_19)
'#Cleanup( var_22, var_23)
Set var_47 = Nothing
Set var_42 = CInt(var_5)

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_2242) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2242)) * 16 + 0
'#Cleanup(var_10)
'#Cleanup( var_42, var_47, var_19)
'#Cleanup( var_22, var_23)
Set var_47 = Nothing
Set var_42 = CInt(var_5)

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_2314) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2314)) * 16 + 0
'#Cleanup(var_10)
'#Cleanup( var_42, var_47, var_19)
'#Cleanup(var_22)
Set var_47 = 
Set var_42 = Nothing

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0

If (CLng(var_302) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_302)) * 16 + 0
'#Cleanup(var_10)
'#Cleanup( var_42, var_47, var_19)
'#Cleanup( var_22, var_23)
'ERROR: Two many next close:
Next var_5

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2258) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_2258)) * 16 + 0

If (((var_2252) = (var_49))) Then
    '#Cleanup(var_42)
    
End If
'#Cleanup(var_42)
'#Cleanup(var_42)
'#Cleanup(var_10)
'#Cleanup( var_42, var_47, var_19)
'#Cleanup( var_22, var_23, var_142, var_144)
'#Cleanup( var_572, var_299, var_573, var_574)
'#Cleanup(var_4)

End Sub


'Event for ButtonU
Private Sub ButtonU_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_2118 = (var_42)
    
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub ButtonU_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
Set var_2 = Me

If (var_2 < 0) Then
    
End If
Set var_3 = Nothing

If (0 < 0) Then
    
End If
'#Cleanup( var_3, var_2, var_4)
'#Cleanup(var_5)
var_2118 = (0)
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for Command1
Private Sub Command1_Click()
For var_19 = 0 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_19) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_19)) * 16 + 0

If (CLng(var_2295) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_19) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_19)) * 16 + 0

If (CLng(var_2221) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_19) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_19)) * 16 + 0

If (CLng(var_2304) >= 513) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_2295)) * 16 + 0
var_num7 = (CLng(var_2221)) * 16 + 0
var_num8 = (CLng(var_2304)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_19) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_19)) * 16 + 0

If (CLng(var_2223) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2223)) * 16 + 0

If (((var_2262) = (var_159))) Then
    
    If (    CLng(var_19) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_19)) * 16 + 0
Err.Raise 9

'ERROR: Two many next close:
End If

If (CLng(var_2263) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2263)) * 16 + 0

If (CLng(var_2267) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2267)) * 16 + 0

If (((var_2234) = (var_159))) Then
    
    If (    CLng(var_19) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_19)) * 16 + 0

If (CLng(var_2235) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2235)) * 16 + 0
var_2207 = (var_159)
'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_19
var_num8 = Empty
var_57 = (#NOT SUPPORTED#)
'#Cleanup(var_127)
For var_5 = var_num8 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_5) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_5) >= 513) Then
    Err.Raise 9
End If
var_num4 = (CLng(var_5)) * 16 + 0
var_num3 = (CLng(var_5)) * 16 + 0
var_2248 = (var_2225)

If (CLng(var_5) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_5) >= 513) Then
    Err.Raise 9
End If
var_num4 = (CLng(var_5)) * 16 + 0
var_num3 = (CLng(var_5)) * 16 + 0
var_2237 = (var_2209)
'ERROR: Two many next close:
Next var_5
var_num8 = Empty
var_2085 = (CLng(var_5))
For var_5 = CLng(var_5) To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_4) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_4) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_4)) * 16 + 0
var_num8 = (CLng(var_4)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    var_2085 = (#NOT SUPPORTED#)
End If
'ERROR: Two many next close:
Next var_5
var_num8 = Empty
var_389 = (var_159)
var_2042 = (var_159)
Dim var_11 As New Global
Set var_125 = Me
Call var_11.Unload(var_125)
'#Cleanup(var_125)
'#Cleanup(var_125)
'#Cleanup( var_127, var_128, var_434, var_263, var_43)
'#Cleanup( var_164, var_165, var_166, var_167, var_168, var_169)
'#Cleanup(var_4)
'#Cleanup(var_5)

End Sub


'Event for SSCheck1
Private Sub SSCheck1_Click()
For var_4 = 0 To var_258 Step var_43
    Set var_25 = 
    var_num1 = Empty
    '#Cleanup( var_25, var_18)
    
    If (    0 = -1) Then
    Set var_25 = Nothing
    var_2139 = (#NOT SUPPORTED#)
    '#Cleanup(var_25)
    
End If
'ERROR: Two many next close:
Next var_4
var_num8 = Empty

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2221) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2221)) * 16 + 0

If (((var_2261) = (var_43))) Then
    Set var_25 = Nothing
    '#Cleanup(var_25)
    
End If
Set var_25 = Nothing

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2232) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2232)) * 16 + 0
'#Cleanup(var_25)
Set var_25 = Nothing

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_270) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_270)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
Set var_25 = 

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2233) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2233)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup(var_47)
Set var_25 = Nothing

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2302) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2302)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
Set var_25 = 

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2206) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2206)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup(var_47)
Set var_25 = Nothing

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2207) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2307) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2207)) * 16 + 0
var_num2 = (CLng(var_2307)) * 16 + 0
var_315 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_315, var_151, var_129)
Set var_25 = 

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2209) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_2139)) * 16 + 0

If (CLng(var_52) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2209)) * 16 + 0
var_num2 = (CLng(var_52)) * 16 + 0
var_315 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_315, var_151, var_129)
Set var_25 = 

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2308) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2309) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2228) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2230) >= 513) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_2308)) * 16 + 0
var_num2 = (CLng(var_2309)) * 16 + 0
var_num7 = (CLng(var_2228)) * 16 + 0
var_num8 = (CLng(var_2230)) * 16 + 0
var_129 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_129, var_157, var_158)

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2242) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2242)) * 16 + 0

If (((var_2310) = (var_43))) Then
    Set var_25 = ((var_2310) = (var_43))
    
    If (    var_25) Then
    
End If
'#Cleanup(var_25)
Set var_25 = var_25

'ERROR: Two many next close:
End If
Set var_25 = ((var_2310) = (var_43))
'#Cleanup(var_25)
Set var_25 = var_25
'#Cleanup(var_25)
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_47, var_315, var_151, var_129, var_157, var_158)
'#Cleanup( var_348, var_610)

End Sub


'Event for Timer1
Private Sub Timer1_Timer()

If (((var_2118) = (var_291))) Then
    Err.Raise 9
    
    If (    ((-256 - 12) < (var_291))) Then
    Err.Raise 9
    Err.Raise 9
    var_num3 = 0 + (0) * 16
    var_57 = (#NOT SUPPORTED#)
    '#Cleanup(var_42)
End If
var_num1 = 1 + 0
var_num2 = Empty

Do While (__vbaVarTstLt <= 11)
    Set var_9 = Me
    Set var_4 = Me
    var_num8 = __vbaVarTstLt + 0
    
    If (    var_num8 >= 513) Then
    Err.Raise 9
End If
var_num8 = (var_num8) * 16 + 0

If (CLng(var_57) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_57)) * 16 + 0
'#Cleanup(var_2)
'#Cleanup( var_4, var_9, var_25)
'#Cleanup(var_42)
var_num1 = var_84 + __vbaVarTstLt

'ERROR: Two many next close:
Loop
Set var_4 = Me

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2233) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2233)) * 16 + 0
'#Cleanup(var_2)
'#Cleanup( var_4, var_9)
'#Cleanup(var_42)
Set var_4 = Me

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2302) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2262) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2302)) * 16 + 0
var_num8 = (CLng(var_2262)) * 16 + 0
var_32 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_2)
'#Cleanup( var_4, var_9)
'#Cleanup( var_32, var_156, var_51)
Set var_4 = Me

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2270) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2264) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2270)) * 16 + 0
var_num8 = (CLng(var_2264)) * 16 + 0
var_32 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_2)
'#Cleanup( var_4, var_9)
'#Cleanup( var_32, var_156, var_51)
Set var_4 = Me

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2249) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2266) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2210) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2191) >= 513) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_2249)) * 16 + 0
var_num2 = (CLng(var_2266)) * 16 + 0
var_num7 = (CLng(var_2210)) * 16 + 0
var_num8 = (CLng(var_2191)) * 16 + 0
var_51 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_2)
'#Cleanup( var_4, var_9)
'#Cleanup( var_51, var_50, var_49)

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2239) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2239)) * 16 + 0

If (((var_2240) = (var_291))) Then
    Set var_4 = Me
    
End If
Set var_4 = Me

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2241) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2241)) * 16 + 0

'ERROR: Two many next close:
End If

If (((var_2118) = (var_291))) Then
    Err.Raise 9
    
    If (    ((var_57) > (var_291))) Then
    Err.Raise 9
    Err.Raise 9
    var_num3 = 0 + (0) * 16
    var_57 = (#NOT SUPPORTED#)
End If
var_num1 = 1 + 0

Do While (var_6 <= 11)
    Set var_9 = 11
    Set var_4 = Nothing
    var_num8 = var_6 + 0
    
    If (    var_num8 >= 513) Then
    Err.Raise 9
End If
var_num8 = (var_num8) * 16 + 0

If (CLng(var_57) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_57)) * 16 + 0
'#Cleanup(var_2)
'#Cleanup( var_4, var_9, var_25)
'#Cleanup(var_42)
var_num3 = var_85 + var_6

'ERROR: Two many next close:
Loop
Set var_4 = 11

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2311) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2311)) * 16 + 0
'#Cleanup(var_2)
'#Cleanup( var_4, var_9)
'#Cleanup(var_42)
Set var_4 = Nothing

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_174) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2252) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_174)) * 16 + 0
var_num8 = (CLng(var_2252)) * 16 + 0
var_32 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_2)
'#Cleanup( var_4, var_9)
'#Cleanup( var_32, var_156, var_51)
Set var_4 = 

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_175) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2254) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_175)) * 16 + 0
var_num8 = (CLng(var_2254)) * 16 + 0
var_32 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_2)
'#Cleanup( var_4, var_9)
'#Cleanup( var_32, var_156, var_51)
Set var_4 = 

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_176) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2218) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_621) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_1965) >= 513) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_176)) * 16 + 0
var_num2 = (CLng(var_2218)) * 16 + 0
var_num7 = (CLng(var_621)) * 16 + 0
var_num8 = (CLng(var_1965)) * 16 + 0
var_51 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_2)
'#Cleanup( var_4, var_9)
'#Cleanup( var_51, var_50, var_49)

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_633) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_633)) * 16 + 0

If (((var_612) = (var_291))) Then
    Set var_4 = Me
    
End If
Set var_4 = Me

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2312) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2312)) * 16 + 0
'#Cleanup(var_4)
'ERROR: Two many next close:
End If
'#Cleanup(var_2)
'#Cleanup( var_4, var_9, var_25)
'#Cleanup( var_42, var_32, var_156, var_51, var_50, var_49)

End Sub


'Event for VScroll2
Private Sub VScroll2_Change()
Set var_6 = Me

If (var_6 < 0) Then
    
End If
var_num1 = 999 - 0

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2305) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2305)) * 16 + 0
var_2306 = (var_num1)
'#Cleanup(var_6)
Set var_6 = CLng(var_2305)

If (var_2306 < 0) Then
    
End If

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2315) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2315)) * 16 + 0
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup(var_5)
Set var_2 = Nothing
Set var_6 = Nothing

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2190) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2190)) * 16 + 0
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
'#Cleanup(var_5)
Set var_6 = Nothing

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_274) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_275) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_274)) * 16 + 0
var_num7 = (CLng(var_275)) * 16 + 0
var_19 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_19, var_22, var_23)
Set var_6 = 

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2207) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2307) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_2207)) * 16 + 0
var_num7 = (CLng(var_2307)) * 16 + 0
var_19 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_19, var_22, var_23)
Set var_6 = 

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2209) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_52) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2249) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_2139) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2139)) * 16 + 0

If (CLng(var_2266) >= 513) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_2209)) * 16 + 0
var_num2 = (CLng(var_52)) * 16 + 0
var_num7 = (CLng(var_2249)) * 16 + 0
var_num8 = (CLng(var_2266)) * 16 + 0
var_23 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_23, var_142, var_144)
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
'#Cleanup( var_5, var_19, var_22, var_23, var_142, var_144)

End Sub


