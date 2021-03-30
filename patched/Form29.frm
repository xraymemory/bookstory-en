VERSION 5.00

Begin VB.Form Form29
    Caption = "‘Ð‚Ì”„‚è”„ˆÚ"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form29.frx:0000
    BorderStyle = 1
    Icon = Form29.frx:045A
    LinkTopic = "Form29"
    MaxButton = 0              'False
    MDIChild = -1              'True
    ClientLeft   = 1290
    ClientTop    = 2640
    ClientWidth  = 3045
    ClientHeight = 1890
    PaletteMode = 1
    Begin VB.PictureBox Picture2
        Left   = 2295
        Top    = 960
        Width  = 855
        Height = 855
        TabIndex = 7
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        BorderStyle = 0
        Begin VB.OptionButton Option5
            Caption = "•S–œ"
            Left   = 0
            Top    = 240
            Width  = 735
            Height = 255
            TabIndex = 9
            Value = 255
        End
        Begin VB.OptionButton Option6
            Caption = "1ç–œ"
            Left   = 0
            Top    = 0
            Width  = 855
            Height = 255
            TabIndex = 8
        End
    End
    Begin VB.OptionButton Option3
        Caption = "–ˆ“ú"
        Left   = 2325
        Top    = 540
        Width  = 735
        Height = 255
        TabIndex = 6
    End
    Begin VB.OptionButton Option2
        Caption = "–ˆŒŽ"
        Left   = 2325
        Top    = 330
        Width  = 735
        Height = 255
        TabIndex = 2
        Value = 255
    End
    Begin VB.OptionButton Option1
        Caption = "–ˆ”N"
        Left   = 2325
        Top    = 120
        Width  = 735
        Height = 255
        TabIndex = 1
    End
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.PictureBox Picture1
        BackColor = 16777215
        Left   = 120
        Top    = 120
        Width  = 2175
        Height = 1695
        TabIndex = 0
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Line Line3
            Index = 12
            X1 = 1920
            Y1 = 1500
            X2 = 1920
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 11
            X1 = 1800
            Y1 = 1500
            X2 = 1800
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 10
            X1 = 1680
            Y1 = 1500
            X2 = 1680
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 9
            X1 = 1560
            Y1 = 1500
            X2 = 1560
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 8
            X1 = 1440
            Y1 = 1500
            X2 = 1440
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 7
            X1 = 1320
            Y1 = 1500
            X2 = 1320
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 6
            X1 = 1200
            Y1 = 1500
            X2 = 1200
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 5
            X1 = 1080
            Y1 = 1500
            X2 = 1080
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 4
            X1 = 960
            Y1 = 1500
            X2 = 960
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 3
            X1 = 840
            Y1 = 1500
            X2 = 840
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 2
            X1 = 720
            Y1 = 1500
            X2 = 720
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 1
            X1 = 600
            Y1 = 1500
            X2 = 600
            Y2 = 1380
        End
        Begin VB.Line Line3
            Index = 0
            X1 = 480
            Y1 = 1440
            X2 = 480
            Y2 = 120
        End
        Begin VB.Label Label1
            Caption = "2•Sû"
            Index = 2
            Left   = 0
            Top    = 360
            Width  = 465
            Height = 180
            TabIndex = 5
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Line Line2
            Index = 2
            BorderColor = 12632256
            X1 = 480
            Y1 = 480
            X2 = 2040
            Y2 = 480
            DrawMode = 9
        End
        Begin VB.Line Line2
            Index = 1
            BorderColor = 12632256
            X1 = 480
            Y1 = 960
            X2 = 2040
            Y2 = 960
            DrawMode = 9
        End
        Begin VB.Line Line2
            Index = 0
            BorderColor = 12632256
            X1 = 480
            Y1 = 1440
            X2 = 2040
            Y2 = 1440
            DrawMode = 3
        End
        Begin VB.Label Label1
            Caption = "•Sû"
            Index = 1
            Left   = 0
            Top    = 840
            Width  = 465
            Height = 180
            TabIndex = 4
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "0û"
            Index = 0
            Left   = 0
            Top    = 1350
            Width  = 465
            Height = 180
            TabIndex = 3
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Line Line1
            Index = 11
            BorderColor = 255
            X1 = 1800
            Y1 = 1440
            X2 = 1920
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 10
            BorderColor = 255
            X1 = 1680
            Y1 = 1440
            X2 = 1800
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 9
            BorderColor = 255
            X1 = 1560
            Y1 = 1440
            X2 = 1680
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 8
            BorderColor = 255
            X1 = 1440
            Y1 = 1440
            X2 = 1560
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 7
            BorderColor = 255
            X1 = 1320
            Y1 = 1440
            X2 = 1440
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 6
            BorderColor = 255
            X1 = 1200
            Y1 = 1440
            X2 = 1320
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 5
            BorderColor = 255
            X1 = 1080
            Y1 = 1440
            X2 = 1200
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 4
            BorderColor = 255
            X1 = 960
            Y1 = 1440
            X2 = 1080
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 3
            BorderColor = 255
            X1 = 840
            Y1 = 1440
            X2 = 960
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 2
            BorderColor = 255
            X1 = 720
            Y1 = 1440
            X2 = 840
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 1
            BorderColor = 255
            X1 = 600
            Y1 = 1440
            X2 = 720
            Y2 = 1440
        End
        Begin VB.Line Line1
            Index = 0
            BorderColor = 255
            X1 = 480
            Y1 = 1440
            X2 = 600
            Y2 = 1440
        End
    End
