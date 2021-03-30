VERSION 5.00

Begin VB.Form Form5
    Caption = "備品設置"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form5.frx:0000
    BorderStyle = 1
    Icon = Form5.frx:045A
    LinkTopic = "Form5"
    MaxButton = 0              'False
    ClientLeft   = 8130
    ClientTop    = 480
    ClientWidth  = 3150
    ClientHeight = 2310
    PaletteMode = 1
    Begin VB.CommandButton Command2
        Caption = "キャンセル"
        Left   = 2040
        Top    = 1860
        Width  = 975
        Height = 375
        TabIndex = 1
    End
    Begin VB.HScrollBar HScroll1
        Left   = 120
        Top    = 1500
        Width  = 1020
        Height = 255
        TabIndex = 2
        Max = 10
    End
    Begin VB.CommandButton Command1
        Caption = "設置"
        Left   = 960
        Top    = 1860
        Width  = 975
        Height = 375
        TabIndex = 0
        Default = -1              'True
    End
    Begin VB.Image Image1
        Index = 9
        Left   = 120
        Top    = 7320
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 8
        Left   = 1200
        Top    = 6240
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 7
        Left   = 120
        Top    = 6240
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 6
        Left   = 1200
        Top    = 5160
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 5
        Left   = 120
        Top    = 5160
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 4
        Left   = 1200
        Top    = 4080
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 3
        Left   = 120
        Top    = 4080
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 2
        Left   = 1200
        Top    = 3000
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
    Begin VB.Image Image1
        Index = 1
        Left   = 120
        Top    = 3000
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
    Begin VB.Label Label
        Index = 2
        BackColor = -2147483643
        ForeColor = 16777215
        Left   = 1200
        Top    = 1350
        Width  = 1815
        Height = 375
        TabIndex = 8
        Alignment = 2
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Shape Shape1
        Index = 3
        BackColor = 16711680
        BorderColor = 0
        Left   = 1200
        Top    = 1320
        Width  = 1815
        Height = 435
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label1
        Caption = "収録書籍"
        Index = 1
        ForeColor = 16777215
        Left   = 1200
        Top    = 990
        Width  = 735
        Height = 180
        TabIndex = 7
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label
        Index = 1
        BackColor = -2147483643
        ForeColor = -2147483640
        Left   = 1920
        Top    = 990
        Width  = 975
        Height = 180
        TabIndex = 6
        Alignment = 1
        BackStyle = 0
        Appearance = 0
    End
    Begin VB.Shape Shape1
        Index = 2
        BackColor = 16711680
        BorderColor = 0
        Left   = 1200
        Top    = 960
        Width  = 735
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Line Line2
        X1 = 1680
        Y1 = 1200
        X2 = 3000
        Y2 = 1200
    End
    Begin VB.Label Label2
        Caption = "価格"
        Index = 0
        ForeColor = 16777215
        Left   = 1320
        Top    = 630
        Width  = 375
        Height = 180
        TabIndex = 5
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 1
        BackColor = 16711680
        BorderColor = 0
        Left   = 1200
        Top    = 600
        Width  = 615
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Line Line1
        X1 = 1560
        Y1 = 840
        X2 = 3000
        Y2 = 840
    End
    Begin VB.Label Label3
        Caption = "== 備品設置 =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 120
        Top    = 150
        Width  = 2895
        Height = 180
        TabIndex = 4
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape1
        Index = 0
        BackColor = 16711680
        BorderColor = 0
        Left   = 120
        Top    = 120
        Width  = 2895
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label
        Caption = "10000000円"
        Index = 0
        Left   = 1800
        Top    = 630
        Width  = 1095
        Height = 180
        TabIndex = 3
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Image Image1
        Index = 0
        Left   = 120
        Top    = 480
        Width  = 1020
        Height = 1020
        BorderStyle = 1
    End
End
'Event for Command2
Private Sub Command2_Click()
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for HScroll1
Private Sub HScroll1_Change()
Set var_2 = Me

If (var_2 < 0) Then
    
End If
Set var_6 = Nothing

If (0 >= 10) Then
    Err.Raise 9
