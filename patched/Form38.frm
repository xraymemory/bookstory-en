VERSION 5.00

Begin VB.Form Form38
    Caption = "給料変更"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form38.frx:0000
    BorderStyle = 1
    Icon = Form38.frx:045A
    LinkTopic = "Form38"
    MaxButton = 0              'False
    ClientLeft   = 1935
    ClientTop    = 6885
    ClientWidth  = 3600
    ClientHeight = 2715
    PaletteMode = 1
    Begin VB.Timer Timer1
        Interval = 75
        Left = 0
        Top = 0
    End
    Begin VB.ListBox List1
        Left   = 120
        Top    = 1560
        Width  = 1215
        Height = 600
        TabIndex = 3
    End
    Begin VB.CommandButton Command2
        Caption = "やめる"
        Left   = 2400
        Top    = 2280
        Width  = 1095
        Height = 375
        TabIndex = 2
    End
    Begin VB.CommandButton Command1
        Caption = "決定"
        Left   = 2400
        Top    = 1800
        Width  = 1095
        Height = 375
        TabIndex = 1
    End
    Begin VB.Image ButtonD
        Index = 2
        Picture = Form38.frx:05B8
        Left   = 0
        Top    = 4800
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonU
        Index = 2
        Picture = Form38.frx:0AC2
        Left   = 0
        Top    = 4560
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonD
        Index = 1
        Picture = Form38.frx:0FCC
        Left   = 0
        Top    = 4680
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonU
        Index = 1
        Picture = Form38.frx:14D6
        Left   = 0
        Top    = 4440
        Width  = 255
        Height = 135
        Visible = 0              'False
    End
    Begin VB.Image ButtonD
        Index = 0
        Picture = Form38.frx:19E0
        Left   = 1800
        Top    = 2355
        Width  = 255
        Height = 135
    End
    Begin VB.Image ButtonU
        Index = 0
        Picture = Form38.frx:1EEA
        Left   = 1800
        Top    = 2220
        Width  = 255
        Height = 135
    End
    Begin VB.Shape Shape
        Index = 0
        BackColor = 65280
        BorderColor = 0
        Left   = 1920
        Top    = 1350
        Width  = 390
        Height = 135
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape
        Index = 1
        BackColor = 65280
        BorderColor = 0
        Left   = 1920
        Top    = 1590
        Width  = 390
        Height = 135
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Label Label
        Caption = "21万0000円"
        Index = 4
        Left   = 600
        Top    = 2280
        Width  = 1095
        Height = 180
        TabIndex = 13
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "給料"
        Index = 3
        Left   = 240
        Top    = 2280
        Width  = 375
        Height = 180
        TabIndex = 12
        BackStyle = 0
    End
    Begin VB.Label Label
        Index = 3
        Left   = 2880
        Top    = 1560
        Width  = 615
        Height = 180
        TabIndex = 11
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "能力"
        Index = 2
        Left   = 1440
        Top    = 1560
        Width  = 495
        Height = 180
        TabIndex = 10
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "年齢"
        Index = 1
        Left   = 1440
        Top    = 840
        Width  = 495
        Height = 180
        TabIndex = 9
        BackStyle = 0
    End
    Begin VB.Label Label
        Caption = "12歳"
        Index = 1
        Left   = 1920
        Top    = 840
        Width  = 495
        Height = 180
        TabIndex = 8
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label
        Index = 0
        Left   = 1920
        Top    = 600
        Width  = 1335
        Height = 180
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "名前"
        Index = 0
        Left   = 1440
        Top    = 600
        Width  = 495
        Height = 180
        TabIndex = 6
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "気力"
        Index = 4
        Left   = 1440
        Top    = 1320
        Width  = 495
        Height = 180
        TabIndex = 5
        BackStyle = 0
    End
    Begin VB.Label Label
        Caption = "100/100"
        Index = 2
        Left   = 2880
        Top    = 1320
        Width  = 615
        Height = 180
        TabIndex = 4
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape10
        Index = 0
        BackColor = 12582912
        BorderColor = 0
        Left   = 1920
        Top    = 1350
        Width  = 855
        Height = 135
        BackStyle = 1
    End
    Begin VB.Shape Shape10
        Index = 1
        BackColor = 12582912
        BorderColor = 0
        Left   = 1920
        Top    = 1590
        Width  = 855
        Height = 135
        BackStyle = 1
    End
    Begin VB.Image Image1
        Index = 0
        Left   = 120
        Top    = 480
        Width  = 975
        Height = 975
        Stretch = -1              'True
        BorderStyle = 1
    End
    Begin VB.Label Label3
        Caption = "== 給料を変更します =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 240
        Top    = 150
        Width  = 3015
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
        Width  = 3375
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
'Event for Command1
Private Sub Command1_Click()

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num3 = (CLng(-256 - 12)) * 16 + 0
var_2305 = (-256 - 12)
var_num3 = 0 + 16

