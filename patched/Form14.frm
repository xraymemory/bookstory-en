VERSION 5.00

Begin VB.Form Form14
    Caption = "���X�̌��X���v�\"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form14.frx:0000
    BorderStyle = 1
    Icon = Form14.frx:045A
    LinkTopic = "Form14"
    MaxButton = 0              'False
    MDIChild = -1              'True
    ClientLeft   = 5985
    ClientTop    = 5760
    ClientWidth  = 5385
    ClientHeight = 2670
    PaletteMode = 1
    Begin VB.OptionButton Option3
        Caption = "���N"
        Left   = 2880
        Top    = 2400
        Width  = 735
        Height = 255
        TabIndex = 37
    End
    Begin VB.OptionButton Option2
        Caption = "����"
        Left   = 3720
        Top    = 2400
        Width  = 735
        Height = 255
        TabIndex = 36
        Value = 255
    End
    Begin VB.OptionButton Option1
        Caption = "����"
        Left   = 4560
        Top    = 2400
        Width  = 735
        Height = 255
        TabIndex = 35
    End
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.Label Label1
        Caption = "�e�i���g��"
        Index = 10
        Left   = 120
        Top    = 1680
        Width  = 1095
        Height = 180
        TabIndex = 34
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label ILabel
        Index = 6
        Left   = 1320
        Top    = 1680
        Width  = 1305
        Height = 180
        TabIndex = 33
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label OLabel
        Index = 6
        Left   = 2640
        Top    = 1680
        Width  = 1305
        Height = 180
        TabIndex = 32
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label GLabel
        Index = 6
        Left   = 4020
        Top    = 1680
        Width  = 1305
        Height = 180
        TabIndex = 31
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label GLabel
        Index = 5
        Left   = 4020
        Top    = 1440
        Width  = 1305
        Height = 180
        TabIndex = 30
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label OLabel
        Index = 5
        Left   = 2640
        Top    = 1440
        Width  = 1305
        Height = 180
        TabIndex = 29
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label ILabel
        Index = 5
        Left   = 1320
        Top    = 1440
        Width  = 1305
        Height = 180
        TabIndex = 28
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "�T�[�r�X�n"
        Index = 9
        Left   = 120
        Top    = 1440
        Width  = 1095
        Height = 180
        TabIndex = 27
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label GLabel
        Index = 4
        Left   = 4020
        Top    = 960
        Width  = 1305
        Height = 180
        TabIndex = 26
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label OLabel
        Index = 4
        Left   = 2640
        Top    = 960
        Width  = 1305
        Height = 180
        TabIndex = 25
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label ILabel
        Index = 4
        Left   = 1320
        Top    = 960
        Width  = 1305
        Height = 180
        TabIndex = 24
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "�ی��֌W"
        Index = 8
        Left   = 120
        Top    = 960
        Width  = 1095
        Height = 180
        TabIndex = 23
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label GLabel
        Index = 3
        Left   = 4020
        Top    = 720
        Width  = 1305
        Height = 180
        TabIndex = 22
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label OLabel
        Index = 3
        Left   = 2640
        Top    = 720
        Width  = 1305
        Height = 180
        TabIndex = 21
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label ILabel
        Index = 3
        Left   = 1320
        Top    = 720
        Width  = 1305
        Height = 180
        TabIndex = 20
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label GoLabel
        Index = 2
        Left   = 4020
        Top    = 2220
        Width  = 1305
        Height = 180
        TabIndex = 19
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label GoLabel
        Index = 1
        Left   = 2640
        Top    = 2220
        Width  = 1305
        Height = 180
        TabIndex = 18
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label GoLabel
        Index = 0
        Left   = 1320
        Top    = 2220
        Width  = 1305
        Height = 180
        TabIndex = 17
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label GLabel
        Index = 2
        Left   = 4020
        Top    = 1920
        Width  = 1305
        Height = 180
        TabIndex = 16
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label OLabel
        Index = 2
        Left   = 2640
        Top    = 1920
        Width  = 1305
        Height = 180
        TabIndex = 15
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label ILabel
        Index = 2
        Left   = 1320
        Top    = 1920
        Width  = 1305
        Height = 180
        TabIndex = 14
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label GLabel
        Index = 1
        Left   = 4020
        Top    = 1200
        Width  = 1305
        Height = 180
        TabIndex = 13
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label OLabel
        Index = 1
        Left   = 2640
        Top    = 1200
        Width  = 1305
        Height = 180
        TabIndex = 12
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label ILabel
        Index = 1
        Left   = 1320
        Top    = 1200
        Width  = 1305
        Height = 180
        TabIndex = 11
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "�X���̋���"
        Index = 7
        Left   = 120
        Top    = 1200
        Width  = 1095
        Height = 180
        TabIndex = 10
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label GLabel
        Index = 0
        Left   = 4020
        Top    = 480
        Width  = 1305
        Height = 180
        TabIndex = 9
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label OLabel
        Index = 0
        Left   = 2640
        Top    = 480
        Width  = 1305
        Height = 180
        TabIndex = 8
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label ILabel
        Index = 0
        Left   = 1320
        Top    = 480
        Width  = 1305
        Height = 180
        TabIndex = 7
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "���X�̔��i"
        Index = 6
        Left   = 120
        Top    = 720
        Width  = 1095
        Height = 180
        TabIndex = 6
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "�G���Ə���"
        Index = 5
        Left   = 120
        Top    = 480
        Width  = 1095
        Height = 180
        TabIndex = 5
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "���̑�"
        Index = 4
        Left   = 120
        Top    = 1920
        Width  = 1095
        Height = 180
        TabIndex = 4
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "���v"
        Index = 3
        Left   = 240
        Top    = 2220
        Width  = 855
        Height = 180
        TabIndex = 3
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line1
        Index = 4
        X1 = 120
        Y1 = 2160
        X2 = 5280
        Y2 = 2160
    End
    Begin VB.Label Label1
        Caption = "���v"
        Index = 2
        Left   = 4200
        Top    = 150
        Width  = 1095
        Height = 180
        TabIndex = 2
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line1
        Index = 3
        X1 = 3960
        Y1 = 120
        X2 = 3960
        Y2 = 2400
    End
    Begin VB.Label Label1
        Caption = "�x�o"
        Index = 1
        Left   = 2760
        Top    = 150
        Width  = 1095
        Height = 180
        TabIndex = 1
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line1
        Index = 2
        X1 = 2640
        Y1 = 120
        X2 = 2640
        Y2 = 2400
    End
    Begin VB.Label Label1
        Caption = "����"
        Index = 0
        Left   = 1440
        Top    = 150
        Width  = 1095
        Height = 180
        TabIndex = 0
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line1
        Index = 1
        X1 = 1320
        Y1 = 120
        X2 = 1320
        Y2 = 2400
    End
    Begin VB.Line Line1
        Index = 0
        X1 = 120
        Y1 = 360
        X2 = 5280
        Y2 = 360
    End
