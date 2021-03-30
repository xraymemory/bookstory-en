VERSION 5.00

Begin VB.Form Form63
    Caption = "お客さんの文句"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form63.frx:0000
    BorderStyle = 1
    Icon = Form63.frx:045A
    LinkTopic = "Form63"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 8100
    ClientTop    = 1485
    ClientWidth  = 3360
    ClientHeight = 2130
    PaletteMode = 1
    Begin VB.CommandButton Command1
        Caption = "閉じる"
        Left   = 2280
        Top    = 1680
        Width  = 975
        Height = 375
        TabIndex = 4
    End
    Begin VB.PictureBox Picture1
        Picture = Form63.frx:05B8
        Left   = 240
        Top    = 480
        Width  = 1935
        Height = 1095
        TabIndex = 1
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        AutoSize = -1              'True
        BorderStyle = 0
        Begin VB.Label Label1
            Caption = "  この前買った本が、汚かったぞ！"
            Left   = 120
            Top    = 120
            Width  = 1455
            Height = 855
            TabIndex = 2
            BackStyle = 0
        End
    End
    Begin VB.Label Label2
        Caption = "立読み対策をしてください"
        Left   = 0
        Top    = 1800
        Width  = 2295
        Height = 180
        TabIndex = 3
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Image Image1
        Index = 0
        Left   = 2280
        Top    = 600
        Width  = 975
        Height = 975
        Stretch = -1              'True
        BorderStyle = 1
    End
    Begin VB.Label Label3
        Caption = "== お客さんが文句を言っています  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 240
        Top    = 150
        Width  = 2895
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
        Width  = 3135
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
'Event for Form
Private Sub Form_Load()

If (0 = 0) Then
    Dim var_17 As New MDIForm1
End If

If (0 = 1) Then
    Dim var_11 As New Global
    Set var_42 = var_11.Screen
    var_162 = var_42.Height
    Call sub_403148()
    'var_91 = (00)
    '#Cleanup(var_42)
    Set var_11 = New Global
    Set var_42 = var_11.Screen
    var_162 = var_42.Width
    Call sub_403148()
    'var_295 = (00)
    '#Cleanup(var_42)
    
End If
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_445 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_281 = (00)
Set var_17 = New MDIForm1
Set var_42 = var_17
'#Cleanup(var_42)
var_num1 = Empty
For var_5 = var_42 To var_42 Step var_159
    Set var_42 = 
    '#Cleanup( var_42, var_47)
Next var_5
var_1953 = (#NOT SUPPORTED#)
var_num7 = Empty

If (((var_1953) <= (Me))) Then
    var_1953 = (Me)
End If
'var_160 = (00)
var_4 = (Int((Rnd() * 0!)))
'#Cleanup(var_127)

If (((var_4) = (var_159))) Then
    var_2083 = (var_159)
End If

If (((var_4) = (var_159))) Then
    var_2083 = (var_159)
End If

If (((var_4) = (2))) Then
    var_2083 = (var_159)
End If

If (((var_4) = (var_159))) Then
    var_2083 = (var_159)
End If

If (((var_4) = (var_159))) Then
    var_2083 = (5)
End If

If (((var_4) = (5))) Then
    var_2083 = (var_159)
End If

If (((var_4) = (var_159))) Then
    var_2083 = (5)
End If
Set var_19 = Me
Set var_11 = New Global
Set var_11 = New Global
Set var_42 = var_11.App
var_10 = var_42.Path
var_57 = (var_10) & ("\Graphic\Human")
Set var_47 = var_11.LoadPictureOld(#NOT SUPPORTED#)
var_num2 = Empty

If (0 < Global) Then
    
End If
'#Cleanup(var_10)
'#Cleanup( var_42, var_19, var_125)
'#Cleanup( var_128, var_127, var_434, var_263, var_43)
'#Cleanup(var_10)
'#Cleanup( var_42, var_47, var_19, var_125)
'#Cleanup( var_127, var_128, var_434, var_263, var_43)
'#Cleanup( var_166, var_167)
'#Cleanup(var_4)

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
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


