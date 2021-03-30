VERSION 5.00

Begin VB.Form Form47
    Caption = "îÌäQïÒçê"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form47.frx:0000
    BorderStyle = 1
    Icon = Form47.frx:045A
    LinkTopic = "Form47"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 10260
    ClientTop    = 1740
    ClientWidth  = 2790
    ClientHeight = 2355
    PaletteMode = 1
    Begin VB.CommandButton Command1
        Caption = "ï¬Ç∂ÇÈ"
        Left   = 720
        Top    = 1920
        Width  = 1455
        Height = 375
        TabIndex = 2
    End
    Begin VB.ListBox List1
        Left   = 120
        Top    = 480
        Width  = 2535
        Height = 1320
        TabIndex = 1
        BeginProperty Font
            Name          = "MS PGothic"
            Size          = 9
            Charset       = 128
            Weight        = 400
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Label Label
        Caption = "== îÌäQïÒçêÇ≈Ç∑ =="
        Index = 2
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 150
        Width  = 2535
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
        Width  = 2535
        Height = 255
        FillColor = 16744576
        FillStyle = 0
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

If (0 = 0) Then
    Dim var_17 As New MDIForm1
End If

If (0 = 1) Then
    Dim var_11 As New Global
    Set var_162 = var_11.Screen
    var_92 = var_162.Height
    Call sub_403148()
    'var_110 = (00)
    '#Cleanup(var_162)
    Set var_11 = New Global
    Set var_162 = var_11.Screen
    var_92 = var_162.Width
    Call sub_403148()
    'var_518 = (00)
    '#Cleanup(var_162)
    
End If
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_464 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_153 = (00)
Set var_17 = New MDIForm1
Set var_162 = var_17
'#Cleanup(var_162)
var_num1 = Empty
For var_258 = var_162 To var_162 Step var_89
    Set var_162 = Me
    '#Cleanup( var_162, var_333)
Next var_258
'var_92 = (00)
'#Cleanup(var_334)
var_num2 = Empty
var_434 = (__vbaHresultCheckObj)
var_263 = (__vbaHresultCheckObj)
var_43 = (__vbaHresultCheckObj)
var_561 = (__vbaHresultCheckObj)

Do While (((var_1954) <= (var_89)))
    
    Do While (    1 <= 61)
    var_266 = (1)
    var_4 = (var_89)
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_266)) * 16 + 0

If (CLng(var_272) >= 11) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_272)) * 16 + 0
var_259 = (#NOT SUPPORTED#)
var_num2 = Empty
var_125 = (var_num2)
For var_258 = var_num2 To #NOT SUPPORTED# Step 1
    
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
'#Cleanup(var_334)

If (((#NOT SUPPORTED#) >= (var_259))) Then
    var_4 = (var_89)
End If
'ERROR: Two many next close:
Next var_258

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_266)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    var_10 = (var_2113)
    
    If (    ((var_2113) = (var_89))) Then
    
End If
var_10 = (var_89)
'var_90 = (00)
'#Cleanup(var_334)

If (((#NOT SUPPORTED#) = (var_91))) Then
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_266)) * 16 + 0

If (((var_2313) <= (var_89))) Then
    var_434 = (#NOT SUPPORTED#)
End If

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_266)) * 16 + 0

If (((var_2257) = (var_89))) Then
    var_263 = (#NOT SUPPORTED#)
End If

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_266)) * 16 + 0

If (((var_2277) = (var_89))) Then
    var_43 = (#NOT SUPPORTED#)
End If

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_266)) * 16 + 0

If (((var_2278) = (var_89))) Then
    var_561 = (#NOT SUPPORTED#)
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
var_num2 = Empty
var_125 = (var_num2)
For var_258 = var_num2 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_258) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_258) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_258)) * 16 + 0
var_num7 = (CLng(var_258)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    ((var_127) = (var_89))) Then
    
    If (    CLng(var_258) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_258)) * 16 + 0
'#Cleanup(var_334)

