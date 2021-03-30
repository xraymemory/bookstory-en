VERSION 5.00

Begin VB.Form Form57
    Caption = "サービス備品情報"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form57.frx:0000
    BorderStyle = 1
    Icon = Form57.frx:045A
    LinkTopic = "Form57"
    MaxButton = 0              'False
    ClientLeft   = 9750
    ClientTop    = 5895
    ClientWidth  = 3120
    ClientHeight = 2220
    PaletteMode = 1
    Begin VB.CommandButton Command2
        Caption = "閉じる"
        Left   = 2040
        Top    = 1800
        Width  = 975
        Height = 375
        TabIndex = 1
    End
    Begin VB.CommandButton Command1
        Caption = "撤去"
        Left   = 960
        Top    = 1800
        Width  = 975
        Height = 375
        TabIndex = 0
    End
    Begin VB.Label Label
        Index = 2
        BackColor = -2147483643
        ForeColor = 16777215
        Left   = 1230
        Top    = 1230
        Width  = 1755
        Height = 375
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Label Label1
        Caption = "価格"
        Index = 0
        ForeColor = 16777215
        Left   = 1200
        Top    = 870
        Width  = 615
        Height = 180
        TabIndex = 6
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "内容"
        Index = 1
        ForeColor = 16777215
        Left   = 1200
        Top    = 510
        Width  = 615
        Height = 180
        TabIndex = 5
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label3
        Caption = "== サービス備品の情報です =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 240
        Top    = 150
        Width  = 2655
        Height = 180
        TabIndex = 4
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Image Image1
        Index = 0
        Left   = 120
        Top    = 480
        Width  = 1020
        Height = 1020
        BorderStyle = 1
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
    Begin VB.Label Label
        Index = 0
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1800
        Top    = 510
        Width  = 1095
        Height = 180
        TabIndex = 3
        Alignment = 1
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Shape Shape1
        Index = 1
        BackColor = 16711680
        BorderColor = 0
        Left   = 1200
        Top    = 480
        Width  = 615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Line Line2
        Index = 0
        X1 = 1680
        Y1 = 720
        X2 = 3000
        Y2 = 720
    End
    Begin VB.Line Line2
        Index = 1
        X1 = 1680
        Y1 = 1080
        X2 = 3000
        Y2 = 1080
    End
    Begin VB.Shape Shape1
        Index = 2
        BackColor = 16711680
        BorderColor = 0
        Left   = 1200
        Top    = 840
        Width  = 615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label
        Index = 1
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1800
        Top    = 870
        Width  = 1095
        Height = 180
        TabIndex = 2
        Alignment = 1
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
End
'Event for Form
Private Sub Form_Load()
Dim var_17 As New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_443 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_294 = (00)
Set var_17 = New MDIForm1
Set var_25 = var_17
'#Cleanup(var_25)
For var_4 = var_159 To var_158 Step var_157
    Set var_25 = Nothing
    '#Cleanup( var_25, var_18)
Next var_4
Set var_5 = 
Dim var_11 As New Global
Set var_11 = New Global
Set var_25 = var_11.App
var_9 = var_25.Path
var_2303 = (var_9) & ("\Graphic\Service")

If (CLng(var_268) >= 3) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_268)) * 16 + 0
Set var_18 = var_11.LoadPictureOld(#NOT SUPPORTED#)
'#Cleanup(var_9)
'#Cleanup( var_25, var_5, var_10)
'#Cleanup( var_125, var_127, var_128, var_434)
Set var_25 = 

If (CLng(var_268) >= 3) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_268)) * 16 + 0

If (CLng(#NOT SUPPORTED#) >= 11) Then
    Err.Raise 9
End If
var_num8 = (CLng(#NOT SUPPORTED#)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
Set var_25 = 

If (CLng(var_268) >= 11) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_268)) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_125, var_127)
Set var_25 = 

If (CLng(var_268) >= 3) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_268)) * 16 + 0

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


'Event for Command2
Private Sub Command2_Click()
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for Command1
Private Sub Command1_Click()

If (((var_2011) = (var_158))) Then
    var_127 = ("?????????????????????????????")
    var_12 = MsgBox(var_127, 64, var_21)
    var_19 = (var_12)
    '#Cleanup( var_127, var_128, var_434)
    
End If
var_128 = ("??????????")
var_143 = MsgBox(var_128, 548, #NOT SUPPORTED#)
var_4 = (var_143)
'#Cleanup( var_128, var_127, var_434, var_263)

If (((var_4) = (var_158))) Then
    
    If (    CLng(var_268) >= 3) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_268)) * 16 + 0
var_2204 = (0)

If (CLng(#NOT SUPPORTED#) >= 2) Then
    Err.Raise 9
End If
var_num8 = (CLng(#NOT SUPPORTED#)) * 16 + 0
Call sub_4AFDB0()
var_5 = (var_128)

If (CLng(#NOT SUPPORTED#) >= 2) Then
    Err.Raise 9
End If
var_num3 = (CLng(#NOT SUPPORTED#)) * 16 + 0
var_2302 = (var_159)
Dim var_11 As New Global
Set var_125 = Me
Call var_11.Unload(var_125)
'#Cleanup(var_125)
var_num2 = Empty

'ERROR: Two many next close:
End If

If (((var_4) = (var_158))) Then
    
    If (    var_11 = 0) Then
    Set var_11 = New Global
End If
Set var_125 = Me
Call var_11.Unload(var_125)
'#Cleanup(var_125)
'ERROR: Two many next close:
End If
'#Cleanup(var_125)
'#Cleanup( var_127, var_128, var_434, var_263)
'#Cleanup(var_4)
'#Cleanup(var_5)

End Sub


