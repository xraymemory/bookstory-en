VERSION 5.00

Begin VB.Form Form4
    Caption = "本屋情報"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form4.frx:0000
    BorderStyle = 1
    Icon = Form4.frx:045A
    LinkTopic = "Form4"
    MaxButton = 0              'False
    MDIChild = -1              'True
    ClientLeft   = 7755
    ClientTop    = 7725
    ClientWidth  = 5580
    ClientHeight = 1140
    PaletteMode = 1
    Begin VB.Timer Timer1
        Interval = 100
        Left = 0
        Top = 0
    End
    Begin VB.Line Line2
        Index = 4
        X1 = 135
        Y1 = 450
        X2 = 2640
        Y2 = 450
    End
    Begin VB.Label Label1
        Caption = "客の来た数"
        Index = 11
        Left   = 120
        Top    = 270
        Width  = 975
        Height = 180
        TabIndex = 25
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "0人"
        Index = 9
        Left   = 960
        Top    = 270
        Width  = 1695
        Height = 180
        TabIndex = 24
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Shape Shape
        Index = 0
        BackColor = 65280
        BorderColor = 0
        Left   = 3600
        Top    = 690
        Width  = 390
        Height = 135
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape
        Index = 1
        BackColor = 65280
        BorderColor = 0
        Left   = 3600
        Top    = 930
        Width  = 390
        Height = 135
        FillColor = 255
        BackStyle = 1
    End
    Begin VB.Shape Shape10
        Index = 0
        BackColor = 12582912
        BorderColor = 0
        Left   = 3600
        Top    = 690
        Width  = 855
        Height = 135
        BackStyle = 1
    End
    Begin VB.Label Label
        Caption = "36/36"
        Index = 3
        Left   = 4500
        Top    = 690
        Width  = 615
        Height = 180
        TabIndex = 23
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "よごれ"
        Index = 9
        Left   = 3000
        Top    = 690
        Width  = 615
        Height = 180
        TabIndex = 22
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "耐震度"
        Index = 10
        Left   = 3000
        Top    = 930
        Width  = 615
        Height = 180
        TabIndex = 21
        BackStyle = 0
    End
    Begin VB.Label Label
        Caption = "36/36"
        Index = 0
        Left   = 4500
        Top    = 930
        Width  = 615
        Height = 180
        TabIndex = 20
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Shape Shape10
        Index = 1
        BackColor = 12582912
        BorderColor = 0
        Left   = 3600
        Top    = 930
        Width  = 855
        Height = 135
        BackStyle = 1
    End
    Begin VB.Label Label1
        Caption = "資金"
        Index = 0
        Left   = 2745
        Top    = 270
        Width  = 495
        Height = 180
        TabIndex = 19
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Index = 0
        Left   = 3120
        Top    = 270
        Width  = 2130
        Height = 180
        TabIndex = 18
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "売った本の数"
        Index = 1
        Left   = 120
        Top    = 495
        Width  = 1095
        Height = 180
        TabIndex = 17
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "0冊"
        Index = 1
        Left   = 1080
        Top    = 495
        Width  = 1575
        Height = 180
        TabIndex = 16
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "0冊"
        Index = 2
        Left   = 1080
        Top    = 705
        Width  = 1575
        Height = 180
        TabIndex = 15
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "最大書籍数"
        Index = 2
        Left   = 120
        Top    = 705
        Width  = 975
        Height = 180
        TabIndex = 14
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "現在書籍数"
        Index = 3
        Left   = 120
        Top    = 915
        Width  = 975
        Height = 180
        TabIndex = 13
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "0冊"
        Index = 3
        Left   = 1080
        Top    = 915
        Width  = 1575
        Height = 180
        TabIndex = 12
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "年"
        Index = 4
        Left   = 3120
        Top    = 60
        Width  = 255
        Height = 180
        TabIndex = 11
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "月"
        Index = 5
        Left   = 3510
        Top    = 60
        Width  = 255
        Height = 180
        TabIndex = 10
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "日"
        Index = 6
        Left   = 3930
        Top    = 60
        Width  = 255
        Height = 180
        TabIndex = 9
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "1993"
        Index = 4
        Left   = 2760
        Top    = 60
        Width  = 375
        Height = 180
        TabIndex = 8
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "12"
        Index = 5
        Left   = 3270
        Top    = 60
        Width  = 255
        Height = 180
        TabIndex = 7
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "30"
        Index = 6
        Left   = 3690
        Top    = 60
        Width  = 255
        Height = 180
        TabIndex = 6
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "日曜日"
        Index = 7
        Left   = 4950
        Top    = 60
        Width  = 615
        Height = 180
        TabIndex = 5
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label1
        Caption = "時"
        Index = 7
        Left   = 4710
        Top    = 60
        Width  = 255
        Height = 180
        TabIndex = 4
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Label Label2
        Caption = "1"
        Index = 8
        Left   = 4140
        Top    = 60
        Width  = 615
        Height = 180
        TabIndex = 3
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Image Image1
        Index = 0
        Left   = 3600
        Top    = 465
        Width  = 225
        Height = 225
    End
    Begin VB.Image Image1
        Index = 1
        Left   = 3840
        Top    = 465
        Width  = 225
        Height = 225
    End
    Begin VB.Image Image1
        Index = 2
        Left   = 4080
        Top    = 465
        Width  = 225
        Height = 225
    End
    Begin VB.Image Image1
        Index = 3
        Left   = 4320
        Top    = 465
        Width  = 225
        Height = 225
    End
    Begin VB.Image Image1
        Index = 4
        Left   = 4560
        Top    = 465
        Width  = 225
        Height = 225
    End
    Begin VB.Label Label1
        Caption = "星の数"
        Index = 8
        Left   = 3000
        Top    = 495
        Width  = 615
        Height = 180
        TabIndex = 2
        Alignment = 2
        BackStyle = 0
    End
    Begin VB.Line Line2
        Index = 0
        X1 = 2805
        Y1 = 450
        X2 = 5280
        Y2 = 450
    End
    Begin VB.Line Line2
        Index = 1
        X1 = 165
        Y1 = 675
        X2 = 2640
        Y2 = 675
    End
    Begin VB.Line Line2
        Index = 2
        X1 = 150
        Y1 = 885
        X2 = 2640
        Y2 = 885
    End
    Begin VB.Line Line2
        Index = 3
        X1 = 150
        Y1 = 1095
        X2 = 2640
        Y2 = 1095
    End
    Begin VB.Label Label1
        Caption = "本屋の名前"
        Index = 12
        Left   = 120
        Top    = 60
        Width  = 975
        Height = 180
        TabIndex = 1
        BackStyle = 0
    End
    Begin VB.Label Label2
        Index = 10
        Left   = 1200
        Top    = 60
        Width  = 1455
        Height = 180
        TabIndex = 0
        Alignment = 1
        BackStyle = 0
    End
    Begin VB.Image Starg
        Index = 1
        Picture = Form4.frx:05B8
        Left   = 3240
        Top    = 2130
        Width  = 225
        Height = 225
    End
    Begin VB.Image Starg
        Index = 0
        Picture = Form4.frx:0ACC
        Left   = 3000
        Top    = 2160
        Width  = 225
        Height = 225
    End
