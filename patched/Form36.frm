VERSION 5.00

Begin VB.Form Form36
    Caption = "“Xˆõ‚ÌÝ’è"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form36.frx:0000
    BorderStyle = 1
    Icon = Form36.frx:045A
    LinkTopic = "Form36"
    MaxButton = 0              'False
    ClientLeft   = 2370
    ClientTop    = 3510
    ClientWidth  = 5130
    ClientHeight = 3435
    PaletteMode = 1
    Begin VB.CommandButton Command3
        Caption = "‹‹—¿•ÏX"
        Left   = 120
        Top    = 3000
        Width  = 1455
        Height = 375
        TabIndex = 13
    End
    Begin VB.Frame Frame1
        Caption = "‘|œ‚É‚Â‚¢‚Ä"
        ForeColor = 0
        Left   = 120
        Top    = 480
        Width  = 3255
        Height = 1455
        TabIndex = 7
        Begin VB.OptionButton Option5
            Caption = "‚æ‚²‚ê‚ª20ˆÈã‚É‚È‚Á‚½‚ç‘|œ‚·‚é"
            Left   = 120
            Top    = 1200
            Width  = 3015
            Height = 195
            TabIndex = 12
        End
        Begin VB.OptionButton Option4
            Caption = "‚æ‚²‚ê‚ª40ˆÈã‚É‚È‚Á‚½‚ç‘|œ‚·‚é"
            Left   = 120
            Top    = 960
            Width  = 3015
            Height = 195
            TabIndex = 11
        End
        Begin VB.OptionButton Option3
            Caption = "‚æ‚²‚ê‚ª60ˆÈã‚É‚È‚Á‚½‚ç‘|œ‚·‚é"
            Left   = 120
            Top    = 720
            Width  = 3015
            Height = 195
            TabIndex = 10
        End
        Begin VB.OptionButton Option2
            Caption = "‚æ‚²‚ê‚ª80ˆÈã‚É‚È‚Á‚½‚ç‘|œ‚·‚é"
            Left   = 120
            Top    = 480
            Width  = 3015
            Height = 195
            TabIndex = 9
        End
        Begin VB.OptionButton Option1
            Caption = "‘|œ‚ð‚µ‚È‚¢"
            Left   = 120
            Top    = 240
            Width  = 2055
            Height = 195
            TabIndex = 8
        End
    End
    Begin VB.CommandButton Command2
        Caption = "‚â‚ß‚é"
        Left   = 3600
        Top    = 3000
        Width  = 1455
        Height = 375
        TabIndex = 6
    End
    Begin VB.Frame Frame2
        Caption = "‘|œ•û–@‘I‘ð"
        Left   = 3480
        Top    = 480
        Width  = 1335
        Height = 1455
        TabIndex = 2
        Begin VB.OptionButton Option8
            Caption = "‚½‚­‚³‚ñ"
            Left   = 120
            Top    = 960
            Width  = 975
            Height = 225
            TabIndex = 5
        End
        Begin VB.OptionButton Option7
            Caption = "‚Ó‚Â‚¤‚É"
            Left   = 120
            Top    = 720
            Width  = 975
            Height = 225
            TabIndex = 4
            Value = 255
        End
        Begin VB.OptionButton Option6
            Caption = "‚·‚±‚µ"
            Left   = 120
            Top    = 480
            Width  = 975
            Height = 225
            TabIndex = 3
        End
    End
    Begin VB.CommandButton Command1
        Caption = "Œˆ’è"
        Left   = 2040
        Top    = 3000
        Width  = 1455
        Height = 375
        TabIndex = 1
    End
    Begin VB.Shape Shape
        Index = 6
        BackColor = 65280
        BorderColor = 0
        Left   = 3525
        Top    = 2550
        Width  = 390
        Height = 135
        Visible = 0              'False
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape
        Index = 5
        BackColor = 65280
        BorderColor = 0
        Left   = 3525
        Top    = 2070
        Width  = 390
        Height = 135
        Visible = 0              'False
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape
        Index = 1
        BackColor = 65280
        BorderColor = 0
        Left   = 3525
        Top    = 2790
        Width  = 390
        Height = 135
        Visible = 0              'False
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape
        Index = 0
        BackColor = 65280
        BorderColor = 0
        Left   = 3525
        Top    = 2310
        Width  = 390
        Height = 135
        Visible = 0              'False
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Label Label1
        Caption = "”\—Í"
        Index = 9
        Left   = 3000
        Top    = 2760
        Width  = 495
        Height = 180
        TabIndex = 33
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "‹C—Í"
        Index = 8
        Left   = 3000
        Top    = 2520
        Width  = 495
        Height = 180
        TabIndex = 32
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "‹‹—¿"
        Index = 7
        Left   = 120
        Top    = 2760
        Width  = 615
        Height = 180
        TabIndex = 31
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "”N—î"
        Index = 6
        Left   = 2040
        Top    = 2520
        Width  = 495
        Height = 180
        TabIndex = 30
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "–¼‘O"
        Index = 5
        Left   = 120
        Top    = 2520
        Width  = 615
        Height = 180
        TabIndex = 29
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "”\—Í"
        Index = 3
        Left   = 3000
        Top    = 2280
        Width  = 495
        Height = 180
        TabIndex = 28
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "‹C—Í"
        Index = 2
        Left   = 3000
        Top    = 2040
        Width  = 495
        Height = 180
        TabIndex = 27
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "‹‹—¿"
        Index = 4
        Left   = 120
        Top    = 2280
        Width  = 615
        Height = 180
        TabIndex = 26
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "”N—î"
        Index = 1
        Left   = 2040
        Top    = 2040
        Width  = 495
        Height = 180
        TabIndex = 25
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "–¼‘O"
        Index = 0
        Left   = 120
        Top    = 2040
        Width  = 615
        Height = 180
        TabIndex = 24
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label NLabel
        Index = 0
        Left   = 720
        Top    = 2040
        Width  = 1335
        Height = 180
        TabIndex = 23
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label NLabel
        Index = 1
        Left   = 720
        Top    = 2520
        Width  = 1335
        Height = 180
        TabIndex = 22
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label ALabel
        Index = 0
        Left   = 2520
        Top    = 2040
        Width  = 495
        Height = 180
        TabIndex = 21
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label ALabel
        Index = 1
        Left   = 2520
        Top    = 2520
        Width  = 495
        Height = 180
        TabIndex = 20
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label TLabel
        Index = 1
        Left   = 4425
        Top    = 2760
        Width  = 615
        Height = 180
        TabIndex = 19
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label TLabel
        Index = 0
        Left   = 4425
        Top    = 2280
        Width  = 615
        Height = 180
        TabIndex = 18
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label KLabel
        Index = 0
        BackColor = 0
        ForeColor = 255
        Left   = 4425
        Top    = 2040
        Width  = 615
        Height = 180
        TabIndex = 17
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label KLabel
        Index = 1
        Left   = 4425
        Top    = 2520
        Width  = 615
        Height = 180
        TabIndex = 16
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label MLabel
        Index = 0
        Left   = 720
        Top    = 2280
        Width  = 1035
        Height = 180
        TabIndex = 15
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label MLabel
        Index = 1
        Left   = 720
        Top    = 2760
        Width  = 1035
        Height = 180
        TabIndex = 14
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Shape Shape10
        Index = 0
        BackColor = 12582912
        BorderColor = 0
        Left   = 3540
        Top    = 2310
        Width  = 855
        Height = 135
        Visible = 0              'False
        BackStyle = 1
    End
    Begin VB.Shape Shape10
        Index = 1
        BackColor = 12582912
        BorderColor = 0
        Left   = 3540
        Top    = 2790
        Width  = 855
        Height = 135
        Visible = 0              'False
        BackStyle = 1
    End
    Begin VB.Shape Shape10
        Index = 5
        BackColor = 12582912
        BorderColor = 0
        Left   = 3540
        Top    = 2070
        Width  = 855
        Height = 135
        Visible = 0              'False
        BackStyle = 1
    End
    Begin VB.Shape Shape10
        Index = 6
        BackColor = 12582912
        BorderColor = 0
        Left   = 3540
        Top    = 2550
        Width  = 855
        Height = 135
        Visible = 0              'False
        BackStyle = 1
    End
    Begin VB.Label Label3
        Caption = "== “Xˆõ‚ÌÝ’è‚Å‚·  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 480
        Top    = 150
        Width  = 4215
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
        Width  = 4935
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
'Event for Command1
Private Sub Command1_Click()
var_num1 = Empty
Set var_3 = Me
var_num1 = Empty
'#Cleanup(var_3)

