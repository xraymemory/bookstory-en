VERSION 5.00

Begin VB.Form Form1
    Caption = "Game Window"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form1.frx:0000
    Icon = Form1.frx:046E
    LinkTopic = "Form1"
    MaxButton = 0              'False
    MDIChild = -1              'True
    ClipControls = 0              'False
    ClientLeft   = 6285
    ClientTop    = 6810
    ClientWidth  = 7125
    ClientHeight = 7035
    PaletteMode = 1
    Begin VB.Timer Timer1
        Interval = 64
        Left = 0
        Top = 0
    End
    Begin VB.PictureBox BitMap
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1440
        Top    = 6240
        Width  = 135
        Height = 135
        Visible = 0              'False
        TabIndex = 3
        ScaleMode = 3
        AutoRedraw = -1              'True
        FontTransparent = -1              'True
        AutoSize = -1              'True
        BorderStyle = 0
        Appearance = 0
    End
    Begin VB.PictureBox Graphic
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 0
        Top    = 0
        Width  = 7095
        Height = 4455
        TabIndex = 2
        ScaleMode = 3
        AutoRedraw = -1              'True
        FontTransparent = -1              'True
        BorderStyle = 0
        ClipControls = 0              'False
        Appearance = 0
        Begin VB.PictureBox Command1
            Left   = 6840
            Top    = 4200
            Width  = 255
            Height = 255
            TabIndex = 6
            ScaleMode = 1
            AutoRedraw = 0              'False
            FontTransparent = -1              'True
        End
        Begin VB.HScrollBar HScroll1
            Left   = 0
            Top    = 4200
            Width  = 6855
            Height = 255
            TabIndex = 5
            MinChange = 10
            LargeChange = 40
        End
        Begin VB.VScrollBar VScroll1
            Left   = 6840
            Top    = 0
            Width  = 255
            Height = 4215
            TabIndex = 4
            MinChange = 10
            LargeChange = 40
        End
    End
    Begin VB.PictureBox GraphicC
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 960
        Top    = 6240
        Width  = 135
        Height = 135
        Visible = 0              'False
        TabIndex = 1
        ScaleMode = 1
        AutoRedraw = -1              'True
        FontTransparent = -1              'True
        AutoSize = -1              'True
        BorderStyle = 0
        Appearance = 0
    End
    Begin VB.PictureBox GraphicM
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1200
        Top    = 6240
        Width  = 135
        Height = 135
        Visible = 0              'False
        TabIndex = 0
        ScaleMode = 1
        AutoRedraw = -1              'True
        FontTransparent = -1              'True
        AutoSize = -1              'True
        BorderStyle = 0
        Appearance = 0
    End
    Begin VB.Image Image3
        Left   = 720
        Top    = 6240
        Width  = 135
        Height = 135
    End
    Begin VB.Image Image2
        Left   = 480
        Top    = 6240
        Width  = 135
        Height = 135
    End
    Begin VB.Image Image1
        Index = 23
        Picture = Form1.frx:05E0
        Left   = 720
        Top    = 5880
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 22
        Picture = Form1.frx:0752
        Left   = 480
        Top    = 5880
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 21
        Picture = Form1.frx:08C4
        Left   = 240
        Top    = 5880
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 20
        Picture = Form1.frx:0A36
        Left   = 0
        Top    = 5880
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 19
        Picture = Form1.frx:0BA8
        Left   = 2160
        Top    = 5640
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 18
        Picture = Form1.frx:0D1A
        Left   = 1920
        Top    = 5640
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 17
        Picture = Form1.frx:0E8C
        Left   = 1680
        Top    = 5640
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 16
        Picture = Form1.frx:0FFE
        Left   = 1440
        Top    = 5640
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 15
        Picture = Form1.frx:1170
        Left   = 1200
        Top    = 5640
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 14
        Picture = Form1.frx:12E2
        Left   = 960
        Top    = 5640
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 13
        Picture = Form1.frx:1454
        Left   = 720
        Top    = 5640
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 12
        Picture = Form1.frx:15C6
        Left   = 480
        Top    = 5640
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 11
        Picture = Form1.frx:1738
        Left   = 240
        Top    = 5640
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 10
        Picture = Form1.frx:18AA
        Left   = 0
        Top    = 5640
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 9
        Picture = Form1.frx:1A1C
        Left   = 2160
        Top    = 5400
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 8
        Picture = Form1.frx:1B8E
        Left   = 1920
        Top    = 5400
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 7
        Picture = Form1.frx:1D00
        Left   = 1680
        Top    = 5400
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 6
        Picture = Form1.frx:1E72
        Left   = 1440
        Top    = 5400
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 5
        Picture = Form1.frx:1FE4
        Left   = 1200
        Top    = 5400
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 4
        Picture = Form1.frx:2156
        Left   = 960
        Top    = 5400
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 3
        Picture = Form1.frx:22C8
        Left   = 720
        Top    = 5400
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 2
        Picture = Form1.frx:243A
        Left   = 480
        Top    = 5400
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 1
        Picture = Form1.frx:25AC
        Left   = 240
        Top    = 5400
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
    Begin VB.Image Image1
        Index = 0
        Picture = Form1.frx:271E
        Left   = 0
        Top    = 5400
        Width  = 240
        Height = 240
        Visible = 0              'False
        Stretch = -1              'True
    End
