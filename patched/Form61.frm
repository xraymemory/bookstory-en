VERSION 5.00

Begin VB.Form Form61
    Caption = "•ÛŒ¯‚ª‚¨‚è‚Ü‚µ‚½"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form61.frx:0000
    BorderStyle = 1
    Icon = Form61.frx:045A
    LinkTopic = "Form61"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 9495
    ClientTop    = 4365
    ClientWidth  = 3135
    ClientHeight = 1785
    PaletteMode = 1
    Begin VB.PictureBox Picture1
        BackColor = 16777215
        Left   = 120
        Top    = 480
        Width  = 2895
        Height = 735
        TabIndex = 2
        ScaleMode = 1
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Label Label1
            Left   = 120
            Top    = 120
            Width  = 2655
            Height = 375
            TabIndex = 3
            Alignment = 2
            BackStyle = 0
        End
    End
    Begin VB.CommandButton Command1
        Caption = "•Â‚¶‚é"
        Left   = 960
        Top    = 1320
        Width  = 1215
        Height = 375
        TabIndex = 1
    End
    Begin VB.Label Label3
        Caption = "== •ÛŒ¯‹à‚ª‚¨‚è‚Ü‚µ‚½ =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 240
        Top    = 150
        Width  = 2655
        Height = 225
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
        Width  = 2895
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
    Set var_42 = var_11.Screen
    var_561 = var_42.Height
    Call sub_403148()
    'var_576 = (00)
    '#Cleanup(var_42)
    Set var_11 = New Global
    Set var_42 = var_11.Screen
    var_561 = var_42.Width
    Call sub_403148()
    'var_444 = (00)
    '#Cleanup(var_42)
    
End If

If (var_17 = 0) Then
    Set var_17 = New MDIForm1
End If
Set var_17 = New MDIForm1
Call sub_403148()
'var_169 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_445 = (00)
var_num2 = Empty
For var_5 = var_17 To var_17 Step var_43
    Set var_42 = Nothing
    '#Cleanup( var_42, var_47)
Next var_5

If (((var_2114) = (var_43))) Then
    var_151 = (#NOT SUPPORTED#)
    Call sub_506DA0()
    '#Cleanup(var_10)
    '#Cleanup(var_42)
    '#Cleanup( var_151, var_129, var_157, var_158)
    var_151 = (#NOT SUPPORTED#)
    Call sub_4AF800()
    var_4 = (#NOT SUPPORTED#)
    '#Cleanup( var_151, var_129, var_157)
    var_598 = (var_43)
    
End If

If (((var_2114) = (var_43))) Then
    var_151 = (#NOT SUPPORTED#)
    Call sub_506DA0()
    '#Cleanup(var_10)
    '#Cleanup(var_42)
    '#Cleanup( var_151, var_129, var_157, var_158)
    
End If

If (((var_2114) = (var_43))) Then
    var_151 = (#NOT SUPPORTED#)
    Call sub_506DA0()
    '#Cleanup(var_10)
    '#Cleanup(var_42)
    '#Cleanup( var_151, var_129, var_157, var_158)
    var_151 = (#NOT SUPPORTED#)
    Call sub_4AF800()
    var_4 = (#NOT SUPPORTED#)
    '#Cleanup( var_151, var_129, var_157)
    var_598 = (8)
End If
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
'#Cleanup( var_315, var_151, var_129, var_157, var_158)
'#Cleanup( var_299, var_573)
'#Cleanup(var_4)

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


