VERSION 5.00

Begin VB.Form Form39
    Caption = "お店の宣伝"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form39.frx:0000
    BorderStyle = 1
    Icon = Form39.frx:045A
    LinkTopic = "Form39"
    MaxButton = 0              'False
    ClientLeft   = 1605
    ClientTop    = 3690
    ClientWidth  = 3495
    ClientHeight = 2355
    PaletteMode = 1
    Begin VB.Frame Frame1
        Caption = "宣伝するメディア"
        Left   = 120
        Top    = 480
        Width  = 2055
        Height = 1815
        TabIndex = 3
        Begin VB.OptionButton Option6
            Caption = "ダイレクトメール"
            Left   = 120
            Top    = 1440
            Width  = 1815
            Height = 255
            TabIndex = 9
        End
        Begin VB.OptionButton Option5
            Caption = "映画の前に流す"
            Left   = 120
            Top    = 1200
            Width  = 1815
            Height = 255
            TabIndex = 8
        End
        Begin VB.OptionButton Option4
            Caption = "テレビコマーシャル"
            Left   = 120
            Top    = 960
            Width  = 1815
            Height = 255
            TabIndex = 7
        End
        Begin VB.OptionButton Option3
            Caption = "ホームページ制作"
            Left   = 120
            Top    = 720
            Width  = 1695
            Height = 255
            TabIndex = 6
        End
        Begin VB.OptionButton Option2
            Caption = "新聞に載せる"
            Left   = 120
            Top    = 480
            Width  = 1455
            Height = 255
            TabIndex = 5
        End
        Begin VB.OptionButton Option1
            Caption = "ポスターを貼る"
            Left   = 120
            Top    = 240
            Width  = 1455
            Height = 255
            TabIndex = 4
            Value = 255
        End
    End
    Begin VB.CommandButton Command2
        Caption = "やめる"
        Left   = 2280
        Top    = 1920
        Width  = 1095
        Height = 375
        TabIndex = 2
    End
    Begin VB.CommandButton Command1
        Caption = "決定"
        Left   = 2280
        Top    = 1440
        Width  = 1095
        Height = 375
        TabIndex = 1
    End
    Begin VB.Image Image1
        Index = 6
        Picture = Form39.frx:05B8
        Left   = 2520
        Top    = 3480
        Width  = 1125
        Height = 765
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 5
        Picture = Form39.frx:1746
        Left   = 2520
        Top    = 2640
        Width  = 1125
        Height = 765
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 4
        Picture = Form39.frx:28D4
        Left   = 1320
        Top    = 3480
        Width  = 1125
        Height = 765
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 3
        Picture = Form39.frx:3A62
        Left   = 1320
        Top    = 2640
        Width  = 1125
        Height = 765
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 2
        Picture = Form39.frx:4BF0
        Left   = 120
        Top    = 3480
        Width  = 1125
        Height = 765
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 1
        Picture = Form39.frx:5D7E
        Left   = 120
        Top    = 2640
        Width  = 1125
        Height = 765
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 0
        Left   = 2280
        Top    = 600
        Width  = 1125
        Height = 765
        BorderStyle = 1
    End
    Begin VB.Label Label3
        Caption = "== お店の宣伝を行います  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 480
        Top    = 150
        Width  = 2535
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
        Width  = 3255
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
'Event for Option5
Private Sub Option5_Click()
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


'Event for Option4
Private Sub Option4_Click()
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


'Event for Option6
Private Sub Option6_Click()
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


'Event for Command2
Private Sub Command2_Click()
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for Option1
Private Sub Option1_Click()
var_num1 = Empty
Set var_2 = Me
Set var_3 = Nothing
var_num2 = Empty

If (0 < __vbaObjSet) Then
    
End If
'#Cleanup( var_3, var_2, var_4)
'#Cleanup(var_5)
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for Option2
Private Sub Option2_Click()
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


'Event for Option3
Private Sub Option3_Click()
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


'Event for Form
Private Sub Form_Load()
Dim var_17 As New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_572 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_86 = (00)
Set var_9 = Nothing
'#Cleanup(var_9)
For var_4 = 0 To 0 Step var_32
    Set var_9 = Nothing
    '#Cleanup( var_9, var_25)
Next var_4
Set var_17 = New MDIForm1
Set var_9 = var_17
'#Cleanup(var_9)
Set var_18 = Nothing
Set var_9 = Nothing
'#Cleanup( var_9, var_18, var_5)
'#Cleanup(var_19)
Set var_9 = 
'#Cleanup(var_9)
Set var_9 = var_9
'#Cleanup(var_9)
Set var_9 = var_9
'#Cleanup(var_9)
Set var_9 = var_9
'#Cleanup(var_9)
Set var_9 = var_9
'#Cleanup(var_9)
Set var_9 = var_9
'#Cleanup(var_9)
Set var_9 = var_9
'#Cleanup(var_9)
'#Cleanup( var_9, var_25, var_18, var_5)
'#Cleanup(var_19)
'#Cleanup( var_258, var_259)

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


'Event for Command1
Private Sub Command1_Click()
Set var_10 = Me

If (var_10 < 0) Then
    
End If
var_num1 = Empty
'#Cleanup(var_10)

If (0 = -1) Then
    Dim var_417 As New Form40
    var_num7 = Empty
End If
Set var_10 = Nothing
'#Cleanup(var_10)

If (0 = -1) Then
    var_127 = ("???????????????50?0000????")
    var_126 = MsgBox(var_127, 548, #NOT SUPPORTED#)
    var_4 = (var_126)
    '#Cleanup( var_127, var_125, var_128, var_434)
    
    If (    ((var_4) = (var_157))) Then
    Call sub_4AF800()
    var_5 = ()
    '#Cleanup( var_125, var_127, var_128)
    var_1955 = (#NOT SUPPORTED#)
    
End If

'ERROR: Two many next close:
End If
Set var_10 = Me
'#Cleanup(var_10)

If (0 = -1) Then
    var_127 = ("????????????????????100?0000????")
    var_2291 = MsgBox(var_127, 548, #NOT SUPPORTED#)
    var_4 = (var_2291)
    '#Cleanup( var_127, var_125, var_128, var_434)
    
    If (    ((var_4) = (var_157))) Then
    Call sub_4AF800()
    var_5 = ()
    '#Cleanup( var_125, var_127, var_128)
    var_1955 = (#NOT SUPPORTED#)
End If
Set var_10 = Me
var_num1 = Empty
'#Cleanup(var_10)

If (0 = -1) Then
    Dim var_418 As New Form42
    
End If
Set var_10 = Me
'#Cleanup(var_10)

If (0 = -1) Then
    Dim var_419 As New Form43
    
End If
Set var_10 = Me
'#Cleanup(var_10)

If (0 = -1) Then
    Dim var_420 As New Form44
    
End If

If (((var_1955) >= (100))) Then
    var_1955 = (100)
    
End If
var_57 = (#NOT SUPPORTED#)
'#Cleanup(var_125)
Dim var_11 As New Global
Set var_10 = Me
Call var_11.Unload(var_10)
'#Cleanup(var_10)
'#Cleanup(var_10)
'#Cleanup( var_125, var_127, var_128, var_434)
'#Cleanup(var_4)

End Sub


