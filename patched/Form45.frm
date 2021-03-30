VERSION 5.00

Begin VB.Form Form45
    Caption = "お店のサービス"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form45.frx:0000
    BorderStyle = 1
    Icon = Form45.frx:045A
    LinkTopic = "Form45"
    MaxButton = 0              'False
    ClientLeft   = 7380
    ClientTop    = 1080
    ClientWidth  = 4215
    ClientHeight = 3720
    PaletteMode = 1
    Begin VB.PictureBox Picture2
        Left   = 120
        Top    = 480
        Width  = 3735
        Height = 2655
        TabIndex = 4
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.PictureBox Picture1
            Left   = 0
            Top    = 0
            Width  = 3735
            Height = 3495
            TabIndex = 5
            ScaleMode = 3
            AutoRedraw = 0              'False
            FontTransparent = -1              'True
            BorderStyle = 0
            Begin VB.Frame Frame3
                Caption = "ポスター取り扱い"
                Left   = 120
                Top    = 1800
                Width  = 1815
                Height = 735
                TabIndex = 15
                Begin VB.OptionButton Option5
                    Caption = "取り扱う"
                    Left   = 120
                    Top    = 240
                    Width  = 1335
                    Height = 180
                    TabIndex = 17
                End
                Begin VB.OptionButton Option6
                    Caption = "取り扱わない"
                    Left   = 120
                    Top    = 480
                    Width  = 1335
                    Height = 180
                    TabIndex = 16
                    Value = 255
                End
            End
            Begin VB.Frame Frame2
                Caption = "宅配便受付"
                Left   = 120
                Top    = 960
                Width  = 1815
                Height = 735
                TabIndex = 12
                Begin VB.OptionButton Option4
                    Caption = "受付しない"
                    Left   = 120
                    Top    = 480
                    Width  = 1215
                    Height = 180
                    TabIndex = 14
                    Value = 255
                End
                Begin VB.OptionButton Option3
                    Caption = "受付する"
                    Left   = 120
                    Top    = 240
                    Width  = 1335
                    Height = 180
                    TabIndex = 13
                End
            End
            Begin VB.Frame Frame1
                Caption = "写真現像受付"
                Left   = 120
                Top    = 120
                Width  = 1815
                Height = 735
                TabIndex = 9
                Begin VB.OptionButton Option2
                    Caption = "受付しない"
                    Left   = 120
                    Top    = 480
                    Width  = 1170
                    Height = 180
                    TabIndex = 11
                    Value = 255
                End
                Begin VB.OptionButton Option1
                    Caption = "受付する"
                    Left   = 120
                    Top    = 240
                    Width  = 1170
                    Height = 180
                    TabIndex = 10
                End
            End
            Begin VB.Frame Frame4
                Caption = "図書券の取り扱い"
                Left   = 120
                Top    = 2640
                Width  = 1815
                Height = 735
                TabIndex = 6
                Begin VB.OptionButton Option8
                    Caption = "取り扱わない"
                    Left   = 120
                    Top    = 480
                    Width  = 1335
                    Height = 180
                    TabIndex = 8
                    Value = 255
                End
                Begin VB.OptionButton Option7
                    Caption = "取り扱う"
                    Left   = 120
                    Top    = 240
                    Width  = 1335
                    Height = 180
                    TabIndex = 7
                End
            End
            Begin VB.Label Label1
                Caption = "ポスター1枚につき1000円の利益です。"
                Index = 5
                Left   = 2040
                Top    = 2130
                Width  = 1575
                Height = 525
                TabIndex = 25
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "費用 月 2万円"
                Index = 4
                Left   = 2040
                Top    = 1920
                Width  = 1575
                Height = 180
                TabIndex = 24
                Alignment = 2
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "費用 月 2万円"
                Index = 3
                Left   = 2040
                Top    = 1080
                Width  = 1575
                Height = 180
                TabIndex = 23
                Alignment = 2
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "配達物1つにつき1000円の利益です。"
                Index = 2
                Left   = 2040
                Top    = 1290
                Width  = 1575
                Height = 525
                TabIndex = 22
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "費用 月 2万円"
                Index = 0
                Left   = 2040
                Top    = 180
                Width  = 1575
                Height = 180
                TabIndex = 21
                Alignment = 2
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "フィルム1本につき800円の利益です。"
                Index = 1
                Left   = 2040
                Top    = 390
                Width  = 1575
                Height = 495
                TabIndex = 20
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "費用 月 2万円"
                Index = 6
                Left   = 2040
                Top    = 2760
                Width  = 1575
                Height = 180
                TabIndex = 19
                Alignment = 2
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "図書券 1枚につき 500円の利益です。"
                Index = 7
                Left   = 2040
                Top    = 2970
                Width  = 1575
                Height = 525
                TabIndex = 18
                BackStyle = 0
            End
        End
    End
    Begin VB.VScrollBar VScroll1
        Left   = 3870
        Top    = 480
        Width  = 255
        Height = 2655
        TabIndex = 3
        Max = 100
        MinChange = 10
        LargeChange = 20
    End
    Begin VB.CommandButton Command2
        Caption = "キャンセル"
        Left   = 2640
        Top    = 3240
        Width  = 1215
        Height = 375
        TabIndex = 1
    End
    Begin VB.CommandButton Command1
        Caption = "決定"
        Left   = 1320
        Top    = 3240
        Width  = 1215
        Height = 375
        TabIndex = 0
    End
    Begin VB.Label Label3
        Caption = "== お店のサービスです  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 720
        Top    = 150
        Width  = 2655
        Height = 180
        TabIndex = 2
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 120
        Width  = 3735
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
'Event for Command2
Private Sub Command2_Click()
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

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


