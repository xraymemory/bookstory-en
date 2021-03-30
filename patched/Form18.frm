VERSION 5.00

Begin VB.Form Form18
    Caption = "保険加入"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form18.frx:0000
    BorderStyle = 1
    Icon = Form18.frx:045A
    LinkTopic = "Form18"
    MaxButton = 0              'False
    ClientLeft   = 9510
    ClientTop    = 4155
    ClientWidth  = 3465
    ClientHeight = 3075
    PaletteMode = 1
    Begin VB.Frame Frame3
        Caption = "被害保険"
        Left   = 120
        Top    = 1560
        Width  = 1575
        Height = 975
        TabIndex = 11
        Begin VB.OptionButton Option5
            Caption = "加入する"
            Left   = 120
            Top    = 240
            Width  = 1335
            Height = 255
            TabIndex = 13
        End
        Begin VB.OptionButton Option6
            Caption = "加入しない"
            Left   = 120
            Top    = 480
            Width  = 1335
            Height = 255
            TabIndex = 12
        End
        Begin VB.Label Label4
            Caption = "費用 月々5万円"
            Left   = 120
            Top    = 735
            Width  = 1335
            Height = 255
            TabIndex = 14
            Alignment = 1
            BackStyle = 0
        End
    End
    Begin VB.Frame Frame2
        Caption = "地震保険"
        Left   = 1800
        Top    = 480
        Width  = 1575
        Height = 975
        TabIndex = 7
        Begin VB.OptionButton Option3
            Caption = "加入する"
            Left   = 120
            Top    = 240
            Width  = 1335
            Height = 255
            TabIndex = 9
        End
        Begin VB.OptionButton Option4
            Caption = "加入しない"
            Left   = 120
            Top    = 480
            Width  = 1335
            Height = 255
            TabIndex = 8
        End
        Begin VB.Label Label2
            Caption = "費用 月々3万円"
            Left   = 120
            Top    = 735
            Width  = 1335
            Height = 255
            TabIndex = 10
            Alignment = 1
            BackStyle = 0
        End
    End
    Begin VB.Frame Frame1
        Caption = "火災保険"
        Left   = 120
        Top    = 480
        Width  = 1575
        Height = 975
        TabIndex = 3
        Begin VB.OptionButton Option2
            Caption = "加入しない"
            Left   = 120
            Top    = 480
            Width  = 1335
            Height = 255
            TabIndex = 5
        End
        Begin VB.OptionButton Option1
            Caption = "加入する"
            Left   = 120
            Top    = 240
            Width  = 1335
            Height = 255
            TabIndex = 4
        End
        Begin VB.Label Label1
            Caption = "費用 月々3万円"
            Left   = 0
            Top    = 735
            Width  = 1455
            Height = 255
            TabIndex = 6
            Alignment = 1
            BackStyle = 0
        End
    End
    Begin VB.CommandButton Command2
        Caption = "決定"
        Left   = 1080
        Top    = 2640
        Width  = 1095
        Height = 375
        TabIndex = 2
    End
    Begin VB.CommandButton Command1
        Caption = "キャンセル"
        Left   = 2280
        Top    = 2640
        Width  = 1095
        Height = 375
        TabIndex = 1
    End
    Begin VB.Label Label5
        Caption = "すべての保険費用を合計すると月々円かかります。"
        Left   = 1800
        Top    = 1800
        Width  = 1575
        Height = 735
        TabIndex = 15
        BackStyle = 0
    End
    Begin VB.Label Label3
        Caption = "== どの保険に入りますか  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 360
        Top    = 150
        Width  = 2775
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
Public Function HokenKeisanM(arg_0 As Unknow, arg_1 As Unknow, arg_2 As Unknow, arg_3 As Unknow, arg_4 As Unknow, arg_5 As Unknow, arg_6 As Unknow, arg_7 As Unknow, arg_8 As Unknow, arg_9 As Unknow, arg_A As Unknow, arg_B As Unknow, arg_C As Unknow, arg_D As Unknow, arg_E As Unknow, arg_F As Unknow, arg_10 As Unknow, arg_11 As Unknow, arg_12 As Unknow, arg_13 As Unknow, arg_14 As Unknow, arg_15 As Unknow, arg_16 As Unknow, arg_17 As Unknow, arg_18 As Unknow, arg_19 As Unknow, arg_1A As Unknow, arg_1B As Unknow, arg_1C As Unknow, arg_1D As Unknow, arg_1E As Unknow, arg_1F As Unknow, arg_20 As Unknow, arg_21 As Unknow, arg_22 As Unknow, arg_23 As Unknow, arg_24 As Unknow, arg_25 As Unknow, arg_26 As Unknow, arg_27 As Unknow, arg_28 As Unknow, arg_29 As Unknow, arg_2A As Unknow, arg_2B As Unknow, arg_2C As Unknow, arg_2D As Unknow, arg_2E As Unknow, arg_2F As Unknow, arg_30 As Unknow, arg_31 As Unknow, arg_32 As Unknow, arg_33 As Unknow, arg_34 As Unknow, arg_35 As Unknow, arg_36 As Unknow, arg_37 As Unknow, arg_38 As Unknow, arg_39 As Unknow, arg_3A As Unknow, arg_3B As Unknow, arg_3C As Unknow)
var_4 = (0)
Set var_25 = Form18