If (((#NOT SUPPORTED#) > (var_1978))) Then
    var_127 = (var_89)
    
    If (    CLng(var_258) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_258)) * 16 + 0
var_350 = (#NOT SUPPORTED#)
'#Cleanup(var_334)

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
'#Cleanup(var_334)

'ERROR: Two many next close:
End If

If (CLng(var_258) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_258)) * 16 + 0

'ERROR: Two many next close:
End If

If (CLng(var_258) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_258)) * 16 + 0
var_350 = (#NOT SUPPORTED#)

If (CLng(var_258) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_258)) * 16 + 0
var_641 = (var_89)
var_2123 = (var_89)
'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_258
var_127 = (var_89)
For var_258 = var_91 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_258) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_258)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    ((var_127) = (var_89))) Then
    
    If (    CLng(var_258) >= 513) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_258)) * 16 + 0
'#Cleanup(var_334)

If (((#NOT SUPPORTED#) > (var_1978))) Then
    var_127 = (var_89)
    
    If (    CLng(var_258) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_258)) * 16 + 0
var_350 = (#NOT SUPPORTED#)
'#Cleanup(var_334)

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
'#Cleanup(var_334)

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
var_569 = (var_89)
var_389 = (var_89)

'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_258

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_266)) * 16 + 0
var_103 = (#NOT SUPPORTED#)

If (((var_103) = (var_89))) Then
    
    If (    ((var_103) = (var_89))) Then
    
End If

If (((var_103) = (2))) Then
    
End If

If (((var_103) = (var_89))) Then
    
End If

If (((var_103) = (var_89))) Then
    
End If

If (((var_103) = (var_89))) Then
    
End If

If (((var_103) = (var_89))) Then
    
End If

If (((var_103) = (var_89))) Then
    
End If

If (((var_103) = (var_89))) Then
    
End If

If (((var_103) = (var_89))) Then
    
End If
var_57 = (#NOT SUPPORTED#)
'ERROR: Two many next close:
End If

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_848 = (var_89)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_1797 = (var_89)
var_2138 = (var_89)
For var_258 = 1 To var_90 Step 1
    
    If (    CLng(var_258) >= 62) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_258)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_2138) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2138)) * 16 + 0
var_1799 = (var_258)
var_2138 = (#NOT SUPPORTED#)
'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_258

If (CLng(var_266) >= 501) Then
    Err.Raise 9
End If
var_num4 = (CLng(var_266)) * 16 + 0
var_334 = (var_672)
Call sub_4AFDB0()
var_128 = (#NOT SUPPORTED#)
'#Cleanup(var_334)
var_365 = (var_89)
'ERROR: Two many next close:
End If
var_num1 = 1 + 1

'ERROR: Two many next close:
Loop
Set var_162 = Me
'#Cleanup(var_83)
'#Cleanup(var_162)
'#Cleanup( var_334, var_349)
Set var_162 = Me
'#Cleanup(var_83)
'#Cleanup(var_162)
'#Cleanup( var_334, var_349)
Set var_162 = Me
'#Cleanup(var_83)
'#Cleanup(var_162)
'#Cleanup( var_334, var_349)
Set var_162 = Me
'#Cleanup(var_83)
'#Cleanup(var_162)
'#Cleanup( var_334, var_349)
Call sub_5131E0()
var_2115 = (#NOT SUPPORTED#)
'#Cleanup( var_334, var_349)
'#Cleanup(var_83)
'#Cleanup( var_162, var_333)
'#Cleanup( var_334, var_349, var_348, var_610, var_442)
'#Cleanup( var_95, var_96, var_97, var_98, var_99, var_100, var_101, var_102, var_103, var_104, var_105)
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


Private Sub Form_Unload(Cancel as Integer)
var_num1 = 0 + 16

If (CBool(#NOT SUPPORTED#)) Then
    var_2114 = (1)
    Dim var_428 As New Form61
    
    If (    0 < 0) Then
    
End If

If (((var_130) = (var_151))) Then
    
    If (    0 = 0) Then
    Dim var_17 As New MDIForm1
    
End If
Set var_3 = Nothing

If (var_3 < 0) Then
    
End If
'#Cleanup(var_3)
'ERROR: Two many next close:
End If
'#Cleanup(var_3)
'#Cleanup( var_9, var_10, var_125, var_127)

End Sub


