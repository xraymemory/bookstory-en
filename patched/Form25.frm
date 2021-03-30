VERSION 5.00

Begin VB.Form Form25
    Caption = "éÿã‡"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form25.frx:0000
    BorderStyle = 1
    Icon = Form25.frx:045A
    LinkTopic = "Form25"
    MaxButton = 0              'False
    ClientLeft   = 3645
    ClientTop    = 1575
    ClientWidth  = 3465
    ClientHeight = 2235
    PaletteMode = 1
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.CommandButton Command2
        Caption = "éÿÇËÇÈ"
        BackColor = 12632256
        Left   = 1080
        Top    = 1800
        Width  = 1095
        Height = 375
        Enabled = 0              'False
        TabIndex = 2
    End
    Begin VB.CommandButton Command1
        Caption = "Ç‚ÇﬂÇÈ"
        Left   = 2280
        Top    = 1800
        Width  = 1095
        Height = 375
        TabIndex = 1
    End
    Begin VB.Image ButtonU
        Index = 1
        Picture = Form25.frx:05B8
        Left   = -15
        Top    = 2490
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonD
        Index = 1
        Picture = Form25.frx:0AC2
        Left   = -15
        Top    = 2730
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonU
        Index = 2
        Picture = Form25.frx:0FCC
        Left   = -15
        Top    = 2610
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonD
        Index = 2
        Picture = Form25.frx:14D6
        Left   = -15
        Top    = 2850
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonU
        Index = 0
        Picture = Form25.frx:19E0
        Left   = 2940
        Top    = 915
        Width  = 255
        Height = 135
    End
    Begin VB.Image ButtonD
        Index = 0
        Picture = Form25.frx:1EEA
        Left   = 2940
        Top    = 1050
        Width  = 255
        Height = 135
    End
    Begin VB.Label Label1
        Caption = "îN"
        Index = 4
        Left   = 2040
        Top    = 1440
        Width  = 255
        Height = 180
        TabIndex = 17
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "åé"
        Index = 5
        Left   = 2520
        Top    = 1440
        Width  = 255
        Height = 180
        TabIndex = 16
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "ì˙"
        Index = 6
        Left   = 3000
        Top    = 1440
        Width  = 255
        Height = 180
        TabIndex = 15
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "1993"
        Index = 4
        Left   = 1680
        Top    = 1440
        Width  = 375
        Height = 180
        TabIndex = 14
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "12"
        Index = 5
        Left   = 2280
        Top    = 1440
        Width  = 255
        Height = 180
        TabIndex = 13
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "1"
        Index = 6
        Left   = 2760
        Top    = 1440
        Width  = 255
        Height = 180
        TabIndex = 12
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Line Line5
        Index = 4
        X1 = 360
        Y1 = 1620
        X2 = 3300
        Y2 = 1620
    End
    Begin VB.Label Label5
        Caption = "ï‘çœì˙"
        Index = 4
        Left   = 360
        Top    = 1440
        Width  = 615
        Height = 180
        TabIndex = 11
        BackStyle = 0
    End
    Begin VB.Line Line5
        Index = 3
        X1 = 120
        Y1 = 1380
        X2 = 3300
        Y2 = 1380
    End
    Begin VB.Label Label6
        Index = 2
        Left   = 1200
        Top    = 1200
        Width  = 2055
        Height = 180
        TabIndex = 10
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label5
        Caption = "ï‘çœã‡äz (óòéq20%)"
        Index = 3
        Left   = 120
        Top    = 1200
        Width  = 1575
        Height = 180
        TabIndex = 9
        BackStyle = 0
    End
    Begin VB.Line Line5
        Index = 2
        X1 = 120
        Y1 = 1140
        X2 = 2940
        Y2 = 1140
    End
    Begin VB.Label Label6
        Index = 1
        Left   = 840
        Top    = 960
        Width  = 2055
        Height = 180
        TabIndex = 8
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label5
        Caption = "éÿã‡ã‡äz"
        Index = 1
        Left   = 120
        Top    = 960
        Width  = 735
        Height = 180
        TabIndex = 7
        BackStyle = 0
    End
    Begin VB.Line Line5
        Index = 1
        X1 = 120
        Y1 = 900
        X2 = 3300
        Y2 = 900
    End
    Begin VB.Label Label6
        Index = 0
        Left   = 1200
        Top    = 720
        Width  = 2055
        Height = 180
        TabIndex = 6
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label5
        Caption = "éÿã‡â¬î\ã‡äz"
        Index = 0
        Left   = 120
        Top    = 720
        Width  = 1095
        Height = 180
        TabIndex = 5
        BackStyle = 0
    End
    Begin VB.Line Line5
        Index = 0
        X1 = 720
        Y1 = 660
        X2 = 3300
        Y2 = 660
    End
    Begin VB.Label Label6
        Index = 4
        Left   = 1200
        Top    = 480
        Width  = 2055
        Height = 180
        TabIndex = 4
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label5
        Caption = "éëã‡"
        Index = 2
        Left   = 720
        Top    = 480
        Width  = 375
        Height = 180
        TabIndex = 3
        BackStyle = 0
    End
    Begin VB.Label Label3
        Caption = "== Ç¢Ç≠ÇÁéÿÇËÇ‹Ç∑Ç©  =="
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
Private Function sub_56FEF0(arg_0 As Unknow, arg_1 As Unknow, arg_2 As Unknow, arg_3 As Unknow, arg_4 As Unknow, arg_5 As Unknow, arg_6 As Unknow, arg_7 As Unknow, arg_8 As Unknow, arg_9 As Unknow, arg_A As Unknow, arg_B As Unknow, arg_C As Unknow, arg_D As Unknow, arg_E As Unknow, arg_F As Unknow, arg_10 As Unknow, arg_11 As Unknow, arg_12 As Unknow, arg_13 As Unknow, arg_14 As Unknow, arg_15 As Unknow, arg_16 As Unknow, arg_17 As Unknow, arg_18 As Unknow, arg_19 As Unknow, arg_1A As Unknow, arg_1B As Unknow, arg_1C As Unknow, arg_1D As Unknow, arg_1E As Unknow, arg_1F As Unknow, arg_20 As Unknow, arg_21 As Unknow, arg_22 As Unknow, arg_23 As Unknow, arg_24 As Unknow, arg_25 As Unknow, arg_26 As Unknow, arg_27 As Unknow, arg_28 As Unknow, arg_29 As Unknow, arg_2A As Unknow, arg_2B As Unknow, arg_2C As Unknow, arg_2D As Unknow, arg_2E As Unknow, arg_2F As Unknow, arg_30 As Unknow, arg_31 As Unknow, arg_32 As Unknow, arg_33 As Unknow, arg_34 As Unknow, arg_35 As Unknow, arg_36 As Unknow, arg_37 As Unknow, arg_38 As Unknow, arg_39 As Unknow, arg_3A As Unknow, arg_3B As Unknow, arg_3C As Unknow)
var_42 = Nothing.Value()
var_2107 = (#NOT SUPPORTED#)
'#Cleanup(var_42)
Set var_9 = 

If (var_9 < 0) Then
    
End If
Call sub_506DA0()
'#Cleanup(var_4)
'#Cleanup( var_9, var_25)
'#Cleanup( var_42, var_32)
Set var_9 = 

If (0 < 0) Then
    
End If
var_32 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_4)
'#Cleanup( var_9, var_25)
'#Cleanup( var_32, var_156, var_51)

