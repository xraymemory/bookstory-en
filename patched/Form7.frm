VERSION 5.00

Begin VB.Form Form7
    Caption = "ìXàıåŸóp"
    BackColor = 12632256
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form7.frx:0000
    BorderStyle = 1
    Icon = Form7.frx:045A
    LinkTopic = "Form7"
    MaxButton = 0              'False
    ClientLeft   = 2775
    ClientTop    = 6120
    ClientWidth  = 3225
    ClientHeight = 2775
    PaletteMode = 1
    Begin VB.HScrollBar HScroll1
        Left   = 120
        Top    = 1470
        Width  = 975
        Height = 255
        TabIndex = 6
    End
    Begin VB.CommandButton Command2
        Caption = "åŸóp"
        Left   = 2160
        Top    = 1860
        Width  = 975
        Height = 375
        TabIndex = 1
    End
    Begin VB.CommandButton Command1
        Caption = "ï¬Ç∂ÇÈ"
        Left   = 2160
        Top    = 2340
        Width  = 975
        Height = 375
        TabIndex = 0
    End
    Begin VB.Image Image1
        Index = 6
        Picture = Form7.frx:05B8
        Left   = 4320
        Top    = 4320
        Width  = 975
        Height = 975
        Stretch = -1              'True
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 5
        Picture = Form7.frx:0B0E
        Left   = 3240
        Top    = 4320
        Width  = 975
        Height = 975
        Stretch = -1              'True
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 4
        Picture = Form7.frx:1064
        Left   = 2160
        Top    = 4320
        Width  = 975
        Height = 975
        Stretch = -1              'True
        BorderStyle = 1
    End
    Begin VB.Label Label
        Caption = "0çŒ"
        Index = 1
        Left   = 1440
        Top    = 2040
        Width  = 495
        Height = 180
        TabIndex = 12
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "îNóÓ"
        Index = 1
        Left   = 120
        Top    = 2040
        Width  = 495
        Height = 180
        TabIndex = 11
        BackStyle = 0
    End
    Begin VB.Image Image1
        Index = 1
        Picture = Form7.frx:15BA
        Left   = 0
        Top    = 4320
        Width  = 975
        Height = 975
        Stretch = -1              'True
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 2
        Picture = Form7.frx:1B10
        Left   = 1080
        Top    = 4320
        Width  = 975
        Height = 975
        Stretch = -1              'True
        BorderStyle = 1
    End
    Begin VB.Shape Shape
        Index = 0
        BackColor = 65280
        BorderColor = 0
        Left   = 510
        Top    = 2550
        Width  = 390
        Height = 135
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape10
        Index = 0
        BackColor = 12582912
        BorderColor = 0
        Left   = 510
        Top    = 2550
        Width  = 855
        Height = 135
        BackStyle = 1
    End
    Begin VB.Label Label
        Caption = "0â~"
        Index = 4
        Left   = 600
        Top    = 2280
        Width  = 1335
        Height = 180
        TabIndex = 10
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "ããóø"
        Index = 3
        Left   = 120
        Top    = 2280
        Width  = 375
        Height = 180
        TabIndex = 9
        BackStyle = 0
    End
    Begin VB.Label Label
        Index = 3
        Left   = 1440
        Top    = 2520
        Width  = 615
        Height = 180
        TabIndex = 8
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "î\óÕ"
        Index = 2
        Left   = 120
        Top    = 2520
        Width  = 495
        Height = 180
        TabIndex = 7
        BackStyle = 0
    End
    Begin VB.Label Label
        Caption = "Ç†Ç†Ç†"
        Index = 2
        Left   = 1560
        Top    = 600
        Width  = 1455
        Height = 855
        TabIndex = 5
        BackStyle = 0
    End
    Begin VB.Image Image2
        Picture = Form7.frx:2066
        Left   = 1200
        Top    = 480
        Width  = 1935
        Height = 1095
    End
    Begin VB.Label Label3
        Caption = "== ìXàıÇåŸópÇµÇ‹Ç∑  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 360
        Top    = 150
        Width  = 2535
        Height = 180
        TabIndex = 4
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
        Width  = 975
        Height = 975
        Stretch = -1              'True
        BorderStyle = 1
    End
    Begin VB.Label Label
        Index = 0
        Left   = 480
        Top    = 1800
        Width  = 1455
        Height = 180
        TabIndex = 3
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "ñºëO"
        Index = 0
        Left   = 120
        Top    = 1800
        Width  = 495
        Height = 180
        TabIndex = 2
        BackStyle = 0
    End
    Begin VB.Line Line2
        BorderColor = 8421504
        X1 = 3720
        Y1 = 2865
        X2 = 7080
        Y2 = 2865
    End
    Begin VB.Line Line1
        BorderColor = 16777215
        X1 = 3720
        Y1 = 2880
        X2 = 7080
        Y2 = 2880
    End
