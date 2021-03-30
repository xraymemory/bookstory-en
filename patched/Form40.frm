VERSION 5.00

Begin VB.Form Form40
    Caption = "ポスターを貼る"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form40.frx:0000
    BorderStyle = 1
    Icon = Form40.frx:045A
    LinkTopic = "Form40"
    MaxButton = 0              'False
    ClientLeft   = 7410
    ClientTop    = 6705
    ClientWidth  = 2880
    ClientHeight = 2715
    PaletteMode = 1
    Begin VB.CommandButton Command1
        Caption = "やめる"
        Left   = 1920
        Top    = 2280
        Width  = 855
        Height = 375
        TabIndex = 15
    End
    Begin VB.CommandButton Command2
        Caption = "決定"
        Left   = 960
        Top    = 2280
        Width  = 855
        Height = 375
        TabIndex = 14
    End
    Begin VB.Frame Frame1
        Caption = "貼る枚数"
        Left   = 120
        Top    = 480
        Width  = 2655
        Height = 1050
        TabIndex = 1
        Begin VB.OptionButton Option1
            Caption = "100枚"
            Left   = 120
            Top    = 240
            Width  = 1095
            Height = 255
            TabIndex = 7
            Value = 255
        End
        Begin VB.OptionButton Option2
            Caption = "1,000枚"
            Left   = 1440
            Top    = 240
            Width  = 1095
            Height = 255
            TabIndex = 6
        End
        Begin VB.OptionButton Option3
            Caption = "10,000枚"
            Left   = 120
            Top    = 480
            Width  = 1095
            Height = 255
            TabIndex = 5
        End
        Begin VB.OptionButton Option4
            Caption = "50,000枚"
            Left   = 1440
            Top    = 480
            Width  = 1095
            Height = 255
            TabIndex = 4
        End
        Begin VB.OptionButton Option5
            Caption = "100,000枚"
            Left   = 120
            Top    = 720
            Width  = 1095
            Height = 255
            TabIndex = 3
        End
        Begin VB.OptionButton Option6
            Caption = "500,000枚"
            Left   = 1440
            Top    = 720
            Width  = 1095
            Height = 255
            TabIndex = 2
        End
    End
    Begin VB.Line Line1
        Index = 2
        BorderColor = 16777215
        X1 = 120
        Y1 = 2010
        X2 = 2640
        Y2 = 2010
    End
    Begin VB.Line Line1
        Index = 3
        BorderColor = 8421504
        X1 = 120
        Y1 = 1995
        X2 = 2640
        Y2 = 1995
    End
    Begin VB.Label Label5
        Caption = "残金"
        Index = 1
        Left   = 120
        Top    = 2040
        Width  = 375
        Height = 180
        TabIndex = 13
        BackStyle = 0
    End
    Begin VB.Label Label6
        Index = 1
        Left   = 570
        Top    = 2040
        Width  = 2055
        Height = 180
        TabIndex = 12
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label5
        Caption = "費用"
        Index = 0
        Left   = 120
        Top    = 1800
        Width  = 375
        Height = 180
        TabIndex = 11
        BackStyle = 0
    End
    Begin VB.Label Label6
        Index = 0
        Left   = 570
        Top    = 1800
        Width  = 2055
        Height = 180
        TabIndex = 10
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label5
        Caption = "資金"
        Index = 2
        Left   = 120
        Top    = 1560
        Width  = 375
        Height = 180
        TabIndex = 9
        BackStyle = 0
    End
    Begin VB.Label Label6
        Index = 4
        Left   = 570
        Top    = 1560
        Width  = 2055
        Height = 180
        TabIndex = 8
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label3
        Caption = "== ポスターを貼ります  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 240
        Top    = 150
        Width  = 2415
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
        Width  = 2655
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
'Event for Option4
Private Sub Option4_Click()
var_2109 = (var_128)
Set var_6 = Me

If (var_6 < 0) Then
    
End If
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_18, var_47)
Set var_6 = Nothing
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_18, var_47)
Set var_6 = 
var_47 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_47, var_315, var_151)
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_18, var_47, var_315, var_151)

End Sub


'Event for Option6
Private Sub Option6_Click()
var_2109 = (var_128)
Set var_6 = Me

If (var_6 < 0) Then
    
End If
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_18, var_47)
Set var_6 = Nothing
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_18, var_47)
Set var_6 = 
var_47 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_47, var_315, var_151)
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_18, var_47, var_315, var_151)

End Sub


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
'var_574 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_89 = (00)
Set var_25 = Nothing
'#Cleanup(var_25)
For var_4 = 0 To 0 Step var_434
    Set var_25 = Nothing
    '#Cleanup( var_25, var_18)
