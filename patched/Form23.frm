VERSION 5.00

Begin VB.Form Form23
    Caption = "èëê–ÇÃç›å…"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form23.frx:0000
    Icon = Form23.frx:045A
    LinkTopic = "Form17"
    MaxButton = 0              'False
    MDIChild = -1              'True
    ClientLeft   = 7800
    ClientTop    = 4005
    ClientWidth  = 5265
    ClientHeight = 5070
    PaletteMode = 1
    Begin VB.VScrollBar VScroll1
        Left   = 4800
        Top    = 480
        Width  = 255
        Height = 4095
        TabIndex = 12
        MinChange = 20
        LargeChange = 40
    End
    Begin VB.PictureBox Picture2
        Left   = 120
        Top    = 480
        Width  = 4695
        Height = 4215
        TabIndex = 0
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.PictureBox Picture1
            BackColor = -2147483643
            ForeColor = -2147483640
            Left   = -150
            Top    = 0
            Width  = 4815
            Height = 3975
            TabIndex = 1
            ScaleMode = 3
            AutoRedraw = 0              'False
            FontTransparent = -1              'True
            BorderStyle = 0
            Appearance = 0
            Begin VB.Line Line1
                Index = 3
                X1 = 1800
                Y1 = 60
                X2 = 1800
                Y2 = 3840
            End
            Begin VB.Line Line1
                Index = 4
                X1 = 2400
                Y1 = 60
                X2 = 2400
                Y2 = 3840
            End
            Begin VB.Label Label
                Index = 0
                Left   = 120
                Top    = 120
                Width  = 1725
                Height = 180
                TabIndex = 6
                Alignment = 2
                BackStyle = 0
            End
            Begin VB.Line Line1
                Index = 5
                X1 = 3000
                Y1 = 60
                X2 = 3000
                Y2 = 3840
            End
            Begin VB.Label ZLabel
                Index = 0
                Left   = 2520
                Top    = 120
                Width  = 450
                Height = 180
                TabIndex = 5
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Label KLabel
                Index = 0
                Left   = 1800
                Top    = 120
                Width  = 585
                Height = 180
                TabIndex = 4
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Label SLabel
                Index = 0
                Left   = 3060
                Top    = 120
                Width  = 525
                Height = 180
                TabIndex = 3
                Alignment = 1
                BackStyle = 0
            End
            Begin VB.Line Line1
                Index = 8
                X1 = 3600
                Y1 = 60
                X2 = 3600
                Y2 = 3840
            End
            Begin VB.Label ZaLabel
                Index = 0
                Left   = 3720
                Top    = 120
                Width  = 1005
                Height = 180
                TabIndex = 2
                Alignment = 2
                BackStyle = 0
            End
        End
    End
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.Label Label1
        Caption = "èëê–ñº"
        Index = 9
        BackColor = -2147483643
        ForeColor = 16777215
        Left   = 120
        Top    = 150
        Width  = 1695
        Height = 180
        TabIndex = 11
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label1
        Caption = "óòâv"
        Index = 8
        BackColor = -2147483643
        ForeColor = 16777215
        Left   = 1800
        Top    = 150
        Width  = 615
        Height = 180
        TabIndex = 10
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label1
        Caption = "ç›å…"
        Index = 7
        BackColor = -2147483643
        ForeColor = 16777215
        Left   = 2400
        Top    = 150
        Width  = 615
        Height = 180
        TabIndex = 9
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label1
        Caption = "îÑêî"
        Index = 6
        BackColor = -2147483643
        ForeColor = 16777215
        Left   = 3000
        Top    = 150
        Width  = 615
        Height = 180
        TabIndex = 8
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label1
        Caption = "éüâÒì¸â◊ó\íË"
        Index = 5
        BackColor = -2147483643
        ForeColor = 16777215
        Left   = 3600
        Top    = 150
        Width  = 1215
        Height = 180
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Shape Shape1
        Index = 4
        BackColor = 16711680
        BorderColor = 0
        Left   = 3615
        Top    = 120
        Width  = 1200
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 3
        BackColor = 16711680
        BorderColor = 0
        Left   = 3030
        Top    = 120
        Width  = 570
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 2
        BackColor = 16711680
        BorderColor = 0
        Left   = 2415
        Top    = 120
        Width  = 600
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 1
        BackColor = 16711680
        BorderColor = 0
        Left   = 1800
        Top    = 120
        Width  = 600
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 120
        Width  = 1665
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
'Event for Timer1
Private Sub Timer1_Timer()
var_389 = (0)
var_390 = (var_159)
var_32 = (0)
var_num7 = Empty