End
'Event for Form
Private Sub Form_Load()
Dim var_17 As New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_98 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_619 = (00)
Set var_17 = New MDIForm1
Set var_156 = var_17
'#Cleanup(var_156)
var_num8 = Empty

If (var_156 < var_156) Then
    
End If
For var_22 = var_156 To var_156 Step var_332
    Set var_156 = Nothing
    '#Cleanup( var_156, var_151)
Next var_22
'var_349 = (00)
'#Cleanup(var_50)
'var_333 = (00)
var_19 = ((Int((Rnd() * 0!)) - 0!))
'#Cleanup(var_50)
var_2007 = (var_332)
For var_4 = var_333 To var_19 Step var_332
Do
    'var_333 = (00)
    var_5 = (var_341)
    '#Cleanup(var_50)
    
    If (    CLng(var_5) >= 129) Then
    Err.Raise 9
End If

If (CLng(var_5) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_5)) * 16 + 0
var_num7 = (CLng(var_5)) * 16 + 0

'ERROR: Two many next close:
Loop While (CBool(#NOT SUPPORTED#))

If (CLng(var_5) >= 129) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_2262 = (var_332)

If (CLng(var_4) >= 129) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_4)) * 16 + 0
var_2263 = (var_5)
'ERROR: Two many next close:
Next var_4
var_2007 = (var_19)
Set var_156 = 
'#Cleanup(var_156)
Set var_151 = CInt(#NOT SUPPORTED#)
Set var_156 = Nothing

If (VB[CODE] >= 129) Then
    Err.Raise 9
End If
var_num8 = (VB[CODE]) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151, var_23)
Set var_151 = Nothing
Set var_156 = 

If (VB[CODE] >= 129) Then
    Err.Raise 9
End If
var_num8 = (VB[CODE]) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151, var_23)
'#Cleanup(var_50)
Set var_151 = 
Set var_156 = var_156

If (VB[CODE] >= 129) Then
    Err.Raise 9
End If
var_num8 = (VB[CODE]) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151, var_23)
Set var_151 = 
Set var_156 = Nothing

If (VB[CODE] >= 129) Then
    Err.Raise 9
End If
var_num8 = (VB[CODE]) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup(var_127)
'#Cleanup( var_156, var_151, var_23)
'#Cleanup(var_50)
Set var_151 = Nothing
Set var_156 = 

If (VB[CODE] >= 129) Then
    Err.Raise 9
End If
var_num8 = (VB[CODE]) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(-256 - 12)) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_127)
'#Cleanup( var_156, var_151, var_23)
'#Cleanup( var_50, var_49)
Set var_151 = Nothing
Set var_128 = Nothing
Set var_156 = 

If (VB[CODE] >= 129) Then
    Err.Raise 9
End If
var_num8 = (VB[CODE]) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
Call sub_403148()
'var_332 = (00)
var_num8 = (CLng(-256 - 12)) * 16 + 0
'var_2272 = (00)
'#Cleanup( var_156, var_151, var_23, var_128, var_51)
Set var_128 = 
Dim var_11 As New Global
Set var_11 = New Global
Set var_156 = var_11.App
var_127 = var_156.Path
var_2273 = (var_127) & ("\Graphic\Human")
Set var_151 = 

If (VB[CODE] >= 129) Then
    Err.Raise 9
End If
var_num8 = (VB[CODE]) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(-256 - 12)) * 16 + 0
Set var_23 = var_11.LoadPictureOld(#NOT SUPPORTED#)
var_num7 = Empty

If (0 < Global) Then
    
End If
'#Cleanup(var_127)
'#Cleanup( var_156, var_151, var_128, var_51)
'#Cleanup( var_49, var_50, var_341, var_342, var_271)
'#Cleanup(var_127)
'#Cleanup( var_156, var_151, var_23, var_128, var_51)
'#Cleanup( var_50, var_49, var_341, var_342, var_271)
'#Cleanup( var_444, var_445, var_446, var_447)
'#Cleanup(var_4)
'#Cleanup(var_5)
'#Cleanup(var_19)

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
Set var_10 = Me

If (var_10 < 0) Then
    
End If

If (0 >= 129) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(-256 - 12)) * 16 + 0
var_127 = (#NOT SUPPORTED#)
Call sub_4AF800()
var_4 = (var_263)
'#Cleanup(var_10)
'#Cleanup( var_127, var_128, var_434)
Set var_10 = Me

If (0 >= 129) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num3 = (CLng(-256 - 12)) * 16 + 0
var_2261 = (var_158)
'#Cleanup(var_10)
Set var_10 = Me

If (0 >= 129) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num3 = (CLng(-256 - 12)) * 16 + 0
var_2232 = (var_158)
'#Cleanup(var_10)
var_20 = (#NOT SUPPORTED#)
var_2095 = (var_158)
For var_5 = var_160 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_5) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_5)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_5) >= 129) Then
    Err.Raise 9
