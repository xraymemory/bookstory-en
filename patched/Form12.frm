VERSION 5.00

Begin VB.Form Form12
    Caption = "“Xˆõ‰ðŒÙ"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form12.frx:0000
    BorderStyle = 1
    Icon = Form12.frx:045A
    LinkTopic = "Form12"
    MaxButton = 0              'False
    ClientLeft   = 9720
    ClientTop    = 4245
    ClientWidth  = 3600
    ClientHeight = 2625
    PaletteMode = 1
    Begin VB.CommandButton Command2
        Caption = "‰ðŒÙ‚·‚é"
        Left   = 1440
        Top    = 2160
        Width  = 975
        Height = 375
        TabIndex = 2
    End
    Begin VB.CommandButton Command1
        Caption = "‚â‚ß‚é"
        Left   = 2520
        Top    = 2160
        Width  = 975
        Height = 375
        TabIndex = 1
    End
    Begin VB.ListBox List1
        Left   = 120
        Top    = 1560
        Width  = 1215
        Height = 960
        TabIndex = 0
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
    Begin VB.Shape Shape
        Index = 1
        BackColor = 65280
        BorderColor = 0
        Left   = 1920
        Top    = 1950
        Width  = 390
        Height = 135
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape10
        Index = 1
        BackColor = 12582912
        BorderColor = 0
        Left   = 1920
        Top    = 1950
        Width  = 855
        Height = 135
        BackStyle = 1
    End
    Begin VB.Shape Shape
        Index = 0
        BackColor = 65280
        BorderColor = 0
        Left   = 1920
        Top    = 1710
        Width  = 390
        Height = 135
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape10
        Index = 0
        BackColor = 12582912
        BorderColor = 0
        Left   = 1920
        Top    = 1710
        Width  = 855
        Height = 135
        BackStyle = 1
    End
    Begin VB.Label Label
        Caption = "100/100"
        Index = 2
        Left   = 2880
        Top    = 1680
        Width  = 615
        Height = 180
        TabIndex = 13
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "‹C—Í"
        Index = 4
        Left   = 1440
        Top    = 1680
        Width  = 495
        Height = 180
        TabIndex = 12
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "–¼‘O"
        Index = 0
        Left   = 1440
        Top    = 960
        Width  = 495
        Height = 180
        TabIndex = 11
        BackStyle = 0
    End
    Begin VB.Label Label
        Index = 0
        Left   = 1920
        Top    = 960
        Width  = 1335
        Height = 180
        TabIndex = 10
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label
        Caption = "12Î"
        Index = 1
        Left   = 1920
        Top    = 1200
        Width  = 495
        Height = 180
        TabIndex = 9
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "”N—î"
        Index = 1
        Left   = 1440
        Top    = 1200
        Width  = 495
        Height = 180
        TabIndex = 8
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "”\—Í"
        Index = 2
        Left   = 1440
        Top    = 1920
        Width  = 495
        Height = 180
        TabIndex = 7
        BackStyle = 0
    End
    Begin VB.Label Label
        Index = 3
        Left   = 2880
        Top    = 1920
        Width  = 615
        Height = 180
        TabIndex = 6
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "‹‹—¿"
        Index = 3
        Left   = 1440
        Top    = 1440
        Width  = 375
        Height = 180
        TabIndex = 5
        BackStyle = 0
    End
    Begin VB.Label Label
        Caption = "21–œ0000‰~"
        Index = 4
        Left   = 1920
        Top    = 1440
        Width  = 975
        Height = 180
        TabIndex = 4
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label3
        Caption = "== “Xˆõ‰ðŒÙ  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 360
        Top    = 150
        Width  = 2895
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
        Width  = 3375
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
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
Set var_17 = New MDIForm1
Set var_25 = var_17
'#Cleanup(var_25)
var_num1 = Empty
For var_4 = var_25 To var_25 Step var_23
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
var_2281 = (var_4)
var_630 = (#NOT SUPPORTED#)

'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_4
Set var_25 = 
'#Cleanup(var_25)
Set var_18 = 0
Set var_25 = Nothing

If (0 >= 6) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5)
Set var_18 = 
Set var_25 = Nothing

If (0 >= 6) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5)
'#Cleanup(var_32)
Set var_18 = Nothing
Set var_25 = 

