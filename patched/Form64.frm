VERSION 5.00

Begin VB.Form Form64
    Caption = "消えました"
    ScaleMode = 1
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form64.frx:0000
    BorderStyle = 1
    Icon = Form64.frx:045A
    LinkTopic = "Form64"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 4395
    ClientTop    = 1440
    ClientWidth  = 1935
    ClientHeight = 1410
    PaletteMode = 1
    Begin VB.PictureBox Picture1
        BackColor = 16777215
        Left   = 120
        Top    = 120
        Width  = 1695
        Height = 735
        TabIndex = 1
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Label Label1
            Caption = "火事は、すべてを焼きつくし鎮火しました・・・"
            Left   = 60
            Top    = 60
            Width  = 1575
            Height = 735
            TabIndex = 2
            BackStyle = 0
        End
    End
    Begin VB.CommandButton Command1
        Caption = "閉じる"
        Left   = 120
        Top    = 960
        Width  = 1695
        Height = 375
        TabIndex = 0
    End
End
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
'var_23 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_434 = (00)
Set var_17 = New MDIForm1
Set var_3 = var_17
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


Private Sub Form_Unload(Cancel as Integer)
For var_258 = 1 To var_442 Step 1
    
    If (    CLng(var_258) >= 62) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_258)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_258) >= 62) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_258)) * 16 + 0
Call sub_4AFDB0()
var_434 = (#NOT SUPPORTED#)
'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_258
var_598 = (var_610)
var_2091 = (0)
var_2023 = (0)

Do While (var_9 <= 61)
    var_266 = (var_9)
    var_4 = (var_610)
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_266)) * 16 + 0

If (CLng(var_2296) >= 11) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_2296)) * 16 + 0
var_561 = (#NOT SUPPORTED#)
var_125 = (var_610)
For var_258 = var_443 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_258) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_258) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_258)) * 16 + 0
var_num7 = (CLng(var_258)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_258) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_258)) * 16 + 0
'#Cleanup(var_84)

If (((#NOT SUPPORTED#) >= (var_561))) Then
    var_4 = (var_610)
End If
'ERROR: Two many next close:
Next var_258

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_266)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    var_10 = (var_2113)
    
    If (    ((var_2113) = (var_610))) Then
    
End If
var_10 = (var_610)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_266)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_266)) * 16 + 0

If (((var_2313) <= (var_610))) Then
    var_128 = (#NOT SUPPORTED#)
End If

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_266)) * 16 + 0

If (((var_2257) = (var_610))) Then
    var_263 = (#NOT SUPPORTED#)
End If

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_266)) * 16 + 0

If (((var_2277) = (var_610))) Then
    var_43 = (#NOT SUPPORTED#)
End If

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_266)) * 16 + 0

If (((var_2278) = (var_610))) Then
    var_259 = (#NOT SUPPORTED#)
End If
var_844 = (#NOT SUPPORTED#)
var_2086 = (#NOT SUPPORTED#)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_266)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 11) Then
    Err.Raise 9
End If
var_num2 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_1978 = (#NOT SUPPORTED#)
var_125 = (var_610)
For var_258 = var_443 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_258) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_258) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_258)) * 16 + 0
var_num7 = (CLng(var_258)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    ((var_127) = (var_610))) Then
    
    If (    CLng(var_258) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_258)) * 16 + 0
'#Cleanup(var_84)

If (((#NOT SUPPORTED#) > (var_1978))) Then
    var_127 = (var_610)
    
    If (    CLng(var_258) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_258)) * 16 + 0
var_350 = (#NOT SUPPORTED#)
'#Cleanup(var_84)

If (CLng(var_258) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_258) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_258) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_258)) * 16 + 0
var_num2 = (CLng(var_258)) * 16 + 0
var_num3 = (CLng(var_258)) * 16 + 0
var_2075 = (#NOT SUPPORTED#)
'#Cleanup(var_84)

'ERROR: Two many next close:
End If

If (CLng(var_258) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_258)) * 16 + 0

'ERROR: Two many next close:
End If