If (Me = -1) Then
    var_2128 = (var_2)
End If
Set var_3 = Me = -1
'#Cleanup(var_3)

If (Me = -1) Then
    var_2128 = (var_2)
End If
Set var_3 = Nothing
'#Cleanup(var_3)

If (Me = -1) Then
    var_2128 = (2)
End If
Set var_3 = 
var_num1 = Empty
'#Cleanup(var_3)

If (Me = -1) Then
    var_2128 = (var_2)
End If
Set var_3 = Me = -1
'#Cleanup(var_3)

If (Me = -1) Then
    var_2128 = (var_2)
End If
Set var_3 = Nothing
'#Cleanup(var_3)

If (Me = -1) Then
    var_2040 = (var_2)
End If
Set var_3 = 
var_num1 = Empty
'#Cleanup(var_3)

If (Me = -1) Then
    var_2040 = (2)
End If
Set var_3 = Me = -1
'#Cleanup(var_3)

If (Me = -1) Then
    var_2040 = (var_2)
End If
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for Command2
Private Sub Command2_Click()
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for Command3
Private Sub Command3_Click()
Dim var_416 As New Form38

End Sub


'Event for Option1
Private Sub Option1_Click()
Set var_3 = Me
'#Cleanup(var_3)
Set var_3 = var_3
'#Cleanup(var_3)
Set var_3 = var_3
'#Cleanup(var_3)
Set var_3 = var_3
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for Option2
Private Sub Option2_Click()
Set var_3 = Me
'#Cleanup(var_3)
Set var_3 = var_3
'#Cleanup(var_3)
Set var_3 = var_3
'#Cleanup(var_3)
Set var_3 = var_3
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for Option3
Private Sub Option3_Click()
Set var_3 = Me
'#Cleanup(var_3)
Set var_3 = var_3
'#Cleanup(var_3)
Set var_3 = var_3
'#Cleanup(var_3)
Set var_3 = var_3
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for Option5
Private Sub Option5_Click()
Set var_3 = Me
'#Cleanup(var_3)
Set var_3 = var_3
'#Cleanup(var_3)
Set var_3 = var_3
'#Cleanup(var_3)
Set var_3 = var_3
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for Form
Private Sub Form_Load()
Dim var_17 As New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_173 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_97 = (00)
var_num2 = Empty
For var_5 = var_17 To var_17 Step var_157
    Set var_42 = Nothing
    '#Cleanup( var_42, var_47)
