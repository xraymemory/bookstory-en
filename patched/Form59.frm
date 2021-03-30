VERSION 5.00

Begin VB.Form Form59
    Caption = "今月の入荷スケジュール"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form59.frx:0000
    Icon = Form59.frx:045A
    LinkTopic = "Form59"
    MaxButton = 0              'False
    MDIChild = -1              'True
    ClientLeft   = 8535
    ClientTop    = 1500
    ClientWidth  = 5295
    ClientHeight = 4215
    PaletteMode = 1
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.VScrollBar VScroll1
        Left   = 4920
        Top    = 360
        Width  = 255
        Height = 3735
        TabIndex = 10
        MinChange = 10
        LargeChange = 20
    End
    Begin VB.PictureBox Picture2
        Left   = 120
        Top    = 360
        Width  = 4800
        Height = 3735
        TabIndex = 0
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.PictureBox Picture1
            BackColor = 16777215
            Left   = 0
            Top    = 0
            Width  = 4815
            Height = 4095
            TabIndex = 1
            ScaleMode = 3
            AutoRedraw = 0              'False
            FontTransparent = -1              'True
            BorderStyle = 0
            Begin VB.Line Line1
                Index = 0
                X1 = 0
                Y1 = 120
                X2 = 4800
                Y2 = 120
                Visible = 0              'False
            End
            Begin VB.Label Label3
                Index = 0
                Left   = 1080
                Top    = 120
                Width  = 1725
                Height = 180
                TabIndex = 5
                Alignment = 2
                BackStyle = 0
            End
            Begin VB.Line Line2
                Index = 1
                X1 = 2760
                Y1 = 120
                X2 = 2760
                Y2 = 3240
            End
            Begin VB.Label Label2
                Index = 0
                ForeColor = 0
                Left   = 0
                Top    = 120
                Width  = 1095
                Height = 180
                TabIndex = 4
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Line Line2
                Index = 0
                X1 = 1080
                Y1 = 120
                X2 = 1080
                Y2 = 3240
            End
            Begin VB.Line Line2
                Index = 2
                X1 = 3360
                Y1 = 120
                X2 = 3360
                Y2 = 3240
            End
            Begin VB.Label Label4
                Index = 0
                Left   = 2760
                Top    = 120
                Width  = 585
                Height = 180
                TabIndex = 3
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Label Label5
                Index = 0
                Left   = 3360
                Top    = 120
                Width  = 1335
                Height = 180
                TabIndex = 2
                Alignment = 1
                BackStyle = 0
            End
        End
    End
    Begin VB.Label Label1
        Caption = "合計費用"
        Index = 3
        ForeColor = 16777215
        Left   = 3600
        Top    = 90
        Width  = 1245
        Height = 180
        TabIndex = 9
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "入荷数"
        Index = 2
        ForeColor = 16777215
        Left   = 2880
        Top    = 90
        Width  = 645
        Height = 180
        TabIndex = 8
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "8月"
        Index = 0
        ForeColor = 16777215
        Left   = 120
        Top    = 90
        Width  = 1095
        Height = 180
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "入荷名"
        Index = 1
        ForeColor = 16777215
        Left   = 1320
        Top    = 90
        Width  = 1605
        Height = 180
        TabIndex = 6
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 3
        BackColor = 16711680
        BorderColor = 0
        Left   = 3540
        Top    = 60
        Width  = 1395
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 2
        BackColor = 16711680
        BorderColor = 0
        Left   = 2910
        Top    = 60
        Width  = 615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 1
        BackColor = 16711680
        BorderColor = 0
        Left   = 1260
        Top    = 60
        Width  = 1635
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 60
        Width  = 1125
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
'Event for Timer1
Private Sub Timer1_Timer()
var_num1 = Empty

