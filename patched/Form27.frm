VERSION 5.00

Begin VB.Form Form27
    Caption = "今日は"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form27.frx:0000
    BorderStyle = 1
    Icon = Form27.frx:045A
    LinkTopic = "Form27"
    MaxButton = 0              'False
    ClientLeft   = 9930
    ClientTop    = 6075
    ClientWidth  = 3375
    ClientHeight = 2745
    PaletteMode = 1
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.ListBox List1
        Left   = 120
        Top    = 600
        Width  = 3135
        Height = 1320
        TabIndex = 8
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
    Begin VB.CommandButton Command1
        Caption = "閉じる"
        Left   = 1080
        Top    = 2280
        Width  = 1335
        Height = 375
        TabIndex = 0
    End
    Begin VB.Label Label3
        Caption = "「→」がついている雑誌を入荷しています。"
        Left   = 120
        Top    = 1980
        Width  = 3135
        Height = 180
        TabIndex = 9
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "年"
        Index = 4
        ForeColor = 16777215
        Left   = 840
        Top    = 120
        Width  = 255
        Height = 375
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
        BeginProperty Font
            Name          = "MS PGothic"
            Size          = 14.25
            Charset       = 128
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Label Label1
        Caption = "月"
        Index = 5
        ForeColor = 16777215
        Left   = 1440
        Top    = 120
        Width  = 255
        Height = 375
        TabIndex = 6
        Alignment = 2
        BackStyle = 0
        BeginProperty Font
            Name          = "MS PGothic"
            Size          = 14.25
            Charset       = 128
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Label Label1
        Caption = "日"
        Index = 6
        ForeColor = 16777215
        Left   = 2040
        Top    = 120
        Width  = 255
        Height = 375
        TabIndex = 5
        Alignment = 2
        BackStyle = 0
        BeginProperty Font
            Name          = "MS PGothic"
            Size          = 14.25
            Charset       = 128
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Label Label2
        Caption = "1993"
        Index = 4
        ForeColor = 16777215
        Left   = 120
        Top    = 120
        Width  = 735
        Height = 375
        TabIndex = 4
        Alignment = 1
        BackStyle = 0
        BeginProperty Font
            Name          = "MS PGothic"
            Size          = 14.25
            Charset       = 128
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Label Label2
        Caption = "12"
        Index = 5
        ForeColor = 16777215
        Left   = 1080
        Top    = 120
        Width  = 375
        Height = 375
        TabIndex = 3
        Alignment = 1
        BackStyle = 0
        BeginProperty Font
            Name          = "MS PGothic"
            Size          = 14.25
            Charset       = 128
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Label Label2
        Caption = "1"
        Index = 6
        ForeColor = 16777215
        Left   = 1680
        Top    = 120
        Width  = 375
        Height = 375
        TabIndex = 2
        Alignment = 1
        BackStyle = 0
        BeginProperty Font
            Name          = "MS PGothic"
            Size          = 14.25
            Charset       = 128
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Label Label2
        Caption = "日曜日"
        Index = 7
        ForeColor = 16777215
        Left   = 2280
        Top    = 120
        Width  = 975
        Height = 375
        TabIndex = 1
        Alignment = 2
        BackStyle = 0
        BeginProperty Font
            Name          = "MS PGothic"
            Size          = 14.25
            Charset       = 128
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 90
        Width  = 3135
        Height = 375
        FillColor = 16744576
        FillStyle = 0
    End
