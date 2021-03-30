VERSION 5.00

Begin VB.Form Form37
    Caption = "1000êlìÀîj"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form37.frx:0000
    BorderStyle = 1
    Icon = Form37.frx:045A
    LinkTopic = "Form37"
    MaxButton = 0              'False
    ClientLeft   = 1125
    ClientTop    = 5445
    ClientWidth  = 2940
    ClientHeight = 2130
    PaletteMode = 1
    Begin VB.CommandButton Command1
        Caption = "ï¬Ç∂ÇÈ"
        Left   = 1320
        Top    = 1680
        Width  = 1455
        Height = 375
        TabIndex = 1
    End
    Begin VB.Image Image1
        Index = 3
        Picture = Form37.frx:05B8
        Left   = 120
        Top    = 4920
        Width  = 2715
        Height = 1035
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 2
        Picture = Form37.frx:37C2
        Left   = 120
        Top    = 3840
        Width  = 2715
        Height = 1035
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 1
        Picture = Form37.frx:69CC
        Left   = 120
        Top    = 2760
        Width  = 2715
        Height = 1035
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 0
        Left   = 120
        Top    = 120
        Width  = 2715
        Height = 1035
        BorderStyle = 1
    End
    Begin VB.Label Label1
        Caption = "Ç®ìXÇ…óàÇΩÇ®ãqÇ≥ÇÒÇ™1,000êlÇìÀîjÇµÇ‹ÇµÇΩÅB"
        Left   = 120
        Top    = 1200
        Width  = 2655
        Height = 390
        TabIndex = 0
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
    Set var_3 = var_11.Screen
    var_32 = var_3.Height
    Call sub_403148()
    'var_341 = (00)
    '#Cleanup(var_3)
    Set var_11 = New Global
    Set var_3 = var_11.Screen
    var_32 = var_3.Width
    Call sub_403148()
    'var_258 = (00)
    '#Cleanup(var_3)
    
End If

If (var_17 = 0) Then
    Set var_17 = New MDIForm1
End If
Set var_17 = New MDIForm1
Call sub_403148()
'var_292 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_259 = (00)
Set var_17 = New MDIForm1
Set var_3 = var_17
'#Cleanup(var_3)

If (((var_870) = (var_42))) Then
    Set var_2 = ((var_870) = (var_42))
    Set var_3 = Nothing
    '#Cleanup( var_3, var_2, var_4)
    '#Cleanup(var_5)
    Set var_3 = 
    '#Cleanup(var_3)
End If

If (((var_870) = (var_42))) Then
    Set var_2 = ((var_870) = (var_42))
    
    If (    var_2) Then
    
End If
Set var_3 = Nothing
'#Cleanup( var_3, var_2, var_4)
'#Cleanup(var_5)
Set var_3 = 
'#Cleanup(var_3)
'ERROR: Two many next close:
End If

If (((var_870) = (var_42))) Then
    Set var_2 = ((var_870) = (var_42))
    
    If (    var_2) Then
    
End If
Set var_3 = Nothing
'#Cleanup( var_3, var_2, var_4)
'#Cleanup(var_5)
Set var_3 = 
'#Cleanup(var_3)
'ERROR: Two many next close:
End If
'#Cleanup( var_3, var_6, var_2, var_4)
'#Cleanup(var_5)

End Sub


Private Sub Form_Unload(Cancel as Integer)
Dim var_17 As New MDIForm1
Set var_3 = var_17
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


