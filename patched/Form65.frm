VERSION 5.00

Begin VB.Form Form65
    Caption = "âŒéñî≠å©"
    ScaleMode = 1
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form65.frx:0000
    BorderStyle = 1
    Icon = Form65.frx:045A
    LinkTopic = "Form65"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 6465
    ClientTop    = 1440
    ClientWidth  = 1950
    ClientHeight = 1410
    PaletteMode = 1
    Begin VB.CommandButton Command1
        Caption = "ï¬Ç∂ÇÈ"
        Left   = 120
        Top    = 960
        Width  = 1695
        Height = 375
        TabIndex = 2
    End
    Begin VB.PictureBox Picture1
        BackColor = 16777215
        Left   = 120
        Top    = 120
        Width  = 1695
        Height = 735
        TabIndex = 0
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        Begin VB.Label Label1
            Caption = "ãﬂèäÇÃèZñØÇ™âŒéñÇî≠å©ÇµÇ‹ÇµÇΩÅI"
            Left   = 60
            Top    = 60
            Width  = 1575
            Height = 735
            TabIndex = 1
            BackStyle = 0
        End
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
Dim var_17 As New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_23 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_434 = (00)
Set var_17 = New MDIForm1
Set var_3 = var_17
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


Private Sub Form_Unload(Cancel as Integer)
Dim var_17 As New MDIForm1
Set var_3 = var_17
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


