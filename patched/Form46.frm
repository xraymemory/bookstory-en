VERSION 5.00

Begin VB.Form Form46
    Caption = "“Xˆõ‚©‚ç"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form46.frx:0000
    BorderStyle = 1
    Icon = Form46.frx:045A
    LinkTopic = "Form46"
    MaxButton = 0              'False
    MinButton = 0              'False
    MDIChild = -1              'True
    ClientLeft   = 9600
    ClientTop    = 6405
    ClientWidth  = 3195
    ClientHeight = 1290
    PaletteMode = 1
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.PictureBox Picture1
        Picture = Form46.frx:05B8
        Left   = 120
        Top    = 120
        Width  = 1935
        Height = 1095
        TabIndex = 0
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        AutoSize = -1              'True
        BorderStyle = 0
        Begin VB.Label Label1
            Left   = 120
            Top    = 120
            Width  = 1455
            Height = 855
            TabIndex = 1
            BackStyle = 0
        End
    End
    Begin VB.Image Image1
        Index = 0
        Left   = 2160
        Top    = 240
        Width  = 975
        Height = 975
        Stretch = -1              'True
        BorderStyle = 1
    End
End
'Event for Timer1
Private Sub Timer1_Timer()
var_2121 = (#NOT SUPPORTED#)

If (((var_2121) >= (var_18))) Then
    var_2121 = (0)
    Dim var_11 As New Global
    Set var_3 = Me
    Call var_11.Unload(var_3)
    '#Cleanup(var_3)
End If
'#Cleanup(var_3)
'#Cleanup(var_9)

End Sub


'Event for Form
Private Sub Form_Load()
var_2316 = GetSystemMenu (0, 0)  '{Function}
'#SetAPISystemError()
'#Cleanup(var_156)
var_42 = (Space(256))
var_2317 = GetMenuStringA (var_2316, -4000, var_42, Len(Space(256)), 1)  '{Function}
'#SetAPISystemError()
var_2 = (Space(256))
'#Cleanup(var_42)
var_42 = (Space(256))
var_2318 = ModifyMenuA (var_2316, -4000, 1, 0, -4524)  '{Function}
'#SetAPISystemError()
var_2 = (Space(256))
'#Cleanup(var_42)
var_2319 = DrawMenuBar (var_2318)  '{Function}
'#SetAPISystemError()
On Error Goto handler_0
Dim var_2031 As New Form46
Dim var_17 As New MDIForm1
'var_575 = (00)
Set var_2031 = New Form46
Set var_17 = New MDIForm1
'var_168 = (00)
var_2116 = (#NOT SUPPORTED#)
'var_161 = (00)
'#Cleanup(var_156)

If (((var_20) = (var_292))) Then
    Set var_125 = Nothing
    Dim var_11 As New Global
    Set var_11 = New Global
    Set var_47 = var_11.App
    var_42 = var_47.Path
    var_2329 = (var_42) & ("\Graphic\Human")
    Set var_19 = var_11.LoadPictureOld(#NOT SUPPORTED#)
    
End If
'var_293 = (00)
var_5 = (Int((2 * Rnd())))
'#Cleanup(var_156)
Set var_125 = 
Set var_11 = New Global
Set var_11 = New Global
Set var_47 = var_11.App
var_42 = var_47.Path
var_57 = (var_42) & ("\Graphic\Human")

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_5)) * 16 + 0
Set var_19 = var_11.LoadPictureOld(#NOT SUPPORTED#)
'#Cleanup(var_42)
'#Cleanup( var_47, var_125, var_32)
'#Cleanup( var_51, var_156, var_50, var_49, var_341)
Set var_47 = Me
'var_293 = (00)

If (CLng(#NOT SUPPORTED#) >= 51) Then
    Err.Raise 9
End If
var_num8 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'#Cleanup(var_42)
'#Cleanup(var_47)
'#Cleanup(var_156)
var_2330 = (2)
var_437 = (var_292)
'#Cleanup(var_42)
'#Cleanup( var_47, var_19, var_125, var_32)
'#Cleanup( var_156, var_51, var_50, var_49, var_341)
'#Cleanup(var_2)

End Sub