End
'Event for Option2
Private Sub Option2_Click()
var_395 = (var_6)

End Sub


'Event for Option3
Private Sub Option3_Click()
var_395 = (var_6)

End Sub


'Event for Timer1
Private Sub Timer1_Timer()

If (((var_395) = (var_258))) Then
    var_395 = (0)
    Set var_51 = Nothing
    '#Cleanup(var_51)
    
    If (    0 = -1) Then
    var_23 = (0)
End If
Set var_51 = 

If (var_51 < 0) Then
    
End If
var_num1 = Empty
'#Cleanup(var_51)

If (0 = -1) Then
    var_23 = (var_258)
End If
Set var_51 = 0 = -1

If (0 < 0) Then
    
End If
'#Cleanup(var_51)

If (0 = -1) Then
    var_23 = (2)
End If
For var_22 = 0 To var_259 Step var_258
    Set var_51 = Nothing
    
    If (    CLng(var_22) >= 11) Then
    Err.Raise 9
End If

If (CLng(var_23) >= 3) Then
    Err.Raise 9
End If
var_num2 = CLng(var_22) + CLng(var_23)
Call sub_506DA0()
'#Cleanup(var_128)
'#Cleanup( var_51, var_129)
'#Cleanup( var_157, var_158)
Set var_51 = Nothing

