VERSION 5.00

Begin VB.Form Form49
    Caption = "‘Ğ”„‚èã‚°ƒgƒbƒv10"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form49.frx:0000
    BorderStyle = 1
    Icon = Form49.frx:045A
    LinkTopic = "Form49"
    MaxButton = 0              'False
    ClientLeft   = 8610
    ClientTop    = 8310
    ClientWidth  = 3615
    ClientHeight = 3285
    PaletteMode = 1
    Begin VB.PictureBox Picture1
        BackColor = 16777215
        Left   = 120
        Top    = 750
        Width  = 3375
        Height = 2415
        TabIndex = 1
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Label Label5
            Caption = "1000‰~"
            Index = 0
            Left   = 2580
            Top    = 60
            Width  = 690
            Height = 180
            TabIndex = 4
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label4
            Caption = "‚Ù‚ñ‚Ì‚È‚ß"
            Index = 0
            Left   = 480
            Top    = 60
            Width  = 2085
            Height = 180
            TabIndex = 3
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label2
            Caption = "1"
            Index = 0
            Left   = 0
            Top    = 60
            Width  = 495
            Height = 180
            TabIndex = 2
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Line Line1
            Index = 7
            X1 = 480
            Y1 = 0
            X2 = 480
            Y2 = 2505
        End
        Begin VB.Line Line1
            Index = 8
            X1 = 2640
            Y1 = 0
            X2 = 2640
            Y2 = 2505
        End
    End
    Begin VB.Label Label1
        Caption = "‡ˆÊ"
        Index = 6
        ForeColor = 16777215
        Left   = 120
        Top    = 510
        Width  = 495
        Height = 180
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "G–¼"
        Index = 3
        ForeColor = 16777215
        Left   = 720
        Top    = 510
        Width  = 1815
        Height = 180
        TabIndex = 6
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "‰¿Ši"
        Index = 4
        ForeColor = 16777215
        Left   = 2880
        Top    = 510
        Width  = 495
        Height = 180
        TabIndex = 5
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 1
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 480
        Width  = 525
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 2
        BackColor = 16711680
        BorderColor = 0
        Left   = 660
        Top    = 480
        Width  = 2130
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 3
        BackColor = 16711680
        BorderColor = 0
        Left   = 2805
        Top    = 480
        Width  = 690
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label3
        Caption = "== ‘Ğ‚Ì”„‚èã‚°ƒgƒbƒv10  =="
        Index = 0
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 150
        Width  = 3375
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
        Width  = 3375
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
'Event for Form
Private Sub Form_Load()
Dim var_17 As New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_91 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_171 = (00)
For var_4 = var_50 To var_51 Step var_156
    Set var_25 = Nothing
    '#Cleanup( var_25, var_18)
Next var_4
For var_4 = 1 To var_51 Step 1
    Dim var_11 As New Global
    Set var_25 = Nothing
    Set var_5 = Nothing
    Call var_11.Load(var_5)
    '#Cleanup( var_25, var_5)
    Set var_11 = New Global
    Set var_25 = var_11
    Call var_25.SavePicture(, var_18)
    Set var_5 = Nothing
    Call var_11.Load(var_5)
    '#Cleanup( var_25, var_5)
    Set var_11 = New Global
    Set var_25 = Nothing
    Set var_5 = Nothing
    Call var_11.Load(var_5)
    '#Cleanup( var_25, var_5)
    Set var_25 = 
    '#Cleanup( var_25, var_18)
    Set var_25 = 
    '#Cleanup( var_25, var_18)
    Set var_25 = 
    '#Cleanup( var_25, var_18)
    Set var_25 = 
    'var_92 = (00)
    '#Cleanup( var_25, var_18)
    '#Cleanup(var_22)
    Set var_25 = 
    'var_92 = (00)
    '#Cleanup( var_25, var_18)
    '#Cleanup(var_22)
    Set var_25 = Nothing
    'var_92 = (00)
    '#Cleanup( var_25, var_18)
    '#Cleanup(var_22)
Next var_4
For var_4 = var_50 To var_51 Step var_156
    Set var_25 = 
    '#Cleanup(var_9)
    '#Cleanup( var_25, var_18)
    '#Cleanup(var_19)
    Set var_25 = Nothing
    
    If (    CLng(var_4) >= 11) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_4)) * 16 + 0

If (CLng(var_2248) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2248)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
Set var_25 = 

If (CLng(var_4) >= 11) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_4)) * 16 + 0

If (CLng(var_52) >= 513) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_52)) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_19, var_22)
'ERROR: Two many next close:
Next var_4
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5)
'#Cleanup( var_19, var_22)
'#Cleanup( var_259, var_561, var_571, var_572, var_299, var_573)

End Sub