End
'Event for Timer1
Private Sub Timer1_Timer()
var_2129 = (#NOT SUPPORTED#)

If (CBool(#NOT SUPPORTED#)) Then
    Dim var_11 As New Global
    Set var_3 = Me
    Call var_11.Unload(var_3)
    '#Cleanup(var_3)
End If
'#Cleanup(var_3)
'#Cleanup( var_9, var_10, var_125, var_127, var_128)

End Sub


'Event for Form
Private Sub Form_Load()

If (0 = 0) Then
    Dim var_17 As New MDIForm1
End If

If (0 = 1) Then
    Dim var_11 As New Global
    Set var_83 = var_11.Screen
    var_515 = var_83.Height
    Call sub_403148()
    'var_2323 = (00)
    '#Cleanup(var_83)
    Set var_11 = New Global
    Set var_83 = var_11.Screen
    var_515 = var_83.Width
    Call sub_403148()
    'var_533 = (00)
    '#Cleanup(var_83)
    
End If
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_480 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_534 = (00)
Set var_17 = New MDIForm1
Set var_83 = var_17
'#Cleanup(var_83)
var_num8 = Empty

If (var_83 < var_83) Then
    
End If
For var_332 = var_83 To var_83 Step var_180
    Set var_83 = Nothing
    '#Cleanup( var_83, var_162)
Next var_332
var_292 = (var_1980)
var_23 = (var_629)

If (((var_23) >= (var_180))) Then
    var_23 = (1)
End If

If (CBool(#NOT SUPPORTED#)) Then
    var_292 = (#NOT SUPPORTED#)
End If
'#Cleanup(var_561)
'#Cleanup( var_163, var_164, var_165, var_166, var_167, var_168, var_169)
Set var_83 = Nothing
'#Cleanup(var_561)
'#Cleanup( var_83, var_162)
Set var_83 = Me
'#Cleanup(var_561)
'#Cleanup( var_83, var_162)
Set var_83 = Me
'#Cleanup(var_561)
'#Cleanup( var_83, var_162)
var_519 = (var_154)

If (((var_519) = (var_180))) Then
    Set var_83 = Me
    
    If (    0) Then
    
End If

If (((var_519) = (var_180))) Then
    Set var_83 = Me
    
    If (    0) Then
    
End If

If (((var_519) = (var_180))) Then
    Set var_83 = Me
    
    If (    0) Then
    
End If

If (((var_519) = (var_180))) Then
    Set var_83 = Me
    
    If (    0) Then
    
End If

If (((var_519) = (var_180))) Then
    Set var_83 = Me
    
    If (    0) Then
    
End If

If (((var_519) = (var_180))) Then
    Set var_83 = Me
    
    If (    0) Then
    
End If

If (((var_519) = (var_180))) Then
    Set var_83 = Me
    
    If (    0) Then
    
End If
'#Cleanup( var_83, var_162)

'ERROR: Two many next close:
End If
var_520 = (var_154)

If (((var_520) = (var_180))) Then
    var_5 = ("???")
    
End If

If (((var_520) = (var_180))) Then
    var_5 = ("???")
    
End If

If (((var_520) = (var_180))) Then
    var_5 = ("???")
    
End If

If (((var_520) = (var_180))) Then
    var_5 = ("???")
    
End If

If (((var_520) = (var_180))) Then
    var_5 = ("???")
    
End If

If (((var_520) = (var_180))) Then
    var_5 = ("???")
    
End If

If (((var_520) = (var_180))) Then
    var_5 = ("???")
    
End If

If (((var_155) >= (12))) Then
    var_144 = ("?? ")
    
End If
var_144 = ("?? ")
var_291 = (#NOT SUPPORTED#)
Set var_17 = New MDIForm1
Call sub_506DA0()
'#Cleanup(var_561)
'#Cleanup( var_163, var_164, var_165, var_166, var_167, var_168, var_169, var_170, var_171, var_254, var_606, var_177, var_617, var_178, var_618, var_619)
var_2129 = (var_180)
Set var_83 = Me
var_num2 = Empty

If (0 < -1168 + 68) Then
    
End If
'#Cleanup(var_83)
var_22 = (-1168 + 68)
var_847 = (-1168 + 68)
For var_19 = -1168 + 68 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_19) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_19)) * 16 + 0

If (((var_2290) = (var_180))) Then
    For var_142 = var_509 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_19) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_142) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_19)) * 16 + 0
var_num8 = (CLng(var_142)) * 16 + 0

If (((var_2075) >= (var_622))) Then
    var_847 = (#NOT SUPPORTED#)
End If
'ERROR: Two many next close:
Next var_142

If (CLng(#NOT SUPPORTED#) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_565 = (var_19)
var_847 = (var_180)
'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_19
For var_293 = var_509 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_293) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_293)) * 16 + 0

If (((var_624) = (var_180))) Then
    var_4 = (var_180)
    
    If (    CLng(var_293) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_293) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_293)) * 16 + 0
