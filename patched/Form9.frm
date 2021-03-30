VERSION 5.00

Begin VB.Form Form9
    Caption = "レジ選択"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form9.frx:0000
    BorderStyle = 1
    Icon = Form9.frx:045A
    LinkTopic = "Form9"
    MaxButton = 0              'False
    ClientLeft   = 8640
    ClientTop    = 2895
    ClientWidth  = 3225
    ClientHeight = 2355
    PaletteMode = 1
    Begin VB.HScrollBar HScroll1
        Left   = 120
        Top    = 1575
        Width  = 1095
        Height = 255
        TabIndex = 4
        Max = 5
    End
    Begin VB.CommandButton Command2
        Caption = "購入"
        Left   = 840
        Top    = 1920
        Width  = 1095
        Height = 375
        TabIndex = 0
    End
    Begin VB.CommandButton Command1
        Caption = "キャンセル"
        BackColor = 12632256
        Left   = 2040
        Top    = 1920
        Width  = 1095
        Height = 375
        TabIndex = 1
    End
    Begin VB.Image Image1
        Index = 6
        Left   = 6120
        Top    = 2640
        Width  = 1110
        Height = 1095
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 4
        Left   = 3720
        Top    = 2640
        Width  = 1110
        Height = 1095
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 5
        Left   = 4920
        Top    = 2640
        Width  = 1110
        Height = 1095
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 3
        Left   = 2520
        Top    = 2640
        Width  = 1110
        Height = 1095
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 2
        Left   = 1320
        Top    = 2640
        Width  = 1110
        Height = 1095
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 1
        Left   = 120
        Top    = 2640
        Width  = 1110
        Height = 1095
        BorderStyle = 1
    End
    Begin VB.Label Label2
        Index = 2
        BackColor = -2147483643
        ForeColor = 16777215
        Left   = 1380
        Top    = 1380
        Width  = 1635
        Height = 375
        TabIndex = 8
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Shape Shape1
        Index = 3
        BackColor = 16711680
        BorderColor = 0
        Left   = 1320
        Top    = 1320
        Width  = 1815
        Height = 495
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Line Line2
        X1 = 1800
        Y1 = 1080
        X2 = 3120
        Y2 = 1080
    End
    Begin VB.Line Line1
        X1 = 1680
        Y1 = 720
        X2 = 3120
        Y2 = 720
    End
    Begin VB.Label Label1
        Caption = "レジ速度"
        Index = 1
        ForeColor = 16777215
        Left   = 1320
        Top    = 870
        Width  = 735
        Height = 180
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
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
    Begin VB.Label Label1
        Caption = "価格"
        Index = 0
        ForeColor = 16777215
        Left   = 1440
        Top    = 510
        Width  = 375
        Height = 180
        TabIndex = 6
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 1
        BackColor = 16711680
        BorderColor = 0
        Left   = 1320
        Top    = 480
        Width  = 615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label3
        Caption = "== レジを選択します =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 240
        Top    = 150
        Width  = 2775
        Height = 180
        TabIndex = 5
        Alignment = 2
        BackStyle = 0
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
    Begin VB.Image Image1
        Index = 0
        Left   = 120
        Top    = 480
        Width  = 1110
        Height = 1095
        BorderStyle = 1
    End
    Begin VB.Label Label2
        Index = 1
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 2040
        Top    = 870
        Width  = 975
        Height = 180
        TabIndex = 3
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label2
        Index = 0
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1950
        Top    = 510
        Width  = 1095
        Height = 180
        TabIndex = 2
        Alignment = 1
        BackStyle = 0
        Appearance = 0
    End
End
'Event for HScroll1
Private Sub HScroll1_Change()
var_num1 = Empty
Set var_2 = Me
Set var_6 = Me

If (Me >= 10) Then
    Err.Raise 9
End If
var_num7 = (Me) * 16 + 0

If (CLng(var_2288) >= 7) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2288)) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
'#Cleanup( var_42, var_32)
Set var_2 = 
Set var_6 = Me

If (Me >= 10) Then
    Err.Raise 9
End If
var_num7 = (Me) * 16 + 0

If (CLng(var_2288) >= 7) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2288)) * 16 + 0
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
Set var_2 = 
Set var_6 = Me

If (Me >= 10) Then
    Err.Raise 9
End If
var_num7 = (Me) * 16 + 0

