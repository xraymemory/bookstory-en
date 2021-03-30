VERSION 5.00

Begin VB.Form Form24
    Caption = "銀行"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form24.frx:0000
    BorderStyle = 1
    Icon = Form24.frx:045A
    LinkTopic = "Form24"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 8640
    ClientTop    = 3450
    ClientWidth  = 3825
    ClientHeight = 2610
    PaletteMode = 1
    Begin VB.Frame Frame1
        Caption = "借金"
        Left   = 120
        Top    = 480
        Width  = 3615
        Height = 1215
        TabIndex = 5
        Begin VB.Line Line2
            Index = 1
            BorderColor = 16777215
            X1 = 1700
            Y1 = 240
            X2 = 1700
            Y2 = 1150
        End
        Begin VB.Line Line1
            Index = 1
            BorderColor = 16777215
            X1 = 120
            Y1 = 440
            X2 = 3500
            Y2 = 440
        End
        Begin VB.Label Label2
            Caption = "1"
            Index = 8
            Left   = 1200
            Top    = 960
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 28
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label2
            Caption = "12"
            Index = 7
            Left   = 720
            Top    = 960
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 27
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label2
            Caption = "1993"
            Index = 3
            Left   = 120
            Top    = 960
            Width  = 375
            Height = 180
            Visible = 0              'False
            TabIndex = 26
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "日"
            Index = 8
            Left   = 1440
            Top    = 960
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 25
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "月"
            Index = 7
            Left   = 960
            Top    = 960
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 24
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "年"
            Index = 3
            Left   = 480
            Top    = 960
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 23
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label2
            Caption = "1"
            Index = 2
            Left   = 1200
            Top    = 720
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 22
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label2
            Caption = "12"
            Index = 1
            Left   = 720
            Top    = 720
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 21
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label2
            Caption = "1993"
            Index = 0
            Left   = 120
            Top    = 720
            Width  = 375
            Height = 180
            Visible = 0              'False
            TabIndex = 20
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "日"
            Index = 2
            Left   = 1440
            Top    = 720
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 19
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "月"
            Index = 1
            Left   = 960
            Top    = 720
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 18
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "年"
            Index = 0
            Left   = 480
            Top    = 720
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 17
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label2
            Caption = "1"
            Index = 6
            Left   = 1200
            Top    = 480
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 16
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label2
            Caption = "12"
            Index = 5
            Left   = 720
            Top    = 480
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 15
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label2
            Caption = "1993"
            Index = 4
            Left   = 120
            Top    = 480
            Width  = 375
            Height = 180
            Visible = 0              'False
            TabIndex = 14
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "日"
            Index = 6
            Left   = 1440
            Top    = 480
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 13
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "月"
            Index = 5
            Left   = 960
            Top    = 480
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 12
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "年"
            Index = 4
            Left   = 480
            Top    = 480
            Width  = 255
            Height = 180
            Visible = 0              'False
            TabIndex = 11
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label6
            Caption = "返済日"
            Index = 0
            Left   = 240
            Top    = 230
            Width  = 1215
            Height = 255
            TabIndex = 10
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Line Line2
            Index = 0
            BorderColor = 8421504
            X1 = 1680
            Y1 = 240
            X2 = 1680
            Y2 = 1150
        End
        Begin VB.Line Line1
            Index = 0
            BorderColor = 8421504
            X1 = 120
            Y1 = 420
            X2 = 3500
            Y2 = 420
        End
        Begin VB.Label Label5
            Caption = "金額"
            Index = 0
            Left   = 2160
            Top    = 230
            Width  = 975
            Height = 255
            TabIndex = 9
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label KkinGAKU
            Index = 0
            Left   = 1680
            Top    = 480
            Width  = 1815
            Height = 180
            TabIndex = 8
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label KkinGAKU
            Index = 1
            Left   = 1680
            Top    = 720
            Width  = 1815
            Height = 180
            TabIndex = 7
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label KkinGAKU
            Index = 2
            Left   = 1680
            Top    = 960
            Width  = 1815
            Height = 180
            TabIndex = 6
            Alignment = 1
            BackStyle = 0
        End
    End
    Begin VB.CommandButton Command2
        Caption = "借金する"
        Left   = 1200
        Top    = 2160
        Width  = 1215
        Height = 375
        TabIndex = 1
    End
    Begin VB.CommandButton Command1
        Caption = "帰る"
        Left   = 2520
        Top    = 2160
        Width  = 1215
        Height = 375
        TabIndex = 0
    End
    Begin VB.Line Line1
        Index = 3
        BorderColor = 8421504
        X1 = 1200
        Y1 = 2040
        X2 = 3720
        Y2 = 2040
    End
    Begin VB.Line Line1
        Index = 2
        BorderColor = 16777215
        X1 = 1200
        Y1 = 2055
        X2 = 3720
        Y2 = 2055
    End
    Begin VB.Label Label6
        Index = 4
        Left   = 1650
        Top    = 1860
        Width  = 2055
        Height = 180
        TabIndex = 4
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label5
        Caption = "資金"
        Index = 2
        Left   = 1200
        Top    = 1860
        Width  = 375
        Height = 180
        TabIndex = 3
        BackStyle = 0
    End
    Begin VB.Label Label3
        Caption = "== 銀行です  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 360
        Top    = 150
        Width  = 2895
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
        Width  = 3615
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
'var_294 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_92 = (00)
Set var_25 = Nothing
'#Cleanup(var_25)
For var_4 = 0 To 0 Step var_127
    Set var_25 = Nothing
    '#Cleanup( var_25, var_18)