If (CBool(#NOT SUPPORTED#)) Then
    Set var_9 = Nothing
    
End If
Set var_9 = Nothing
'#Cleanup(var_9)
'#Cleanup(var_4)
'#Cleanup( var_9, var_25)
'#Cleanup( var_42, var_32, var_156, var_51)

End Function


'Event for Command1
Private Sub Command1_Click()
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for ButtonU
Private Sub ButtonU_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_2120 = (var_42)
    
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub ButtonU_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
Set var_2 = Me

If (var_2 < 0) Then
    
End If
Set var_3 = Nothing

If (0 < 0) Then
    
End If
'#Cleanup( var_3, var_2, var_4)
'#Cleanup(var_5)
var_2120 = (0)
var_2126 = (0)
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for Timer1
Private Sub Timer1_Timer()
var_4 = (var_434)

If (((var_2126) < (var_434))) Then
    var_4 = (var_434)
End If

If (((var_2126) < (var_434))) Then
    var_4 = (var_434)
End If

If (((var_2120) = (var_434))) Then
    var_2126 = (#NOT SUPPORTED#)
    '#Cleanup(var_47)
    
    If (    ((#NOT SUPPORTED#) <= (var_1962))) Then
    
End If
var_2107 = (var_1962)

'ERROR: Two many next close:
End If

If (((var_2120) = (var_434))) Then
    var_2126 = (#NOT SUPPORTED#)
    
    If (    ((#NOT SUPPORTED#) > (0))) Then
    
End If
var_2107 = (0)
'ERROR: Two many next close:
End If
Set var_25 = ((var_2120) = (var_434))
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

If (CBool(#NOT SUPPORTED#)) Then
    Set var_25 = CBool(#NOT SUPPORTED#)
    
End If
Set var_25 = CBool(#NOT SUPPORTED#)
'#Cleanup(var_25)
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_47, var_315, var_151, var_129)

End Sub


'Event for ButtonD
Private Sub ButtonD_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_2120 = (var_42)
    
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub ButtonD_MouseUp(Button as Integer, Shift as Integer, X as Single, Y as Single)
Set var_2 = Me

If (var_2 < 0) Then
    
End If
Set var_3 = Nothing

If (0 < 0) Then
    
End If
'#Cleanup( var_3, var_2, var_4)
'#Cleanup(var_5)
var_2120 = (0)
var_2126 = (0)
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for Form
Private Sub Form_Load()
Dim var_17 As New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_443 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_294 = (00)
For var_4 = 0 To 0 Step var_434
    Set var_42 = Nothing
    '#Cleanup( var_42, var_47)
Next var_4
var_2107 = (var_434)
var_5 = (var_434)
var_889 = (var_434)
var_2138 = (var_434)
For var_4 = 1 To var_263 Step 1
    
    If (    CLng(var_4) >= 62) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_4)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    var_5 = (#NOT SUPPORTED#)
End If
'ERROR: Two many next close:
Next var_4
var_1962 = (#NOT SUPPORTED#)
Set var_42 = 
Call sub_506DA0()
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
'#Cleanup( var_315, var_151)
Set var_42 = Nothing
Call sub_506DA0()
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
'#Cleanup( var_315, var_151)
var_2107 = (var_434)
Set var_42 = 
Call sub_506DA0()
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
'#Cleanup( var_315, var_151)
Set var_42 = 
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
'#Cleanup(var_315)
Set var_42 = 
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
Set var_42 = Nothing
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
'#Cleanup( var_315, var_151, var_129)
'#Cleanup( var_333, var_334, var_349, var_348)
'#Cleanup(var_4)

End Sub


'Event for Command2
Private Sub Command2_Click()
Call sub_506DA0()
var_2299 = MsgBox(#NOT SUPPORTED#, 548, #NOT SUPPORTED#)
var_4 = (var_2299)
'#Cleanup( var_127, var_128, var_434, var_263, var_43, var_258, var_259)

If (((var_4) = (var_161))) Then
    For var_19 = 0 To 2 Step var_161
    
    If (    CLng(var_19) >= 3) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_19)) * 16 + 0

Do While (((var_273) = (0)))
Next var_19

'ERROR: Two many next close:
Loop

If (CLng(var_19) >= 3) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_19)) * 16 + 0
var_274 = (var_2107)
var_127 = (var_2107)
Call sub_4AF800()
var_5 = (#NOT SUPPORTED#)
'#Cleanup( var_127, var_128, var_434)

If (CLng(var_19) >= 3) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_19)) * 16 + 0
var_2302 = (#NOT SUPPORTED#)
'#Cleanup(var_127)

If (CLng(var_19) >= 3) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_19)) * 16 + 0
var_2267 = (var_629)

If (CLng(var_19) >= 3) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_19)) * 16 + 0
var_2247 = (var_1981)

'ERROR: Two many next close:
End If
Dim var_11 As New Global
Set var_125 = Me
Call var_11.Unload(var_125)
'#Cleanup(var_125)

If (var_11 = 0) Then
    Set var_11 = New Global
End If

If (0 = 0) Then
    Dim var_134 As New Form24
End If
Set var_125 = var_134
Call var_11.Unload(var_125)
'#Cleanup(var_125)
'#Cleanup(var_125)
'#Cleanup( var_127, var_128, var_434, var_263, var_43, var_258, var_259)
'#Cleanup( var_169, var_170)
'#Cleanup(var_4)
'#Cleanup(var_5)

End Sub


