VERSION 5.00

Begin VB.Form Form31
    Caption = "レジ情報"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form31.frx:0000
    BorderStyle = 1
    Icon = Form31.frx:045A
    LinkTopic = "Form31"
    MaxButton = 0              'False
    ClientLeft   = 8175
    ClientTop    = 1440
    ClientWidth  = 3225
    ClientHeight = 2235
    PaletteMode = 1
    Begin VB.CommandButton Command2
        Caption = "閉じる"
        Left   = 2040
        Top    = 1800
        Width  = 1095
        Height = 375
        TabIndex = 1
    End
    Begin VB.CommandButton Command1
        Caption = "撤去"
        Left   = 840
        Top    = 1800
        Width  = 1095
        Height = 375
        TabIndex = 0
    End
    Begin VB.Label Label2
        Index = 2
        BackColor = -2147483643
        ForeColor = 16777215
        Left   = 1380
        Top    = 1260
        Width  = 1695
        Height = 375
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Shape Shape1
        Index = 3
        BackColor = 16711680
        BorderColor = 0
        Left   = 1320
        Top    = 1200
        Width  = 1815
        Height = 495
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Image Image1
        Index = 1
        Left   = 120
        Top    = 2760
        Width  = 1110
        Height = 1095
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 2
        Left   = 1320
        Top    = 2760
        Width  = 1110
        Height = 1095
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 3
        Left   = 2520
        Top    = 2760
        Width  = 1110
        Height = 1095
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 5
        Left   = 4920
        Top    = 2760
        Width  = 1110
        Height = 1095
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 4
        Left   = 3720
        Top    = 2760
        Width  = 1110
        Height = 1095
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 6
        Left   = 6120
        Top    = 2760
        Width  = 1110
        Height = 1095
        BorderStyle = 1
    End
    Begin VB.Label Label1
        Caption = "レジ速度"
        Index = 1
        ForeColor = 16777215
        Left   = 1320
        Top    = 510
        Width  = 735
        Height = 180
        TabIndex = 6
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "利用回数"
        Index = 0
        ForeColor = 16777215
        Left   = 1320
        Top    = 870
        Width  = 735
        Height = 180
        TabIndex = 5
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label3
        Caption = "== レジの情報です =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 240
        Top    = 150
        Width  = 2775
        Height = 180
        TabIndex = 4
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Image Image1
        Index = 0
        Left   = 120
        Top    = 480
        Width  = 1110
        Height = 1095
        BorderStyle = 1
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 120
        Width  = 3015
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label
        Index = 0
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 2040
        Top    = 510
        Width  = 975
        Height = 180
        TabIndex = 3
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Shape Shape1
        Index = 1
        BackColor = 16711680
        BorderColor = 0
        Left   = 1320
        Top    = 480
        Width  = 735
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Line Line2
        Index = 0
        X1 = 1800
        Y1 = 720
        X2 = 3120
        Y2 = 720
    End
    Begin VB.Line Line2
        Index = 1
        X1 = 1800
        Y1 = 1080
        X2 = 3120
        Y2 = 1080
    End
    Begin VB.Shape Shape1
        Index = 2
        BackColor = 16711680
        BorderColor = 0
        Left   = 1320
        Top    = 840
        Width  = 735
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label
        Index = 1
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 2040
        Top    = 870
        Width  = 975
        Height = 180
        TabIndex = 2
        Alignment = 1
        BackStyle = 0
        Appearance = 0
    End
End
'Event for Form
Private Sub Form_Load()
Dim var_17 As New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_168 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_444 = (00)
Set var_17 = New MDIForm1
Set var_25 = var_17
'#Cleanup(var_25)
For var_4 = var_157 To var_129 Step var_151
    Set var_25 = Nothing
    '#Cleanup( var_25, var_18)
