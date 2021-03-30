VERSION 5.00

Begin VB.Form Form30
    Caption = "‚¨“X‚Ì—˜‰v„ˆÚ"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form30.frx:0000
    BorderStyle = 1
    Icon = Form30.frx:045A
    LinkTopic = "Form30"
    MaxButton = 0              'False
    MDIChild = -1              'True
    ClientLeft   = 5130
    ClientTop    = 2685
    ClientWidth  = 3045
    ClientHeight = 1890
    PaletteMode = 1
    Begin VB.PictureBox Picture2
        Left   = 2310
        Top    = 960
        Width  = 855
        Height = 855
        TabIndex = 8
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        BorderStyle = 0
        Begin VB.OptionButton Option4
            Caption = "10–œ"
            Left   = 0
            Top    = 480
            Width  = 735
            Height = 255
            TabIndex = 11
            Value = 255
        End
        Begin VB.OptionButton Option6
            Caption = "1ç–œ"
            Left   = 0
            Top    = 0
            Width  = 855
            Height = 255
            TabIndex = 10
        End
        Begin VB.OptionButton Option5
            Caption = "•S–œ"
            Left   = 0
            Top    = 240
            Width  = 735
            Height = 255
            TabIndex = 9
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
        TabIndex = 5
        Value = 255
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
        TabIndex = 1
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Line Line2
            Index = 3
            BorderColor = 12632256
            X1 = 480
            Y1 = 1560
            X2 = 2040
            Y2 = 1560
            DrawMode = 9
        End
        Begin VB.Label Label1
            Caption = "•Sû"
            Index = 3
            Left   = 0
            Top    = 1440
            Width  = 465
            Height = 180
            TabIndex = 7
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Line Line2
            Index = 0
            BorderColor = 12632256
            X1 = 480
            Y1 = 1080
            X2 = 2040
            Y2 = 1080
            DrawMode = 3
        End
        Begin VB.Line Line1
            Index = 0
            BorderColor = 255
            X1 = 480
            Y1 = 1080
            X2 = 600
            Y2 = 1080
        End
        Begin VB.Line Line1
            Index = 1
            BorderColor = 255
            X1 = 600
            Y1 = 1080
            X2 = 720
            Y2 = 1080
        End
        Begin VB.Line Line1
            Index = 2
            BorderColor = 255
            X1 = 720
            Y1 = 1080
            X2 = 840
            Y2 = 1080
        End
        Begin VB.Line Line1
            Index = 3
            BorderColor = 255
            X1 = 840
            Y1 = 1080
            X2 = 960
            Y2 = 1080
        End
        Begin VB.Line Line1
            Index = 4
            BorderColor = 255
            X1 = 960
            Y1 = 1080
            X2 = 1080
            Y2 = 1080
        End
        Begin VB.Line Line1
            Index = 5
            BorderColor = 255
            X1 = 1080
            Y1 = 1080
            X2 = 1200
            Y2 = 1080
        End
        Begin VB.Line Line1
            Index = 6
            BorderColor = 255
            X1 = 1200
            Y1 = 1080
            X2 = 1320
            Y2 = 1080
        End
        Begin VB.Line Line1
            Index = 7
            BorderColor = 255
            X1 = 1320
            Y1 = 1080
            X2 = 1440
            Y2 = 1080
        End
        Begin VB.Line Line1
            Index = 8
            BorderColor = 255
            X1 = 1440
            Y1 = 1080
            X2 = 1560
            Y2 = 1080
        End
        Begin VB.Line Line1
            Index = 9
            BorderColor = 255
            X1 = 1560
            Y1 = 1080
            X2 = 1680
            Y2 = 1080
        End
        Begin VB.Line Line1
            Index = 10
            BorderColor = 255
            X1 = 1680
            Y1 = 1080
            X2 = 1800
            Y2 = 1080
        End
        Begin VB.Line Line1
            Index = 11
            BorderColor = 255
            X1 = 1800
            Y1 = 1080
            X2 = 1920
            Y2 = 1080
        End
        Begin VB.Label Label1
            Caption = "0‰~"
            Index = 0
            Left   = 0
            Top    = 990
            Width  = 465
            Height = 180
            TabIndex = 4
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "•Sû"
            Index = 1
            Left   = 0
            Top    = 480
            Width  = 465
            Height = 180
            TabIndex = 3
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Line Line2
            Index = 1
            BorderColor = 12632256
            X1 = 480
            Y1 = 600
            X2 = 2040
            Y2 = 600
            DrawMode = 9
        End
        Begin VB.Line Line2
            Index = 2
            BorderColor = 12632256
            X1 = 480
            Y1 = 120
            X2 = 2040
            Y2 = 120
            DrawMode = 9
        End
        Begin VB.Label Label1
            Caption = "2•Sû"
            Index = 2
            Left   = 0
            Top    = 0
            Width  = 465
            Height = 180
            TabIndex = 2
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Line Line3
            Index = 0
            X1 = 480
            Y1 = 1680
            X2 = 480
            Y2 = -240
        End
        Begin VB.Line Line3
            Index = 1
            X1 = 600
            Y1 = 1140
            X2 = 600
            Y2 = 1020
        End
        Begin VB.Line Line3
            Index = 2
            X1 = 720
            Y1 = 1140
            X2 = 720
            Y2 = 1020
        End
        Begin VB.Line Line3
            Index = 3
            X1 = 840
            Y1 = 1140
            X2 = 840
            Y2 = 1020
        End
        Begin VB.Line Line3
            Index = 4
            X1 = 960
            Y1 = 1140
            X2 = 960
            Y2 = 1020
        End
        Begin VB.Line Line3
            Index = 5
            X1 = 1080
            Y1 = 1140
            X2 = 1080
            Y2 = 1020
        End
        Begin VB.Line Line3
            Index = 6
            X1 = 1200
            Y1 = 1140
            X2 = 1200
            Y2 = 1020
        End
        Begin VB.Line Line3
            Index = 7
            X1 = 1320
            Y1 = 1140
            X2 = 1320
            Y2 = 1020
        End
        Begin VB.Line Line3
            Index = 8
            X1 = 1440
            Y1 = 1140
            X2 = 1440
            Y2 = 1020
        End
        Begin VB.Line Line3
            Index = 9
            X1 = 1560
            Y1 = 1140
            X2 = 1560
            Y2 = 1020
        End
        Begin VB.Line Line3
            Index = 10
            X1 = 1680
            Y1 = 1140
            X2 = 1680
            Y2 = 1020
        End
        Begin VB.Line Line3
            Index = 11
            X1 = 1800
            Y1 = 1140
            X2 = 1800
            Y2 = 1020
        End
        Begin VB.Line Line3
            Index = 12
            X1 = 1920
            Y1 = 1140
            X2 = 1920
            Y2 = 1020
        End
    End
    Begin VB.OptionButton Option1
        Caption = "–ˆ”N"
        Left   = 2325
        Top    = 120
        Width  = 735
        Height = 255
        TabIndex = 0
    End
