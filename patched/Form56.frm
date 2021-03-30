VERSION 5.00

Begin VB.Form Form56
    Caption = "サービス備品"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form56.frx:0000
    BorderStyle = 1
    Icon = Form56.frx:045A
    LinkTopic = "Form56"
    MaxButton = 0              'False
    ClientLeft   = 8760
    ClientTop    = 3165
    ClientWidth  = 3090
    ClientHeight = 2295
    PaletteMode = 1
    Begin VB.CommandButton Command1
        Caption = "設置"
        Left   = 960
        Top    = 1860
        Width  = 975
        Height = 375
        TabIndex = 0
    End
    Begin VB.HScrollBar HScroll1
        Left   = 120
        Top    = 1500
        Width  = 1020
        Height = 255
        TabIndex = 3
        Max = 10
    End
    Begin VB.CommandButton Command2
        Caption = "キャンセル"
        Left   = 2040
        Top    = 1860
        Width  = 975
        Height = 375
        TabIndex = 2
    End
    Begin VB.Label Label
        Index = 2
        BackColor = -2147483643
        ForeColor = 16777215
        Left   = 1230
        Top    = 1350
        Width  = 1755
        Height = 375
        TabIndex = 8
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label1
        Caption = "価格"
        Index = 1
        ForeColor = 16777215
        Left   = 1200
        Top    = 990
        Width  = 615
        Height = 180
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "内容"
        Index = 0
        ForeColor = 16777215
        Left   = 1320
        Top    = 630
        Width  = 375
        Height = 180
        TabIndex = 6
        BackStyle = 0
    End
    Begin VB.Image Image1
        Index = 0
        Left   = 120
        Top    = 480
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
    Begin VB.Label Label
        Caption = "0円"
        Index = 0
        Left   = 1680
        Top    = 630
        Width  = 1215
        Height = 180
        TabIndex = 5
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Line Line1
        X1 = 1560
        Y1 = 840
        X2 = 3000
        Y2 = 840
    End
    Begin VB.Shape Shape1
        Index = 1
        BackColor = 16711680
        BorderColor = 0
        Left   = 1200
        Top    = 600
        Width  = 615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Line Line2
        X1 = 1680
        Y1 = 1200
        X2 = 3000
        Y2 = 1200
    End
    Begin VB.Shape Shape1
        Index = 2
        BackColor = 16711680
        BorderColor = 0
        Left   = 1200
        Top    = 960
        Width  = 615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label
        Index = 1
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1680
        Top    = 990
        Width  = 1215
        Height = 180
        TabIndex = 4
        Alignment = 1
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Shape Shape1
        Index = 3
        BackColor = 16711680
        BorderColor = 0
        Left   = 1200
        Top    = 1320
        Width  = 1815
        Height = 435
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label3
        Caption = "== サービス備品設置 =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 150
        Width  = 2895
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
        Width  = 2895
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
'Event for Command2
Private Sub Command2_Click()
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for HScroll1
Private Sub HScroll1_Change()
Set var_2 = Me

If (var_2 < 0) Then
    
End If
Set var_6 = Nothing

If (-256 - 12 < 0) Then
    
End If

If (0 >= 10) Then
    Err.Raise 9
End If
var_num7 = (0) * 16 + 0

If (CLng(-256 - 12) >= 11) Then
    Err.Raise 9
End If
var_num7 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
Set var_2 = 

If (var_2 < 0) Then
    
End If
Set var_6 = Nothing

If (0 >= 10) Then
    Err.Raise 9
End If
var_num7 = (0) * 16 + 0

If (CLng(-256 - 12) >= 11) Then
    Err.Raise 9
End If
var_num7 = (CLng(-256 - 12)) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
'#Cleanup( var_42, var_32)
Set var_2 = 
Set var_6 = Nothing

If (0 >= 10) Then
    Err.Raise 9
End If
var_num7 = (0) * 16 + 0

If (CLng(-256 - 12) >= 11) Then
    Err.Raise 9
End If
var_num7 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
Set var_9 = Nothing
Dim var_11 As New Global
Set var_11 = New Global
Set var_6 = var_11.App
var_3 = var_6.Path
var_2335 = (var_3) & ("\Graphic\Service")
Set var_2 = 

If (0 >= 10) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0
Set var_4 = var_11.LoadPictureOld(#NOT SUPPORTED#)
var_num7 = Empty

If (0 < Global) Then
    
End If
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_9, var_25)
'#Cleanup( var_32, var_42, var_156, var_51, var_50)
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4, var_9, var_25)
'#Cleanup( var_42, var_32, var_156, var_51, var_50)

End Sub