Next var_4
Set var_5 = 
Dim var_11 As New Global
Set var_11 = New Global
Set var_25 = var_11.App
var_9 = var_25.Path
var_2303 = (var_9) & ("\Graphic\Rezi2.dat")
Set var_18 = var_11.LoadPictureOld(var_2303)
'#Cleanup(var_9)
'#Cleanup( var_25, var_5, var_10)
'#Cleanup( var_125, var_127)
Set var_5 = Nothing
Set var_11 = New Global
Set var_11 = New Global
Set var_25 = var_11.App
var_9 = var_25.Path
var_2325 = (var_9) & ("\Graphic\Rezi1.dat")
Set var_18 = var_11.LoadPictureOld(var_2325)
'#Cleanup(var_9)
'#Cleanup( var_25, var_5, var_10)
'#Cleanup( var_125, var_127)
Set var_5 = Me
Set var_11 = New Global
Set var_11 = New Global
Set var_25 = var_11.App
var_9 = var_25.Path
var_57 = (var_9) & ("\Graphic\Rezi3.dat")
Set var_18 = var_11.LoadPictureOld(var_57)
'#Cleanup(var_9)
'#Cleanup( var_25, var_5, var_10)
'#Cleanup( var_125, var_127)
Set var_5 = Me
Set var_11 = New Global
Set var_11 = New Global
Set var_25 = var_11.App
var_9 = var_25.Path
var_57 = (var_9) & ("\Graphic\Rezi4.dat")
Set var_18 = var_11.LoadPictureOld(var_57)
'#Cleanup(var_9)
'#Cleanup( var_25, var_5, var_10)
'#Cleanup( var_125, var_127)
Set var_5 = Me
Set var_11 = New Global
Set var_11 = New Global
Set var_25 = var_11.App
var_9 = var_25.Path
var_57 = (var_9) & ("\Graphic\Rezi5.dat")
Set var_18 = var_11.LoadPictureOld(var_57)
'#Cleanup(var_9)
'#Cleanup( var_25, var_5, var_10)
'#Cleanup( var_125, var_127)
Set var_5 = Me
Set var_11 = New Global
Set var_11 = New Global
Set var_25 = var_11.App
var_9 = var_25.Path
var_57 = (var_9) & ("\Graphic\Rezi6.dat")
Set var_18 = var_11.LoadPictureOld(var_57)
'#Cleanup(var_9)
'#Cleanup( var_25, var_5, var_10)
'#Cleanup( var_125, var_127)
Set var_5 = Me
Set var_25 = Me

If (CLng(var_267) >= 7) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_267)) * 16 + 0
'#Cleanup( var_25, var_5, var_10)
'#Cleanup(var_125)
Set var_25 = 

If (CLng(var_267) >= 7) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_267)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 7) Then
    Err.Raise 9
End If
var_num8 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
Set var_25 = 

If (CLng(#NOT SUPPORTED#) >= 2) Then
    Err.Raise 9
End If
var_num8 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup(var_127)
Set var_25 = Nothing

If (CLng(var_267) >= 7) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_267)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 7) Then
    Err.Raise 9
End If
var_num8 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5, var_10)
'#Cleanup( var_125, var_127)
'#Cleanup( var_83, var_84)

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
var_127 = ("??????????")
var_2297 = MsgBox(var_127, 548, #NOT SUPPORTED#)
var_4 = (var_2297)
'#Cleanup( var_127, var_125, var_128, var_434)

If (((var_4) = (var_157))) Then
    
    If (    CLng(var_267) >= 7) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_267)) * 16 + 0
var_2232 = (0)

If (CLng(#NOT SUPPORTED#) >= 2) Then
    Err.Raise 9
End If
var_num8 = (CLng(#NOT SUPPORTED#)) * 16 + 0
Call sub_4AFDB0()
var_5 = (var_127)

If (CLng(#NOT SUPPORTED#) >= 2) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_2205 = (0)

If (CLng(#NOT SUPPORTED#) >= 2) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_2223 = (var_158)
Dim var_11 As New Global
Set var_10 = Me
Call var_11.Unload(var_10)

'ERROR: Two many next close:
End If

If (((var_4) = (var_157))) Then
    
    If (    var_11 = 0) Then
    Set var_11 = New Global
End If
Set var_57 = Me
Call var_11.Unload(var_57)
'#Cleanup(var_10)
'ERROR: Two many next close:
End If
'#Cleanup(var_10)
'#Cleanup( var_125, var_127, var_128, var_434)
'#Cleanup(var_4)

End Sub


'Event for Command2
Private Sub Command2_Click()
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


