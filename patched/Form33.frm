VERSION 5.00

Begin VB.Form Form33
    Caption = "通知"
    ScaleMode = 1
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form33.frx:0000
    BorderStyle = 1
    Icon = Form33.frx:045A
    LinkTopic = "Form33"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 8535
    ClientTop    = 3720
    ClientWidth  = 1920
    ClientHeight = 1050
    PaletteMode = 1
    Begin VB.CommandButton Command1
        Caption = "次へ >>"
        Left   = 120
        Top    = 600
        Width  = 1695
        Height = 375
        TabIndex = 0
    End
    Begin VB.Label Label
        Caption = "全日本、本屋コンテストの時期がきました。"
        Index = 2
        Left   = 120
        Top    = 120
        Width  = 1695
        Height = 375
        TabIndex = 1
        BackStyle = 0
    End
End
'Event for Command1
Private Sub Command1_Click()
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
Dim var_407 As New Form22
'#Cleanup(var_3)

End Sub


'Event for Form
Private Sub Form_Load()

If (0 = 0) Then
    Dim var_17 As New MDIForm1
End If

If (0 = 1) Then
    Dim var_11 As New Global
    Set var_9 = var_11.Screen
    var_47 = var_9.Height
    Call sub_403148()
    'var_144 = (00)
    '#Cleanup(var_9)
    Set var_11 = New Global
    Set var_9 = var_11.Screen
    var_47 = var_9.Width
    Call sub_403148()
    'var_158 = (00)
    '#Cleanup(var_9)
    
End If

If (var_17 = 0) Then
    Set var_17 = New MDIForm1
End If
Set var_17 = New MDIForm1
Call sub_403148()
'var_49 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_159 = (00)
Set var_17 = New MDIForm1
Set var_9 = var_17
'#Cleanup(var_9)
var_2316 = GetSystemMenu (var_47, 0)  '{Function}
'#SetAPISystemError()
'#Cleanup(var_10)
var_4 = (Space(256))
var_2317 = GetMenuStringA (var_2316, -4000, var_4, Len(Space(256)), 1)  '{Function}
'#SetAPISystemError()
var_3 = (Space(256))
'#Cleanup(var_4)
var_4 = (Space(256))
var_2318 = ModifyMenuA (var_2316, -4000, 1, 0, -4564)  '{Function}
'#SetAPISystemError()
var_3 = (Space(256))
'#Cleanup(var_4)
var_2319 = DrawMenuBar (var_2318)  '{Function}
'#SetAPISystemError()
'#Cleanup(var_4)
'#Cleanup(var_9)
'#Cleanup(var_10)

End Sub