End
'Event for Option2
Private Sub Option2_Click()
var_393 = (var_6)

End Sub


'Event for Option3
Private Sub Option3_Click()
var_393 = (var_6)

End Sub


'Event for Timer1
Private Sub Timer1_Timer()
var_num1 = Empty

Do While (((var_393) = (var_50)))
    var_393 = (var_50)
    var_5 = (var_50)
    Set var_10 = Nothing
    '#Cleanup(var_10)
    
    If (    Me = -1) Then
    var_5 = (var_50)
    Set var_10 = 
    '#Cleanup( var_10, var_42)
    Set var_10 = 
    '#Cleanup( var_10, var_42)
    
End If
var_5 = (var_50)
Set var_10 = 
'#Cleanup( var_10, var_42)
Set var_10 = 
'#Cleanup( var_10, var_42)
Set var_10 = 
var_num1 = Empty
'#Cleanup(var_10)

Do While (Me = -1)
    Set var_10 = Me = -1
    var_num1 = 0 + 176
    'var_93 = (00)
    '#Cleanup( var_10, var_42)
    Set var_10 = Nothing
    var_num4 = 0 + 176
    'var_93 = (00)
    '#Cleanup( var_10, var_42)
    For var_4 = 1 To var_49 Step 1
    Set var_10 = 
    
    If (    CLng(#NOT SUPPORTED#) >= 13) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'var_93 = (00)
'#Cleanup( var_10, var_42)
Set var_47 = 
Set var_10 = Me
'#Cleanup( var_10, var_42, var_47, var_19)
'ERROR: Two many next close:
Next var_4

'ERROR: Two many next close:
Loop
Set var_10 = Nothing
'#Cleanup(var_10)

Do While (Me = -1)
    Set var_10 = 
    var_num3 = 0 + 176
    'var_254 = (00)
    '#Cleanup( var_10, var_42)
    Set var_10 = 
    var_num1 = 0 + 176
    'var_254 = (00)
    '#Cleanup( var_10, var_42)
    For var_4 = 1 To var_49 Step 1
    Set var_10 = Nothing
    
    If (    CLng(#NOT SUPPORTED#) >= 13) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'var_254 = (00)
'#Cleanup( var_10, var_42)
Set var_47 = Nothing
Set var_10 = CInt(var_4)
'#Cleanup( var_10, var_42, var_47, var_19)
'ERROR: Two many next close:
Next var_4

'ERROR: Two many next close:
Loop
Set var_10 = 
var_num1 = Empty
'#Cleanup(var_10)

Do While (Me = -1)
    Set var_10 = Me = -1
    var_num1 = 0 + 176
    'var_447 = (00)
    '#Cleanup( var_10, var_42)
    Set var_10 = Nothing
    var_num4 = 0 + 176
    'var_447 = (00)
    '#Cleanup( var_10, var_42)
    For var_4 = 1 To var_49 Step 1
    Set var_10 = 
    
    If (    CLng(#NOT SUPPORTED#) >= 13) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'var_447 = (00)
'#Cleanup( var_10, var_42)
Set var_47 = 
Set var_10 = Me
'#Cleanup( var_10, var_42, var_47, var_19)
'ERROR: Two many next close:
Next var_4

'ERROR: Two many next close:
Loop
'#Cleanup( var_10, var_42, var_47, var_19)
'#Cleanup( var_22, var_23, var_142)
'#Cleanup( var_84, var_85, var_86, var_87, var_88, var_89)
'#Cleanup(var_4)

End Sub


'Event for Option5
Private Sub Option5_Click()
var_393 = (var_6)

End Sub


'Event for Form
Private Sub Form_Load()

If (Me < 0) Then
    
End If
Set var_3 = Nothing
'#Cleanup(var_3)
Set var_3 = Nothing
'#Cleanup(var_3)
Set var_3 = Nothing
'#Cleanup(var_3)
Set var_3 = Nothing
'#Cleanup(var_3)
Set var_3 = Nothing
'#Cleanup(var_3)
Set var_3 = Nothing
'#Cleanup(var_3)
var_393 = (1)
var_34 = (1)
'#Cleanup(var_3)

End Sub


Private Sub Form_Unload(Cancel as Integer)
var_34 = (var_6)

End Sub


'Event for Option6
Private Sub Option6_Click()
var_393 = (var_6)

End Sub


'Event for Option1
Private Sub Option1_Click()
var_393 = (var_6)

End Sub