If (var_4 < 0) Then
    
End If
'#Cleanup(var_25)

If (0 = -1) Then
    var_4 = (#NOT SUPPORTED#)
End If
Set var_25 = Nothing
'#Cleanup(var_25)

If (0 = -1) Then
    var_4 = (#NOT SUPPORTED#)
End If
Set var_25 = 

If (var_25 < 0) Then
    
End If
var_num1 = Empty
'#Cleanup(var_25)

If (0 = -1) Then
    var_4 = (#NOT SUPPORTED#)
End If
Set var_25 = 0 = -1
Call sub_506DA0()
'#Cleanup(var_9)
'#Cleanup(var_25)
'#Cleanup( var_42, var_32, var_156)
'#Cleanup(var_9)
'#Cleanup(var_25)
'#Cleanup( var_42, var_32, var_156)

End Function


'Event for Option3
Private Sub Option3_Click()

End Sub


'Event for Command1
Private Sub Command1_Click()
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for Option5
Private Sub Option5_Click()

End Sub


'Event for Option4
Private Sub Option4_Click()

End Sub


'Event for Option6
Private Sub Option6_Click()

End Sub


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
Set var_9 = Nothing
'#Cleanup(var_9)
Set var_9 = Nothing
'#Cleanup(var_9)
Set var_9 = Nothing
'#Cleanup(var_9)
Set var_9 = Nothing
'#Cleanup(var_9)
Set var_9 = Nothing
'#Cleanup(var_9)
Set var_9 = Nothing
'#Cleanup(var_9)
Set var_9 = Nothing
'#Cleanup(var_9)
Set var_9 = Nothing
'#Cleanup(var_9)
Set var_9 = Nothing
'#Cleanup(var_9)
For var_4 = var_23 To var_22 Step var_19
    Set var_9 = 
    '#Cleanup( var_9, var_25)
Next var_4

If (((-256 - 12) = (var_19))) Then
    Set var_9 = Nothing
    '#Cleanup(var_9)
End If

If (((-256 - 12) = (var_19))) Then
    Set var_9 = ((-256 - 12) = (var_19))
    
    If (    var_9) Then
    
End If
'#Cleanup(var_9)
'ERROR: Two many next close:
End If
var_num4 = 0 + 16

If (((var_226) = (var_19))) Then
    Set var_9 = ((var_226) = (var_19))
    '#Cleanup(var_9)
End If
var_num3 = 0 + 16

If (((var_226) = (var_19))) Then
    Set var_9 = Nothing
    '#Cleanup(var_9)
End If
var_num1 = 0 + 32

If (((var_237) = (var_19))) Then
    Set var_9 = ((var_237) = (var_19))
    
    If (    var_9) Then
    
End If
'#Cleanup(var_9)
'ERROR: Two many next close:
End If
var_num4 = 0 + 32
var_num2 = Empty

If (((var_237) = (0))) Then
    Set var_9 = ((var_237) = (0))
    
    If (    0 < 0) Then
    
End If
'#Cleanup(var_9)
'ERROR: Two many next close:
End If

If (((var_237) = (0))) Then
    
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
var_num1 = Empty
Set var_3 = Me
var_num1 = Empty
'#Cleanup(var_3)

If (Me = -1) Then
    var_57 = (var_2)
End If
Set var_3 = Me = -1
'#Cleanup(var_3)

If (Me = -1) Then
    var_57 = (var_2)
End If
Set var_3 = Nothing
'#Cleanup(var_3)

If (Me = -1) Then
    var_226 = (var_2)
End If
Set var_3 = 
'#Cleanup(var_3)

If (Me = -1) Then
    var_226 = (var_2)
End If
Set var_3 = Me
'#Cleanup(var_3)

If (Me = -1) Then
    var_237 = (var_2)
End If
Set var_3 = Nothing
'#Cleanup(var_3)

If (Me = -1) Then
    var_237 = (var_2)
End If
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for Option1
Private Sub Option1_Click()

End Sub


'Event for Option2
Private Sub Option2_Click()

End Sub


