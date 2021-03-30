VERSION 5.00

Begin VB.Form Form13
    Caption = "店員情報"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form13.frx:0000
    BorderStyle = 1
    Icon = Form13.frx:045A
    LinkTopic = "Form13"
    MaxButton = 0              'False
    MDIChild = -1              'True
    ClientLeft   = 1080
    ClientTop    = 5940
    ClientWidth  = 6375
    ClientHeight = 1050
    PaletteMode = 1
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.Shape Shape
        Index = 6
        BackColor = 65280
        BorderColor = 0
        Left   = 1980
        Top    = 750
        Width  = 390
        Height = 135
        Visible = 0              'False
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape10
        Index = 6
        BackColor = 12582912
        BorderColor = 0
        Left   = 1980
        Top    = 750
        Width  = 855
        Height = 135
        Visible = 0              'False
        BackStyle = 1
    End
    Begin VB.Shape Shape
        Index = 5
        BackColor = 65280
        BorderColor = 0
        Left   = 1980
        Top    = 510
        Width  = 390
        Height = 135
        Visible = 0              'False
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape10
        Index = 5
        BackColor = 12582912
        BorderColor = 0
        Left   = 1980
        Top    = 510
        Width  = 855
        Height = 135
        Visible = 0              'False
        BackStyle = 1
    End
    Begin VB.Shape Shape
        Index = 1
        BackColor = 65280
        BorderColor = 0
        Left   = 3540
        Top    = 750
        Width  = 390
        Height = 135
        Visible = 0              'False
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape10
        Index = 1
        BackColor = 12582912
        BorderColor = 0
        Left   = 3540
        Top    = 750
        Width  = 855
        Height = 135
        Visible = 0              'False
        BackStyle = 1
    End
    Begin VB.Shape Shape
        Index = 0
        BackColor = 65280
        BorderColor = 0
        Left   = 3540
        Top    = 510
        Width  = 390
        Height = 135
        Visible = 0              'False
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape10
        Index = 0
        BackColor = 12582912
        BorderColor = 0
        Left   = 3540
        Top    = 510
        Width  = 855
        Height = 135
        Visible = 0              'False
        BackStyle = 1
    End
    Begin VB.Label MLabel
        Index = 1
        Left   = 5040
        Top    = 720
        Width  = 1035
        Height = 180
        TabIndex = 14
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label MLabel
        Index = 0
        Left   = 5040
        Top    = 480
        Width  = 1035
        Height = 180
        TabIndex = 13
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label KLabel
        Index = 1
        Left   = 2865
        Top    = 720
        Width  = 615
        Height = 180
        TabIndex = 12
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label KLabel
        Index = 0
        BackColor = 0
        ForeColor = 255
        Left   = 2865
        Top    = 480
        Width  = 615
        Height = 180
        TabIndex = 11
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label TLabel
        Index = 0
        Left   = 4425
        Top    = 480
        Width  = 615
        Height = 180
        TabIndex = 10
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label TLabel
        Index = 1
        Left   = 4425
        Top    = 720
        Width  = 615
        Height = 180
        TabIndex = 9
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "給料"
        Index = 4
        Left   = 5400
        Top    = 150
        Width  = 615
        Height = 180
        TabIndex = 8
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line5
        Index = 3
        X1 = 6240
        Y1 = 120
        X2 = 6240
        Y2 = 960
    End
    Begin VB.Line Line5
        Index = 2
        X1 = 5040
        Y1 = 120
        X2 = 5040
        Y2 = 960
    End
    Begin VB.Label Label1
        Caption = "能力"
        Index = 3
        Left   = 4080
        Top    = 150
        Width  = 495
        Height = 180
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "気力"
        Index = 2
        Left   = 2520
        Top    = 150
        Width  = 495
        Height = 180
        TabIndex = 6
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line5
        Index = 1
        X1 = 3480
        Y1 = 120
        X2 = 3480
        Y2 = 960
    End
    Begin VB.Label ALabel
        Index = 1
        Left   = 1440
        Top    = 720
        Width  = 495
        Height = 180
        TabIndex = 5
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label ALabel
        Index = 0
        Left   = 1440
        Top    = 480
        Width  = 495
        Height = 180
        TabIndex = 4
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "年齢"
        Index = 1
        Left   = 1440
        Top    = 150
        Width  = 495
        Height = 180
        TabIndex = 3
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line5
        Index = 0
        X1 = 1920
        Y1 = 120
        X2 = 1920
        Y2 = 960
    End
    Begin VB.Line Line4
        X1 = 120
        Y1 = 960
        X2 = 6240
        Y2 = 960
    End
    Begin VB.Label NLabel
        Index = 1
        Left   = 120
        Top    = 720
        Width  = 1335
        Height = 180
        TabIndex = 2
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label NLabel
        Index = 0
        Left   = 120
        Top    = 480
        Width  = 1335
        Height = 180
        TabIndex = 1
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line3
        X1 = 120
        Y1 = 360
        X2 = 6240
        Y2 = 360
    End
    Begin VB.Line Line2
        X1 = 120
        Y1 = 120
        X2 = 6240
        Y2 = 120
    End
    Begin VB.Label Label1
        Caption = "名前"
        Index = 0
        Left   = 120
        Top    = 150
        Width  = 1335
        Height = 180
        TabIndex = 0
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line1
        Index = 1
        X1 = 1440
        Y1 = 120
        X2 = 1440
        Y2 = 960
    End
    Begin VB.Line Line1
        Index = 0
        X1 = 120
        Y1 = 120
        X2 = 120
        Y2 = 960
    End