End
Private Function sub_51C460(arg_0 As Unknow, arg_1 As Unknow, arg_2 As Unknow, arg_3 As Unknow, arg_4 As Unknow, arg_5 As Unknow, arg_6 As Unknow, arg_7 As Unknow, arg_8 As Unknow, arg_9 As Unknow, arg_A As Unknow, arg_B As Unknow, arg_C As Unknow, arg_D As Unknow, arg_E As Unknow, arg_F As Unknow, arg_10 As Unknow, arg_11 As Unknow, arg_12 As Unknow, arg_13 As Unknow, arg_14 As Unknow, arg_15 As Unknow, arg_16 As Unknow, arg_17 As Unknow, arg_18 As Unknow, arg_19 As Unknow, arg_1A As Unknow, arg_1B As Unknow, arg_1C As Unknow, arg_1D As Unknow, arg_1E As Unknow, arg_1F As Unknow, arg_20 As Unknow, arg_21 As Unknow, arg_22 As Unknow, arg_23 As Unknow, arg_24 As Unknow, arg_25 As Unknow, arg_26 As Unknow, arg_27 As Unknow, arg_28 As Unknow, arg_29 As Unknow, arg_2A As Unknow, arg_2B As Unknow, arg_2C As Unknow, arg_2D As Unknow, arg_2E As Unknow, arg_2F As Unknow, arg_30 As Unknow, arg_31 As Unknow, arg_32 As Unknow, arg_33 As Unknow, arg_34 As Unknow, arg_35 As Unknow, arg_36 As Unknow, arg_37 As Unknow, arg_38 As Unknow, arg_39 As Unknow, arg_3A As Unknow, arg_3B As Unknow, arg_3C As Unknow)

End Function


'Event for Form
Private Sub Form_Load()

If (Me < 0) Then
    
End If

If (Form1 < 0) Then
    
End If
var_255 = (0)
var_256 = (0)

If (((var_257) = (var_47))) Then
    Dim var_149 As New Form1
    Set var_6 = 
    var_num1 = CLng(((245) - 0))
    '#Cleanup(var_6)
    Set var_149 = New Form1
    Set var_6 = Nothing
    var_num1 = CLng(((505) - 0))
    '#Cleanup(var_6)
    var_num2 = Empty
End If

If (((var_257) = (var_47))) Then
    
    If (    var_149 = 0) Then
    Set var_149 = New Form1
End If
Set var_6 = 
var_num1 = CLng(((332) - 0))
'#Cleanup(var_6)
Set var_149 = New Form1
Set var_6 = Nothing
var_num1 = CLng(((498) - 0))
'#Cleanup(var_6)
'ERROR: Two many next close:
End If

If (((var_257) = (var_47))) Then
    Set var_149 = New Form1
    Set var_6 = 
    var_num1 = CLng(((366) - 0))
    '#Cleanup(var_6)
    Set var_149 = New Form1
    Set var_6 = Nothing
    var_num1 = CLng(((572) - 0))
    '#Cleanup(var_6)
