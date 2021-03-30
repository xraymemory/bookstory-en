VERSION 5.00

Begin VB.Form Form54
    Caption = "星の数アップ"
    BackColor = 12632256
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form54.frx:0000
    BorderStyle = 1
    Icon = Form54.frx:045A
    LinkTopic = "Form54"
    MaxButton = 0              'False
    ClientLeft   = 1320
    ClientTop    = 4740
    ClientWidth  = 2805
    ClientHeight = 3075
    PaletteMode = 1
    Begin VB.PictureBox Picture1
        BackColor = 16777215
        Left   = 120
        Top    = 480
        Width  = 2535
        Height = 2055
        TabIndex = 2
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Line Line1
            Index = 9
            X1 = 1140
            Y1 = 1860
            X2 = 2430
            Y2 = 1860
        End
        Begin VB.Line Line1
            Index = 8
            BorderColor = 8421504
            X1 = 1560
            Y1 = 360
            X2 = 1800
            Y2 = 360
            BorderWidth = 3
        End
        Begin VB.Line Line1
            Index = 7
            BorderColor = 8421504
            X1 = 1560
            Y1 = 240
            X2 = 1800
            Y2 = 240
            BorderWidth = 3
        End
        Begin VB.Line Line1
            Index = 6
            BorderColor = 8421504
            X1 = 1560
            Y1 = 120
            X2 = 1800
            Y2 = 120
            BorderWidth = 3
        End
        Begin VB.Line Line1
            Index = 5
            BorderColor = 8421504
            X1 = 720
            Y1 = 360
            X2 = 960
            Y2 = 360
            BorderWidth = 3
        End
        Begin VB.Line Line1
            Index = 4
            BorderColor = 8421504
            X1 = 720
            Y1 = 240
            X2 = 960
            Y2 = 240
            BorderWidth = 3
        End
        Begin VB.Line Line1
            Index = 3
            BorderColor = 8421504
            X1 = 720
            Y1 = 120
            X2 = 960
            Y2 = 120
            BorderWidth = 3
        End
        Begin VB.Label Label1
            Caption = "全日本本屋協会"
            Index = 3
            Left   = 960
            Top    = 1680
            Width  = 1455
            Height = 180
            TabIndex = 6
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Image Starg
            Index = 0
            Picture = Form54.frx:05B8
            Left   = 1020
            Top    = 0
            Width  = 450
            Height = 450
            Stretch = -1              'True
        End
        Begin VB.Label Label1
            Caption = " の数が1つふえました。"
            Index = 2
            Left   = 120
            Top    = 1260
            Width  = 2295
            Height = 180
            TabIndex = 5
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "プの条件を満たしたため、星"
            Index = 1
            Left   = 120
            Top    = 900
            Width  = 2295
            Height = 180
            TabIndex = 4
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "  あなたのお店は、星の数アッ"
            Index = 0
            Left   = 120
            Top    = 540
            Width  = 2295
            Height = 180
            TabIndex = 3
            BackStyle = 0
        End
        Begin VB.Line Line1
            Index = 2
            X1 = 120
            Y1 = 1440
            X2 = 1920
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 1
            X1 = 120
            Y1 = 1080
            X2 = 2400
            Y2 = 1080
        End
        Begin VB.Line Line1
            Index = 0
            X1 = 120
            Y1 = 720
            X2 = 2400
            Y2 = 720
        End
    End
    Begin VB.CommandButton Command1
        Caption = "閉じる"
        Left   = 720
        Top    = 2640
        Width  = 1335
        Height = 375
        TabIndex = 0
    End
    Begin VB.Label Label3
        Caption = "== 星の数がアップしました  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 150
        Width  = 2535
        Height = 180
        TabIndex = 1
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 120
        Width  = 2535
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
'Event for Command1
Private Sub Command1_Click()
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for Form
Private Sub Form_Load()
Dim var_17 As New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_165 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_610 = (00)
var_num2 = Empty
For var_4 = var_17 To var_17 Step var_128
    Set var_25 = Nothing
    '#Cleanup( var_25, var_18)
Next var_4
'#Cleanup(var_9)
'#Cleanup(var_25)
'#Cleanup( var_47, var_315, var_151)
Set var_17 = New MDIForm1
'#Cleanup(var_25)
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_47, var_315, var_151)
'#Cleanup( var_332, var_333)

End Sub


Private Sub Form_Unload(Cancel as Integer)
var_num1 = Empty

If (((var_1952) = (var_18))) Then
    var_1952 = (var_18)
    
End If

If (((var_1952) = (var_18))) Then
    var_1952 = (var_18)
End If

If (((var_1952) = (2))) Then
    var_1952 = (var_18)
End If

If (((var_1952) = (var_18))) Then
    var_1952 = (2)
End If
var_365 = (var_18)

If (((var_130) = (var_18))) Then
    Dim var_17 As New MDIForm1
    Set var_3 = var_17
    '#Cleanup(var_3)
End If
'#Cleanup(var_3)
'#Cleanup(var_9)

End Sub


