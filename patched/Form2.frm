VERSION 5.00

Begin VB.Form Form2
    Caption = "About"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form2.frx:0000
    BorderStyle = 1
    Icon = Form2.frx:046E
    LinkTopic = "Form2"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 3960
    ClientTop    = 3975
    ClientWidth  = 3120
    ClientHeight = 1590
    PaletteMode = 1
    Begin VB.PictureBox Picture1
        BackColor = 16777215
        Left   = 1680
        Top    = 480
        Width  = 1335
        Height = 615
        TabIndex = 3
        ScaleMode = 1
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Label Label2
            Left   = 0
            Top    = 120
            Width  = 1260
            Height = 180
            TabIndex = 5
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "Version"
            Left   = 0
            Top    = 300
            Width  = 1335
            Height = 180
            TabIndex = 4
            Alignment = 2
            BackStyle = 0
        End
    End
    Begin VB.CommandButton Command2
        Caption = "Close"
        Left   = 1680
        Top    = 1170
        Width  = 1335
        Height = 375
        TabIndex = 2
    End
    Begin VB.CommandButton Command1
        Caption = "Close"
        Left   = 3240
        Top    = 4350
        Width  = 975
        Height = 375
        TabIndex = 1
    End
    Begin VB.Image Image1
        Picture = Form2.frx:05E0
        Left   = 120
        Top    = 480
        Width  = 1470
        Height = 1035
        BorderStyle = 1
    End
    Begin VB.Label Label3
        Caption = "== ÉoÅ[ÉWÉáÉìèÓïÒ =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 480
        Top    = 150
        Width  = 2175
        Height = 180
        TabIndex = 0
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 60
        Top    = 120
        Width  = 2955
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
'var_163 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_349 = (00)
Set var_17 = New MDIForm1
Set var_25 = var_17
'#Cleanup(var_25)
var_num8 = Empty

If (var_25 < var_25) Then
    
End If
For var_4 = var_25 To var_25 Step var_125
    Set var_25 = Nothing
    '#Cleanup( var_25, var_18)
Next var_4
'#Cleanup(var_9)
Set var_25 = 
'#Cleanup(var_9)
'#Cleanup(var_25)
'#Cleanup(var_47)
Set var_25 = 
'#Cleanup(var_9)
'#Cleanup(var_25)
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup(var_47)
'#Cleanup( var_292, var_293)

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
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