var_num7 = (CLng(var_293)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    var_4 = (var_180)
End If

If (CLng(var_293) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_293)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    var_4 = (var_180)
End If

If (((var_4) = (var_180))) Then
    var_22 = (#NOT SUPPORTED#)
    
    If (    CLng(var_293) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_293)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    Set var_83 = Me
    var_2324 = (" ") & ("? ")
    
    If (    CLng(var_293) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_293)) * 16 + 0
'#Cleanup(var_561)
'#Cleanup(var_83)

'ERROR: Two many next close:
End If
Set var_83 = Me
var_2324 = (" ") & ("   ")

If (CLng(var_293) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_293)) * 16 + 0
'#Cleanup(var_561)
'#Cleanup(var_83)
'#Cleanup( var_163, var_164)

'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_293

If (((var_22) = (var_180))) Then
    Set var_83 = Me
    '#Cleanup(var_83)
    
End If
var_22 = (var_180)
Set var_83 = Me
'#Cleanup(var_83)
For var_332 = var_509 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_332) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_332)) * 16 + 0

If (((#NOT SUPPORTED#) = (var_508))) Then
    var_22 = (#NOT SUPPORTED#)
    Set var_83 = Me
    var_2324 = (" ") & ("? ")
    
    If (    CLng(var_332) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_332)) * 16 + 0
'#Cleanup(var_561)
'#Cleanup(var_83)
'#Cleanup( var_163, var_164)

'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_332

If (((var_22) = (var_180))) Then
    Set var_83 = Me
    '#Cleanup(var_83)
End If
var_395 = (var_180)
'#Cleanup(var_561)
'#Cleanup( var_83, var_162)
'#Cleanup( var_163, var_164, var_165, var_166, var_167, var_168, var_169, var_170, var_171, var_254, var_606, var_177, var_617, var_178, var_618, var_619)
'#Cleanup( var_518, var_153, var_519, var_520, var_521, var_522, var_523, var_524, var_525, var_526, var_527, var_528)
'#Cleanup(var_4)
'#Cleanup(var_5)
'#Cleanup(var_19)
'#Cleanup(var_22)
'#Cleanup(var_23)
'#Cleanup(var_142)
'#Cleanup(var_144)
'#Cleanup(var_291)
'#Cleanup(var_292)
'#Cleanup(var_293)

End Sub


Private Sub Form_Unload(Cancel as Integer)
For var_4 = var_129 To var_151 Step var_315
    
    If (    CLng(#NOT SUPPORTED#) >= 13) Then
    Err.Raise 9
End If

If (CLng(var_4) >= 13) Then
    Err.Raise 9
End If
var_num4 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num3 = (CLng(var_4)) * 16 + 0
var_2222 = (var_2295)
'ERROR: Two many next close:
Next var_4
var_num8 = Empty
var_57 = (CLng(#NOT SUPPORTED#))
For var_5 = CLng(#NOT SUPPORTED#) To var_151 Step var_315
    
    If (    CLng(var_5) >= 11) Then
    Err.Raise 9
End If

If (CLng(var_5) >= 11) Then
    Err.Raise 9
End If
'ERROR: Two many next close:
Next var_5

Do While (((var_1981) = (1)))
    For var_5 = var_129 To var_151 Step 1
    
    If (    CLng(var_5) >= 11) Then
    Err.Raise 9
End If

If (CLng(var_5) >= 11) Then
    Err.Raise 9
End If
'ERROR: Two many next close:
Next var_5

'ERROR: Two many next close:
Loop
For var_4 = var_129 To 1 Step var_315
    
    If (    CLng(#NOT SUPPORTED#) >= 13) Then
    Err.Raise 9
End If

If (CLng(var_4) >= 13) Then
    Err.Raise 9
End If
var_num4 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_num3 = (CLng(var_4)) * 16 + 0
var_274 = (var_2205)
'ERROR: Two many next close:
Next var_4
var_57 = (var_315)
var_2116 = (var_315)
var_2090 = (#NOT SUPPORTED#)
var_2091 = (#NOT SUPPORTED#)
Call sub_508A80()
var_num2 = Empty
var_2129 = (__vbaVarAdd)

If (((var_130) = (var_315))) Then
    
    If (    0 = __vbaVarAdd) Then
    Dim var_17 As New MDIForm1
    
End If
Set var_10 = Nothing

If (var_57 < __vbaVarAdd) Then
    
End If
'#Cleanup(var_10)
'ERROR: Two many next close:
End If
'#Cleanup(var_10)
'#Cleanup(var_125)
'#Cleanup( var_158, var_159, var_160, var_161, var_162, var_163, var_164, var_165)
'#Cleanup(var_4)

End Sub


'Event for Command1
Private Sub Command1_Click()
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


