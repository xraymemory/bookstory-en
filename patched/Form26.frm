VERSION 5.00

Begin VB.Form Form26
    Caption = "Ø‹à•ÔÏ"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form26.frx:0000
    BorderStyle = 1
    Icon = Form26.frx:045A
    LinkTopic = "Form26"
    MaxButton = 0              'False
    ClientLeft   = 5400
    ClientTop    = 1440
    ClientWidth  = 2865
    ClientHeight = 2025
    PaletteMode = 1
    Begin VB.CommandButton Command1
        Caption = "•Â‚¶‚é"
        Left   = 1680
        Top    = 1560
        Width  = 1095
        Height = 375
        TabIndex = 2
    End
    Begin VB.Label Label2
        Caption = "1"
        Index = 6
        Left   = 1200
        Top    = 840
        Width  = 255
        Height = 180
        TabIndex = 9
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "12"
        Index = 5
        Left   = 720
        Top    = 840
        Width  = 255
        Height = 180
        TabIndex = 8
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "1993"
        Index = 4
        Left   = 120
        Top    = 840
        Width  = 375
        Height = 180
        TabIndex = 7
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "“ú ‚ÉØ‹à‚µ‚½"
        Index = 6
        Left   = 1440
        Top    = 840
        Width  = 1215
        Height = 180
        TabIndex = 6
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Œ"
        Index = 5
        Left   = 960
        Top    = 840
        Width  = 255
        Height = 180
        TabIndex = 5
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "”N"
        Index = 4
        Left   = 480
        Top    = 840
        Width  = 255
        Height = 180
        TabIndex = 4
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Index = 0
        Left   = 480
        Top    = 1200
        Width  = 2055
        Height = 180
        TabIndex = 3
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "Ø‹à‚Ì•ÔÏŠúŒÀ‚ª‚«‚Ü‚µ‚½B"
        Index = 1
        Left   = 120
        Top    = 480
        Width  = 2655
        Height = 255
        TabIndex = 1
        BackStyle = 0
    End
    Begin VB.Label Label3
        Caption = "== Ø‹à‚Ì•ÔÏ‚ğ‚µ‚Ü‚·  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 240
        Top    = 150
        Width  = 2415
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
        Width  = 2655
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
End
'Event for Command1
Private Sub Command1_Click()

If (CLng(var_2043) >= 3) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2043)) * 16 + 0
var_127 = (#NOT SUPPORTED#)
Call sub_4AF800()
var_4 = (var_263)
'#Cleanup( var_127, var_128, var_434)

If (CLng(var_2043) >= 3) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2043)) * 16 + 0
var_2322 = (0)
Dim var_11 As New Global
Set var_9 = Me
Call var_11.Unload(var_9)
'#Cleanup(var_9)
'#Cleanup(var_9)
'#Cleanup( var_10, var_125, var_127, var_128, var_434, var_263)

End Sub


'Event for Form
Private Sub Form_Load()
Dim var_17 As New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_88 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_168 = (00)
var_num8 = Empty
For var_4 = var_17 To var_17 Step var_434
    Set var_25 = Nothing
    '#Cleanup( var_25, var_18)
Next var_4
Set var_17 = New MDIForm1
Set var_25 = var_17
'#Cleanup(var_25)
Set var_25 = Nothing

If (CLng(var_2043) >= 3) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2043)) * 16 + 0
var_315 = (#NOT SUPPORTED#)
Call sub_506DA0()
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_315, var_151, var_129)
Set var_25 = Nothing

If (CLng(var_2043) >= 3) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2043)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
Set var_25 = 

If (CLng(var_2043) >= 3) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2043)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
Set var_25 = 

If (CLng(var_2043) >= 3) Then
    Err.Raise 9
End If
var_num8 = (CLng(var_2043)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_47, var_315, var_151, var_129)
'#Cleanup( var_333, var_334)

End Sub