End
'Event for Timer1
Private Sub Timer1_Timer()

Do While (((var_2117) = (var_157)))
    var_2117 = (0)
    var_2095 = (0)
    For var_5 = 0 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_5) >= 129) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_5)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    Set var_42 = CBool(#NOT SUPPORTED#)
    
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
'var_254 = (00)
'#Cleanup( var_42, var_47, var_19, var_125)
'#Cleanup( var_127, var_434)

If (CLng(var_5) >= 129) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_5)) * 16 + 0

If (((var_2236) <= (var_157))) Then
    Set var_42 = ((var_2236) <= (var_157))
    
End If
Set var_42 = ((var_2236) <= (var_157))
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
'var_93 = (00)
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
var_num7 = Empty

If (((var_2095) < (var_157))) Then
    Set var_42 = ((var_2095) < (var_157))
    '#Cleanup( var_42, var_47)
    Set var_42 = 
    '#Cleanup( var_42, var_47)
    Set var_42 = 
    '#Cleanup( var_42, var_47)
    Set var_42 = 
    '#Cleanup( var_42, var_47)
    Set var_42 = 
    var_num7 = Empty
    
    If (    CInt(var_2095) < var_42) Then
    
End If

If (0 < var_42) Then
    
End If
'#Cleanup( var_42, var_47)

'ERROR: Two many next close:
End If
For var_5 = var_4 To 1 Step 1
    
    If (    ((var_5) < (var_2095))) Then
    Set var_42 = Nothing
    '#Cleanup( var_42, var_47)
    Set var_42 = 
    '#Cleanup( var_42, var_47)
    '#Cleanup(var_127)
    Set var_42 = 
    '#Cleanup( var_42, var_47)
    Set var_42 = 
    
End If
Set var_42 = ((var_5) < (var_2095))
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
var_num7 = Empty

'ERROR: Two many next close:
Loop
'#Cleanup(var_10)
'#Cleanup( var_42, var_47, var_19, var_125)
'#Cleanup( var_127, var_128, var_434)
'#Cleanup( var_163, var_164, var_165, var_166)
'#Cleanup(var_4)

End Sub


'Event for Form
Private Sub Form_Load()
var_2117 = (var_6)
var_147 = (var_6)

End Sub


Private Sub Form_Unload(Cancel as Integer)
var_147 = (var_6)

End Sub


