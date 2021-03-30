VERSION 5.00

Begin VB.Form Form20
    Caption = "”õ•iî•ñ"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form20.frx:0000
    BorderStyle = 1
    Icon = Form20.frx:045A
    LinkTopic = "Form20"
    MaxButton = 0              'False
    ClientLeft   = 2085
    ClientTop    = 1605
    ClientWidth  = 3105
    ClientHeight = 2250
    PaletteMode = 1
    Begin VB.CommandButton Command3
        Caption = "”R‚â‚·"
        Left   = 120
        Top    = 1800
        Width  = 735
        Height = 375
        TabIndex = 8
    End
    Begin VB.CommandButton Command1
        Caption = "“P‹Ž"
        Left   = 960
        Top    = 1800
        Width  = 975
        Height = 375
        TabIndex = 0
    End
    Begin VB.CommandButton Command2
        Caption = "•Â‚¶‚é"
        Left   = 2040
        Top    = 1800
        Width  = 975
        Height = 375
        TabIndex = 2
    End
    Begin VB.Label Label
        Index = 2
        BackColor = -2147483643
        ForeColor = 16777215
        Left   = 1200
        Top    = 1230
        Width  = 1815
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
        Left   = 1200
        Top    = 1200
        Width  = 1815
        Height = 435
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label1
        Caption = "—˜—p‰ñ”"
        Index = 0
        ForeColor = 16777215
        Left   = 1200
        Top    = 870
        Width  = 735
        Height = 180
        TabIndex = 6
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label
        Index = 1
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1920
        Top    = 870
        Width  = 975
        Height = 180
        TabIndex = 5
        Alignment = 1
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Shape Shape1
        Index = 2
        BackColor = 16711680
        BorderColor = 0
        Left   = 1200
        Top    = 840
        Width  = 735
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Line Line2
        Index = 1
        X1 = 1680
        Y1 = 1080
        X2 = 3000
        Y2 = 1080
    End
    Begin VB.Label Label1
        Caption = "Å‘åŽû˜^"
        Index = 1
        ForeColor = 16777215
        Left   = 1200
        Top    = 510
        Width  = 735
        Height = 180
        TabIndex = 4
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line2
        Index = 0
        X1 = 1680
        Y1 = 720
        X2 = 3000
        Y2 = 720
    End
    Begin VB.Shape Shape1
        Index = 1
        BackColor = 16711680
        BorderColor = 0
        Left   = 1200
        Top    = 480
        Width  = 735
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label
        Index = 0
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1920
        Top    = 510
        Width  = 975
        Height = 180
        TabIndex = 3
        Alignment = 1
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label3
        Caption = "== ”õ•i‚Ìî•ñ‚Å‚· =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 240
        Top    = 150
        Width  = 2655
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
    Begin VB.Image Image1
        Index = 0
        Left   = 120
        Top    = 480
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
End
'Event for Command3
Private Sub Command3_Click()

If (((var_2011) = (var_158))) Then
    var_127 = ("??????????????????????···")
    var_12 = MsgBox(var_127, 64, var_21)
    var_19 = (var_12)
    '#Cleanup( var_127, var_128, var_434)
    
End If
var_128 = ("??????????")
var_143 = MsgBox(var_128, 548, #NOT SUPPORTED#)
var_4 = (var_143)
'#Cleanup( var_128, var_127, var_434, var_263)

If (((var_4) = (var_158))) Then
    var_2023 = (var_158)
    var_2022 = (var_158)
    For var_5 = 1 To var_159 Step 1
    
    If (    CLng(var_5) >= 62) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_5)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_2022) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2022)) * 16 + 0