Next var_5
'#Cleanup(var_42)
'#Cleanup(var_42)
'#Cleanup(var_42)
'#Cleanup(var_42)
'#Cleanup(var_42)
'#Cleanup(var_42)
'#Cleanup(var_42)
'#Cleanup(var_42)
'#Cleanup(var_42)
'#Cleanup(var_42)

If (((var_2128) = (var_157))) Then
    
    If (    ((var_2128) = (var_157))) Then
    
End If
'#Cleanup(var_42)
'ERROR: Two many next close:
End If

If (((var_2128) = (var_157))) Then
    '#Cleanup(var_42)
    
End If

If (((var_2128) = (var_157))) Then
    '#Cleanup(var_42)
    
End If

If (((var_2128) = (var_157))) Then
    '#Cleanup(var_42)
    
End If

If (((var_2128) = (var_157))) Then
    '#Cleanup(var_42)
    
End If

If (((var_2040) = (var_157))) Then
    '#Cleanup(var_42)
    
End If

If (((var_2040) = (var_157))) Then
    '#Cleanup(var_42)
    
End If

If (((var_2040) = (var_157))) Then
    '#Cleanup(var_42)
End If
Set var_17 = New MDIForm1
'#Cleanup(var_42)
var_2117 = (var_157)
var_2095 = (var_157)
For var_5 = var_159 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_5) >= 129) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_5)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_5) >= 129) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_5)) * 16 + 0
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
Set var_42 = 