If (CLng(var_22) >= 11) Then
    Err.Raise 9
End If

If (CLng(var_23) >= 3) Then
    Err.Raise 9
End If
var_num2 = CLng(var_22) + CLng(var_23)
Call sub_506DA0()
'#Cleanup(var_128)
'#Cleanup( var_51, var_129)
'#Cleanup( var_157, var_158)
Set var_51 = Nothing

If (CLng(var_22) >= 11) Then
    Err.Raise 9
End If

If (CLng(var_23) >= 3) Then
    Err.Raise 9
End If

If (CLng(var_22) >= 11) Then
    Err.Raise 9
End If

If (CLng(var_23) >= 3) Then
    Err.Raise 9
End If
var_num1 = CLng(var_22) + CLng(var_23)
var_num7 = CLng(var_22) + CLng(var_23)
Call sub_506DA0()
'#Cleanup(var_128)
'#Cleanup( var_51, var_129)
'#Cleanup( var_157, var_158, var_159)

If (CLng(var_22) >= 11) Then
    Err.Raise 9
End If

If (CLng(var_23) >= 3) Then
    Err.Raise 9
End If
var_num8 = CLng(var_22) + CLng(var_23)
var_4 = (#NOT SUPPORTED#)

If (CLng(var_22) >= 11) Then
    Err.Raise 9
End If

If (CLng(var_23) >= 3) Then
    Err.Raise 9
End If
var_num8 = CLng(var_22) + CLng(var_23)
var_5 = (#NOT SUPPORTED#)

If (CLng(var_22) >= 11) Then
    Err.Raise 9
End If

If (CLng(var_23) >= 3) Then
    Err.Raise 9
End If
var_num8 = CLng(var_22) + CLng(var_23)

If (CLng(var_22) >= 11) Then
    Err.Raise 9
End If

If (CLng(var_23) >= 3) Then
    Err.Raise 9
End If
var_num8 = CLng(var_22) + CLng(var_23)
var_19 = (#NOT SUPPORTED#)
'#Cleanup(var_157)
'ERROR: Two many next close:
Next var_22
var_num2 = Empty
Set var_51 = 
Call sub_506DA0()
'#Cleanup(var_128)
'#Cleanup( var_51, var_129)
'#Cleanup( var_157, var_158)
Set var_51 = 
Call sub_506DA0()
var_num2 = Empty
'#Cleanup(var_128)
'#Cleanup( var_51, var_129)
'#Cleanup( var_157, var_158)
Set var_51 = 

If (var_157 < -256 - 12) Then
    
End If
Call sub_506DA0()
'#Cleanup(var_128)
'#Cleanup( var_51, var_129)
'#Cleanup( var_157, var_158)

'ERROR: Two many next close:
End If
'#Cleanup(var_128)
'#Cleanup( var_51, var_129)
'#Cleanup( var_157, var_158, var_159)
'#Cleanup( var_348, var_610)
'#Cleanup(var_4)
'#Cleanup(var_5)
'#Cleanup(var_19)
'#Cleanup(var_22)

End Sub


'Event for Form
Private Sub Form_Load()
var_395 = (var_6)
var_26 = (var_6)

End Sub


Private Sub Form_Unload(Cancel as Integer)
var_26 = (var_6)

End Sub


'Event for Option1
Private Sub Option1_Click()
var_395 = (var_6)

End Sub