End If
Set var_6 = ((var_257) = (var_47))
Set var_149 = New Form1
'var_43 = (00)
'#Cleanup(var_6)
Set var_6 = Nothing
Set var_149 = New Form1
'var_159 = (00)
'#Cleanup(var_6)
Set var_6 = 
Set var_149 = New Form1
'var_258 = (00)
'#Cleanup(var_6)
Set var_6 = 
Set var_149 = New Form1
'var_160 = (00)
'#Cleanup(var_6)
Set var_6 = 
Set var_149 = New Form1
'var_259 = (00)
'#Cleanup(var_6)
Set var_6 = 
Set var_149 = New Form1
'var_161 = (00)
'#Cleanup(var_6)
Set var_9 = 
Dim var_11 As New Global
Set var_11 = New Global
Set var_6 = var_11.App
var_3 = var_6.Path
var_260 = (var_3) & ("\Graphic\GraphicM.dat")
Set var_2 = var_11.LoadPictureOld(var_260)
Set var_4 = var_2
'#Cleanup(var_3)
'#Cleanup( var_6, var_4, var_9)
'#Cleanup(var_10)
Set var_9 = 
Set var_11 = New Global
Set var_11 = New Global
Set var_6 = var_11.App
var_3 = var_6.Path
var_48 = (var_3) & ("\Graphic\GraphicC.dat")
Set var_2 = var_11.LoadPictureOld(var_48)
Set var_4 = var_2
'#Cleanup(var_3)
'#Cleanup( var_6, var_4, var_9)
'#Cleanup(var_10)
Call sub_4BB540()
Call sub_4BB310()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4, var_9)
'#Cleanup(var_10)

End Sub


Private Sub Form_Resize()

If (0 = 0) Then
    Dim var_149 As New Form1
    
End If

If (Form1 < 0) Then
    
End If

If (0 <> 1) Then
    Set var_149 = New Form1
    
    If (    ( >= (0))) Then
    Set var_149 = New Form1
    
End If
Set var_149 = New Form1

If (( >= (0))) Then
    Set var_149 = New Form1
    
End If

If (((var_257) = (var_18))) Then
    
    If (    var_149) Then
    Set var_149 = New Form1
End If
Set var_3 = Me
var_num1 = CLng(((245) - 0))
'#Cleanup(var_3)

If (var_149) Then
    Set var_149 = New Form1
End If
Set var_3 = Me
var_num1 = CLng(((505) - 0))
'#Cleanup(var_3)

If (var_149) Then
    Set var_149 = New Form1
End If

If (( <= (0))) Then
    Set var_3 = Me
    '#Cleanup(var_3)
    
    If (    var_149) Then
    Set var_149 = New Form1
End If

'ERROR: Two many next close:
End If
Set var_3 = var_149
'#Cleanup(var_3)
var_261 = (var_18)

If (var_149) Then
    Set var_149 = New Form1
End If

If (( <= (0))) Then
    Set var_3 = Me
    '#Cleanup(var_3)
    
    If (    var_149) Then
    Set var_149 = New Form1
End If

'ERROR: Two many next close:
End If
Set var_3 = var_149
'#Cleanup(var_3)
var_262 = (var_18)
'ERROR: Two many next close:
End If

If (((var_257) = (var_18))) Then
    
    If (    var_149) Then
    Set var_149 = New Form1
End If
Set var_3 = Me
var_num1 = CLng(((332) - 0))
'#Cleanup(var_3)

If (var_149) Then
    Set var_149 = New Form1
End If
Set var_3 = Me
var_num1 = CLng(((498) - 0))
'#Cleanup(var_3)

If (var_149) Then
    Set var_149 = New Form1
End If

If (( <= (0))) Then
    Set var_3 = Nothing
    '#Cleanup(var_3)
    
    If (    var_149) Then
    Set var_149 = New Form1
End If

'ERROR: Two many next close:
End If
Set var_3 = Nothing
'#Cleanup(var_3)
var_261 = (var_18)

If (var_149) Then
    Set var_149 = New Form1
End If

If (( <= (0))) Then
    Set var_3 = Nothing
    '#Cleanup(var_3)
    
    If (    var_149) Then
    Set var_149 = New Form1
End If

'ERROR: Two many next close:
End If
Set var_3 = Nothing
'#Cleanup(var_3)
var_262 = (var_18)
'ERROR: Two many next close:
End If

If (((var_257) = (var_18))) Then
    
    If (    var_149) Then
    Set var_149 = New Form1
End If
Set var_3 = Me
var_num1 = CLng(((366) - 0))
'#Cleanup(var_3)

If (var_149) Then
    Set var_149 = New Form1
End If
Set var_3 = Me
var_num1 = CLng(((572) - 0))
'#Cleanup(var_3)

If (var_149) Then
    Set var_149 = New Form1
End If

If (( <= (0))) Then
    Set var_3 = Nothing
    '#Cleanup(var_3)
    
    If (    var_149) Then
    Set var_149 = New Form1
End If

'ERROR: Two many next close:
End If
Set var_3 = Nothing
'#Cleanup(var_3)
var_261 = (var_18)