Next var_4
Set var_17 = New MDIForm1
Set var_25 = var_17
'#Cleanup(var_25)
For var_4 = var_434 To 2 Step var_127
    
    If (    CLng(var_4) >= 3) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_4)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    Set var_25 = CBool(#NOT SUPPORTED#)
    
    If (    CLng(var_4) >= 3) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_4)) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_47, var_315)

If (((var_4) = (var_127))) Then
    Set var_25 = Nothing
    
    If (    CLng(var_4) >= 3) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_4)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
Set var_25 = 

If (CLng(var_4) >= 3) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_4)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
Set var_25 = 

If (CLng(var_4) >= 3) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_4)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
Set var_25 = 
'#Cleanup( var_25, var_18)
Set var_25 = 
'#Cleanup( var_25, var_18)
Set var_25 = 
'#Cleanup( var_25, var_18)
Set var_25 = 
'#Cleanup( var_25, var_18)
Set var_25 = 
'#Cleanup( var_25, var_18)
Set var_25 = 

'ERROR: Two many next close:
End If

If (((var_4) = (var_127))) Then
    Set var_25 = Nothing
    
    If (    CLng(var_4) >= 3) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_4)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
Set var_25 = 

If (CLng(var_4) >= 3) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_4)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
Set var_25 = 

If (CLng(var_4) >= 3) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_4)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
Set var_25 = 
'#Cleanup( var_25, var_18)
Set var_25 = 
'#Cleanup( var_25, var_18)
Set var_25 = 
'#Cleanup( var_25, var_18)
Set var_25 = 
'#Cleanup( var_25, var_18)
Set var_25 = 
'#Cleanup( var_25, var_18)
Set var_25 = 

'ERROR: Two many next close:
End If

If (((var_4) = (var_127))) Then
    Set var_25 = Nothing
    
    If (    CLng(var_4) >= 3) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_4)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
Set var_25 = 

If (CLng(var_4) >= 3) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_4)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
Set var_25 = 

If (CLng(var_4) >= 3) Then
    Err.Raise 9
End If
var_num2 = (CLng(var_4)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
Set var_25 = 
'#Cleanup( var_25, var_18)
Set var_25 = 
'#Cleanup( var_25, var_18)
Set var_25 = 
'#Cleanup( var_25, var_18)
Set var_25 = 
'#Cleanup( var_25, var_18)
Set var_25 = 
'#Cleanup( var_25, var_18)
Set var_25 = 
'#Cleanup( var_25, var_18)

'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_4
Set var_25 = 
Call sub_506DA0()
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_47, var_315)
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_47, var_315)
'#Cleanup( var_293, var_332, var_333, var_334)

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


'Event for Command1
Private Sub Command1_Click()
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for Command2
Private Sub Command2_Click()
For var_5 = 0 To 2 Step var_50
    
    If (    CLng(var_5) >= 3) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_5)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    var_19 = (#NOT SUPPORTED#)
End If
'ERROR: Two many next close:
Next var_5

If (CBool(#NOT SUPPORTED#)) Then
    Dim var_409 As New Form25
    var_num7 = Empty
    
    If (    0 < Form25) Then
    
End If
var_22 = ("1??????????3??????")
var_260 = MsgBox(var_22, 64, var_21)
var_4 = (var_260)
'#Cleanup( var_22, var_23, var_142)

'ERROR: Two many next close:
End If
'#Cleanup( var_22, var_23, var_142)
'#Cleanup( var_83, var_84)
'#Cleanup(var_4)
'#Cleanup(var_5)

End Sub