If (CLng(var_2288) >= 7) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2288)) * 16 + 0
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
Set var_9 = 
Set var_2 = Me
Set var_6 = Nothing

If (Me >= 10) Then
    Err.Raise 9
End If
var_num8 = (Me) * 16 + 0
'#Cleanup( var_6, var_2, var_9, var_25)
'#Cleanup( var_42, var_32)
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4, var_9, var_25)
'#Cleanup( var_42, var_32)

End Sub


Private Sub HScroll1_Scroll()
var_num1 = Empty
Set var_2 = Me
Set var_6 = Me

If (Me >= 10) Then
    Err.Raise 9
End If
var_num7 = (Me) * 16 + 0

If (CLng(var_2288) >= 7) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2288)) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
'#Cleanup( var_42, var_32)
Set var_2 = 
Set var_6 = Me

If (Me >= 10) Then
    Err.Raise 9
End If
var_num7 = (Me) * 16 + 0

If (CLng(var_2288) >= 7) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2288)) * 16 + 0
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
Set var_2 = 
Set var_6 = Me

If (Me >= 10) Then
    Err.Raise 9
End If
var_num7 = (Me) * 16 + 0

If (CLng(var_2288) >= 7) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2288)) * 16 + 0
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
Set var_9 = 
Set var_2 = Me
Set var_6 = Nothing

If (Me >= 10) Then
    Err.Raise 9
End If
var_num8 = (Me) * 16 + 0
'#Cleanup( var_6, var_2, var_9, var_25)
'#Cleanup( var_42, var_32)
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4, var_9, var_25)
'#Cleanup( var_42, var_32)

End Sub


'Event for Form
Private Sub Form_Load()
Dim var_17 As New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_294 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_92 = (00)
Set var_17 = New MDIForm1
Set var_25 = var_17
'#Cleanup(var_25)
For var_4 = var_144 To var_142 Step var_23
    Set var_25 = 
    '#Cleanup( var_25, var_18)
Next var_4
var_2144 = (var_23)
var_349 = (var_2144)