If (var_149) Then
    Set var_149 = New Form1
End If

If (( <= (0))) Then
    Set var_3 = Nothing
    '#Cleanup(var_3)
    
    If (    var_149) Then
    Set var_149 = New Form1
End If

'ERROR: Two many next close:
End If
Set var_3 = Nothing
'#Cleanup(var_3)
var_262 = (var_18)
'ERROR: Two many next close:
End If
Set var_3 = Me

If (var_149) Then
    Set var_149 = New Form1
End If
'var_157 = (00)
'#Cleanup(var_3)
Set var_3 = Me

If (var_149) Then
    Set var_149 = New Form1
End If
'var_263 = (00)
'#Cleanup(var_3)
Set var_3 = Me

If (var_149) Then
    Set var_149 = New Form1
End If
'var_158 = (00)
'#Cleanup(var_3)
Set var_3 = Me

If (var_149) Then
    Set var_149 = New Form1
End If
'var_43 = (00)
'#Cleanup(var_3)
Set var_3 = Me

If (var_149) Then
    Set var_149 = New Form1
End If
'var_159 = (00)
'#Cleanup(var_3)
Set var_3 = Me

If (var_149) Then
    Set var_149 = New Form1
End If
'var_258 = (00)
'#Cleanup(var_3)
Set var_3 = Me

If (var_149) Then
    Set var_149 = New Form1
End If
'#Cleanup(var_3)
Set var_3 = Me

If (var_149) Then
    Set var_149 = New Form1
End If
'#Cleanup(var_3)
'ERROR: Two many next close:
End If
'#Cleanup(var_3)
'#Cleanup(var_9)

End Sub


'Event for VScroll1
Private Sub VScroll1_Change()
var_256 = (Me)
'#Cleanup(var_4)

End Sub


Private Sub VScroll1_Scroll()
var_256 = (Me)
'#Cleanup(var_4)

End Sub


'Event for HScroll1
Private Sub HScroll1_Change()
var_255 = (Me)
'#Cleanup(var_4)

End Sub


Private Sub HScroll1_Scroll()
var_255 = (Me)
'#Cleanup(var_4)

End Sub


'Event for Timer1
Private Sub Timer1_Timer()

If (0 = 0) Then
    Dim var_17 As New MDIForm1
End If

If (MDIForm1 < 0) Then
    
End If

If (0 <> 1) Then
    var_num8 = Empty
    var_296 = (var_17)
    var_297 = (#NOT SUPPORTED#)
    
    If (    ((var_298) = (var_17))) Then
    
    If (    ((var_297) <= (var_299))) Then
    Dim var_149 As New Form1
    Set var_10 = Me
    '0 = DirectCast(0, Picture)
    Set var_47 = 0
    '#Cleanup( var_10, var_42, var_47)
    
End If

If (((var_297) = (var_299))) Then
    var_297 = (var_299)
    var_298 = (var_299)
End If

If (((var_298) = (var_299))) Then
    
    If (    ((var_297) <= (var_299))) Then
    Set var_149 = New Form1
    Set var_10 = Me
    '0 = DirectCast(0, Picture)
    Set var_47 = 0
    '#Cleanup( var_10, var_42, var_47)
    
End If

If (((var_297) = (var_299))) Then
    var_297 = (var_299)
    var_298 = (2)
End If

If (((var_298) = (var_299))) Then
    
    If (    ((var_297) = (var_299))) Then
    Set var_149 = New Form1
    Set var_10 = Me
    '0 = DirectCast(0, Picture)
    Set var_47 = 0
    '#Cleanup( var_10, var_42, var_47)
    
End If

If (((var_297) = (var_299))) Then
    Set var_149 = New Form1
    Set var_10 = Me
    '0 = DirectCast(0, Picture)
    Set var_47 = 0
    '#Cleanup( var_10, var_42, var_47)
    
End If

If (((var_297) = (var_299))) Then
    Set var_149 = New Form1
    Set var_10 = Me
    '0 = DirectCast(0, Picture)
    Set var_47 = 0
    '#Cleanup( var_10, var_42, var_47)
    
End If

If (((var_297) = (var_299))) Then
    Set var_149 = New Form1
    Set var_10 = Me
    '0 = DirectCast(0, Picture)
    Set var_47 = 0
    '#Cleanup( var_10, var_42, var_47)
    
End If

If (((var_297) = (var_299))) Then
    var_num8 = Empty
    var_297 = (__vbaVarTstEq)
    var_298 = (__vbaVarTstEq)
End If
var_num2 = Empty
var_296 = (32770)

Do While (32770 <= DWORD PTR [EBP+FFFFFE6C])
    
    If (    32770 >= 501) Then
    Err.Raise 9
End If

If (CLng(var_300) >= 501) Then
    Err.Raise 9
End If

If (32770 >= 501) Then
    Err.Raise 9
End If

If (CLng(var_300) >= 501) Then
    Err.Raise 9
End If

If (32770 >= 501) Then
    Err.Raise 9
End If

If (CLng(var_300) >= 501) Then
    Err.Raise 9
End If
Set var_149 = New Form1

If (32770 >= 501) Then
    Err.Raise 9
End If

If (CLng(var_300) >= 501) Then
    Err.Raise 9
End If
Set var_149 = New Form1

If (32770 >= 501) Then
    Err.Raise 9
End If
var_num7 = (32770) * 16 + 0

If (CLng(var_300) >= 501) Then
    Err.Raise 9
End If

If (32770 >= 501) Then
    Err.Raise 9
End If
var_num4 = (32770) * 16 + 0

If (CLng(var_300) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_300)) * 16 + 0
var_num1 = (CLng(var_300)) * 16 + 0
var_num1 = (CLng(var_300)) * 16 + 0
var_num1 = (CLng(var_300)) * 16 + 0
var_num2 = (CLng(var_300)) * 16 + 0
var_num7 = (CLng(var_300)) * 16 + 0
'#Cleanup( var_129, var_159)

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    32770 >= 501) Then
    Err.Raise 9
