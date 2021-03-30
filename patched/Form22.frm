VERSION 5.00

Begin VB.Form Form22
    Caption = "全日本 本屋コンテスト"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form22.frx:0000
    BorderStyle = 1
    Icon = Form22.frx:045A
    LinkTopic = "Form22"
    MaxButton = 0              'False
    ClientLeft   = 8040
    ClientTop    = 4320
    ClientWidth  = 5520
    ClientHeight = 3870
    PaletteMode = 1
    Begin VB.PictureBox Picture2
        Left   = 3240
        Top    = 2520
        Width  = 975
        Height = 975
        TabIndex = 18
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Image Image1
            Index = 0
            Picture = Form22.frx:05B8
            Left   = 0
            Top    = 0
            Width  = 960
            Height = 960
            Stretch = -1              'True
            Appearance = 0
        End
    End
    Begin VB.PictureBox Picture1
        BackColor = 16777215
        Left   = 240
        Top    = 2760
        Width  = 2535
        Height = 615
        TabIndex = 15
        ScaleMode = 1
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        BorderStyle = 0
        Begin VB.Label Label1
            Left   = 0
            Top    = 0
            Width  = 2535
            Height = 615
            TabIndex = 17
            BackStyle = 0
        End
        Begin VB.Label Label5
            Left   = 0
            Top    = 120
            Width  = 2535
            Height = 375
            TabIndex = 16
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
    End
    Begin VB.CommandButton Command1
        Caption = "終了"
        Left   = 4320
        Top    = 3120
        Width  = 1095
        Height = 375
        Enabled = 0              'False
        TabIndex = 11
    End
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.Image Image3
        Left   = -120
        Top    = 0
        Width  = 5655
        Height = 4095
    End
    Begin VB.Image Image1
        Index = 2
        Picture = Form22.frx:0B0E
        Left   = 1080
        Top    = 4800
        Width  = 975
        Height = 975
        Stretch = -1              'True
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 1
        Picture = Form22.frx:1064
        Left   = 0
        Top    = 4800
        Width  = 975
        Height = 975
        Stretch = -1              'True
        BorderStyle = 1
    End
    Begin VB.Image Image2
        Picture = Form22.frx:15BA
        Left   = 120
        Top    = 2640
        Width  = 3015
        Height = 870
    End
    Begin VB.Label Label4
        Left   = 120
        Top    = 3600
        Width  = 5295
        Height = 180
        TabIndex = 14
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "備品設備賞"
        Index = 5
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 1950
        Width  = 975
        Height = 180
        TabIndex = 13
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 5
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 1920
        Width  = 975
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Line Line1
        Index = 5
        X1 = 720
        Y1 = 2160
        X2 = 3000
        Y2 = 2160
    End
    Begin VB.Label Label
        Index = 5
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1080
        Top    = 1950
        Width  = 1935
        Height = 180
        TabIndex = 12
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label
        Index = 4
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1080
        Top    = 2310
        Width  = 1935
        Height = 180
        TabIndex = 10
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label
        Index = 3
        BackColor = -2147483643
        ForeColor = 0
        Left   = 1080
        Top    = 1590
        Width  = 1935
        Height = 180
        TabIndex = 9
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label
        Index = 2
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1080
        Top    = 1230
        Width  = 1935
        Height = 180
        TabIndex = 8
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label
        Index = 1
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1080
        Top    = 870
        Width  = 1935
        Height = 180
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label
        Index = 0
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1080
        Top    = 510
        Width  = 1935
        Height = 180
        TabIndex = 6
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label3
        Caption = "== 97年上半期コンテスト =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 150
        Width  = 2895
        Height = 180
        TabIndex = 5
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 4
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 120
        Width  = 2895
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Line Line1
        Index = 4
        X1 = 720
        Y1 = 2520
        X2 = 3000
        Y2 = 2520
    End
    Begin VB.Line Line1
        Index = 3
        X1 = 720
        Y1 = 1800
        X2 = 3000
        Y2 = 1800
    End
    Begin VB.Line Line1
        Index = 2
        X1 = 720
        Y1 = 1440
        X2 = 3000
        Y2 = 1440
    End
    Begin VB.Line Line1
        Index = 1
        X1 = 720
        Y1 = 1080
        X2 = 3000
        Y2 = 1080
    End
    Begin VB.Line Line1
        Index = 0
        X1 = 720
        Y1 = 720
        X2 = 3000
        Y2 = 720
    End
    Begin VB.Label Label2
        Caption = "粗悪賞"
        Index = 4
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 2310
        Width  = 975
        Height = 180
        TabIndex = 4
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 100
        BackColor = 255
        BorderColor = 0
        Left   = 120
        Top    = 2280
        Width  = 975
        Height = 255
        FillColor = 255
        FillStyle = 0
    End
    Begin VB.Label Label2
        Caption = "努力賞"
        Index = 3
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 1590
        Width  = 975
        Height = 180
        TabIndex = 3
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 3
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 1560
        Width  = 975
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label2
        Caption = "本売上賞"
        Index = 2
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 1230
        Width  = 975
        Height = 180
        TabIndex = 2
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 2
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 1200
        Width  = 975
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label2
        Caption = "清掃賞"
        Index = 1
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 870
        Width  = 975
        Height = 180
        TabIndex = 1
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 1
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 840
        Width  = 975
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label2
        Caption = "グランプリ"
        Index = 0
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 510
        Width  = 975
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
        Top    = 480
        Width  = 975
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
'Event for Form
Private Sub Form_Load()