If (((var_2042) = (var_349))) Then
    var_2042 = (var_349)
    var_2087 = (var_349)
    Set var_263 = Nothing
    '#Cleanup(var_157)
    '#Cleanup( var_263, var_49)
    '#Cleanup( var_341, var_342, var_271)
    var_127 = (var_349)
    var_170 = (var_629)
    
    If (    ((var_170) = (var_349))) Then
    
    If (    ((var_170) = (var_349))) Then
    
    If (    CBool(#NOT SUPPORTED#)) Then
    
End If

'ERROR: Two many next close:
End If

If (((var_170) = (var_349))) Then
    
    If (    ((var_170) = (var_349))) Then
    
End If

If (((var_170) = (var_349))) Then
    
    If (    ((var_170) = (var_349))) Then
    
End If

If (((var_170) = (var_349))) Then
    
    If (    ((var_170) = (var_349))) Then
    
    If (    ((var_170) = (var_349))) Then
    
End If

If (((var_170) = (var_349))) Then
    
    If (    ((var_170) = (var_349))) Then
    
End If

If (((var_170) = (var_349))) Then
    var_127 = (var_349)
End If
var_4 = (var_154)

Do While (CLng(var_1981) >= 1)
    var_4 = (#NOT SUPPORTED#)
    
    If (    ((var_4) = (var_349))) Then
    var_4 = (var_349)
End If
var_num1 = ((var_4) = (var_349)) Or -1
var_num1 = var_num1 + CLng(var_1981)

'ERROR: Two many next close:
Loop

Do While (var_125 <= CLng(var_127))
    var_50 = (var_349)
    For var_51 = var_610 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_51) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_51)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_51) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_51)) * 16 + 0