var_2302 = (var_5)
var_2022 = (#NOT SUPPORTED#)
'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_5
var_141 = (1)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_2247 = (1)
var_2038 = (var_2022)
var_620 = (var_158)
Call sub_4C2E10()
var_365 = (1)
var_2039 = (1)
var_num2 = Empty
'ERROR: Two many next close:
End If
Dim var_11 As New Global
Set var_125 = Me
Call var_11.Unload(var_125)
'#Cleanup(var_125)
'#Cleanup(var_125)
'#Cleanup( var_127, var_128, var_434, var_263)
'#Cleanup( var_164, var_165)
'#Cleanup(var_4)
'#Cleanup(var_5)

End Sub


'Event for Form
Private Sub Form_Load()

If (Me < 0) Then
    
End If

If (Form20 < 0) Then
    
End If

If (Form20 < 0) Then
    
End If
Dim var_17 As New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_444 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_295 = (00)
Set var_17 = New MDIForm1
Set var_25 = var_17
'#Cleanup(var_25)
For var_4 = var_159 To var_158 Step var_157
    Set var_25 = 
    '#Cleanup( var_25, var_18)
Next var_4
Set var_5 = 
Dim var_11 As New Global
Set var_11 = New Global
Set var_25 = var_11.App
var_9 = var_25.Path
var_2303 = (var_9) & ("\Graphic\Book")

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_266)) * 16 + 0
Set var_18 = var_11.LoadPictureOld(#NOT SUPPORTED#)
'#Cleanup(var_9)
'#Cleanup( var_25, var_5, var_10)
'#Cleanup( var_125, var_127, var_128, var_434)
Set var_25 = 

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_266)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 11) Then
    Err.Raise 9
End If
var_num8 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup(var_127)
Set var_25 = Nothing

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_266)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup(var_125)
Set var_25 = 

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_266)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 11) Then
    Err.Raise 9
End If
var_num8 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5, var_10)
'#Cleanup( var_125, var_127, var_128, var_434)
'#Cleanup( var_164, var_165)

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

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_266)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    var_43 = ("?????????????···")
    var_2298 = MsgBox(var_43, 64, var_21)
    var_144 = (var_2298)
    '#Cleanup( var_43, var_258, var_259)
    
End If

If (((var_2011) = (var_164))) Then
    var_43 = ("?????????????????????????")
    var_2299 = MsgBox(var_43, 64, var_21)
    var_144 = (var_2299)
    '#Cleanup( var_43, var_258, var_259)
    
End If
var_4 = (0)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_266)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 11) Then
    Err.Raise 9
End If
var_num1 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_144 = (#NOT SUPPORTED#)
var_19 = (0)
For var_142 = 0 To #NOT SUPPORTED# Step 1
    
    If (    CBool(#NOT SUPPORTED#)) Then
    
    If (    ((var_350) >= (var_144))) Then
    var_4 = (var_164)
End If
'ERROR: Two many next close:
Next var_142

If (((var_4) = (var_164))) Then
    var_2300 = MsgBox(#NOT SUPPORTED#, 548, #NOT SUPPORTED#)
    var_5 = (var_2300)
    '#Cleanup( var_43, var_258, var_259, var_561, var_571, var_572)
    
End If
var_258 = ("??????????")
var_2301 = MsgBox(var_258, 548, #NOT SUPPORTED#)
var_5 = (var_2301)
'#Cleanup( var_258, var_43, var_259, var_561)
var_22 = (0)

If (((var_5) = (var_164))) Then
    var_844 = (#NOT SUPPORTED#)
    var_2086 = (#NOT SUPPORTED#)
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_266)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 11) Then
    Err.Raise 9
End If
var_num7 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_1978 = (#NOT SUPPORTED#)
var_19 = (var_164)
For var_142 = var_166 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_142) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_142) >= 513) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_142)) * 16 + 0
var_num7 = (CLng(var_142)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    ((var_22) = (var_164))) Then
    
    If (    CLng(var_142) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_142)) * 16 + 0
'#Cleanup(var_43)

