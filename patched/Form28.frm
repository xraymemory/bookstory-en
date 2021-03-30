VERSION 5.00

Begin VB.Form Form28
    Caption = "スピード変更"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form28.frx:0000
    BorderStyle = 1
    Icon = Form28.frx:045A
    LinkTopic = "Form28"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 3285
    ClientTop    = 1350
    ClientWidth  = 2250
    ClientHeight = 1500
    PaletteMode = 1
    Begin VB.Frame Frame1
        Caption = "速度"
        Left   = 120
        Top    = 420
        Width  = 2055
        Height = 615
        TabIndex = 3
        Begin VB.VScrollBar VScroll2
            Left   = 1560
            Top    = 240
            Width  = 255
            Height = 270
            TabIndex = 4
            Max = 10
        End
        Begin VB.Shape Shape
            Index = 0
            BackColor = 65280
            BorderColor = 0
            Left   = 240
            Top    = 300
            Width  = 1230
            Height = 135
            FillColor = 255
            BackStyle = 1
        End
        Begin VB.Shape Shape10
            Index = 0
            BackColor = 12582912
            BorderColor = 0
            Left   = 240
            Top    = 300
            Width  = 1215
            Height = 135
            BackStyle = 1
        End
    End
    Begin VB.CommandButton Command1
        Caption = "決定"
        Left   = 1080
        Top    = 1080
        Width  = 1095
        Height = 375
        TabIndex = 0
    End
    Begin VB.Label Label1
        Caption = "速度"
        Index = 4
        Left   = 0
        Top    = 2520
        Width  = 495
        Height = 180
        TabIndex = 2
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label3
        Caption = "スピードを変更します"
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 240
        Top    = 150
        Width  = 1815
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
        Width  = 2055
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
'var_163 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_349 = (00)
Set var_17 = New MDIForm1
Set var_9 = var_17
'#Cleanup(var_9)
Set var_9 = Nothing
'#Cleanup(var_9)
var_num1 = Empty
For var_4 = var_9 To var_9 Step var_19
    Set var_9 = Nothing
    '#Cleanup( var_9, var_25)
Next var_4
Set var_9 = 
'#Cleanup(var_9)
Set var_9 = Nothing
'var_166 = (00)
'#Cleanup( var_9, var_25)
'#Cleanup( var_9, var_25)
'#Cleanup(var_42)
'#Cleanup( var_159, var_160)

End Sub


Private Sub Form_Unload(Cancel as Integer)
var_num3 = Empty

If (0 = Me) Then
    Dim var_17 As New MDIForm1
    
End If
Set var_3 = Nothing
'#Cleanup(var_3)

If (((var_33) = (var_47))) Then
    Set var_17 = New MDIForm1
    Set var_3 = var_17
    '#Cleanup(var_3)
End If

If (((var_33) = (var_47))) Then
    Set var_17 = New MDIForm1
    Set var_3 = var_17
    '#Cleanup(var_3)
End If

If (((var_130) = (var_47))) Then
    Set var_17 = New MDIForm1
    Set var_3 = var_17
    '#Cleanup(var_3)
End If
'#Cleanup(var_3)
'#Cleanup( var_9, var_10)

End Sub


'Event for VScroll2
Private Sub VScroll2_Change()
var_num1 = Empty
Set var_3 = Me
var_num1 = 10 - Me
var_33 = (var_num1)
'#Cleanup(var_3)
Set var_3 = var_num1
'var_142 = (00)
'#Cleanup( var_3, var_6)
'#Cleanup( var_3, var_6)
'#Cleanup(var_25)

End Sub