End
'Event for Timer1
Private Sub Timer1_Timer()
var_num1 = Empty

If (((var_365) = (var_158))) Then
    var_2039 = (var_158)
    var_365 = (var_158)
    
    If (    ((var_2011) = (var_158))) Then
    
End If
var_4 = ("???")
Dim var_39 As New Form4
'#Cleanup(var_125)
'#Cleanup( var_128, var_434, var_263)
Set var_32 = 
Call sub_506DA0()
'#Cleanup(var_125)
'#Cleanup( var_32, var_315)
'#Cleanup( var_128, var_434)
Set var_32 = 
Call sub_506DA0()
'#Cleanup(var_125)
'#Cleanup( var_32, var_315)
'#Cleanup( var_128, var_434)
Set var_32 = Nothing
Call sub_506DA0()
'#Cleanup(var_125)
'#Cleanup( var_32, var_315)
'#Cleanup( var_128, var_434)
Set var_32 = 
Call sub_506DA0()
'#Cleanup(var_125)
'#Cleanup( var_32, var_315)
'#Cleanup( var_128, var_434)
Set var_32 = 
'#Cleanup(var_125)
'#Cleanup( var_32, var_315)
Set var_32 = Nothing
'#Cleanup(var_125)
'#Cleanup( var_32, var_315)
Set var_32 = 
'#Cleanup(var_125)
'#Cleanup( var_32, var_315)
var_84 = (var_154)

If (((var_84) = (var_158))) Then
    Set var_32 = Nothing
    
    If (    Me) Then
    
End If

If (((var_84) = (var_158))) Then
    Set var_32 = Nothing
    
    If (    Me) Then
    
End If

If (((var_84) = (var_158))) Then
    Set var_32 = Nothing
    
    If (    Me) Then
    
End If

If (((var_84) = (var_158))) Then
    Set var_32 = Nothing
    
    If (    Me) Then
    
End If

If (((var_84) = (var_158))) Then
    Set var_32 = Nothing
    
    If (    Me) Then
    
End If

If (((var_84) = (var_158))) Then
    Set var_32 = Nothing
    
    If (    Me) Then
    
End If

If (((var_84) = (var_158))) Then
    Set var_32 = Nothing
    
    If (    Me) Then
    
End If
'#Cleanup( var_32, var_315)

'ERROR: Two many next close:
End If

If (((var_155) >= (12))) Then
    var_5 = ("?? ")
    