If (CLng(var_5) >= 129) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_5)) * 16 + 0
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
'#Cleanup(var_127)
Set var_42 = Nothing

If (CLng(var_5) >= 129) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_5)) * 16 + 0
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
'#Cleanup(var_127)
Set var_42 = 
Set var_19 = Nothing

If (CLng(var_5) >= 129) Then
    Err.Raise 9
End If
Call sub_403148()
'var_158 = (00)
var_num7 = (CLng(var_5)) * 16 + 0
'var_515 = (00)
'#Cleanup( var_42, var_47, var_19, var_125)
'#Cleanup( var_127, var_434)

If (CLng(var_5) >= 129) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_5)) * 16 + 0

If (((var_2192) <= (var_157))) Then
    Set var_42 = ((var_2192) <= (var_157))
    
End If
Set var_42 = ((var_2192) <= (var_157))
'#Cleanup( var_42, var_47)
Set var_42 = 

If (CLng(var_5) >= 129) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_5)) * 16 + 0
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
'#Cleanup(var_127)
Set var_42 = Nothing
Set var_19 = Nothing

If (CLng(var_5) >= 129) Then
    Err.Raise 9
End If
Call sub_403148()
'var_157 = (00)
var_num7 = (CLng(var_5)) * 16 + 0
'var_461 = (00)
'#Cleanup( var_42, var_47, var_19, var_125)
Set var_42 = Nothing

If (CLng(var_5) >= 129) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_5)) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_10)
'#Cleanup( var_42, var_47)
'#Cleanup( var_127, var_128)
var_2095 = (#NOT SUPPORTED#)

'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_5

If (((var_2095) < (2))) Then
    '#Cleanup( var_42, var_47)
    '#Cleanup( var_42, var_47)
    '#Cleanup( var_42, var_47)
    '#Cleanup( var_42, var_47)
    '#Cleanup( var_42, var_47)
    
End If
For var_5 = var_4 To 1 Step 1
    
    If (    ((var_5) < (var_2095))) Then
    '#Cleanup( var_42, var_47)
    Set var_42 = 
    '#Cleanup( var_42, var_47)
    '#Cleanup(var_127)
    Set var_42 = 
    '#Cleanup( var_42, var_47)
    Set var_42 = 
    
End If
'#Cleanup( var_42, var_47)
Set var_42 = 
'#Cleanup( var_42, var_47)
'#Cleanup(var_127)
Set var_42 = 
'#Cleanup( var_42, var_47)
Set var_42 = 
'#Cleanup( var_42, var_47)
'#Cleanup(var_127)
'ERROR: Two many next close:
Next var_5
'#Cleanup(var_10)
'#Cleanup( var_42, var_47, var_19, var_125)
'#Cleanup( var_127, var_128, var_434)
'#Cleanup( var_572, var_299, var_573, var_574, var_575, var_576)
'#Cleanup(var_4)

End Sub


Private Sub Form_Unload(Cancel as Integer)
var_2117 = (var_2)
Dim var_17 As New MDIForm1
Set var_3 = var_17
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for Option4
Private Sub Option4_Click()
Set var_3 = Me
'#Cleanup(var_3)
Set var_3 = var_3
'#Cleanup(var_3)
Set var_3 = var_3
'#Cleanup(var_3)
Set var_3 = var_3
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