Do While (__vbaVarMove <= CLng(#NOT SUPPORTED#))
    
    If (    __vbaVarMove >= 513) Then
    Err.Raise 9
End If

If (__vbaVarMove >= 513) Then
    Err.Raise 9
End If
var_num8 = (__vbaVarMove) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    var_32 = (#NOT SUPPORTED#)
End If
var_num1 = 1 + __vbaVarMove

'ERROR: Two many next close:
Loop
Dim var_11 As New Global
Set var_22 = Me
Call var_11.Unload(var_22)
'#Cleanup(var_22)
'#Cleanup(var_315)
'#Cleanup( var_22, var_127)
'#Cleanup( var_128, var_434, var_263, var_43)
'#Cleanup( var_165, var_166, var_167, var_168)
'#Cleanup(var_9)
'#Cleanup(var_42)

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

If (Me < 0) Then
    
End If
For var_4 = 0 To var_128 Step var_127
    Set var_9 = Nothing
    var_num2 = Empty
    
    If (    CInt(var_4) < -256 - 12) Then
    
End If

If (0 < -256 - 12) Then
    
End If
'#Cleanup( var_9, var_25)
'ERROR: Two many next close:
Next var_4
var_num3 = 0 + 368
var_2016 = (var_127)
Dim var_408 As New Form23

If (( <= (0))) Then
    Set var_408 = New Form23
    
End If
For var_4 = 1 To #NOT SUPPORTED# Step 1
    Dim var_11 As New Global
    Set var_9 = var_11
    Call var_9.SavePicture(, 0)
    Set var_18 = Nothing
    Call var_11.Load(var_18)
    '#Cleanup( var_9, var_18)
    Set var_11 = New Global
    Set var_9 = Nothing
    Set var_18 = Nothing
    Call var_11.Load(var_18)
    '#Cleanup( var_9, var_18)
    Set var_11 = New Global
    Set var_9 = var_11
    Call var_9.SavePicture(, var_25)
    Set var_18 = Nothing
    Call var_11.Load(var_18)
    '#Cleanup( var_9, var_18)
    Set var_11 = New Global
    Set var_9 = var_11
    Call var_9.SavePicture(, var_25)
    Set var_18 = Nothing
    Call var_11.Load(var_18)
    '#Cleanup( var_9, var_18)
    Set var_11 = New Global
    Set var_9 = Nothing
    Set var_18 = Nothing
    Call var_11.Load(var_18)
    '#Cleanup( var_9, var_18)
    Set var_9 = 
    '#Cleanup( var_9, var_25)
    Set var_9 = 
    '#Cleanup( var_9, var_25)
    Set var_9 = 
    '#Cleanup( var_9, var_25)
    Set var_9 = 
    '#Cleanup( var_9, var_25)
    Set var_9 = 
    '#Cleanup( var_9, var_25)
    Set var_9 = 
    'var_164 = (00)
    '#Cleanup( var_9, var_25)
    '#Cleanup(var_315)
    Set var_9 = 
    'var_164 = (00)
    '#Cleanup( var_9, var_25)
    '#Cleanup(var_315)
    Set var_9 = Nothing
    'var_164 = (00)
    '#Cleanup( var_9, var_25)
    '#Cleanup(var_315)
    Set var_9 = 
    'var_164 = (00)
    '#Cleanup( var_9, var_25)
    '#Cleanup(var_315)
    Set var_9 = 
    'var_164 = (00)
    '#Cleanup( var_9, var_25)
    '#Cleanup(var_315)
Next var_4
var_389 = (var_127)
Set var_408 = New Form23
Set var_9 = Nothing
Set var_408 = New Form23
'var_164 = (00)
'#Cleanup(var_9)
Set var_9 = Nothing
Set var_408 = New Form23
'#Cleanup(var_9)
'#Cleanup( var_9, var_25, var_18)
'#Cleanup( var_47, var_315)
'#Cleanup( var_292, var_293, var_332, var_333)

End Sub


Private Sub Form_Resize()

If (0 <> 1) Then
    Dim var_408 As New Form23
    
    If (    ( <= (0))) Then
    Set var_408 = New Form23
    
End If
Set var_408 = New Form23

If (( >= (0))) Then
    Set var_408 = New Form23
    
End If
Set var_3 = Nothing
Set var_408 = New Form23
'#Cleanup(var_3)

If ((0 >= ((0) - 0!))) Then
    Set var_408 = New Form23
    Set var_3 = Me
    'var_434 = (00)
    '#Cleanup(var_3)
    
End If
Set var_3 = Nothing
Set var_408 = New Form23
'var_434 = (00)
'#Cleanup(var_3)
Set var_3 = Me
Set var_408 = New Form23
'var_157 = (00)
'#Cleanup(var_3)
Set var_408 = New Form23
Set var_6 = Me
Set var_408 = New Form23
Set var_3 = var_408
var_num1 = CLng((((0) - 0!) - 0))
'#Cleanup( var_3, var_6)
Set var_3 = Me
Set var_408 = New Form23
'var_263 = (00)
'#Cleanup(var_3)
var_num8 = Empty
'ERROR: Two many next close:
End If
'#Cleanup( var_3, var_6)

End Sub


Private Sub Form_Unload(Cancel as Integer)
var_2016 = (var_6)

End Sub