'Event for Command1
Private Sub Command1_Click()
var_57 = (#NOT SUPPORTED#)
'#Cleanup(var_23)
Set var_22 = Me

If (var_22 < 0) Then
    
End If

If (0 >= 10) Then
    Err.Raise 9
End If
var_num2 = (0) * 16 + 0

If (CLng(var_57) >= 11) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_57)) * 16 + 0
var_142 = (#NOT SUPPORTED#)
Call sub_4AF800()
var_5 = (var_292)
'#Cleanup(var_22)
'#Cleanup( var_142, var_144, var_291)
var_93 = (var_268)

If (((var_93) = (var_84))) Then
    Set var_22 = Me
    
    If (    0 >= 10) Then
    Err.Raise 9
    
End If
var_num4 = (0) * 16 + 0
var_94 = (var_57)
'#Cleanup(var_22)

If (((var_94) = (var_84))) Then
    Call sub_4AB8A0()
    var_19 = (var_333)
    '#Cleanup( var_23, var_142, var_144, var_291, var_292, var_293, var_332)
    var_1953 = (#NOT SUPPORTED#)
    
End If

If (((var_94) = (var_84))) Then
    var_1953 = (#NOT SUPPORTED#)
    Call sub_4AB8A0()
    var_19 = (var_333)
    
End If

If (((var_94) = (2))) Then
    var_1953 = (#NOT SUPPORTED#)
    Call sub_4AB8A0()
    var_19 = (var_333)
    
End If

If (((var_94) = (var_84))) Then
    var_1953 = (#NOT SUPPORTED#)
    Call sub_4AB8A0()
    var_19 = (var_333)
    '#Cleanup( var_23, var_142, var_144, var_291, var_292, var_293, var_332)
    
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
    Call sub_4AB8A0()
    var_19 = (var_333)
    '#Cleanup( var_23, var_142, var_144, var_291, var_292, var_293, var_332)
    
End If

If (((var_95) = (var_84))) Then
    Call sub_4AB8A0()
    var_19 = (var_333)
    '#Cleanup( var_23, var_142, var_144, var_291, var_292, var_293, var_332)
    
End If

If (((var_95) = (2))) Then
    
End If

If (((var_95) = (var_84))) Then
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

If (CLng(var_268) >= 3) Then
    Err.Raise 9
End If
var_num2 = (0) * 16 + 0
var_num3 = (CLng(var_268)) * 16 + 0
var_2230 = (#NOT SUPPORTED#)
'#Cleanup(var_22)
'#Cleanup(var_23)

If (((var_139) = (var_84))) Then
    Dim var_11 As New Global
    Set var_22 = var_11.App
    var_125 = var_22.Path
    var_2331 = (var_125) & ("\Gold.wav")
    var_315 = (var_2331)
    var_392 = sndPlaySoundA (var_315, 1)  '{Function}
    '#SetAPISystemError()
    var_4 = (var_392)
    '#Cleanup( 0, -4816, var_315)
    '#Cleanup(var_22)
End If
Set var_11 = New Global
Set var_22 = Me
Call var_11.Unload(var_22)
'#Cleanup(var_22)
'#Cleanup( 0, -4816, var_315)
'#Cleanup(var_22)
'#Cleanup( var_23, var_142, var_144, var_291, var_292, var_293, var_332, var_333)
'#Cleanup( var_93, var_94, var_95)
'#Cleanup(var_4)
'#Cleanup(var_5)

End Sub


'Event for Form
Private Sub Form_Load()
Dim var_17 As New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_281 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_94 = (00)
Set var_17 = New MDIForm1
Set var_25 = var_17
'#Cleanup(var_25)
For var_4 = var_293 To var_292 Step var_291
    Set var_25 = 
    '#Cleanup( var_25, var_18)
Next var_4
var_2144 = (var_291)
var_168 = (var_2144)

If (((var_168) = (var_291))) Then
    
    If (    ((var_168) = (2))) Then
    
    If (    CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2332 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2296 = (var_291)
var_2144 = (#NOT SUPPORTED#)

'ERROR: Two many next close:
End If

If (((var_168) = (var_291))) Then
    
    If (    CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2333 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2267 = (var_291)
var_2144 = (#NOT SUPPORTED#)

'ERROR: Two many next close:
End If

If (((var_168) = (var_291))) Then
    
    If (    CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2270 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2225 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2249 = (var_291)
var_2144 = (#NOT SUPPORTED#)

'ERROR: Two many next close:
End If

If (((var_168) = (var_291))) Then
    
    If (    CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2192 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_278 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_56 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2241 = (2)
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

If (CLng(-256 - 12) >= 11) Then
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

If (CLng(-256 - 12) >= 11) Then
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

If (CLng(-256 - 12) >= 11) Then
    Err.Raise 9
End If
var_num8 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5)
Set var_10 = Nothing
Dim var_11 As New Global
Set var_11 = New Global
Set var_25 = var_11.App
var_9 = var_25.Path
var_2334 = (var_9) & ("\Graphic\Service")
Set var_18 = 

If (0 >= 10) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0
Set var_5 = var_11.LoadPictureOld(#NOT SUPPORTED#)
var_num2 = Empty

If (0 < Global) Then
    
End If
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_10, var_42)
'#Cleanup( var_156, var_32, var_51, var_50, var_49)
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5, var_10, var_42)
'#Cleanup( var_32, var_156, var_51, var_50, var_49)
'#Cleanup( var_166, var_167, var_168)

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