If (CLng(var_226) >= 129) Then
    Err.Raise 9
End If
var_num4 = 0 + 16
var_num3 = (CLng(var_226)) * 16 + 0
var_2326 = (var_226)
var_2095 = (0)
For var_4 = 0 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_4) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_4)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    0 = 0) Then
    Dim var_24 As New Form36
    
End If
Set var_25 = Nothing

If (CInt(var_2095) < 0) Then
    
End If

If (CLng(var_4) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_4)) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_47, var_315)
var_2095 = (#NOT SUPPORTED#)
'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_4
var_2117 = (var_127)
Dim var_11 As New Global
Set var_25 = Me
Call var_11.Unload(var_25)
'#Cleanup(var_25)
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_47, var_315)
'#Cleanup( var_292, var_293)

End Sub


'Event for Timer1
Private Sub Timer1_Timer()
var_num1 = Empty
var_4 = (var_156)

If (((var_2126) < (var_156))) Then
    var_4 = (var_156)
End If

If (((var_2126) < (var_156))) Then
    var_4 = (var_156)
End If

If (((var_2125) = (1))) Then
    var_2126 = (#NOT SUPPORTED#)
    Set var_25 = 
    
    If (    Me >= 2) Then
    Err.Raise 9
End If
var_num7 = (Me) * 16 + 0
'#Cleanup(var_25)

If (((var_2288) <= (var_156))) Then
    Set var_25 = Nothing
    
    If (    Me >= 2) Then
    Err.Raise 9
End If
Set var_18 = 

If (Me >= 2) Then
    Err.Raise 9
End If
var_num7 = (Me) * 16 + 0
var_num3 = (Me) * 16 + 0
var_2288 = (#NOT SUPPORTED#)
'#Cleanup( var_25, var_18)
'#Cleanup(var_19)

'ERROR: Two many next close:
End If

If (((var_2125) = (var_156))) Then
    var_2126 = (#NOT SUPPORTED#)
    Set var_25 = Nothing
    
    If (    Me >= 2) Then
    Err.Raise 9
End If
var_num7 = (Me) * 16 + 0
'#Cleanup(var_25)

If (((#NOT SUPPORTED#) > (var_156))) Then
    Set var_25 = ((#NOT SUPPORTED#) > (var_156))
    
    If (    Me >= 2) Then
    Err.Raise 9
End If
Set var_18 = Nothing

If (Me >= 2) Then
    Err.Raise 9
End If
var_num7 = (Me) * 16 + 0
var_num3 = (Me) * 16 + 0
var_2288 = (#NOT SUPPORTED#)
'#Cleanup( var_25, var_18)

'ERROR: Two many next close:
End If
Set var_25 = ((#NOT SUPPORTED#) > (var_156))

If (Me >= 2) Then
    Err.Raise 9
End If
var_num3 = (Me) * 16 + 0
var_2288 = (var_156)
'#Cleanup(var_25)
'ERROR: Two many next close:
End If
Set var_18 = ((var_2288) <= (var_156))
Set var_25 = Nothing

If (Me >= 2) Then
    Err.Raise 9
End If
var_num8 = (Me) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5)
'#Cleanup( var_19, var_22)
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5)
'#Cleanup( var_19, var_22)

End Sub


'Event for List1
Private Sub List1_Click()
Set var_2 = Me

If (var_2 < 0) Then
    
End If
Set var_6 = Nothing

If (-256 - 12 < 0) Then
    
End If

If (0 >= 6) Then
    Err.Raise 9
End If
var_num7 = (0) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num7 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
Set var_2 = 

If (var_2 < 0) Then
    
End If
Set var_6 = Nothing

If (0 >= 6) Then
    Err.Raise 9
End If
var_num7 = (0) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num7 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
'#Cleanup(var_42)
Set var_2 = Nothing
Set var_6 = 

If (0 >= 6) Then
    Err.Raise 9
End If
var_num7 = (0) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num7 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
'#Cleanup(var_42)
Set var_2 = 
Set var_9 = Nothing
Set var_6 = Nothing

If (0 >= 6) Then
    Err.Raise 9
End If
var_num7 = (0) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
Call sub_403148()
'var_144 = (00)
var_num7 = (CLng(-256 - 12)) * 16 + 0
'var_89 = (00)
'#Cleanup( var_6, var_2, var_4, var_9, var_25)
Set var_6 = 

If (0 >= 6) Then
    Err.Raise 9
End If
var_num7 = (0) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num7 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup(var_6)

If (((var_2233) <= (var_144))) Then
    Set var_6 = Nothing
    
End If
Set var_6 = ((var_2233) <= (var_144))
'#Cleanup( var_6, var_2)
Set var_2 = 
Set var_6 = Nothing

If (0 >= 2) Then
    Err.Raise 9
End If
var_num7 = (0) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
'#Cleanup( var_42, var_32)
Set var_2 = 
Set var_6 = Nothing

If (0 >= 6) Then
    Err.Raise 9
End If
var_num7 = (0) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num7 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
'#Cleanup(var_42)
Set var_2 = Nothing
Set var_9 = Nothing
Set var_6 = 

If (0 >= 6) Then
    Err.Raise 9
End If
var_num7 = (0) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
Call sub_403148()
'var_144 = (00)
var_num7 = (CLng(-256 - 12)) * 16 + 0
'var_443 = (00)
'#Cleanup( var_6, var_2, var_4, var_9, var_25)
Set var_9 = 
Dim var_11 As New Global
Set var_11 = New Global
Set var_6 = var_11.App
var_3 = var_6.Path
var_2327 = (var_3) & ("\Graphic\Human")
Set var_2 = 

If (0 >= 6) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(-256 - 12)) * 16 + 0
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


'Event for ButtonD
Private Sub ButtonD_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)
var_num1 = Empty

If (arg_1 = 1) Then
    Set var_2 = Nothing
    Set var_3 = 
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    var_2125 = (var_42)
    
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
var_2125 = (0)
var_2126 = (0)
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


'Event for Form
Private Sub Form_Load()
Dim var_17 As New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_445 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_281 = (00)
For var_4 = var_144 To var_142 Step var_23
    Set var_25 = Nothing
    '#Cleanup( var_25, var_18)
Next var_4
var_630 = (var_23)
For var_4 = var_144 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_4) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_4)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    Set var_25 = Nothing
    
    If (    CLng(var_4) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_4)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup(var_25)

If (CLng(var_630) >= 6) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_630)) * 16 + 0
var_274 = (var_4)
var_630 = (#NOT SUPPORTED#)

'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_4
Set var_25 = 
'#Cleanup(var_25)

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num4 = (CLng(-256 - 12)) * 16 + 0
var_57 = (var_2206)
var_num4 = 0 + 16

If (CLng(var_226) >= 129) Then
    Err.Raise 9
End If
var_num4 = (CLng(var_226)) * 16 + 0
var_226 = (var_2268)
Set var_18 = 0
Set var_25 = var_226

If (0 >= 6) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(var_57) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_57)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5)
Set var_18 = 
Set var_25 = Nothing

If (0 >= 6) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(var_57) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_57)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5)
'#Cleanup(var_32)
Set var_18 = Nothing
Set var_25 = 