End If

If (CLng(var_2095) >= 257) Then
    Err.Raise 9
End If
var_num4 = (CLng(var_5)) * 16 + 0
var_num3 = (CLng(var_2095)) * 16 + 0
var_2267 = (var_2268)

If (CLng(var_5) >= 129) Then
    Err.Raise 9
End If

If (CLng(var_2095) >= 257) Then
    Err.Raise 9
End If
var_num4 = (CLng(var_5)) * 16 + 0
var_num3 = (CLng(var_2095)) * 16 + 0
var_2235 = (var_2247)

If (CLng(var_2095) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2095)) * 16 + 0
var_2269 = ("???????")

If (CLng(var_5) >= 129) Then
    Err.Raise 9
End If

If (CLng(var_2095) >= 257) Then
    Err.Raise 9
End If
var_num4 = (CLng(var_5)) * 16 + 0
var_num3 = (CLng(var_2095)) * 16 + 0
var_2270 = (var_2271)

If (CLng(var_2095) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2095)) * 16 + 0
var_2264 = (var_158)
var_2095 = (#NOT SUPPORTED#)

'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_5
For var_5 = var_160 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_5) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_5)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_630) >= 6) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_630)) * 16 + 0
var_53 = (var_5)
var_630 = (#NOT SUPPORTED#)
'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_5
For var_5 = var_160 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_5) >= 129) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_2250 = (var_158)
'ERROR: Two many next close:
Next var_5
Dim var_11 As New Global
Set var_10 = Me
Call var_11.Unload(var_10)
'#Cleanup(var_10)
Dim var_24 As New Form36
'#Cleanup(var_10)
'#Cleanup( var_125, var_127, var_128, var_434, var_263)
'#Cleanup( var_84, var_85, var_86, var_87, var_88, var_89)
'#Cleanup(var_4)

End Sub


'Event for HScroll1
Private Sub HScroll1_Change()
Set var_2 = Me

If (var_2 < 0) Then
    
End If
Set var_6 = Nothing

If (-256 - 12 < 0) Then
    
End If

If (0 >= 129) Then
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

If (0 >= 129) Then
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

If (0 >= 129) Then
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
Set var_6 = Nothing

If (0 >= 129) Then
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

If (0 >= 129) Then
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
Set var_2 = Nothing
Set var_9 = Nothing
Set var_6 = 

If (0 >= 129) Then
    Err.Raise 9
End If
var_num7 = (0) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
Call sub_403148()
'var_144 = (00)
var_num7 = (CLng(-256 - 12)) * 16 + 0
'var_442 = (00)
'#Cleanup( var_6, var_2, var_4, var_9, var_25)
Set var_9 = 
Dim var_11 As New Global
Set var_11 = New Global
Set var_6 = var_11.App
var_3 = var_6.Path
var_2274 = (var_3) & ("\Graphic\Human")
Set var_2 = 

If (0 >= 129) Then
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


Private Sub HScroll1_Scroll()
Set var_2 = Me

If (var_2 < 0) Then
    
End If
Set var_6 = Nothing

If (-256 - 12 < 0) Then
    
End If

If (0 >= 129) Then
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

If (0 >= 129) Then
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

If (0 >= 129) Then
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
Set var_6 = Nothing

If (0 >= 129) Then
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

If (0 >= 129) Then
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
Set var_2 = Nothing
Set var_9 = Nothing
Set var_6 = 

If (0 >= 129) Then
    Err.Raise 9
End If
var_num7 = (0) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
Call sub_403148()
'var_22 = (00)
var_num7 = (CLng(-256 - 12)) * 16 + 0
'var_163 = (00)
'#Cleanup( var_6, var_2, var_4, var_9, var_25)
Set var_9 = 
Set var_2 = Nothing
Set var_6 = Nothing

If (0 >= 129) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(-256 - 12) >= 129) Then
    Err.Raise 9
End If
var_num8 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup( var_6, var_2, var_9, var_25)
'#Cleanup( var_42, var_32)
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4, var_9, var_25)
'#Cleanup( var_42, var_32)

End Sub


'Event for Command1
Private Sub Command1_Click()
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