If (0 = 0) Then
    Dim var_17 As New MDIForm1
End If

If (0 = 1) Then
    Dim var_11 As New Global
    Set var_125 = var_11.Screen
    var_292 = var_125.Height
    Call sub_403148()
    'var_92 = (00)
    '#Cleanup(var_125)
    Set var_11 = New Global
    Set var_125 = var_11.Screen
    var_292 = var_125.Width
    Call sub_403148()
    'var_281 = (00)
    '#Cleanup(var_125)
    
End If

If (var_17 = 0) Then
    Set var_17 = New MDIForm1
End If

If (var_17 < 0) Then
    
End If

If (var_17 = 0) Then
    Set var_17 = New MDIForm1
End If
Call sub_403148()
'var_446 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_150 = (00)
For var_42 = var_291 To var_144 Step var_142
    Set var_125 = 
    '#Cleanup( var_125, var_32)
Next var_42
var_2316 = GetSystemMenu (var_292, 0)  '{Function}
'#SetAPISystemError()
'#Cleanup(var_156)
var_19 = (Space(256))
var_2317 = GetMenuStringA (var_2316, -4000, var_19, Len(Space(256)), 1)  '{Function}
'#SetAPISystemError()
var_3 = (Space(256))
'#Cleanup(var_19)
var_19 = (Space(256))
var_2318 = ModifyMenuA (var_2316, -4000, 1, 0, -4564)  '{Function}
'#SetAPISystemError()
var_3 = (Space(256))
'#Cleanup(var_19)
var_2319 = DrawMenuBar (var_2318)  '{Function}
'#SetAPISystemError()
'var_292 = (00)
'#Cleanup(var_156)
For var_42 = 1 To var_144 Step 1
    
    If (    CLng(var_42) >= 62) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_42)) * 16 + 0

If (((var_2205) = (var_142))) Then
    var_57 = (#NOT SUPPORTED#)
    '#Cleanup(var_156)
End If

If (CLng(var_42) >= 62) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_42)) * 16 + 0

If (((var_2262) = (var_142))) Then
    var_57 = (#NOT SUPPORTED#)
    '#Cleanup(var_156)
End If

If (CLng(var_42) >= 62) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_42)) * 16 + 0

If (((var_2235) = (var_142))) Then
    var_57 = (#NOT SUPPORTED#)
    '#Cleanup(var_156)
End If

If (CLng(var_42) >= 62) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_42)) * 16 + 0

If (((var_2264) = (var_142))) Then
    var_57 = (#NOT SUPPORTED#)
    '#Cleanup(var_156)
End If

If (CLng(var_42) >= 62) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_42)) * 16 + 0

If (((var_2236) = (var_142))) Then
    var_57 = (#NOT SUPPORTED#)
    '#Cleanup(var_156)
End If

If (CLng(var_42) >= 62) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_42)) * 16 + 0

If (((var_2266) = (var_142))) Then
    var_57 = (#NOT SUPPORTED#)
    '#Cleanup(var_156)
End If

If (CLng(var_42) >= 62) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_42)) * 16 + 0

If (((var_53) = (var_142))) Then
    var_57 = (#NOT SUPPORTED#)
    '#Cleanup(var_156)
End If

If (CLng(var_42) >= 62) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_42)) * 16 + 0

If (((var_2230) = (var_142))) Then
    var_57 = (#NOT SUPPORTED#)
    '#Cleanup(var_156)
End If

If (CLng(var_42) >= 62) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_42)) * 16 + 0

