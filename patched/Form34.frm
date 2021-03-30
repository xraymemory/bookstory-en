VERSION 5.00

Begin VB.Form Form34
    Caption = "âcã∆í‚é~"
    BackColor = 12632256
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form34.frx:0000
    BorderStyle = 1
    Icon = Form34.frx:045A
    LinkTopic = "Form34"
    MaxButton = 0              'False
    ClientLeft   = 9870
    ClientTop    = 7605
    ClientWidth  = 3255
    ClientHeight = 3015
    PaletteMode = 1
    Begin VB.TextBox Text1
        Index = 3
        Left   = 120
        Top    = 6600
        Width  = 3015
        Height = 1455
        Text = Form34.frx:49388
        TabIndex = 7
        MultiLine = -1              'True
        Locked = -1              'True
    End
    Begin VB.PictureBox Picture1
        BackColor = 0
        ForeColor = 0
        Left   = 120
        Top    = 120
        Width  = 3015
        Height = 615
        TabIndex = 5
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Label Label1
            Caption = "âcã∆í‚é~"
            ForeColor = 16777215
            Left   = 0
            Top    = 0
            Width  = 3015
            Height = 495
            TabIndex = 6
            Alignment = 2
            BackStyle = 0
            BeginProperty Font
                Name          = "MS PGothic"
                Size          = 26.25
                Charset       = 128
                Weight        = 700
                Underline     = 0              'False
                Italic        = 0              'False
                Strikethrough = 0              'False
            EndProperty
        End
    End
    Begin VB.TextBox Text1
        Index = 2
        Left   = 120
        Top    = 4920
        Width  = 3015
        Height = 1455
        Text = Form34.frx:49388
        TabIndex = 4
        MultiLine = -1              'True
        Locked = -1              'True
    End
    Begin VB.TextBox Text1
        Index = 1
        Left   = 120
        Top    = 3240
        Width  = 3015
        Height = 1455
        Text = Form34.frx:49388
        TabIndex = 3
        MultiLine = -1              'True
        Locked = -1              'True
    End
    Begin VB.TextBox Text1
        Index = 0
        Left   = 120
        Top    = 840
        Width  = 3015
        Height = 1335
        TabIndex = 2
        MultiLine = -1              'True
        Locked = -1              'True
    End
    Begin VB.CommandButton Command1
        Caption = "ï¬Ç∂ÇÈ"
        Left   = 960
        Top    = 2520
        Width  = 1455
        Height = 375
        TabIndex = 0
    End
    Begin VB.Label Label2
        Caption = "ÉQÅ[ÉÄÉIÅ[ÉoÅ["
        BackColor = 255
        ForeColor = 255
        Left   = 120
        Top    = 2280
        Width  = 3015
        Height = 255
        TabIndex = 1
        Alignment = 2
        BackStyle = 0
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
    Set var_25 = var_11.Screen
    var_129 = var_25.Height
    Call sub_403148()
    'var_163 = (00)
    '#Cleanup(var_25)
    Set var_11 = New Global
    Set var_25 = var_11.Screen
    var_129 = var_25.Width
    Call sub_403148()
    'var_85 = (00)
    '#Cleanup(var_25)
    
End If

If (var_17 = 0) Then
    Set var_17 = New MDIForm1
End If
Set var_17 = New MDIForm1
Call sub_403148()
'var_572 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_86 = (00)
var_num7 = Empty
For var_4 = var_17 To var_17 Step var_47
Next var_4
Set var_17 = New MDIForm1
Set var_25 = var_17
'#Cleanup(var_25)
Set var_5 = Nothing
Set var_25 = Nothing
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5, var_10)
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5, var_10)
'#Cleanup( var_258, var_259)

End Sub


Private Sub Form_Unload(Cancel as Integer)
var_130 = (var_6)
Call sub_4B1810()

End Sub


