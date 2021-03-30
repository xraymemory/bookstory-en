VERSION 5.00

Begin VB.Form Form55
    Caption = "設定"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form55.frx:0000
    BorderStyle = 1
    Icon = Form55.frx:045A
    LinkTopic = "Form55"
    MaxButton = 0              'False
    ClientLeft   = 8805
    ClientTop    = 1800
    ClientWidth  = 3825
    ClientHeight = 2490
    PaletteMode = 1
    Begin VB.Frame Frame1
        Caption = "月末などのウインドウを自動で閉じる速度"
        Left   = 120
        Top    = 600
        Width  = 3615
        Height = 615
        TabIndex = 4
        Begin VB.CheckBox Check2
            Caption = "自動では閉じない"
            Left   = 1800
            Top    = 240
            Width  = 1695
            Height = 255
            TabIndex = 6
        End
        Begin VB.VScrollBar VScroll2
            Left   = 1440
            Top    = 240
            Width  = 255
            Height = 270
            TabIndex = 5
            Max = 10
        End
        Begin VB.Shape Shape
            Index = 0
            BackColor = 65280
            BorderColor = 0
            Left   = 120
            Top    = 300
            Width  = 630
            Height = 135
            FillColor = 255
            BackStyle = 1
        End
        Begin VB.Shape Shape10
            Index = 0
            BackColor = 12582912
            BorderColor = 0
            Left   = 120
            Top    = 300
            Width  = 1215
            Height = 135
            BackStyle = 1
        End
    End
    Begin VB.CheckBox Check1
        Caption = "店員からのメッセージの表示"
        Left   = 720
        Top    = 1560
        Width  = 2520
        Height = 255
        TabIndex = 2
        Value = 1
    End
    Begin VB.CommandButton Command2
        Caption = "キャンセル"
        Left   = 2640
        Top    = 2040
        Width  = 1095
        Height = 375
        TabIndex = 1
    End
    Begin VB.CommandButton Command1
        Caption = "決定"
        Left   = 1440
        Top    = 2040
        Width  = 1095
        Height = 375
        TabIndex = 0
    End
    Begin VB.Label Label3
        Caption = "== 設定  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 360
        Top    = 150
        Width  = 3015
        Height = 180
        TabIndex = 3
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 120
        Width  = 3615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
'Event for VScroll2
Private Sub VScroll2_Change()
var_num1 = Empty
Set var_3 = Me
var_num1 = 10 - Me
var_1958 = (var_num1)
'#Cleanup(var_3)
Set var_3 = var_num1
'var_142 = (00)
'#Cleanup( var_3, var_6)
'#Cleanup( var_3, var_6)
'#Cleanup(var_25)

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
Set var_9 = Nothing
'#Cleanup(var_9)
For var_4 = 0 To 0 Step var_19
    Set var_9 = Nothing
    '#Cleanup( var_9, var_25)
Next var_4
Set var_17 = New MDIForm1
Set var_9 = var_17
'#Cleanup(var_9)

If (((var_1956) = (var_19))) Then
    Set var_9 = ((var_1956) = (var_19))
    
    If (    var_9) Then
    
End If
Set var_9 = ((var_1956) = (var_19))

'ERROR: Two many next close:
End If
'#Cleanup(var_9)

If (((var_1957) = (var_19))) Then
    Set var_9 = Nothing
    
End If
Set var_9 = Nothing
'#Cleanup(var_9)
Set var_9 = Nothing
'#Cleanup(var_9)
Set var_9 = CInt(#NOT SUPPORTED#)
'var_574 = (00)
'#Cleanup( var_9, var_25)
'#Cleanup( var_9, var_25)
'#Cleanup(var_42)
'#Cleanup( var_159, var_160)

End Sub


Private Sub Form_Unload(Cancel as Integer)
Dim var_17 As New MDIForm1
Set var_3 = var_17
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for Command1
Private Sub Command1_Click()
Set var_3 = Me

If (var_3 < 0) Then
    
End If
var_num1 = Empty
'#Cleanup(var_3)

If (0 = 1) Then
    
End If
var_1956 = (0)
Set var_3 = 0 = 1
'#Cleanup(var_3)

If (0 = 1) Then
    
End If
var_1957 = (var_2)
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for Command2
Private Sub Command2_Click()
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