End If
var_num7 = (0) * 16 + 0

If (CLng(-256 - 12) >= 11) Then
    Err.Raise 9
End If
var_num7 = (CLng(-256 - 12)) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
'#Cleanup( var_42, var_32)
Set var_2 = 
Set var_6 = Nothing

If (0 >= 10) Then
    Err.Raise 9
End If
var_num7 = (0) * 16 + 0

If (CLng(-256 - 12) >= 11) Then
    Err.Raise 9
End If
var_num7 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
'#Cleanup(var_42)
Set var_2 = Nothing
Set var_6 = 

If (0 >= 10) Then
    Err.Raise 9
End If
var_num7 = (0) * 16 + 0

If (CLng(-256 - 12) >= 11) Then
    Err.Raise 9
End If
var_num7 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
Set var_9 = Nothing
Set var_2 = 
Set var_6 = var_2

If (0 >= 10) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0
'#Cleanup( var_6, var_2, var_9, var_25)
'#Cleanup( var_42, var_32)
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4, var_9, var_25)
'#Cleanup( var_42, var_32)

End Sub


Private Sub HScroll1_Scroll()
Set var_2 = Me

If (var_2 < 0) Then
    
End If
Set var_6 = Nothing

If (0 >= 10) Then
    Err.Raise 9
End If
var_num7 = (0) * 16 + 0

If (CLng(-256 - 12) >= 11) Then
    Err.Raise 9
End If
var_num7 = (CLng(-256 - 12)) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
'#Cleanup( var_42, var_32)
Set var_2 = 
Set var_6 = Nothing

If (0 >= 10) Then
    Err.Raise 9
End If
var_num7 = (0) * 16 + 0

If (CLng(-256 - 12) >= 11) Then
    Err.Raise 9
End If
var_num7 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
'#Cleanup(var_42)
Set var_2 = Nothing
Set var_6 = 

If (0 >= 10) Then
    Err.Raise 9
End If
var_num7 = (0) * 16 + 0

If (CLng(-256 - 12) >= 11) Then
    Err.Raise 9
End If
var_num7 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4)
Set var_9 = Nothing
Set var_2 = 
Set var_6 = var_2

If (0 >= 10) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0
'#Cleanup( var_6, var_2, var_9, var_25)
'#Cleanup( var_42, var_32)
'#Cleanup(var_3)
'#Cleanup( var_6, var_2, var_4, var_9, var_25)
'#Cleanup( var_42, var_32)

End Sub


'Event for Command1
Private Sub Command1_Click()

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_2189 = (var_91)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_2190 = (var_91)
Set var_23 = Me

If (var_23 < 0) Then
    
End If

If (0 >= 10) Then
    Err.Raise 9