If (((var_349) = (var_23))) Then
    
    If (    CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2232 = (var_23)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_270 = (var_23)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2281 = (2)
var_2144 = (#NOT SUPPORTED#)

'ERROR: Two many next close:
End If

If (((var_349) = (2))) Then
    
    If (    ((var_349) = (var_23))) Then
    
    If (    CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2267 = (var_23)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2271 = (var_23)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2224 = (2)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2226 = (var_23)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2191 = (var_23)
var_2144 = (#NOT SUPPORTED#)

'ERROR: Two many next close:
End If

If (((var_349) = (var_23))) Then
    
    If (    CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2228 = (var_23)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2229 = (var_23)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2275 = (2)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2276 = (var_23)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2282 = (var_23)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_172 = (var_23)
var_2144 = (#NOT SUPPORTED#)

'ERROR: Two many next close:
End If

If (((var_349) = (var_23))) Then
    
    If (    CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_301 = (var_23)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2252 = (var_23)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_560 = (2)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2254 = (var_23)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_323 = (var_23)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2218 = (var_23)
var_2144 = (#NOT SUPPORTED#)

'ERROR: Two many next close:
End If
Set var_25 = Me
'#Cleanup(var_25)
Set var_18 = Nothing
Set var_25 = 

If (0 >= 10) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(-256 - 12) >= 7) Then
    Err.Raise 9
End If
var_num8 = (CLng(-256 - 12)) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5)
'#Cleanup( var_32, var_156)
Set var_18 = 
Set var_25 = Nothing

If (0 >= 10) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(-256 - 12) >= 7) Then
    Err.Raise 9
End If
var_num8 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5)
Set var_18 = 
Set var_25 = Nothing

If (0 >= 10) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(-256 - 12) >= 7) Then
    Err.Raise 9
End If
var_num8 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5)
Set var_5 = 
Dim var_11 As New Global
Set var_11 = New Global
Set var_25 = var_11.App
var_9 = var_25.Path
var_2283 = (var_9) & ("\Graphic\Rezi2.dat")
Set var_18 = var_11.LoadPictureOld(var_2283)
'#Cleanup(var_9)
'#Cleanup( var_25, var_5, var_10)
'#Cleanup( var_32, var_156)
Set var_5 = Nothing
Set var_11 = New Global
Set var_11 = New Global
Set var_25 = var_11.App
var_9 = var_25.Path
var_2284 = (var_9) & ("\Graphic\Rezi1.dat")
Set var_18 = var_11.LoadPictureOld(var_2284)
'#Cleanup(var_9)
'#Cleanup( var_25, var_5, var_10)
'#Cleanup( var_32, var_156)
Set var_5 = Nothing
Set var_11 = New Global
Set var_11 = New Global
Set var_25 = var_11.App
var_9 = var_25.Path
var_2285 = (var_9) & ("\Graphic\Rezi3.dat")
Set var_18 = var_11.LoadPictureOld(var_2285)
'#Cleanup(var_9)
'#Cleanup( var_25, var_5, var_10)
'#Cleanup( var_32, var_156)
Set var_5 = Nothing
Set var_11 = New Global
Set var_11 = New Global
Set var_25 = var_11.App
var_9 = var_25.Path
var_2286 = (var_9) & ("\Graphic\Rezi4.dat")
Set var_18 = var_11.LoadPictureOld(var_2286)
'#Cleanup(var_9)
'#Cleanup( var_25, var_5, var_10)
'#Cleanup( var_32, var_156)
Set var_5 = Nothing
Set var_11 = New Global
Set var_11 = New Global
Set var_25 = var_11.App
var_9 = var_25.Path
var_2219 = (var_9) & ("\Graphic\Rezi5.dat")
Set var_18 = var_11.LoadPictureOld(var_2219)
'#Cleanup(var_9)
'#Cleanup( var_25, var_5, var_10)
'#Cleanup( var_32, var_156)
Set var_5 = Nothing
Set var_11 = New Global
Set var_11 = New Global
Set var_25 = var_11.App
var_9 = var_25.Path
var_2287 = (var_9) & ("\Graphic\Rezi6.dat")
Set var_18 = var_11.LoadPictureOld(var_2287)
'#Cleanup(var_9)
'#Cleanup( var_25, var_5, var_10)
'#Cleanup( var_32, var_156)
Set var_10 = Nothing
Set var_18 = 
Set var_25 = var_18

If (0 >= 10) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0
'#Cleanup( var_25, var_18, var_10, var_42)
'#Cleanup( var_32, var_156)
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5, var_10, var_42)
'#Cleanup( var_32, var_156)
'#Cleanup( var_333, var_334, var_349)

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


'Event for Command2
Private Sub Command2_Click()
var_57 = (#NOT SUPPORTED#)
'#Cleanup(var_23)
Set var_22 = Me

If (var_22 < 0) Then
    
End If

If (0 >= 10) Then
    Err.Raise 9
End If

If (CLng(#NOT SUPPORTED#) >= 2) Then
    Err.Raise 9
End If
var_num4 = (0) * 16 + 0
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_2232 = (var_57)
'#Cleanup(var_22)
Set var_22 = Me

If (0 >= 10) Then
    Err.Raise 9
    
End If
var_num1 = (0) * 16 + 0

If (CLng(var_57) >= 7) Then
    Err.Raise 9
    
End If
var_num1 = (CLng(var_57)) * 16 + 0
var_142 = (#NOT SUPPORTED#)
Call sub_4AF800()
var_5 = (var_292)
'#Cleanup(var_22)
'#Cleanup( var_142, var_144, var_291)
var_93 = (var_267)

If (((var_93) = (var_84))) Then
    Set var_22 = Me
    
    If (    0 >= 10) Then
    Err.Raise 9
    
End If
var_num4 = (0) * 16 + 0
var_94 = (var_57)
'#Cleanup(var_22)

If (((var_94) = (var_84))) Then
    var_57 = (var_84)
    Call sub_4AB8A0()
    var_19 = (var_333)
    '#Cleanup( var_23, var_142, var_144, var_291, var_292, var_293, var_332)
    var_1953 = (#NOT SUPPORTED#)
    
End If

If (((var_94) = (var_84))) Then
    var_57 = (var_84)
    Call sub_4AB8A0()
    var_19 = (var_333)
    '#Cleanup( var_23, var_142, var_144, var_291, var_292, var_293, var_332)
    
End If

If (((var_94) = (2))) Then
    var_57 = (var_84)
    Call sub_4AB8A0()
    var_19 = (var_333)
    '#Cleanup( var_23, var_142, var_144, var_291, var_292, var_293, var_332)
    
End If

If (((var_94) = (2))) Then
    var_57 = (2)
    Call sub_4AB8A0()
    var_19 = (var_333)
    '#Cleanup( var_23, var_142, var_144, var_291, var_292, var_293, var_332)
    var_1953 = (#NOT SUPPORTED#)
    
End If

If (((var_94) = (var_84))) Then
    var_57 = (var_84)
    Call sub_4AB8A0()
    var_19 = (var_333)
    '#Cleanup( var_23, var_142, var_144, var_291, var_292, var_293, var_332)
    var_1953 = (#NOT SUPPORTED#)
    
End If

If (((var_94) = (var_84))) Then
    var_57 = (var_84)
    Call sub_4AB8A0()
    var_19 = (var_333)
    '#Cleanup( var_23, var_142, var_144, var_291, var_292, var_293, var_332)
    var_1953 = (#NOT SUPPORTED#)
    
End If

If (((var_93) = (2))) Then
    Set var_22 = Me
    
    If (    0 >= 10) Then
    Err.Raise 9
    
End If
var_num4 = (0) * 16 + 0
var_95 = (var_57)
'#Cleanup(var_22)

If (((var_95) = (var_84))) Then
    var_num3 = 0 + 16
    var_226 = (var_84)
    Call sub_4AB8A0()
    var_19 = (var_333)
    '#Cleanup( var_23, var_142, var_144, var_291, var_292, var_293, var_332)
    var_1953 = (#NOT SUPPORTED#)
    var_num3 = 0 + 16
    
End If

If (((var_95) = (var_84))) Then
    var_num3 = 0 + 16
    var_226 = (var_84)
    Call sub_4AB8A0()
    var_19 = (var_333)
    '#Cleanup( var_23, var_142, var_144, var_291, var_292, var_293, var_332)
    
End If

If (((var_95) = (2))) Then
    var_226 = (var_84)
    Call sub_4AB8A0()
    var_19 = (var_333)
    '#Cleanup( var_23, var_142, var_144, var_291, var_292, var_293, var_332)
    
End If

If (((var_95) = (2))) Then
    var_226 = (2)
    Call sub_4AB8A0()
    var_19 = (var_333)
    '#Cleanup( var_23, var_142, var_144, var_291, var_292, var_293, var_332)
    
End If

If (((var_95) = (var_84))) Then
    var_226 = (var_84)
    Call sub_4AB8A0()
    var_19 = (var_333)
    '#Cleanup( var_23, var_142, var_144, var_291, var_292, var_293, var_332)
    
End If

If (((var_95) = (var_84))) Then
    var_226 = (var_84)
    Call sub_4AB8A0()
    var_19 = (var_333)
    '#Cleanup( var_23, var_142, var_144, var_291, var_292, var_293, var_332)
    var_1953 = (#NOT SUPPORTED#)
    var_226 = (var_328)
End If

If (((var_1953) >= (100))) Then
    var_1953 = (100)
End If
var_num2 = Empty

If (((var_1953) <= (100))) Then
    var_1953 = (100)
End If
Set var_22 = Me

If (0 >= 10) Then
    Err.Raise 9
End If

If (CLng(var_267) >= 7) Then
    Err.Raise 9
End If
var_num2 = (0) * 16 + 0
var_num3 = (CLng(var_267)) * 16 + 0
var_2214 = (#NOT SUPPORTED#)
'#Cleanup(var_22)
'#Cleanup(var_23)

If (((var_139) = (var_84))) Then
    Dim var_11 As New Global
    Set var_22 = var_11.App
    var_125 = var_22.Path
    var_2280 = (var_125) & ("\Gold.wav")
    var_315 = (var_2280)
    var_392 = sndPlaySoundA (var_315, 1)  '{Function}
    '#SetAPISystemError()
    var_4 = (var_392)
    '#Cleanup( 0, -4912, var_315)
    '#Cleanup(var_22)
End If
Set var_11 = New Global
Set var_22 = Me
Call var_11.Unload(var_22)
'#Cleanup(var_22)
'#Cleanup( 0, -4912, var_315)
'#Cleanup(var_22)
'#Cleanup( var_23, var_142, var_144, var_291, var_292, var_293, var_332, var_333)
'#Cleanup( var_93, var_94, var_95)
'#Cleanup(var_4)
'#Cleanup(var_5)

End Sub