If (((var_278) = (#NOT SUPPORTED#))) Then
    Set var_263 = ((var_278) = (#NOT SUPPORTED#))
    
    If (    CLng(var_51) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_51)) * 16 + 0
'#Cleanup(var_157)
'#Cleanup( var_263, var_49)
Set var_263 = 

If (CLng(var_51) >= 513) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_51)) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_157)
'#Cleanup( var_263, var_49)
'#Cleanup( var_341, var_342)
Set var_263 = 

If (CLng(var_51) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_51) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_51)) * 16 + 0
var_num8 = (CLng(var_51)) * 16 + 0
var_342 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_157)
'#Cleanup( var_263, var_49)
'#Cleanup( var_342, var_271, var_83)
var_2087 = (#NOT SUPPORTED#)
var_50 = (#NOT SUPPORTED#)

'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_51
var_4 = (#NOT SUPPORTED#)

If (((var_4) = (var_349))) Then
    var_4 = (var_349)
End If
var_num8 = Empty

Do While (__vbaVarMove <= DWORD PTR [EBP+FFFFFE68])
    
    If (    __vbaVarMove >= 513) Then
    Err.Raise 9
End If

If (((-256 - 12) = (var_349))) Then
    var_19 = (var_349)
    
    If (    __vbaVarMove >= 513) Then
    Err.Raise 9
    
    If (    __vbaVarMove >= 513) Then
    Err.Raise 9
End If

If (CBool(#NOT SUPPORTED#)) Then
    var_19 = (var_349)
End If

If (__vbaVarMove >= 513) Then
    Err.Raise 9
End If
var_num1 = Empty
var_num7 = var_125 = 1 Or var_125 = 15
'#Cleanup(var_87)

If (CBool(#NOT SUPPORTED#) <> 0) Then
    var_19 = (var_349)
End If

If (__vbaVarMove >= 513) Then
    Err.Raise 9
End If
'#Cleanup(var_87)

If (CBool(#NOT SUPPORTED#)) Then
    var_19 = (var_349)
End If

If (((var_19) = (var_349))) Then
    
    If (    __vbaVarMove >= 513) Then
    Err.Raise 9
End If

If (CBool(#NOT SUPPORTED#)) Then
    Set var_263 = CBool(#NOT SUPPORTED#)
    
    If (    __vbaVarMove >= 513) Then
    Err.Raise 9
End If
'#Cleanup(var_157)
'#Cleanup( var_263, var_49)
Set var_263 = Nothing

If (__vbaVarMove >= 513) Then
    Err.Raise 9
End If
Call sub_506DA0()
'#Cleanup(var_157)
'#Cleanup( var_263, var_49)
'#Cleanup( var_341, var_342)
Set var_263 = 

If (__vbaVarMove >= 513) Then
    Err.Raise 9
    
    If (    __vbaVarMove >= 513) Then
    Err.Raise 9
End If
var_num8 = (__vbaVarMove) * 16 + 0
var_342 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_157)
'#Cleanup( var_263, var_49)
'#Cleanup( var_342, var_271, var_83)
var_2087 = (#NOT SUPPORTED#)
var_50 = (#NOT SUPPORTED#)

'ERROR: Two many next close:
End If
var_num1 = 1 + __vbaVarMove

'ERROR: Two many next close:
Loop

If (((var_50) = (var_349))) Then
    Set var_263 = ((var_50) = (var_349))
    '#Cleanup( var_263, var_49)
    Set var_263 = 
    'var_100 = (00)
    '#Cleanup( var_263, var_49)
    '#Cleanup(var_342)
    Set var_263 = 
    '#Cleanup( var_263, var_49)
    Set var_263 = 
    '#Cleanup( var_263, var_49)
    Set var_263 = 
    '#Cleanup( var_263, var_49)
    var_2087 = (#NOT SUPPORTED#)
    
End If
var_606 = (var_4)

If (((var_606) = (var_349))) Then
    
End If

If (((var_606) = (var_349))) Then
    
End If

If (((var_606) = (var_349))) Then
    
End If

If (((var_606) = (var_349))) Then
    
End If

If (((var_606) = (var_349))) Then
    
End If

If (((var_606) = (var_349))) Then
    
End If

If (((var_606) = (var_349))) Then
    var_5 = ("???")
End If

If (((var_125) < (var_127))) Then
    Set var_263 = Nothing
    'var_100 = (00)
    '#Cleanup( var_263, var_49)
    '#Cleanup(var_342)
    Set var_263 = Nothing
    '#Cleanup( var_263, var_49)
    Set var_263 = 
    'var_100 = (00)
    '#Cleanup( var_263, var_49)
    '#Cleanup(var_342)
    Set var_263 = 
    'var_100 = (00)
    '#Cleanup( var_263, var_49)
    '#Cleanup(var_342)
    Set var_263 = 
    '#Cleanup( var_263, var_49)
    
End If
Set var_263 = ((var_125) < (var_127))
var_num3 = var_125 - 1
var_2336 = (CStr(var_125)) & ("? ")
'#Cleanup( -5528, Me)
'#Cleanup( var_263, var_49)
'#Cleanup( var_341, var_342)

If (((var_125) = (var_1981))) Then
    Set var_263 = ((var_125) = (var_1981))
    var_num3 = var_125 - 1
    
End If
Set var_263 = ((var_125) = (var_1981))
var_num3 = var_125 - 1
'#Cleanup( var_263, var_49)
var_num1 = 1 + var_125

'ERROR: Two many next close:
Loop
Set var_263 = var_125
'var_100 = (00)
'#Cleanup( var_263, var_49)
'#Cleanup(var_271)
Set var_263 = 
'var_100 = (00)
'#Cleanup( var_263, var_49)
'#Cleanup(var_271)
Set var_263 = Nothing
'var_100 = (00)
'#Cleanup( var_263, var_49)
'#Cleanup(var_271)
Set var_263 = 
'var_453 = (00)
'#Cleanup(var_263)
'#Cleanup( var_341, var_271)

If (Me <> 1) Then
    
    If (    ( <= (Me))) Then
    
End If

If (( >= (Me))) Then
    
End If
Set var_263 = Nothing
'#Cleanup(var_263)

If ((Me >= ((Me) - 0!))) Then
    Set var_263 = (Me [:#] ((Me) - 0!))
    'var_101 = (00)
    '#Cleanup(var_263)
End If
Set var_263 = Nothing
'var_101 = (00)
'#Cleanup(var_263)
Set var_263 = (Me [:#] ((Me) - 0!))
'var_455 = (00)
'#Cleanup(var_263)
Set var_49 = 
Set var_263 = Nothing
var_num1 = CLng((((Me) - 0!) - Me))
'#Cleanup( var_263, var_49)
Set var_263 = 
Dim var_30 As New Form59
'var_102 = (00)
'#Cleanup(var_263)
'ERROR: Two many next close:
End If
'#Cleanup( -5528, Me)
'#Cleanup( var_263, var_49)
'#Cleanup( var_341, var_342, var_271, var_83, var_84, var_85)
'#Cleanup( var_170, var_171, var_254, var_606)
'#Cleanup(var_4)
'#Cleanup(var_5)
'#Cleanup(var_19)
'#Cleanup(var_127)
'#Cleanup(var_51)

End Sub


'Event for VScroll1
Private Sub VScroll1_Change()
var_num1 = Empty
Set var_6 = Me
Set var_3 = var_6
'var_47 = (00)
'#Cleanup( var_3, var_6)
'#Cleanup( var_3, var_6)

End Sub


Private Sub VScroll1_Scroll()
var_num1 = Empty
Set var_6 = Me
Set var_3 = var_6
'var_47 = (00)
'#Cleanup( var_3, var_6)
'#Cleanup( var_3, var_6)

End Sub


'Event for Form
Private Sub Form_Load()
var_num1 = Empty
For var_5 = Me To var_434 Step var_128
    Set var_10 = 
    '#Cleanup( var_10, var_42)
Next var_5
var_2042 = (1)
For var_2087 = 1 To var_434 Step 1
    
    If (    ((var_2087) >= (var_128))) Then
    Dim var_11 As New Global
    Set var_47 = Me
    Call var_11.Load(var_47)
    '#Cleanup( var_10, var_47)
    
End If

If (((var_2087) >= (var_128))) Then
    Set var_11 = New Global
    Set var_47 = Nothing
    Call var_11.Load(var_47)
    '#Cleanup( var_10, var_47)
    
End If

If (((var_2087) >= (var_128))) Then
    Set var_11 = New Global
    Set var_47 = Nothing
    Call var_11.Load(var_47)
    '#Cleanup( var_10, var_47)
    
End If
'#Cleanup( var_10, var_42)
Set var_10 = 
'var_295 = (00)
'#Cleanup( var_10, var_42)
'#Cleanup(var_151)
Set var_10 = 
'#Cleanup( var_10, var_42)
Set var_10 = 
'var_295 = (00)
'#Cleanup( var_10, var_42)
'#Cleanup(var_151)
Set var_10 = 
'#Cleanup( var_10, var_42)
Set var_10 = 
'var_295 = (00)
'#Cleanup( var_10, var_42)
'#Cleanup(var_151)
'ERROR: Two many next close:
Next var_2087
For var_4 = 1 To var_434 Step 1
    Set var_11 = New Global
    Set var_10 = var_11
    Call var_10.SavePicture(, var_42)
    Set var_47 = Nothing
    Call var_11.Load(var_47)
    '#Cleanup( var_10, var_47)
    Set var_11 = New Global
    Set var_10 = Nothing
    Set var_47 = Nothing
    Call var_11.Load(var_47)
    '#Cleanup( var_10, var_47)
Next var_4
var_29 = (var_128)
'#Cleanup( var_10, var_42, var_47)
'#Cleanup( var_315, var_151)
'#Cleanup( var_160, var_161, var_162, var_163, var_164, var_165)
'#Cleanup(var_4)

End Sub


Private Sub Form_Resize()

If (0 <> 1) Then
    
    If (    ( <= (0))) Then
    
    If (    Form59 < 0) Then
    
End If

If (Form59 < 0) Then
    
End If

If (( >= (0))) Then
    
    If (    Form59 < 0) Then
    
End If
Set var_3 = Nothing
'#Cleanup(var_3)

If ((0 >= ((0) - 0!))) Then
    Set var_3 = (0 [:#] ((0) - 0!))
    'var_434 = (00)
    '#Cleanup(var_3)
End If
Set var_3 = Nothing
'var_434 = (00)
'#Cleanup(var_3)
Set var_3 = (0 [:#] ((0) - 0!))
'var_157 = (00)
'#Cleanup(var_3)
Set var_6 = 
Set var_3 = Nothing
var_num1 = CLng((((0) - 0!) - 0))
'#Cleanup( var_3, var_6)
Set var_3 = 
Dim var_30 As New Form59
'var_263 = (00)
'#Cleanup(var_3)
var_num2 = Empty
'ERROR: Two many next close:
End If
'#Cleanup( var_3, var_6)

End Sub


Private Sub Form_Unload(Cancel as Integer)
var_29 = (var_6)

End Sub