End If
var_5 = ("?? ")
var_19 = (#NOT SUPPORTED#)
Set var_32 = 
'#Cleanup(var_125)
'#Cleanup( var_32, var_315)
Set var_32 = 

If (var_32) Then
    
End If
Call sub_506DA0()
'#Cleanup(var_125)
'#Cleanup( var_32, var_315)
'#Cleanup( var_128, var_434)
Set var_32 = 
'#Cleanup(var_125)
'#Cleanup( var_32, var_315)
Set var_32 = Nothing
'#Cleanup(var_125)
'#Cleanup( var_32, var_315)
'#Cleanup(var_128)
Set var_32 = 

If (Me) Then
    
End If
Set var_22 = Me
Call sub_403148()
'var_158 = (00)
'var_173 = (00)
'#Cleanup( var_32, var_315, var_22, var_127)
Set var_32 = 
'#Cleanup(var_125)
'#Cleanup( var_32, var_315)
'#Cleanup(var_128)
Set var_32 = 

If (Me) Then
    
End If
Set var_22 = Nothing
Call sub_403148()
'var_158 = (00)
'var_617 = (00)
'#Cleanup( var_32, var_315, var_22, var_127)
var_85 = (-256 - 12)

If (((var_85) = (var_158))) Then
    Set var_22 = ((var_85) = (var_158))
    
    If (    var_22) Then
    
End If
Set var_32 = Me
'#Cleanup( var_32, var_22, var_127)
'#Cleanup(var_128)
Set var_22 = 
Set var_32 = Nothing
'#Cleanup( var_32, var_22, var_127)
'#Cleanup(var_128)
Set var_22 = 
Set var_32 = Nothing
'#Cleanup( var_32, var_22, var_127)
'#Cleanup(var_128)
Set var_22 = 
Set var_32 = Nothing
'#Cleanup( var_32, var_22, var_127)
'#Cleanup(var_128)
Set var_22 = 
Set var_32 = Nothing

'ERROR: Two many next close:
End If

If (((var_85) = (var_158))) Then
    Set var_22 = Nothing
    Set var_32 = 
    '#Cleanup( var_32, var_22, var_127)
    '#Cleanup(var_128)
    Set var_22 = 
    Set var_32 = Nothing
    '#Cleanup( var_32, var_22, var_127)
    '#Cleanup(var_128)
    Set var_22 = 
    Set var_32 = Nothing
    '#Cleanup( var_32, var_22, var_127)
    '#Cleanup(var_128)
    Set var_22 = 
    Set var_32 = Nothing
    '#Cleanup( var_32, var_22, var_127)
    '#Cleanup(var_128)
    Set var_22 = 
    Set var_32 = Nothing
    
End If

If (((var_85) = (var_158))) Then
    Set var_22 = Nothing
    Set var_32 = 
    '#Cleanup( var_32, var_22, var_127)
    '#Cleanup(var_128)
    Set var_22 = 
    Set var_32 = Nothing
    '#Cleanup( var_32, var_22, var_127)
    '#Cleanup(var_128)
    Set var_22 = 
    Set var_32 = Nothing
    '#Cleanup( var_32, var_22, var_127)
    '#Cleanup(var_128)
    Set var_22 = 
    Set var_32 = Nothing
    '#Cleanup( var_32, var_22, var_127)
    '#Cleanup(var_128)
    Set var_22 = 
    Set var_32 = Nothing
    
End If

If (((var_85) = (var_158))) Then
    Set var_22 = Nothing
    Set var_32 = 
    '#Cleanup( var_32, var_22, var_127)
    '#Cleanup(var_128)
    Set var_22 = 
    Set var_32 = Nothing
    '#Cleanup( var_32, var_22, var_127)
    '#Cleanup(var_128)
    Set var_22 = 
    Set var_32 = Nothing
    '#Cleanup( var_32, var_22, var_127)
    '#Cleanup(var_128)
    Set var_22 = 
    Set var_32 = Nothing
    '#Cleanup( var_32, var_22, var_127)
    '#Cleanup(var_128)
    Set var_22 = 
    Set var_32 = Nothing
    
End If

If (((var_85) = (var_158))) Then
    Set var_22 = Nothing
    Set var_32 = 
    '#Cleanup( var_32, var_22, var_127)
    '#Cleanup(var_128)
    Set var_22 = 
    Set var_32 = Nothing
    '#Cleanup( var_32, var_22, var_127)
    '#Cleanup(var_128)
    Set var_22 = 
    Set var_32 = Nothing
    '#Cleanup( var_32, var_22, var_127)
    '#Cleanup(var_128)
    Set var_22 = 
    Set var_32 = Nothing
    '#Cleanup( var_32, var_22, var_127)
    '#Cleanup(var_128)
    Set var_22 = 
    Set var_32 = Nothing
    '#Cleanup( var_32, var_22, var_127)
    '#Cleanup(var_128)
End If
'#Cleanup(var_125)
'#Cleanup( var_32, var_315, var_22, var_127)
'#Cleanup( var_128, var_434, var_263)
'#Cleanup( var_84, var_85)
'#Cleanup(var_4)
'#Cleanup(var_5)

End Sub


'Event for Form
Private Sub Form_Load()

If (0 = 0) Then
    Dim var_149 As New Form1
End If

If (Form4 < 0) Then
    
End If

If (Form4 < 0) Then
    
End If
Set var_6 = Nothing

If (var_6 < 0) Then
    
End If
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)
var_365 = (1)
var_38 = (1)
'#Cleanup(var_3)
'#Cleanup( var_6, var_2)

End Sub


Private Sub Form_Unload(Cancel as Integer)
var_38 = (var_6)

End Sub