End
'Event for Option5
Private Sub Option5_Click()
var_396 = (var_6)

End Sub


'Event for Timer1
Private Sub Timer1_Timer()
var_num1 = Empty

Do While (((var_396) = (var_50)))
    var_396 = (var_50)
    var_5 = (var_50)
    Set var_10 = Nothing
    '#Cleanup(var_10)
    
    If (    Me = -1) Then
    var_5 = (var_50)
    Set var_10 = 
    '#Cleanup( var_10, var_42)
    Set var_10 = 
    '#Cleanup( var_10, var_42)
    Set var_10 = 
    
End If
Set var_10 = 
'#Cleanup(var_10)

If (Me = -1) Then
    var_5 = (var_50)
    Set var_10 = Nothing
    '#Cleanup( var_10, var_42)
    Set var_10 = 
    '#Cleanup( var_10, var_42)
    Set var_10 = 
    
End If
Set var_10 = var_10
'#Cleanup(var_10)

If (Me = -1) Then
    var_5 = (var_50)
    Set var_10 = Nothing
    '#Cleanup( var_10, var_42)
    Set var_10 = 
    '#Cleanup( var_10, var_42)
    Set var_10 = 
    '#Cleanup( var_10, var_42)
    
End If
Set var_10 = var_10
var_num2 = Empty
'#Cleanup(var_10)

Do While (Me = -1)
    Set var_10 = Me
    var_num3 = 0 + 176
    'var_95 = (00)
    '#Cleanup( var_10, var_42)
    Set var_10 = 
    var_num3 = 0 + 176
    'var_95 = (00)
    '#Cleanup( var_10, var_42)
    For var_4 = 1 To var_49 Step 1
    Set var_10 = 
    
    If (    CLng(#NOT SUPPORTED#) >= 13) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'var_95 = (00)
'#Cleanup( var_10, var_42)
Set var_47 = 
Set var_10 = Me
'#Cleanup( var_10, var_42, var_47, var_19)
'ERROR: Two many next close:
Next var_4

'ERROR: Two many next close:
Loop
Set var_10 = Nothing
var_num2 = Empty
'#Cleanup(var_10)

Do While (Me = -1)
    Set var_10 = 
    var_num1 = 0 + 176
    'var_177 = (00)
    '#Cleanup( var_10, var_42)
    Set var_10 = 
    var_num1 = 0 + 176
    'var_177 = (00)
    '#Cleanup( var_10, var_42)
    For var_4 = 1 To var_49 Step 1
    Set var_10 = 
    
    If (    CLng(#NOT SUPPORTED#) >= 13) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'var_177 = (00)
'#Cleanup( var_10, var_42)
Set var_47 = 
Set var_10 = Me
'#Cleanup( var_10, var_42, var_47, var_19)
'ERROR: Two many next close:
Next var_4

'ERROR: Two many next close:
Loop
Set var_10 = Nothing
var_num2 = Empty
'#Cleanup(var_10)

Do While (Me = -1)
    Set var_10 = 
    var_num1 = 0 + 176
    'var_449 = (00)
    '#Cleanup( var_10, var_42)
    Set var_10 = 
    var_num1 = 0 + 176
    'var_449 = (00)
    '#Cleanup( var_10, var_42)
    For var_4 = 1 To var_49 Step 1
    Set var_10 = 
    
    If (    CLng(#NOT SUPPORTED#) >= 13) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'var_449 = (00)
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


'Event for Option6
Private Sub Option6_Click()
var_396 = (var_6)

End Sub


'Event for Option4
Private Sub Option4_Click()
var_396 = (var_6)

End Sub


'Event for Option1
Private Sub Option1_Click()
var_396 = (var_6)

End Sub


'Event for Option2
Private Sub Option2_Click()
var_396 = (var_6)

End Sub


'Event for Option3
Private Sub Option3_Click()
var_396 = (var_6)

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
Set var_3 = Nothing
'#Cleanup(var_3)
var_396 = (1)
var_15 = (1)
'#Cleanup(var_3)

End Sub


Private Sub Form_Unload(Cancel as Integer)
var_15 = (var_6)

End Sub