If (((var_2231) = (var_142))) Then
    var_57 = (#NOT SUPPORTED#)
    '#Cleanup(var_156)
End If

If (CLng(var_42) >= 62) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_42)) * 16 + 0

If (((var_2320) = (var_142))) Then
    var_57 = (#NOT SUPPORTED#)
    '#Cleanup(var_156)
End If
'ERROR: Two many next close:
Next var_42
var_1964 = (#NOT SUPPORTED#)
var_2082 = (var_142)
Set var_125 = Nothing
'#Cleanup(var_19)
'#Cleanup(var_125)
'#Cleanup( var_156, var_51)
'#Cleanup(var_19)
'#Cleanup( var_156, var_51)
For var_25 = var_291 To #NOT SUPPORTED# Step 1
    'var_292 = (00)
    
    If (    CLng(var_25) >= 65) Then
    Err.Raise 9
End If
'var_144 = (00)

If (CLng(var_25) >= 65) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_25)) * 16 + 0
var_num3 = (CLng(var_25)) * 16 + 0
var_2253 = (#NOT SUPPORTED#)
'#Cleanup( var_156, var_51)
'var_292 = (00)

If (CLng(var_25) >= 65) Then
    Err.Raise 9
End If
'var_144 = (00)

If (CLng(var_25) >= 65) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_25)) * 16 + 0
var_num3 = (CLng(var_25)) * 16 + 0
var_318 = (#NOT SUPPORTED#)
'#Cleanup( var_156, var_51)
'var_292 = (00)

If (CLng(var_25) >= 65) Then
    Err.Raise 9
End If
'var_144 = (00)

If (CLng(var_25) >= 65) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_25)) * 16 + 0
var_num3 = (CLng(var_25)) * 16 + 0
var_2255 = (#NOT SUPPORTED#)
'#Cleanup( var_156, var_51)
'var_292 = (00)

If (CLng(var_25) >= 65) Then
    Err.Raise 9
End If
'var_144 = (00)

If (CLng(var_25) >= 65) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_25)) * 16 + 0
var_num3 = (CLng(var_25)) * 16 + 0
var_1774 = (#NOT SUPPORTED#)
'#Cleanup(var_156)
'ERROR: Two many next close:
Next var_25
'#Cleanup(var_19)
'#Cleanup( var_125, var_32)
'#Cleanup( var_156, var_51)
'#Cleanup( var_333, var_334, var_349, var_348, var_610, var_442)
'#Cleanup(var_3)
'#Cleanup(var_25)

End Sub


Private Sub Form_Unload(Cancel as Integer)
var_57 = (0)
var_57 = (0)
var_57 = (0)
var_57 = (0)

If (((var_57) = (var_129))) Then
    Call sub_4AF800()
    var_4 = (var_128)
    '#Cleanup( var_10, var_125, var_127)
    var_598 = (var_129)
End If
var_num1 = 0 + 16

If (((var_226) = (var_129))) Then
    Call sub_4AF800()
    var_4 = (var_128)
    '#Cleanup( var_10, var_125, var_127)
    var_598 = (2)
End If
var_num1 = 0 + 32

If (((var_237) = (var_129))) Then
    Call sub_4AF800()
    var_4 = (var_128)
    '#Cleanup( var_10, var_125, var_127)
    var_598 = (var_129)
End If
var_num1 = 0 + 48

If (((var_240) = (var_129))) Then
    Call sub_4AF800()
    var_4 = (var_128)
    '#Cleanup( var_10, var_125, var_127)
    var_598 = (var_129)
End If
var_num1 = 0 + 64

If (((var_38) = (var_129))) Then
    Call sub_4AF800()
    var_4 = (var_128)
    '#Cleanup( var_10, var_125, var_127)
    var_598 = (var_129)
    var_2108 = (var_129)
End If
var_num1 = 0 + 80

If (((var_2006) = (var_129))) Then
    var_397 = (2)
End If
var_57 = (0)
var_226 = (0)
var_num3 = 0 + 32
var_237 = (0)
var_240 = (0)
var_num3 = 0 + 64
var_38 = (0)
var_2006 = (0)
var_2133 = (0)
var_2122 = (0)

If (((var_130) = (var_129))) Then
    
    If (    0 = 0) Then
    Dim var_17 As New MDIForm1
    
End If
Set var_9 = Nothing

If (var_9 < 0) Then
    
End If
'#Cleanup(var_9)
'ERROR: Two many next close:
End If
'#Cleanup(var_9)
'#Cleanup( var_10, var_125, var_127, var_128)

End Sub


Private Sub Form_QueryUnload(Cancel as Integer, UnloadMode as Integer)

If (CBool(#NOT SUPPORTED#)) Then
    var_2122 = (0)
    
End If
'#Cleanup( var_4, var_5)

End Sub


Private Sub Form_KeyPress(KeyAscii as Integer)

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    ((var_2097) >= (Len(var_2098)))) Then
    var_2133 = (0)
    var_2097 = (0)
    var_2082 = (#NOT SUPPORTED#)
    
End If

If (CBool(#NOT SUPPORTED#)) Then
    
End If
var_2097 = (Len(var_2098))
'ERROR: Two many next close:
End If
'#Cleanup( var_4, var_5)

End Sub


'Event for Label1
Private Sub Label1_Click()

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    ((var_2097) >= (Len(var_2098)))) Then
    var_2133 = (0)
    var_2097 = (0)
    var_2082 = (#NOT SUPPORTED#)
    
End If

If (CBool(#NOT SUPPORTED#)) Then
    
End If
var_2097 = (Len(var_2098))
'ERROR: Two many next close:
End If
'#Cleanup( var_4, var_5)

End Sub


'Event for Command1
Private Sub Command1_Click()
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for Image1
Private Sub Image1_Click()

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    ((var_2097) >= (Len(var_2098)))) Then
    var_2133 = (0)
    var_2097 = (0)
    var_2082 = (#NOT SUPPORTED#)
    
End If

If (CBool(#NOT SUPPORTED#)) Then
    
End If
var_2097 = (Len(var_2098))
'ERROR: Two many next close:
End If
'#Cleanup( var_4, var_5)

End Sub


'Event for Timer1
Private Sub Timer1_Timer()
'#Cleanup(var_127)
var_281 = (var_2082)

If (((var_281) = (0))) Then
    var_2321 = ("??????????? ") & ("?")
    
End If
var_2098 = ("??????????????????????????????????????????????")
var_2321 = Len(var_2098)

If (((var_2097) <= (Len(var_2098)))) Then
    var_2097 = (#NOT SUPPORTED#)
End If
Set var_42 = Me
'#Cleanup(var_10)
'#Cleanup(var_42)
'#Cleanup(var_127)
Set var_19 = Me
Set var_42 = Me
'#Cleanup( var_42, var_19, var_125)
'#Cleanup(var_127)

If (((var_2097) >= (Len(var_2098)))) Then
    
    If (    CBool(#NOT SUPPORTED#)) Then
    Set var_42 = Me
    
End If
var_2134 = (#NOT SUPPORTED#)
Set var_19 = Me
Set var_42 = Me
'#Cleanup( var_42, var_19, var_125)
'#Cleanup(var_127)

If (((var_2134) = (2))) Then
    var_2134 = (var_165)
End If
Set var_42 = Me
'#Cleanup(var_42)
'ERROR: Two many next close:
End If
'#Cleanup(var_10)
'#Cleanup( var_42, var_47, var_19, var_125)
'#Cleanup( var_127, var_128, var_434, var_263, var_43, var_258, var_259, var_561, var_571, var_572, var_299)
'#Cleanup( var_281, var_150, var_504, var_173, var_505, var_506, var_507, var_180, var_508, var_509, var_510, var_511, var_512, var_513, var_514, var_515, var_516, var_517, var_518, var_153, var_519, var_520, var_521, var_522, var_523)
'#Cleanup(var_4)

End Sub


'Event for Image3
Private Sub Image3_MouseDown(Button as Integer, Shift as Integer, X as Single, Y as Single)

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    ((var_2097) >= (Len(var_2098)))) Then
    var_2133 = (0)
    var_2097 = (0)
    var_2082 = (#NOT SUPPORTED#)
    
End If

If (CBool(#NOT SUPPORTED#)) Then
    
End If
var_2097 = (Len(var_2098))
'ERROR: Two many next close:
End If
'#Cleanup( var_4, var_5)

End Sub


'Event for Image2
Private Sub Image2_Click()

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    ((var_2097) >= (Len(var_2098)))) Then
    var_2133 = (0)
    var_2097 = (0)
    var_2082 = (#NOT SUPPORTED#)
    
End If

If (CBool(#NOT SUPPORTED#)) Then
    
End If
var_2097 = (Len(var_2098))
'ERROR: Two many next close:
End If
'#Cleanup( var_4, var_5)

End Sub