If (((#NOT SUPPORTED#) > (var_1978))) Then
    var_22 = (var_164)
    
    If (    CLng(var_142) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_142)) * 16 + 0
var_350 = (#NOT SUPPORTED#)
'#Cleanup(var_43)

If (CLng(var_142) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_142) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_142) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_142)) * 16 + 0
var_num1 = (CLng(var_142)) * 16 + 0
var_num3 = (CLng(var_142)) * 16 + 0
var_327 = (#NOT SUPPORTED#)
'#Cleanup(var_43)

'ERROR: Two many next close:
End If

If (CLng(var_142) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_142)) * 16 + 0

'ERROR: Two many next close:
End If

If (CLng(var_142) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_142)) * 16 + 0
var_350 = (#NOT SUPPORTED#)

If (CLng(var_142) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_142)) * 16 + 0
var_1970 = (var_164)
var_2123 = (var_164)
'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_142
var_22 = (var_164)
For var_142 = var_166 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_142) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_142)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    ((var_22) = (var_164))) Then
    
    If (    CLng(var_142) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_142)) * 16 + 0
'#Cleanup(var_43)

If (((#NOT SUPPORTED#) > (var_1978))) Then
    var_22 = (var_164)
    
    If (    CLng(var_142) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_142)) * 16 + 0
var_350 = (#NOT SUPPORTED#)
'#Cleanup(var_43)

If (CLng(var_142) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_142) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_142) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_142)) * 16 + 0
var_num1 = (CLng(var_142)) * 16 + 0
var_num3 = (CLng(var_142)) * 16 + 0
var_336 = (#NOT SUPPORTED#)
'#Cleanup(var_43)

'ERROR: Two many next close:
End If

If (CLng(var_142) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_142)) * 16 + 0

'ERROR: Two many next close:
End If

If (CLng(var_19) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_19)) * 16 + 0
var_350 = (#NOT SUPPORTED#)

If (CLng(var_142) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_142)) * 16 + 0
var_2077 = (var_164)
var_389 = (var_164)
'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_142

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_266)) * 16 + 0
var_452 = (#NOT SUPPORTED#)

If (((var_452) = (var_164))) Then
    
    If (    ((var_452) = (var_164))) Then
    
End If

If (((var_452) = (var_164))) Then
    
End If

If (((var_452) = (var_164))) Then
    
End If

If (((var_452) = (var_164))) Then
    
End If

If (((var_452) = (var_164))) Then
    
End If

If (((var_452) = (var_164))) Then
    
End If

If (((var_452) = (var_164))) Then
    
End If

If (((var_452) = (var_164))) Then
    
End If

If (((var_452) = (var_164))) Then
    
End If
var_57 = (#NOT SUPPORTED#)
'ERROR: Two many next close:
End If

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_82 = (var_164)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_657 = (var_164)
var_2138 = (var_164)
For var_142 = 1 To var_165 Step 1
    
    If (    CLng(var_142) >= 62) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_142)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_2138) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2138)) * 16 + 0
var_1794 = (var_142)
var_2138 = (#NOT SUPPORTED#)
'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_142

If (CLng(var_266) >= 501) Then
    Err.Raise 9
End If
var_num4 = (CLng(var_266)) * 16 + 0
var_43 = (var_664)
Call sub_4AFDB0()
var_23 = (#NOT SUPPORTED#)
'#Cleanup(var_43)
Call sub_5131E0()
var_365 = (var_164)
Dim var_11 As New Global
Set var_263 = Me
Call var_11.Unload(var_263)

'ERROR: Two many next close:
End If

If (((var_5) = (var_164))) Then
    Set var_11 = New Global
    Set var_263 = Me
    Call var_11.Unload(var_263)
    '#Cleanup(var_263)
End If
'#Cleanup(var_263)
'#Cleanup( var_43, var_258, var_259, var_561, var_571, var_572)
'#Cleanup( var_446, var_447, var_448, var_449, var_450, var_451, var_452, var_453, var_454)
'#Cleanup(var_4)
'#Cleanup(var_5)
'#Cleanup(var_19)
'#Cleanup(var_22)
'#Cleanup(var_23)
'#Cleanup(var_142)

End Sub


'Event for Command2
Private Sub Command2_Click()
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