'Event for Command1
Private Sub Command1_Click()
var_num1 = Empty
Set var_3 = Me
var_num1 = Empty
'#Cleanup(var_3)

If (Me = -1) Then
    
    If (    ((-256 - 12) = (var_18))) Then
    var_1953 = (#NOT SUPPORTED#)
    
End If

'ERROR: Two many next close:
End If
Set var_3 = Me = -1
var_num1 = Empty
'#Cleanup(var_3)

If (Me = -1) Then
    
    If (    ((-256 - 12) = (var_18))) Then
    var_1953 = (#NOT SUPPORTED#)
    
End If
var_57 = (var_18)

'ERROR: Two many next close:
End If
Set var_3 = Me = -1
var_num1 = Empty
'#Cleanup(var_3)

If (Me = -1) Then
    var_num3 = 0 + 16
    
    If (    ((var_226) = (var_18))) Then
    var_1953 = (#NOT SUPPORTED#)
End If

'ERROR: Two many next close:
End If
Set var_3 = Me = -1
'#Cleanup(var_3)

If (Me = -1) Then
    var_num1 = 0 + 16
    
    If (    ((var_226) = (var_18))) Then
    var_1953 = (#NOT SUPPORTED#)
End If
var_num3 = 0 + 16
var_226 = (var_18)
'ERROR: Two many next close:
End If
Set var_3 = Nothing
var_num1 = Empty
'#Cleanup(var_3)

If (Me = -1) Then
    var_num3 = 0 + 32
    
    If (    ((var_237) = (var_18))) Then
    var_1953 = (#NOT SUPPORTED#)
End If

'ERROR: Two many next close:
End If
Set var_3 = Nothing
'#Cleanup(var_3)

If (Me = -1) Then
    var_num1 = 0 + 32
    
    If (    ((var_237) = (var_18))) Then
    var_1953 = (#NOT SUPPORTED#)
End If
var_num3 = 0 + 32
var_237 = (var_18)
'ERROR: Two many next close:
End If
Set var_3 = var_57
var_num1 = Empty
'#Cleanup(var_3)

If (Me = -1) Then
    var_num3 = 0 + 48
    
    If (    ((var_240) = (var_18))) Then
    var_1953 = (#NOT SUPPORTED#)
End If

'ERROR: Two many next close:
End If
Set var_3 = Me = -1
'#Cleanup(var_3)

If (Me = -1) Then
    var_num1 = 0 + 48
    
    If (    ((var_240) = (var_18))) Then
    var_1953 = (#NOT SUPPORTED#)
End If
var_num3 = 0 + 48
var_240 = (var_18)
'ERROR: Two many next close:
End If
var_2039 = (var_18)
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)
'#Cleanup(var_9)

End Sub


'Event for Form
Private Sub Form_Load()
Dim var_17 As New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_334 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_299 = (00)
Set var_9 = Nothing
'#Cleanup(var_9)
Set var_9 = Nothing
'#Cleanup(var_9)
Set var_9 = Nothing
'#Cleanup(var_9)
Set var_9 = Nothing
'#Cleanup(var_9)
Set var_9 = Nothing
'#Cleanup(var_9)
Set var_9 = Nothing
'#Cleanup(var_9)
Set var_9 = Nothing
'#Cleanup(var_9)
Set var_9 = Nothing
'#Cleanup(var_9)
Set var_9 = Nothing
'#Cleanup(var_9)
For var_4 = 0 To 0 Step var_125
    Set var_9 = 
    '#Cleanup( var_9, var_25)
Next var_4

If (((-256 - 12) = (var_125))) Then
    Set var_9 = Nothing
    '#Cleanup(var_9)
    Set var_9 = Nothing
    
End If
Set var_9 = Nothing
'#Cleanup(var_9)
Set var_9 = Nothing
'#Cleanup(var_9)
var_num1 = 0 + 16

If (((var_226) = (var_125))) Then
    Set var_9 = ((var_226) = (var_125))
    
    If (    var_9) Then
    
End If
'#Cleanup(var_9)
Set var_9 = Nothing

'ERROR: Two many next close:
End If
Set var_9 = ((var_226) = (var_125))
'#Cleanup(var_9)
Set var_9 = Nothing
'#Cleanup(var_9)
var_num4 = 0 + 32

If (((var_237) = (var_125))) Then
    Set var_9 = ((var_237) = (var_125))
    
    If (    var_9) Then
    
End If
'#Cleanup(var_9)
Set var_9 = Nothing

'ERROR: Two many next close:
End If
Set var_9 = ((var_237) = (var_125))
'#Cleanup(var_9)
Set var_9 = Nothing
'#Cleanup(var_9)
var_num4 = 0 + 48

If (((var_240) = (var_125))) Then
    Set var_9 = ((var_240) = (var_125))
    
    If (    var_9) Then
    
End If
'#Cleanup(var_9)
Set var_9 = Nothing

'ERROR: Two many next close:
End If
Set var_9 = ((var_240) = (var_125))
'#Cleanup(var_9)
Set var_9 = Nothing
'#Cleanup(var_9)

If (((var_1952) <= (var_125))) Then
    Set var_9 = Nothing
    '#Cleanup(var_9)
    Set var_9 = Nothing
    
End If
Set var_9 = Nothing
'#Cleanup(var_9)
Set var_25 = Nothing
Set var_18 = Nothing
Set var_9 = Nothing
var_num1 = CLng(((0) - 0))
'#Cleanup( var_9, var_25, var_18)
Set var_17 = New MDIForm1
Set var_9 = var_17
'#Cleanup(var_9)
'#Cleanup( var_9, var_25, var_18)
'#Cleanup(var_47)
'#Cleanup( var_292, var_293)

End Sub


Private Sub Form_Unload(Cancel as Integer)
Dim var_17 As New MDIForm1
Set var_3 = var_17
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