If (CLng(var_125) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_125)) * 16 + 0
var_350 = (#NOT SUPPORTED#)

If (CLng(var_258) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_258)) * 16 + 0
var_641 = (var_610)
var_2123 = (var_610)
'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_258
var_127 = ()
For var_258 =  To #NOT SUPPORTED# Step 
    
    If (    CLng(var_258) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_258)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    ((var_127) = (var_610))) Then
    
    If (    CLng(var_258) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_258)) * 16 + 0
'#Cleanup(var_84)

If (((#NOT SUPPORTED#) > (var_1978))) Then
    var_127 = (var_610)
    
    If (    CLng(var_258) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_258)) * 16 + 0
var_350 = (#NOT SUPPORTED#)
'#Cleanup(var_84)

If (CLng(var_258) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_258) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_258) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_258)) * 16 + 0
var_num2 = (CLng(var_258)) * 16 + 0
var_num3 = (CLng(var_258)) * 16 + 0
var_651 = (#NOT SUPPORTED#)
'#Cleanup(var_84)

'ERROR: Two many next close:
End If

If (CLng(var_258) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_258)) * 16 + 0
var_125 = (#NOT SUPPORTED#)

'ERROR: Two many next close:
End If

If (CLng(var_125) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_125)) * 16 + 0
var_350 = (#NOT SUPPORTED#)

If (CLng(var_258) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_258)) * 16 + 0
var_569 = (var_610)
var_389 = (var_610)

'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_258

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_266)) * 16 + 0
var_180 = (#NOT SUPPORTED#)

If (((var_180) = (var_610))) Then
    
    If (    ((var_180) = (var_610))) Then
    
End If

If (((var_180) = (var_610))) Then
    
End If

If (((var_180) = (var_610))) Then
    
End If

If (((var_180) = (var_610))) Then
    
End If

If (((var_180) = (var_610))) Then
    
End If

If (((var_180) = (var_610))) Then
    
End If

If (((var_180) = (var_610))) Then
    
End If

If (((var_180) = (var_610))) Then
    
End If

If (((var_180) = (var_610))) Then
    
End If
var_57 = (#NOT SUPPORTED#)
'ERROR: Two many next close:
End If

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_848 = (var_610)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_1797 = (var_610)

If (CLng(var_266) >= 501) Then
    Err.Raise 9
End If
var_num4 = (CLng(var_266)) * 16 + 0
var_84 = (var_2154)
Call sub_4AFDB0()
var_434 = (#NOT SUPPORTED#)
'#Cleanup(var_84)
var_365 = (var_610)
'ERROR: Two many next close:
End If
var_num1 = 1 + var_9

'ERROR: Two many next close:
Loop
For var_258 = var_443 To var_442 Step var_610
    var_num7 = Empty
    
    If (    CLng(var_258) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_258)) * 16 + 0
var_2155 = (2)
var_2020 = (2)
'ERROR: Two many next close:
Next var_258
var_2094 = (var_610)
var_2137 = (var_610)
var_141 = (var_610)
var_2138 = (var_610)
For var_258 = 1 To var_442 Step 1
    
    If (    CLng(var_258) >= 62) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_258)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_2138) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2138)) * 16 + 0
var_359 = (var_258)
var_2138 = (#NOT SUPPORTED#)
'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_258
Call sub_5131E0()

If (((var_57) = (var_610))) Then
    var_2114 = (2)
    Dim var_428 As New Form61
    
End If
Dim var_17 As New MDIForm1
Set var_83 = var_17
'#Cleanup(var_83)
var_1098 = (var_610)
'#Cleanup(var_83)
'#Cleanup( var_84, var_85, var_86, var_87)
'#Cleanup( var_295, var_281, var_150, var_504, var_173, var_505, var_506, var_507, var_180, var_508, var_509, var_510, var_511)
'#Cleanup(var_4)
'#Cleanup(var_10)
'#Cleanup(var_125)
'#Cleanup(var_127)
'#Cleanup(var_128)
'#Cleanup(var_434)
'#Cleanup(var_263)
'#Cleanup(var_43)
'#Cleanup(var_258)
'#Cleanup(var_259)

End Sub


