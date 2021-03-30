VERSION 5.00

Begin VB.Form Form32
    Caption = "’nk‚Å‚·"
    ForeColor = 0
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form32.frx:0000
    BorderStyle = 1
    Icon = Form32.frx:045A
    LinkTopic = "Form32"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 2790
    ClientTop    = 1365
    ClientWidth  = 1920
    ClientHeight = 1275
    PaletteMode = 1
    Begin VB.PictureBox Picture1
        BackColor = 16777215
        Left   = 120
        Top    = 120
        Width  = 1695
        Height = 615
        TabIndex = 1
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Label Label1
            Caption = "’¼‰ºŒ^‘å’nk‚Å‚·"
            Index = 1
            ForeColor = 255
            Left   = 0
            Top    = 60
            Width  = 1695
            Height = 495
            Visible = 0              'False
            TabIndex = 3
            Alignment = 2
            BackStyle = 0
            BeginProperty Font
                Name          = "MS PGothic"
                Size          = 12
                Charset       = 128
                Weight        = 700
                Underline     = 0              'False
                Italic        = 0              'False
                Strikethrough = 0              'False
            EndProperty
        End
        Begin VB.Label Label1
            Caption = "’nk‚Å‚·"
            Index = 0
            ForeColor = 255
            Left   = 0
            Top    = 120
            Width  = 1695
            Height = 375
            Visible = 0              'False
            TabIndex = 2
            Alignment = 2
            BackStyle = 0
            BeginProperty Font
                Name          = "MS PGothic"
                Size          = 18
                Charset       = 128
                Weight        = 700
                Underline     = 0              'False
                Italic        = 0              'False
                Strikethrough = 0              'False
            EndProperty
        End
    End
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 1320
    End
    Begin VB.CommandButton Command1
        Caption = "ŽŸ‚Ö >>"
        Left   = 120
        Top    = 840
        Width  = 1695
        Height = 375
        TabIndex = 0
    End
End
'Event for Timer1
Private Sub Timer1_Timer()

If (CBool(#NOT SUPPORTED#)) Then
    var_2106 = (var_47)
    var_2105 = (#NOT SUPPORTED#)
    
    If (    ((var_2105) >= (var_47))) Then
    var_313 = (0)
    var_2105 = (0)
    var_2106 = (0)
    Dim var_11 As New Global
    Set var_3 = Me
    Call var_11.Unload(var_3)
    '#Cleanup(var_3)
    Dim var_421 As New Form47
    var_num7 = Empty
    
    If (    0 < Form47) Then
    
End If
'#Cleanup(var_3)
'#Cleanup( var_9, var_10)

End Sub


'Event for Command1
Private Sub Command1_Click()
Set var_3 = Me
'#Cleanup(var_3)
var_313 = (var_2113)
'#Cleanup(var_3)

End Sub


'Event for Form
Private Sub Form_Load()

If (0 = 0) Then
    Dim var_17 As New MDIForm1
End If

If (0 = 1) Then
    Dim var_11 As New Global
    Set var_3 = var_11.Screen
    var_19 = var_3.Height
    Call sub_403148()
    'var_263 = (00)
    '#Cleanup(var_3)
    Set var_11 = New Global
    Set var_3 = var_11.Screen
    var_19 = var_3.Width
    Call sub_403148()
    'var_291 = (00)
    '#Cleanup(var_3)
    
End If

If (var_17 = 0) Then
    Set var_17 = New MDIForm1
End If
Set var_17 = New MDIForm1
Call sub_403148()
'var_158 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_292 = (00)
Set var_17 = New MDIForm1
Set var_3 = var_17
'#Cleanup(var_3)
var_2106 = (var_5)
'var_19 = (00)
'#Cleanup(var_25)
var_2113 = (var_5)
'#Cleanup(var_25)

If (( = Int((Rnd() * 0!)))) Then
    Set var_3 = ( [:#] Int((Rnd() * 0!)))
    '#Cleanup( var_3, var_6)
    var_2113 = (2)
    
End If
Set var_3 = ( [:#] Int((Rnd() * 0!)))
'#Cleanup( var_3, var_6)
var_2113 = (var_5)
var_2091 = (( [#@#] Int((Rnd() * 0!))))
'#Cleanup( var_3, var_6)
'#Cleanup(var_25)

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
var_313 = (0)
'#Cleanup(var_3)
'#Cleanup(var_9)

End Sub


Private Sub Form_QueryUnload(Cancel as Integer, UnloadMode as Integer)

If (((var_2106) = (var_25))) Then
    
End If
'#Cleanup(var_4)

End Sub