Next var_4
Set var_25 = 
'#Cleanup(var_25)
Set var_25 = 0
'#Cleanup(var_25)
Set var_25 = Nothing
'#Cleanup(var_25)
Set var_25 = -256 - 12
'#Cleanup(var_25)
Set var_25 = Nothing
'#Cleanup(var_25)
Set var_25 = -256 - 12
'#Cleanup(var_25)
var_2109 = (var_434)
Set var_25 = 0
Call sub_506DA0()
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_47, var_315)
Set var_25 = Nothing
Call sub_506DA0()
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_47, var_315)
Set var_25 = 
var_315 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_315, var_151, var_129)
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_47, var_315, var_151, var_129)
'#Cleanup( var_333, var_334)

End Sub


'Event for Command2
Private Sub Command2_Click()
Set var_127 = Me

If (var_127 < 0) Then
    
End If
var_num1 = Empty
'#Cleanup(var_127)

If (0 = -1) Then
    var_22 = (var_161)
    var_4 = (var_161)
    
End If
Set var_127 = 0 = -1

If (Form40 < 0) Then
    
End If
'#Cleanup(var_127)

If (0 = -1) Then
    var_22 = (var_161)
    var_4 = (2)
    
End If
Set var_127 = Nothing
'#Cleanup(var_127)

If (0 = -1) Then
    var_22 = (var_161)
    var_4 = (var_161)
    
End If
Set var_127 = 

If (var_127 < 0) Then
    
End If
var_num1 = Empty
'#Cleanup(var_127)

If (0 = -1) Then
    var_22 = (var_161)
    
End If
Set var_127 = 0 = -1

If (0 < 0) Then
    
End If
'#Cleanup(var_127)

If (0 = -1) Then
    var_22 = (var_161)
    
End If
Set var_127 = Nothing
'#Cleanup(var_127)

If (0 = -1) Then
    var_22 = (var_161)
    var_4 = (var_161)
    
End If
Call sub_506DA0()
var_2328 = MsgBox(#NOT SUPPORTED#, 548, #NOT SUPPORTED#)
var_5 = (var_2328)
'#Cleanup( var_128, var_434, var_263, var_43, var_258, var_259)

If (((var_5) = (var_161))) Then
    var_434 = (#NOT SUPPORTED#)
    Call sub_4AF800()
    var_19 = ()
    '#Cleanup( var_434, var_263, var_43)
    var_1955 = (#NOT SUPPORTED#)
    
    If (    ((var_1955) >= (100))) Then
    var_1955 = (100)
End If
var_2039 = (var_161)
Dim var_11 As New Global
Set var_127 = Me
Call var_11.Unload(var_127)
'#Cleanup(var_127)
Set var_11 = New Global
Dim var_28 As New Form39
Set var_127 = var_28
Call var_11.Unload(var_127)
'#Cleanup(var_127)
'ERROR: Two many next close:
End If
'#Cleanup(var_127)
'#Cleanup( var_128, var_434, var_263, var_43, var_258, var_259)
'#Cleanup(var_4)
'#Cleanup(var_5)
'#Cleanup(var_19)

End Sub


'Event for Option1
Private Sub Option1_Click()
var_2109 = (var_128)
Set var_6 = Me

If (var_6 < 0) Then
    
End If
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_18, var_47)
Set var_6 = Nothing
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_18, var_47)
Set var_6 = 
var_47 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_47, var_315, var_151)
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_18, var_47, var_315, var_151)

End Sub


'Event for Option2
Private Sub Option2_Click()
var_2109 = (var_128)
Set var_6 = Me

If (var_6 < 0) Then
    
End If
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_18, var_47)
Set var_6 = Nothing
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_18, var_47)
Set var_6 = 
var_47 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_47, var_315, var_151)
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_18, var_47, var_315, var_151)

End Sub


'Event for Option3
Private Sub Option3_Click()
var_2109 = (var_128)
Set var_6 = Me

If (var_6 < 0) Then
    
End If
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_18, var_47)
Set var_6 = Nothing
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_18, var_47)
Set var_6 = 
var_47 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_47, var_315, var_151)
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_18, var_47, var_315, var_151)

End Sub


'Event for Option5
Private Sub Option5_Click()
var_2109 = (var_128)
Set var_6 = Me

If (var_6 < 0) Then
    
End If
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_18, var_47)
Set var_6 = Nothing
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_18, var_47)
Set var_6 = 
var_47 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_47, var_315, var_151)
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
'#Cleanup( var_18, var_47, var_315, var_151)

End Sub