End If
var_num2 = (0) * 16 + 0
var_334 = (#NOT SUPPORTED#)
Call sub_4AB8A0()
var_22 = (var_443)
'#Cleanup(var_23)
'#Cleanup( var_291, var_332, var_334, var_349, var_348, var_610, var_442)

'ERROR: Two many next close:
End If

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_2191 = (2)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_2192 = (var_91)
Set var_23 = Me

If (0 >= 10) Then
    Err.Raise 9
End If
var_num1 = (0) * 16 + 0
Call sub_4AB8A0()
var_22 = (var_443)
'#Cleanup(var_23)
'#Cleanup( var_291, var_332, var_334, var_349, var_348, var_610, var_442)

'ERROR: Two many next close:
End If

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_302 = (2)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_2193 = (var_91)
Set var_23 = Me

If (0 >= 10) Then
    Err.Raise 9
End If
var_num1 = (0) * 16 + 0
Call sub_4AB8A0()
var_22 = (var_443)
'#Cleanup(var_23)
'#Cleanup( var_291, var_332, var_334, var_349, var_348, var_610, var_442)

'ERROR: Two many next close:
End If

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_1967 = (var_91)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_71 = (var_91)
Set var_23 = Me

If (0 >= 10) Then
    Err.Raise 9
End If
var_num1 = (0) * 16 + 0
var_334 = (#NOT SUPPORTED#)
Call sub_4AB8A0()
var_22 = (var_443)
'#Cleanup(var_23)
'#Cleanup( var_291, var_332, var_334, var_349, var_348, var_610, var_442)

'ERROR: Two many next close:
End If

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_643 = (var_91)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_1975 = (var_91)
Set var_23 = Me

If (0 >= 10) Then
    Err.Raise 9
End If
var_num1 = (0) * 16 + 0
var_334 = (#NOT SUPPORTED#)
Call sub_4AB8A0()
var_22 = (var_443)
'#Cleanup(var_23)
'#Cleanup( var_291, var_332, var_334, var_349, var_348, var_610, var_442)

'ERROR: Two many next close:
End If

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_654 = (var_91)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_1782 = (var_91)
Set var_23 = Me

If (0 >= 10) Then
    Err.Raise 9
End If
var_num1 = (0) * 16 + 0
var_334 = (#NOT SUPPORTED#)
Call sub_4AB8A0()
var_22 = (var_443)
'#Cleanup(var_23)
'#Cleanup( var_291, var_332, var_334, var_349, var_348, var_610, var_442)

'ERROR: Two many next close:
End If

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_1986 = (2)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_355 = (var_91)
Set var_23 = Me

If (0 >= 10) Then
    Err.Raise 9
End If
var_num1 = (0) * 16 + 0
Call sub_4AB8A0()
var_22 = (var_443)
'#Cleanup(var_23)
'#Cleanup( var_291, var_332, var_334, var_349, var_348, var_610, var_442)

'ERROR: Two many next close:
End If

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_684 = (2)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_2163 = (var_91)
Set var_23 = Me

If (0 >= 10) Then
    Err.Raise 9
End If
var_num1 = (0) * 16 + 0
Call sub_4AB8A0()
var_22 = (var_443)
'#Cleanup(var_23)
'#Cleanup( var_291, var_332, var_334, var_349, var_348, var_610, var_442)

'ERROR: Two many next close:
End If

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_1928 = (var_91)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_698 = (2)
Set var_23 = Me

If (0 >= 10) Then
    Err.Raise 9
End If
var_num1 = (0) * 16 + 0
var_334 = (#NOT SUPPORTED#)
Call sub_4AB8A0()
var_22 = (var_443)
'#Cleanup(var_23)
'#Cleanup( var_291, var_332, var_334, var_349, var_348, var_610, var_442)

'ERROR: Two many next close:
End If

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_716 = (var_91)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_854 = (2)
Set var_23 = Me

If (0 >= 10) Then
    Err.Raise 9
End If
var_num1 = (0) * 16 + 0
var_334 = (#NOT SUPPORTED#)
Call sub_4AB8A0()
var_22 = (var_443)
'#Cleanup(var_23)
'#Cleanup( var_291, var_332, var_334, var_349, var_348, var_610, var_442)

'ERROR: Two many next close:
End If

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_1822 = (2)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_2194 = (2)
Set var_23 = Me

If (0 >= 10) Then
    Err.Raise 9
End If
var_num1 = (0) * 16 + 0
Call sub_4AB8A0()
var_22 = (var_443)
'#Cleanup(var_23)
'#Cleanup( var_291, var_332, var_334, var_349, var_348, var_610, var_442)

'ERROR: Two many next close:
End If

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_863 = (2)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_746 = (2)
Set var_23 = Me

If (0 >= 10) Then
    Err.Raise 9
End If
var_num1 = (0) * 16 + 0
Call sub_4AB8A0()
var_22 = (var_443)
'#Cleanup(var_23)
'#Cleanup( var_291, var_332, var_334, var_349, var_348, var_610, var_442)

'ERROR: Two many next close:
End If

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_583 = (var_91)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_1934 = (var_91)
Set var_23 = Me

If (0 >= 10) Then
    Err.Raise 9
End If
var_num1 = (0) * 16 + 0
var_334 = (#NOT SUPPORTED#)
Call sub_4AB8A0()
var_22 = (var_443)
'#Cleanup(var_23)
'#Cleanup( var_291, var_332, var_334, var_349, var_348, var_610, var_442)

'ERROR: Two many next close:
End If

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_2195 = (var_91)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_779 = (var_91)
Set var_23 = Me

If (0 >= 10) Then
    Err.Raise 9
End If
var_num1 = (0) * 16 + 0
var_334 = (#NOT SUPPORTED#)
Call sub_4AB8A0()
var_22 = (var_443)
'#Cleanup(var_23)
'#Cleanup( var_291, var_332, var_334, var_349, var_348, var_610, var_442)

'ERROR: Two many next close:
End If

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_795 = (2)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_2196 = (var_91)
Set var_23 = Me

If (0 >= 10) Then
    Err.Raise 9
End If
var_num1 = (0) * 16 + 0
Call sub_4AB8A0()
var_22 = (var_443)
'#Cleanup(var_23)
'#Cleanup( var_291, var_332, var_334, var_349, var_348, var_610, var_442)

'ERROR: Two many next close:
End If

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_2037 = (var_91)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_2197 = (var_91)
Set var_23 = Me

If (0 >= 10) Then
    Err.Raise 9
End If
var_num1 = (0) * 16 + 0
var_334 = (#NOT SUPPORTED#)
Call sub_4AB8A0()
var_22 = (var_443)
'#Cleanup(var_23)
'#Cleanup( var_291, var_332, var_334, var_349, var_348, var_610, var_442)

'ERROR: Two many next close:
End If

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_1855 = (2)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_593 = (var_91)
Set var_23 = Me

If (0 >= 10) Then
    Err.Raise 9
End If
var_num1 = (0) * 16 + 0
Call sub_4AB8A0()
var_22 = (var_443)
'#Cleanup(var_23)
'#Cleanup( var_291, var_332, var_334, var_349, var_348, var_610, var_442)

'ERROR: Two many next close:
End If

If (((var_266) = (var_91))) Then
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_2198 = (var_91)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_2199 = (var_91)
Set var_23 = Me

If (0 >= 10) Then
    Err.Raise 9
End If
var_num1 = (0) * 16 + 0
Call sub_4AB8A0()
var_22 = (var_85)
'#Cleanup(var_23)
'#Cleanup( var_291, var_292, var_144, var_293, var_332, var_333, var_334)

'ERROR: Two many next close:
End If

If (((var_266) = (var_91))) Then
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_891 = (2)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_1865 = (var_91)
Set var_23 = Me

If (0 >= 10) Then
    Err.Raise 9
End If
var_num1 = (0) * 16 + 0
Call sub_4AB8A0()
var_22 = (var_85)
'#Cleanup(var_23)
'#Cleanup( var_291, var_292, var_144, var_293, var_332, var_333, var_334)

'ERROR: Two many next close:
End If

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_2200 = (var_91)

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_895 = (var_91)
Set var_23 = Me

If (0 >= 10) Then
    Err.Raise 9
End If
var_349 = (#NOT SUPPORTED#)
var_num1 = (0) * 16 + 0
Call sub_4AB8A0()
var_22 = (var_444)
'#Cleanup(var_23)
'#Cleanup( var_291, var_349, var_334, var_348, var_610, var_442, var_443)

'ERROR: Two many next close:
End If
Set var_23 = Me

If (0 >= 10) Then
    Err.Raise 9
End If
var_num4 = (0) * 16 + 0
var_105 = (-256 - 12)
'#Cleanup(var_23)

If (((var_105) = (var_91))) Then
    var_57 = (#NOT SUPPORTED#)
    '#Cleanup(var_142)
    
End If

If (((var_105) = (var_91))) Then
    var_57 = (#NOT SUPPORTED#)
    '#Cleanup(var_142)
    
End If

If (((var_105) = (2))) Then
    var_57 = (#NOT SUPPORTED#)
    '#Cleanup(var_142)
    
End If

If (((var_105) = (var_91))) Then
    
End If

If (((var_105) = (var_91))) Then
    var_57 = (#NOT SUPPORTED#)
    '#Cleanup(var_142)
    
End If

If (((var_105) = (var_91))) Then
    var_57 = (#NOT SUPPORTED#)
    '#Cleanup(var_142)
    
End If

If (((var_105) = (var_91))) Then
    var_57 = (#NOT SUPPORTED#)
    '#Cleanup(var_142)
    
End If

If (((var_105) = (var_91))) Then
    var_57 = (#NOT SUPPORTED#)
    '#Cleanup(var_142)
    var_1955 = (#NOT SUPPORTED#)
    
End If

If (((var_105) = (var_91))) Then
    var_57 = (#NOT SUPPORTED#)
    '#Cleanup(var_142)
    var_1955 = (#NOT SUPPORTED#)
    
End If

If (((var_105) = (var_91))) Then
    var_57 = (#NOT SUPPORTED#)
    '#Cleanup(var_142)
    var_1955 = (#NOT SUPPORTED#)
    var_1953 = (#NOT SUPPORTED#)
End If

If (((var_1955) >= (var_91))) Then
    var_1955 = (var_91)
End If

If (CLng(var_266) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_266)) * 16 + 0
var_2201 = (var_328)
Set var_23 = Me

If (0 >= 10) Then
    Err.Raise 9
End If

If (CLng(var_266) >= 62) Then
    Err.Raise 9
End If
var_num1 = (0) * 16 + 0
var_num3 = (CLng(var_266)) * 16 + 0
var_2202 = (#NOT SUPPORTED#)
'#Cleanup(var_23)
'#Cleanup(var_142)
Set var_23 = Me

If (0 >= 10) Then
    Err.Raise 9
End If
var_num1 = (0) * 16 + 0

If (CLng(var_57) >= 11) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_57)) * 16 + 0
var_144 = (#NOT SUPPORTED#)
Call sub_4AF800()
var_5 = (#NOT SUPPORTED#)
'#Cleanup(var_23)
'#Cleanup( var_144, var_291, var_292)
var_57 = (#NOT SUPPORTED#)
'#Cleanup(var_142)
var_2086 = (#NOT SUPPORTED#)
Set var_23 = Me

If (0 >= 10) Then
    Err.Raise 9
End If
var_num1 = (0) * 16 + 0

If (CLng(var_57) >= 11) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_57)) * 16 + 0
var_1978 = (#NOT SUPPORTED#)
'#Cleanup(var_23)
var_365 = (var_91)
var_2039 = (var_91)
var_57 = (var_91)
var_226 = (var_91)
For var_19 = 1 To var_92 Step 1
    
    If (    CLng(var_19) >= 62) Then
    Err.Raise 9
End If

If (CLng(var_19) >= 62) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_19)) * 16 + 0
var_num1 = (CLng(var_19)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    ((var_19) <= (var_91))) Then
    
End If
var_num4 = 0 + 16
var_226 = (#NOT SUPPORTED#)
'#Cleanup(var_142)
'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_19

If (((var_139) = (var_91))) Then
    Dim var_11 As New Global
    Set var_23 = var_11.App
    var_127 = var_23.Path
    var_57 = (var_127) & ("\Gold.wav")
    var_151 = (var_57)
    var_392 = sndPlaySoundA (var_151, 1)  '{Function}
    '#SetAPISystemError()
    var_4 = (var_392)
    '#Cleanup( 0, -8784, var_151)
    '#Cleanup(var_23)
End If
var_844 = (#NOT SUPPORTED#)
var_2138 = (var_91)
For var_19 = 1 To var_92 Step 1
    
    If (    CLng(var_19) >= 62) Then
    Err.Raise 9
End If
var_num1 = (CLng(var_19)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_2138) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2138)) * 16 + 0
var_2203 = (var_19)
var_2138 = (#NOT SUPPORTED#)
'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_19
var_2002 = (var_91)
Call sub_5131E0()
Set var_11 = New Global
Set var_23 = Me
Call var_11.Unload(var_23)
'#Cleanup(var_23)
'#Cleanup( 0, -8784, var_151)
'#Cleanup(var_23)
'#Cleanup( var_142, var_144, var_291, var_292, var_293, var_332, var_333, var_334, var_349, var_348, var_610, var_442, var_443, var_444)
'#Cleanup( var_105, var_106, var_107, var_108, var_109)
'#Cleanup(var_4)
'#Cleanup(var_5)
'#Cleanup(var_19)

End Sub


'Event for Form
Private Sub Form_Load()

If (Me < 0) Then
    
End If

If (Form5 < 0) Then
    
End If

If (Form5 < 0) Then
    
End If
Dim var_17 As New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_173 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_97 = (00)
Set var_17 = New MDIForm1
Set var_25 = var_17
'#Cleanup(var_25)
Set var_25 = Nothing
'#Cleanup(var_25)
For var_4 = var_293 To var_292 Step var_291
    Set var_25 = 
    '#Cleanup( var_25, var_18)
Next var_4
var_2144 = (var_291)
var_168 = (var_2144)

If (((var_168) = (var_291))) Then
    
    If (    CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2204 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2205 = (var_291)
var_2144 = (#NOT SUPPORTED#)

'ERROR: Two many next close:
End If

If (((var_168) = (var_291))) Then
    
    If (    CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2206 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2207 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2208 = (2)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2209 = (var_291)
var_2144 = (#NOT SUPPORTED#)

'ERROR: Two many next close:
End If

If (((var_168) = (var_291))) Then
    
    If (    CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2210 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_276 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2211 = (2)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2212 = (var_291)
var_2144 = (#NOT SUPPORTED#)

'ERROR: Two many next close:
End If

If (((var_168) = (var_291))) Then
    
    If (    CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2213 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2214 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2215 = (2)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2216 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2217 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_326 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2017 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_322 = (var_291)

'ERROR: Two many next close:
End If

If (((var_168) = (var_291))) Then
    
    If (    CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_323 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2218 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_2074 = (2)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_1967 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_562 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_634 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_74 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_312 = (var_291)
var_2144 = (#NOT SUPPORTED#)

If (CLng(var_2144) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_2144)) * 16 + 0
var_282 = (var_291)
var_2144 = (#NOT SUPPORTED#)

'ERROR: Two many next close:
End If
Set var_25 = ((var_168) = (var_291))
'#Cleanup(var_25)
For var_4 = 1 To var_292 Step 1
    Set var_5 = Me
    Dim var_11 As New Global
    Set var_11 = New Global
    Set var_25 = var_11.App
    var_9 = var_25.Path
    var_2219 = (var_9) & ("\Graphic\Book")
    Set var_18 = var_11.LoadPictureOld(#NOT SUPPORTED#)
    '#Cleanup(var_9)
    '#Cleanup( var_25, var_5, var_10)
    '#Cleanup( var_32, var_156, var_51, var_50)
Next var_4
Set var_18 = 
Set var_25 = var_5

If (0 >= 10) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(-256 - 12) >= 11) Then
    Err.Raise 9
End If
var_num8 = (CLng(-256 - 12)) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5)
'#Cleanup( var_32, var_156)
Set var_18 = 
Set var_25 = Nothing

If (0 >= 10) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(-256 - 12) >= 11) Then
    Err.Raise 9
End If
var_num8 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5)
'#Cleanup(var_32)
Set var_18 = Nothing
Set var_25 = 

If (0 >= 10) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0

If (CLng(-256 - 12) >= 11) Then
    Err.Raise 9
End If
var_num8 = (CLng(-256 - 12)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5)
Set var_10 = 
Set var_11 = New Global
Set var_11 = New Global
Set var_25 = var_11.App
var_9 = var_25.Path
var_2220 = (var_9) & ("\Graphic\Book")
Set var_18 = 

If (0 >= 10) Then
    Err.Raise 9
End If
var_num8 = (0) * 16 + 0
Set var_5 = var_11.LoadPictureOld(#NOT SUPPORTED#)
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_10, var_42)
'#Cleanup( var_156, var_32, var_51, var_50, var_49)
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5, var_10, var_42)
'#Cleanup( var_32, var_156, var_51, var_50, var_49)
'#Cleanup( var_166, var_167, var_168, var_169, var_170)

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