If (0 >= 6) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(var_57) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_57)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5)
'#Cleanup(var_32)
Set var_18 = 
Set var_10 = Nothing
Set var_25 = Nothing

If (0 >= 6) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(var_57) >= 129) Then
    Err.Raise 9
End If
Call sub_403148()
'var_23 = (00)
var_num8 = (CLng(var_57)) * 16 + 0
'var_177 = (00)
'#Cleanup( var_25, var_18, var_5, var_10, var_42)
Set var_25 = 

If (0 >= 6) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(var_57) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_57)) * 16 + 0
'#Cleanup(var_25)

If (((var_52) <= (var_23))) Then
    Set var_25 = Nothing
    
End If
Set var_25 = ((var_52) <= (var_23))
'#Cleanup( var_25, var_18)
Set var_18 = 
Set var_25 = Nothing

If (0 >= 2) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5)
'#Cleanup( var_32, var_156)
Set var_18 = 
Set var_25 = Nothing

If (0 >= 6) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(var_57) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_57)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5)
'#Cleanup(var_32)
Set var_18 = Nothing
Set var_10 = Nothing
Set var_25 = 

If (0 >= 6) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(var_57) >= 129) Then
    Err.Raise 9
End If
Call sub_403148()
'var_23 = (00)
var_num8 = (CLng(var_57)) * 16 + 0
'var_173 = (00)
'#Cleanup( var_25, var_18, var_5, var_10, var_42)
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5, var_10, var_42)
'#Cleanup( var_32, var_156)
'#Cleanup( var_84, var_85, var_86, var_87)

End Sub


'Event for Command2
Private Sub Command2_Click()
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
    var_2125 = (var_42)
    
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
var_2125 = (0)
var_2126 = (0)
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


