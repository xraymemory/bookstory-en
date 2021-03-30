VERSION 5.00

Begin VB.Form Form62
    Caption = "立ち読み対策"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form62.frx:0000
    BorderStyle = 1
    Icon = Form62.frx:045A
    LinkTopic = "Form62"
    MaxButton = 0              'False
    ClientLeft   = 8655
    ClientTop    = 3150
    ClientWidth  = 4440
    ClientHeight = 3735
    PaletteMode = 1
    Begin VB.CommandButton Command2
        Caption = "やめる"
        Left   = 3360
        Top    = 3285
        Width  = 975
        Height = 375
        TabIndex = 7
    End
    Begin VB.CommandButton Command1
        Caption = "決定"
        Left   = 3360
        Top    = 2805
        Width  = 975
        Height = 375
        TabIndex = 6
    End
    Begin VB.OptionButton Option3
        Caption = "これにする"
        Left   = 1320
        Top    = 2640
        Width  = 1215
        Height = 255
        TabIndex = 5
    End
    Begin VB.Frame Frame3
        Caption = "Frame1"
        Left   = 1200
        Top    = 2640
        Width  = 2055
        Height = 1020
        TabIndex = 4
        Begin VB.Label Label1
            Caption = "   すべての本を、立ち読みできないようにする。"
            Index = 2
            Left   = 120
            Top    = 360
            Width  = 1815
            Height = 615
            TabIndex = 10
            BackStyle = 0
        End
    End
    Begin VB.OptionButton Option2
        Caption = "これにする"
        Left   = 1320
        Top    = 1560
        Width  = 1215
        Height = 255
        TabIndex = 3
    End
    Begin VB.Frame Frame2
        Caption = "Frame1"
        Left   = 1200
        Top    = 1560
        Width  = 2055
        Height = 1020
        TabIndex = 2
        Begin VB.Label Label1
            Caption = "   一冊だけ立読みできて、他はできないようにする。"
            Index = 1
            Left   = 120
            Top    = 360
            Width  = 1815
            Height = 615
            TabIndex = 9
            BackStyle = 0
        End
    End
    Begin VB.OptionButton Option1
        Caption = "これにする"
        Left   = 1320
        Top    = 480
        Width  = 1215
        Height = 255
        TabIndex = 1
        Value = 255
    End
    Begin VB.Frame Frame1
        Caption = "Frame1"
        Left   = 1200
        Top    = 480
        Width  = 2055
        Height = 1020
        TabIndex = 0
        Begin VB.Label Label1
            Caption = "   すべての本を自由に読めるようにする。"
            Index = 0
            Left   = 120
            Top    = 360
            Width  = 1815
            Height = 615
            TabIndex = 8
            BackStyle = 0
        End
    End
    Begin VB.Label Label3
        Caption = "== お店の立読み対策を決定します  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 480
        Top    = 150
        Width  = 3375
        Height = 180
        TabIndex = 11
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 120
        Width  = 4215
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Image Image3
        Picture = Form62.frx:05B8
        Left   = 120
        Top    = 2640
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
    Begin VB.Image Image2
        Picture = Form62.frx:1012
        Left   = 120
        Top    = 1560
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Picture = Form62.frx:19FA
        Left   = 120
        Top    = 480
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
End
'Event for Form
Private Sub Form_Load()
Dim var_17 As New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_84 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_164 = (00)
Set var_17 = New MDIForm1
Set var_9 = var_17
'#Cleanup(var_9)
var_num2 = Empty

If (var_9 < var_9) Then
    
End If
For var_4 = var_9 To var_9 Step var_19
    Set var_9 = Nothing
    '#Cleanup( var_9, var_25)
Next var_4

If (((var_2044) = (var_19))) Then
    Set var_9 = ((var_2044) = (var_19))
    
    If (    var_9) Then
    
End If

If (((var_2044) = (var_19))) Then
    Set var_9 = Nothing
    
End If

If (((var_2044) = (var_19))) Then
    Set var_9 = ((var_2044) = (var_19))
    
End If
'#Cleanup(var_9)
'ERROR: Two many next close:
End If
'#Cleanup( var_9, var_25)
'#Cleanup(var_42)
'#Cleanup( var_159, var_160)

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
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for Command1
Private Sub Command1_Click()
var_num1 = Empty
Set var_3 = Me
var_num1 = Empty
'#Cleanup(var_3)

If (Me = -1) Then
    
End If
Set var_3 = Me = -1
'#Cleanup(var_3)

If (Me = -1) Then
    
End If
Set var_3 = Nothing
'#Cleanup(var_3)

If (Me = -1) Then
    var_2044 = (2)
End If
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