If (0 >= 6) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(-256 - 12)) * 16 + 0
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

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
Call sub_403148()
'var_23 = (00)
var_num8 = (CLng(-256 - 12)) * 16 + 0
'var_449 = (00)
'#Cleanup( var_25, var_18, var_5, var_10, var_42)
Set var_25 = 

If (0 >= 6) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup(var_25)

If (((var_2236) <= (var_23))) Then
    Set var_25 = Nothing
    
End If
Set var_25 = ((var_2236) <= (var_23))
'#Cleanup( var_25, var_18)
Set var_18 = 
Set var_25 = Nothing

If (0 >= 6) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(-256 - 12)) * 16 + 0
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

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(-256 - 12)) * 16 + 0
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

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
Call sub_403148()
'var_23 = (00)
var_num8 = (CLng(-256 - 12)) * 16 + 0
'var_96 = (00)
'#Cleanup( var_25, var_18, var_5, var_10, var_42)
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5, var_10, var_42)
'#Cleanup( var_32, var_156)
'#Cleanup( var_84, var_85, var_86, var_87)

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

If (((var_2011) = (var_159))) Then
    var_128 = ("?????????????????????????")
    var_12 = MsgBox(var_128, 64, var_21)
    var_22 = (var_12)
    '#Cleanup( var_128, var_434, var_263)
    
End If
var_434 = ("??????????")
var_143 = MsgBox(var_434, 548, #NOT SUPPORTED#)
var_5 = (var_143)
'#Cleanup( var_434, var_128, var_263, var_43)

If (((var_5) = (var_159))) Then
    Set var_127 = ((var_5) = (var_159))
    
    If (    var_127 < 0) Then
    
End If

If (0 >= 6) Then
    Err.Raise 9
End If
var_num7 = (0) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num3 = (CLng(-256 - 12)) * 16 + 0
var_2204 = (0)
'#Cleanup(var_127)
var_20 = (#NOT SUPPORTED#)
var_1953 = (#NOT SUPPORTED#)
var_2039 = (var_159)
var_2095 = (var_159)
For var_19 = var_161 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_19) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_19)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_19) >= 129) Then
    Err.Raise 9
End If

If (CLng(var_2095) >= 257) Then
    Err.Raise 9
End If
var_num4 = (CLng(var_19)) * 16 + 0
var_num3 = (CLng(var_2095)) * 16 + 0
var_2208 = (var_2264)

If (CLng(var_19) >= 129) Then
    Err.Raise 9
End If

If (CLng(var_2095) >= 257) Then
    Err.Raise 9
End If
var_num4 = (CLng(var_19)) * 16 + 0
var_num3 = (CLng(var_2095)) * 16 + 0
var_2224 = (var_2293)

If (CLng(var_2095) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2095)) * 16 + 0
var_2248 = ("???????")

If (CLng(var_19) >= 129) Then
    Err.Raise 9
End If

If (CLng(var_2095) >= 257) Then
    Err.Raise 9
End If
var_num4 = (CLng(var_19)) * 16 + 0
var_num3 = (CLng(var_2095)) * 16 + 0
var_2237 = (var_2209)

If (CLng(var_2095) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2095)) * 16 + 0
var_2226 = (var_159)
var_2095 = (#NOT SUPPORTED#)

'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_19
Set var_127 = Me

If (0 >= 257) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(-256 - 12) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(-256 - 12)) * 16 + 0
var_2191 = (var_159)
'#Cleanup(var_127)
var_2117 = (var_159)
Dim var_11 As New Global
Set var_127 = Me
Call var_11.Unload(var_127)
'#Cleanup(var_127)
var_num7 = Empty

'ERROR: Two many next close:
End If

If (((var_5) = (var_159))) Then
    var_4 = (var_159)
End If
'#Cleanup(var_127)
'#Cleanup( var_128, var_434, var_263, var_43)
'#Cleanup( var_87, var_88)
'#Cleanup(var_4)
'#Cleanup(var_5)
'#Cleanup(var_19)

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

If (0 >= 6) Then
    Err.Raise 9
End If
var_num7 = (0) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num7 = (CLng(-256 - 12)) * 16 + 0
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
var_2294 = (var_3) & ("\Graphic\Human")
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