End If
var_num3 = (32770) * 16 + 0

If (CLng(var_300) >= 501) Then
    Err.Raise 9
End If

If (CLng(var_296) >= 501) Then
    Err.Raise 9
End If
var_num4 = (CLng(var_300)) * 16 + 0
var_num3 = (CLng(var_296)) * 16 + 0
var_301 = (var_302)

If (32770 >= 501) Then
    Err.Raise 9
End If

If (CLng(var_296) >= 501) Then
    Err.Raise 9
End If
var_num4 = 0 + (32770) * 16
var_num3 = (CLng(var_296)) * 16 + 0
var_303 = (-256 - 12)
var_296 = (#NOT SUPPORTED#)
'ERROR: Two many next close:
End If
var_num1 = 1 + 32770

'ERROR: Two many next close:
Loop

Do While (1 <= CLng(#NOT SUPPORTED#))
    var_num2 = 1 - 1
    
    If (    var_num2 >= 501) Then
    Err.Raise 9
End If

If (1 >= 501) Then
    Err.Raise 9
End If
var_num2 = (var_num2) * 16 + 0
var_num1 = (1) * 16 + 0

Do While (((-256 - 12) > (var_226)))
    var_num2 = 1 - 1
    
    If (    var_num2 >= 501) Then
    Err.Raise 9
End If
var_num2 = (var_num2) * 16 + 0

If (1 >= 501) Then
    Err.Raise 9
End If
var_num2 = 1 - 1

If (var_num2 >= 501) Then
    Err.Raise 9
End If
var_num4 = (1) * 16 + 0
var_num3 = (var_num2) * 16 + 0
var_57 = (var_226)

If (1 >= 501) Then
    Err.Raise 9
End If
var_num3 = 0 + (1) * 16
var_57 = (CLng(-256 - 12))
var_num2 = 1 - 1

If (var_num2 >= 501) Then
    Err.Raise 9
End If
var_num2 = (var_num2) * 16 + 0

If (1 >= 501) Then
    Err.Raise 9
End If
var_num1 = 1 - 1

If (var_num1 >= 501) Then
    Err.Raise 9
End If
var_num3 = (var_num1) * 16 + 0
var_57 = (var_226)

If (1 >= 501) Then
    Err.Raise 9
End If
var_226 = (CLng(var_57))
var_num7 = 1 - 1

'ERROR: Two many next close:
Loop
var_num1 = 1 + 1

'ERROR: Two many next close:
Loop
Set var_149 = New Form1
Set var_10 = var_149
Set var_149 = New Form1
Set var_149 = New Form1
Set var_42 = Me
var_304 = BitBlt (0, 0, 0, CLng(#NOT SUPPORTED#), CLng(#NOT SUPPORTED#), 0, CLng(var_255), CLng(var_256), 13369376)  '{Function}
'#SetAPISystemError()
var_4 = (var_304)
'#Cleanup( var_10, var_42)
var_num7 = Empty

Do While (__vbaVarSub <= DWORD PTR [EBP+FFFFFE5C])
    Set var_149 = New Form1
    Set var_10 = var_149
    Set var_149 = New Form1
    Set var_42 = var_149
    
    If (    __vbaVarSub >= 501) Then
    Err.Raise 9
End If

If (CLng(var_57) >= 501) Then
    Err.Raise 9
End If

If (__vbaVarSub >= 501) Then
    Err.Raise 9
End If

If (CLng(var_57) >= 501) Then
    Err.Raise 9
End If

If (__vbaVarSub >= 501) Then
    Err.Raise 9
End If

If (CLng(var_57) >= 501) Then
    Err.Raise 9
End If

If (__vbaVarSub >= 501) Then
    Err.Raise 9
End If
var_num2 = (__vbaVarSub) * 16 + 0

If (CLng(var_57) >= 501) Then
    Err.Raise 9
End If

If (__vbaVarSub >= 501) Then
    Err.Raise 9
End If
var_num4 = (__vbaVarSub) * 16 + 0

If (CLng(var_57) >= 501) Then
    Err.Raise 9
End If

If (__vbaVarSub >= 501) Then
    Err.Raise 9
End If
var_num3 = (__vbaVarSub) * 16 + 0

If (CLng(var_57) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_57)) * 16 + 0
var_num1 = (CLng(var_57)) * 16 + 0
var_num1 = (CLng(var_57)) * 16 + 0
var_num1 = (CLng(var_57)) * 16 + 0
var_num2 = (CLng(var_57)) * 16 + 0
var_num7 = (CLng(var_57)) * 16 + 0
var_304 = BitBlt (0, CLng(#NOT SUPPORTED#), CLng(#NOT SUPPORTED#), CLng(var_305), CLng(var_306), 0, CLng(var_307), CLng(var_308), 8913094)  '{Function}
'#SetAPISystemError()
var_4 = (var_304)
'#Cleanup( var_10, var_42)
'#Cleanup( var_151, var_157)
Set var_149 = New Form1
Set var_10 = var_149
Set var_149 = New Form1
Set var_42 = var_149

If (__vbaVarSub >= 501) Then
    Err.Raise 9
End If

If (CLng(var_57) >= 501) Then
    Err.Raise 9
End If

If (__vbaVarSub >= 501) Then
    Err.Raise 9
End If

If (CLng(var_57) >= 501) Then
    Err.Raise 9
End If

If (__vbaVarSub >= 501) Then
    Err.Raise 9
End If

If (CLng(var_57) >= 501) Then
    Err.Raise 9
End If

If (__vbaVarSub >= 501) Then
    Err.Raise 9
End If
var_num7 = (__vbaVarSub) * 16 + 0

If (CLng(var_57) >= 501) Then
    Err.Raise 9
End If

If (__vbaVarSub >= 501) Then
    Err.Raise 9
End If
var_num4 = (__vbaVarSub) * 16 + 0

If (CLng(var_57) >= 501) Then
    Err.Raise 9
End If

If (__vbaVarSub >= 501) Then
    Err.Raise 9
End If
var_num3 = (__vbaVarSub) * 16 + 0

If (CLng(var_57) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_57)) * 16 + 0
var_num1 = (CLng(var_57)) * 16 + 0
var_num1 = (CLng(var_57)) * 16 + 0
var_num1 = (CLng(var_57)) * 16 + 0
var_num2 = (CLng(var_57)) * 16 + 0
var_num7 = (CLng(var_57)) * 16 + 0
var_304 = BitBlt (0, CLng(#NOT SUPPORTED#), CLng(#NOT SUPPORTED#), CLng(var_309), CLng(var_310), 0, CLng(var_311), CLng(var_312), 6684742)  '{Function}
'#SetAPISystemError()
var_4 = (var_304)
'#Cleanup( var_10, var_42)
'#Cleanup( var_151, var_157)
var_num1 = 1 + __vbaVarSub

'ERROR: Two many next close:
Loop

If (((var_313) = (var_299))) Then
    Set var_149 = New Form1
    Set var_149 = New Form1
    Set var_149 = New Form1
    Set var_10 = Me
    var_304 = BitBlt (0, 0, 0, CLng(#NOT SUPPORTED#), CLng(#NOT SUPPORTED#), 0, 0, 0, 13369376)  '{Function}
    '#SetAPISystemError()
    var_4 = (var_304)
    '#Cleanup(var_10)
    
End If
var_314 = (#NOT SUPPORTED#)

If (((var_314) = (var_299))) Then
    
    If (    ((var_313) = (var_299))) Then
    Set var_149 = New Form1
    Set var_149 = New Form1
    Set var_149 = New Form1
    Set var_10 = Me
    var_304 = BitBlt (0, 10, 0, CLng(#NOT SUPPORTED#), CLng(#NOT SUPPORTED#), 0, 0, 0, 13369376)  '{Function}
    '#SetAPISystemError()
    var_4 = (var_304)
    '#Cleanup(var_10)
    
End If

If (((var_313) = (var_299))) Then
    Set var_149 = New Form1
    Set var_149 = New Form1
    Set var_149 = New Form1
    Set var_10 = Me
    var_304 = BitBlt (0, 0, 10, CLng(#NOT SUPPORTED#), CLng(#NOT SUPPORTED#), 0, 0, 0, 13369376)  '{Function}
    '#SetAPISystemError()
    
End If
Set var_149 = New Form1
Set var_149 = New Form1
Set var_149 = New Form1
Set var_10 = Me
var_304 = BitBlt (0, 0, 0, CLng(#NOT SUPPORTED#), CLng(#NOT SUPPORTED#), 0, 0, 0, 13369376)  '{Function}
'#SetAPISystemError()
var_4 = (var_304)
'#Cleanup(var_10)
'ERROR: Two many next close:
End If

If (((var_314) = (2))) Then
    var_314 = (var_299)
End If
'#Cleanup( var_10, var_42, var_47)
'#Cleanup( var_315, var_151, var_129, var_157, var_158, var_159, var_160, var_161, var_162, var_163, var_164)

End Sub


'Event for Graphic
Private Sub Graphic_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)

If (arg_0 <> 2) Then
    'var_264 = (00)
    '#Cleanup(var_5)
    'var_265 = (00)
    '#Cleanup(var_5)
    var_266 = (0)
    var_267 = (0)
    var_268 = (0)
    var_269 = (0)
    For var_4 = 0 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_4) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_4)) * 16 + 0

If (((var_270) = (var_271))) Then
    
    If (    CLng(var_4) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_4)) * 16 + 0

If (CLng(var_272) >= 501) Then
    Err.Raise 9
End If

If (CLng(var_4) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_4)) * 16 + 0

If (CLng(var_273) >= 501) Then
    Err.Raise 9
End If

If (CLng(var_4) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_4)) * 16 + 0

If (CLng(var_274) >= 501) Then
    Err.Raise 9
End If

If (CLng(var_4) >= 257) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_4)) * 16 + 0

If (CLng(var_275) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_272)) * 16 + 0
var_num2 = (CLng(var_273)) * 16 + 0
var_num7 = (CLng(var_274)) * 16 + 0
var_num8 = (CLng(var_275)) * 16 + 0
'#Cleanup( var_19, var_144)

Do While (CBool(#NOT SUPPORTED#))
    
End If

If (CLng(var_4) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_4)) * 16 + 0

If (CLng(var_53) >= 501) Then
    Err.Raise 9
End If

If (CLng(var_4) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_4)) * 16 + 0

If (CLng(var_276) >= 501) Then
    Err.Raise 9
End If

If (CLng(var_4) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_4)) * 16 + 0

If (CLng(var_277) >= 501) Then
    Err.Raise 9
End If

If (CLng(var_4) >= 257) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_4)) * 16 + 0

If (CLng(var_278) >= 501) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_53)) * 16 + 0
var_num2 = (CLng(var_276)) * 16 + 0
var_num7 = (CLng(var_277)) * 16 + 0
var_num8 = (CLng(var_278)) * 16 + 0
'#Cleanup( var_19, var_144)

If (CBool(#NOT SUPPORTED#)) Then
Next var_4

'ERROR: Two many next close:
Loop

If (((var_4) = (var_271))) Then
    var_269 = (var_271)
    
End If

'ERROR: Two many next close:
End If

If (((var_4) = (var_271))) Then
    var_269 = (var_271)
    
End If

If (((var_4) <= (var_271))) Then
    var_269 = (2)
End If

If (((var_4) = (2))) Then
    var_269 = (var_271)
End If
var_279 = (var_4)
Dim var_280 As New Form8

If (((var_257) >= (var_271))) Then
    Call sub_403148()
    Call sub_403148()
    
    If (    ( > (((10) / 0!) + CSng(#NOT SUPPORTED#)))) Then
    
End If
Call sub_403148()
Call sub_403148()
var_num7 = ( [#>=] (((10) / 0!) + CSng(#NOT SUPPORTED#))) Or var_281
var_num7 = -(CBool((var_num7))) Or ( [#>=] (((10) / 0!) - CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_267 = (var_271)
Call sub_403148()
Call sub_403148()
Call sub_403148()
Call sub_403148()
var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_268 = (var_271)
Call sub_403148()
Call sub_403148()
Call sub_403148()
Call sub_403148()
var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_266 = (var_271)
Call sub_403148()
Call sub_403148()
Call sub_403148()
Call sub_403148()
var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_266 = (2)
Call sub_403148()
Call sub_403148()
Call sub_403148()
Call sub_403148()
var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_266 = (var_271)
Call sub_403148()
Call sub_403148()
Call sub_403148()
Call sub_403148()
var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_266 = (var_271)
Call sub_403148()
Call sub_403148()
Call sub_403148()
Call sub_403148()
var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_266 = (var_271)
Call sub_403148()
Call sub_403148()
Call sub_403148()
Call sub_403148()
var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_266 = (var_271)
Call sub_403148()
Call sub_403148()
Call sub_403148()
Call sub_403148()
var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_266 = (var_271)
Call sub_403148()
Call sub_403148()
Call sub_403148()
Call sub_403148()
var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_266 = (var_271)
Call sub_403148()
Call sub_403148()
Call sub_403148()
Call sub_403148()
var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_266 = (var_271)
Call sub_403148()
Call sub_403148()
Call sub_403148()
Call sub_403148()
var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_266 = (var_271)
Call sub_403148()
Call sub_403148()
Call sub_403148()
Call sub_403148()
var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_266 = (var_271)
Call sub_403148()
Call sub_403148()
Call sub_403148()
Call sub_403148()
var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_266 = (var_271)
Call sub_403148()
Call sub_403148()
Call sub_403148()
Call sub_403148()
var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_266 = (var_271)
Call sub_403148()
Call sub_403148()
Call sub_403148()
Call sub_403148()
var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_266 = (var_271)
Call sub_403148()
Call sub_403148()
Call sub_403148()
Call sub_403148()
var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_266 = (var_271)
Call sub_403148()
Call sub_403148()
Call sub_403148()
Call sub_403148()
var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_266 = (var_271)
Call sub_403148()
Call sub_403148()
Call sub_403148()
Call sub_403148()
var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_266 = (var_271)
Call sub_403148()
Call sub_403148()
Call sub_403148()
Call sub_403148()
var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_266 = (var_271)
Call sub_403148()
Call sub_403148()
Call sub_403148()
Call sub_403148()
var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_266 = (var_271)
Call sub_403148()
Call sub_403148()
Call sub_403148()
Call sub_403148()
var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_266 = (var_271)
Call sub_403148()
Call sub_403148()
Call sub_403148()
Call sub_403148()
var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
var_266 = (var_271)
'ERROR: Two many next close:
End If

If (((var_257) >= (var_271))) Then
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_267 = (2)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_268 = (2)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
End If

If (((var_257) >= (var_271))) Then
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    Call sub_403148()
    var_num7 = ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) + CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#>=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_num7 = -(CBool((var_num7))) Or ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))
    var_266 = (var_271)
End If

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_266)) * 16 + 0

If (((var_282) = (( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))))) Then
    Dim var_283 As New Form5
    
    If (    0 < ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))) Then
    
End If
Dim var_284 As New Form20

If (0 < ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))) Then
    
End If

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_267) >= 7) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_267)) * 16 + 0

If (((var_285) = (( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))))) Then
    Dim var_286 As New Form9
    
    If (    0 < ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))) Then
    
End If
Dim var_287 As New Form31

If (0 < ( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))) Then
    
End If

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_268) >= 3) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_268)) * 16 + 0

If (((var_288) = (( [#<=] (((CSng(#NOT SUPPORTED#)) / 0!) - CSng(#NOT SUPPORTED#)))))) Then
    Dim var_289 As New Form56
    
    If (    0) Then
    
End If
Dim var_290 As New Form57

If (0) Then
    
End If
'#Cleanup( var_5, var_19, var_22, var_23, var_142, var_144, var_291, var_292, var_293)
'#Cleanup( var_294, var_295)

End Sub


Private Sub Graphic_MouseMove(Button as Integer, Shift as Integer, X as Single, Y as Single)

End Sub


