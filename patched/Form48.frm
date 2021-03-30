VERSION 5.00

Begin VB.Form Form48
    Caption = "ã∆äEêVï∑"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form48.frx:0000
    BorderStyle = 1
    Icon = Form48.frx:045A
    LinkTopic = "Form48"
    MaxButton = 0              'False
    ClientLeft   = 8760
    ClientTop    = 6795
    ClientWidth  = 3015
    ClientHeight = 2955
    PaletteMode = 1
    Begin VB.PictureBox Picture1
        Picture = Form48.frx:05B8
        Left   = 120
        Top    = 480
        Width  = 2775
        Height = 1695
        TabIndex = 3
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Label Label8
            Caption = "8åé55ì˙"
            Left   = 1680
            Top    = 60
            Width  = 975
            Height = 180
            TabIndex = 9
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label7
            Caption = "xx"
            Left   = 0
            Top    = 360
            Width  = 1695
            Height = 180
            MousePointer = 99
            TabIndex = 8
            Alignment = 2
            BackStyle = 0
            MouseIcon = Form48.frx:2412
        End
        Begin VB.Label Label6
            Caption = "ç≈ãﬂÇÃã∆äE"
            Left   = 1680
            Top    = 360
            Width  = 975
            Height = 180
            MousePointer = 99
            TabIndex = 7
            BackStyle = 0
            MouseIcon = Form48.frx:2570
        End
        Begin VB.Label Label5
            Caption = "ç°åéÇÃÇ®ìX"
            Left   = 1680
            Top    = 960
            Width  = 975
            Height = 180
            MousePointer = 99
            TabIndex = 6
            BackStyle = 0
            MouseIcon = Form48.frx:26CE
        End
        Begin VB.Label Label4
            Caption = "éGéèTOP10"
            Left   = 120
            Top    = 1440
            Width  = 975
            Height = 180
            MousePointer = 99
            TabIndex = 5
            BackStyle = 0
            MouseIcon = Form48.frx:282C
        End
        Begin VB.Label Label2
            Caption = "èëê–TOP10"
            Left   = 120
            Top    = 1200
            Width  = 975
            Height = 180
            MousePointer = 99
            TabIndex = 4
            BackStyle = 0
            MouseIcon = Form48.frx:298A
        End
    End
    Begin VB.CommandButton Command1
        Caption = "ï¬Ç∂ÇÈ"
        Left   = 1800
        Top    = 2520
        Width  = 1095
        Height = 375
        TabIndex = 1
    End
    Begin VB.Label Label1
        Caption = "ì«Ç›ÇΩÇ¢å©èoÇµÇâüÇµÇƒÇ≠ÇæÇ≥Ç¢"
        Left   = 120
        Top    = 2250
        Width  = 2775
        Height = 180
        TabIndex = 2
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label3
        Caption = "== ã∆äEêVï∑Ç≈Ç∑  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 150
        Width  = 2775
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
        Width  = 2775
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


'Event for Label7
Private Sub Label7_Click()
Dim var_426 As New Form53

End Sub


'Event for Label4
Private Sub Label4_Click()
Dim var_423 As New Form50

End Sub


'Event for Label5
Private Sub Label5_Click()
Dim var_424 As New Form51

End Sub


'Event for Form
Private Sub Form_Load()
Dim var_17 As New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_333 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_572 = (00)
Set var_17 = New MDIForm1
Set var_25 = var_17
'#Cleanup(var_25)
var_num2 = Empty

If (var_25 < var_25) Then
    
End If
For var_4 = var_25 To var_25 Step var_10
    Set var_25 = Nothing
    '#Cleanup( var_25, var_18)
Next var_4
Set var_25 = 
'#Cleanup(var_9)
'#Cleanup(var_25)
Set var_25 = 
'#Cleanup(var_9)
'#Cleanup(var_25)
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_291, var_292)

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


'Event for Label6
Private Sub Label6_Click()
Dim var_425 As New Form52

End Sub


'Event for Label2
Private Sub Label2_Click()
Dim var_422 As New Form49

End Sub


