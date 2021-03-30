VERSION 5.00

Begin VB.Form Form8
    Caption = "お客さん"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form8.frx:0000
    BorderStyle = 3
    Icon = Form8.frx:045A
    LinkTopic = "Form8"
    MaxButton = 0              'False
    ClientLeft   = 9870
    ClientTop    = 1995
    ClientWidth  = 2760
    ClientHeight = 2040
    ShowInTaskbar = 0              'False
    PaletteMode = 1
    Begin VB.PictureBox Picture4
        Left   = 0
        Top    = 6480
        Width  = 2775
        Height = 2415
        TabIndex = 31
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        BorderStyle = 0
        Begin VB.Label Label5
            Caption = "== 強盗  =="
            BackColor = 14737632
            ForeColor = 16777215
            Left   = 240
            Top    = 150
            Width  = 2295
            Height = 180
            TabIndex = 37
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "名前"
            Index = 13
            Left   = 1200
            Top    = 600
            Width  = 375
            Height = 180
            TabIndex = 36
            BackStyle = 0
        End
        Begin VB.Label Label
            Caption = "謎"
            Index = 13
            Left   = 1560
            Top    = 600
            Width  = 1095
            Height = 180
            TabIndex = 35
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "年齢"
            Index = 9
            Left   = 1200
            Top    = 840
            Width  = 375
            Height = 180
            TabIndex = 34
            BackStyle = 0
        End
        Begin VB.Label Label
            Caption = "??歳"
            Index = 12
            Left   = 1680
            Top    = 840
            Width  = 495
            Height = 180
            TabIndex = 33
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label
            Caption = "強盗です！"
            Index = 9
            Left   = 1200
            Top    = 1200
            Width  = 1455
            Height = 180
            TabIndex = 32
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Image Image2
            Picture = Form8.frx:0778
            Left   = 120
            Top    = 480
            Width  = 975
            Height = 975
            Stretch = -1              'True
            BorderStyle = 1
        End
        Begin VB.Shape Shape1
            Index = 3
            BackColor = 16711680
            BorderColor = 0
            Left   = 120
            Top    = 120
            Width  = 2535
            Height = 255
            FillColor = 16744576
            FillStyle = 0
        End
        Begin VB.Image Image4
            Index = 3
            Left   = 0
            Top    = 0
            Width  = 4695
            Height = 3615
        End
    End
    Begin VB.PictureBox Picture3
        Left   = 0
        Top    = 4440
        Width  = 2775
        Height = 2055
        TabIndex = 19
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        BorderStyle = 0
        Begin VB.Image Image4
            Index = 2
            Left   = 0
            Top    = 0
            Width  = 4695
            Height = 3615
        End
        Begin VB.Image Image10
            Left   = -120
            Top    = 0
            Width  = 4695
            Height = 3615
        End
        Begin VB.Label Label1
            Caption = "気力"
            Index = 12
            Left   = 600
            Top    = 1560
            Width  = 495
            Height = 180
            TabIndex = 30
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "能力"
            Index = 11
            Left   = 600
            Top    = 1800
            Width  = 495
            Height = 180
            TabIndex = 29
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Shape Shape
            Index = 5
            BackColor = 65280
            BorderColor = 0
            Left   = 1080
            Top    = 1590
            Width  = 390
            Height = 135
            FillColor = 255
            BackStyle = 1
        End
        Begin VB.Label KLabel
            Index = 0
            BackColor = 0
            ForeColor = 255
            Left   = 1965
            Top    = 1560
            Width  = 615
            Height = 180
            TabIndex = 28
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Shape Shape10
            Index = 5
            BackColor = 12582912
            BorderColor = 0
            Left   = 1080
            Top    = 1590
            Width  = 855
            Height = 135
            BackStyle = 1
        End
        Begin VB.Shape Shape
            Index = 1
            BackColor = 65280
            BorderColor = 0
            Left   = 1080
            Top    = 1830
            Width  = 390
            Height = 135
            FillColor = 255
            BackStyle = 1
        End
        Begin VB.Label TLabel
            Index = 0
            Left   = 1965
            Top    = 1800
            Width  = 615
            Height = 180
            TabIndex = 27
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Shape Shape10
            Index = 1
            BackColor = 12582912
            BorderColor = 0
            Left   = 1080
            Top    = 1830
            Width  = 855
            Height = 135
            BackStyle = 1
        End
        Begin VB.Label Label4
            Caption = "== 店員の情報 =="
            BackColor = 14737632
            ForeColor = 16777215
            Left   = 240
            Top    = 150
            Width  = 2295
            Height = 180
            TabIndex = 26
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Shape Shape1
            Index = 2
            BackColor = 16711680
            BorderColor = 0
            Left   = 120
            Top    = 120
            Width  = 2535
            Height = 255
            FillColor = 16744576
            FillStyle = 0
        End
        Begin VB.Image Image7
            Left   = 120
            Top    = 480
            Width  = 975
            Height = 975
            Stretch = -1              'True
            BorderStyle = 1
        End
        Begin VB.Label Label
            Index = 11
            Left   = 1560
            Top    = 960
            Width  = 1095
            Height = 180
            TabIndex = 25
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "給料"
            Index = 10
            Left   = 1200
            Top    = 960
            Width  = 495
            Height = 180
            TabIndex = 24
            BackStyle = 0
        End
        Begin VB.Label Label
            Index = 10
            Left   = 1680
            Top    = 720
            Width  = 495
            Height = 180
            TabIndex = 23
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "年齢"
            Index = 8
            Left   = 1200
            Top    = 720
            Width  = 375
            Height = 180
            TabIndex = 22
            BackStyle = 0
        End
        Begin VB.Label Label
            Index = 8
            Left   = 1560
            Top    = 480
            Width  = 1095
            Height = 180
            TabIndex = 21
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "名前"
            Index = 7
            Left   = 1200
            Top    = 480
            Width  = 375
            Height = 180
            TabIndex = 20
            BackStyle = 0
        End
    End
    Begin VB.PictureBox Picture2
        Left   = 0
        Top    = 2160
        Width  = 2775
        Height = 2415
        TabIndex = 12
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        BorderStyle = 0
        Begin VB.Image Image4
            Index = 0
            Left   = 0
            Top    = 0
            Width  = 4695
            Height = 3615
        End
        Begin VB.Label Label2
            Caption = "== 掃除業者の情報 =="
            BackColor = 14737632
            ForeColor = 16777215
            Left   = 240
            Top    = 150
            Width  = 2295
            Height = 180
            TabIndex = 18
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Shape Shape1
            Index = 1
            BackColor = 16711680
            BorderColor = 0
            Left   = 120
            Top    = 120
            Width  = 2535
            Height = 255
            FillColor = 16744576
            FillStyle = 0
        End
        Begin VB.Image Image3
            Picture = Form8.frx:0CCE
            Left   = 120
            Top    = 480
            Width  = 975
            Height = 975
            Stretch = -1              'True
            BorderStyle = 1
        End
        Begin VB.Label Label
            Index = 7
            Left   = 1200
            Top    = 1200
            Width  = 1455
            Height = 180
            TabIndex = 17
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label
            Index = 6
            Left   = 600
            Top    = 960
            Width  = 495
            Height = 180
            TabIndex = 16
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "年齢"
            Index = 6
            Left   = 120
            Top    = 960
            Width  = 375
            Height = 180
            TabIndex = 15
            BackStyle = 0
        End
        Begin VB.Label Label
            Index = 5
            Left   = 1560
            Top    = 720
            Width  = 1095
            Height = 180
            TabIndex = 14
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "名前"
            Index = 5
            Left   = 1200
            Top    = 720
            Width  = 375
            Height = 180
            TabIndex = 13
            BackStyle = 0
        End
    End
    Begin VB.PictureBox Picture1
        Picture = Form8.frx:1224
        Left   = 0
        Top    = 0
        Width  = 2775
        Height = 2055
        TabIndex = 0
        ScaleMode = 3
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        BorderStyle = 0
        Begin VB.Image Image4
            Index = 1
            Left   = 0
            Top    = 0
            Width  = 4695
            Height = 3615
        End
        Begin VB.Shape Shape
            Index = 0
            BackColor = 65280
            BorderColor = 0
            Left   = 1110
            Top    = 1815
            Width  = 390
            Height = 135
            FillColor = 255
            BackStyle = 1
        End
        Begin VB.Label Label3
            Caption = "== お客さんの情報 =="
            BackColor = 14737632
            ForeColor = 16777215
            Left   = 240
            Top    = 150
            Width  = 2295
            Height = 180
            TabIndex = 11
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "名前"
            Index = 0
            Left   = 1200
            Top    = 480
            Width  = 375
            Height = 180
            TabIndex = 10
            BackStyle = 0
        End
        Begin VB.Label Label
            Index = 0
            Left   = 1560
            Top    = 480
            Width  = 1095
            Height = 180
            TabIndex = 9
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "年齢"
            Index = 1
            Left   = 1200
            Top    = 720
            Width  = 375
            Height = 180
            TabIndex = 8
            BackStyle = 0
        End
        Begin VB.Label Label
            Index = 1
            Left   = 1680
            Top    = 720
            Width  = 495
            Height = 180
            TabIndex = 7
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "好きな本"
            Index = 2
            Left   = 1200
            Top    = 960
            Width  = 735
            Height = 180
            TabIndex = 6
            BackStyle = 0
        End
        Begin VB.Label Label
            Index = 2
            Left   = 1200
            Top    = 1200
            Width  = 1455
            Height = 180
            TabIndex = 5
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "満足度"
            Index = 3
            Left   = 480
            Top    = 1800
            Width  = 615
            Height = 180
            TabIndex = 4
            BackStyle = 0
        End
        Begin VB.Label Label
            Caption = "0/0"
            Index = 3
            Left   = 2040
            Top    = 1800
            Width  = 615
            Height = 180
            TabIndex = 3
            Alignment = 2
            BackStyle = 0
        End
        Begin VB.Shape Shape10
            Index = 0
            BackColor = 12582912
            BorderColor = 0
            Left   = 1110
            Top    = 1815
            Width  = 855
            Height = 135
            BackStyle = 1
        End
        Begin VB.Image Image1
            Index = 0
            Left   = 120
            Top    = 480
            Width  = 975
            Height = 975
            Stretch = -1              'True
            BorderStyle = 1
        End
        Begin VB.Shape Shape1
            Index = 0
            BackColor = 16711680
            BorderColor = 0
            Left   = 120
            Top    = 120
            Width  = 2535
            Height = 255
            FillColor = 16744576
            FillStyle = 0
        End
        Begin VB.Label Label
            Index = 4
            Left   = 1680
            Top    = 1560
            Width  = 975
            Height = 180
            TabIndex = 2
            Alignment = 1
            BackStyle = 0
        End
        Begin VB.Label Label1
            Caption = "お店に来た回数"
            Index = 4
            Left   = 480
            Top    = 1560
            Width  = 1215
            Height = 180
            TabIndex = 1
            BackStyle = 0
        End
    End
End
Private Function sub_541D10(arg_0 As Unknow, arg_1 As Unknow, arg_2 As Unknow, arg_3 As Unknow, arg_4 As Unknow, arg_5 As Unknow, arg_6 As Unknow, arg_7 As Unknow, arg_8 As Unknow, arg_9 As Unknow, arg_A As Unknow, arg_B As Unknow, arg_C As Unknow, arg_D As Unknow, arg_E As Unknow, arg_F As Unknow, arg_10 As Unknow, arg_11 As Unknow, arg_12 As Unknow, arg_13 As Unknow, arg_14 As Unknow, arg_15 As Unknow, arg_16 As Unknow, arg_17 As Unknow, arg_18 As Unknow, arg_19 As Unknow, arg_1A As Unknow, arg_1B As Unknow, arg_1C As Unknow, arg_1D As Unknow, arg_1E As Unknow, arg_1F As Unknow, arg_20 As Unknow, arg_21 As Unknow, arg_22 As Unknow, arg_23 As Unknow, arg_24 As Unknow, arg_25 As Unknow, arg_26 As Unknow, arg_27 As Unknow, arg_28 As Unknow, arg_29 As Unknow, arg_2A As Unknow, arg_2B As Unknow, arg_2C As Unknow, arg_2D As Unknow, arg_2E As Unknow, arg_2F As Unknow, arg_30 As Unknow, arg_31 As Unknow, arg_32 As Unknow, arg_33 As Unknow, arg_34 As Unknow, arg_35 As Unknow, arg_36 As Unknow, arg_37 As Unknow, arg_38 As Unknow, arg_39 As Unknow, arg_3A As Unknow, arg_3B As Unknow, arg_3C As Unknow)
Dim var_11 As New Global
Set var_557 = Me
Call var_11.Unload(var_557)
'#Cleanup(var_557)
'#Cleanup(var_557)

End Function


Private Function sub_543E50(arg_0 As Unknow, arg_1 As Unknow, arg_2 As Unknow, arg_3 As Unknow, arg_4 As Unknow, arg_5 As Unknow, arg_6 As Unknow, arg_7 As Unknow, arg_8 As Unknow, arg_9 As Unknow, arg_A As Unknow, arg_B As Unknow, arg_C As Unknow, arg_D As Unknow, arg_E As Unknow, arg_F As Unknow, arg_10 As Unknow, arg_11 As Unknow, arg_12 As Unknow, arg_13 As Unknow, arg_14 As Unknow, arg_15 As Unknow, arg_16 As Unknow, arg_17 As Unknow, arg_18 As Unknow, arg_19 As Unknow, arg_1A As Unknow, arg_1B As Unknow, arg_1C As Unknow, arg_1D As Unknow, arg_1E As Unknow, arg_1F As Unknow, arg_20 As Unknow, arg_21 As Unknow, arg_22 As Unknow, arg_23 As Unknow, arg_24 As Unknow, arg_25 As Unknow, arg_26 As Unknow, arg_27 As Unknow, arg_28 As Unknow, arg_29 As Unknow, arg_2A As Unknow, arg_2B As Unknow, arg_2C As Unknow, arg_2D As Unknow, arg_2E As Unknow, arg_2F As Unknow, arg_30 As Unknow, arg_31 As Unknow, arg_32 As Unknow, arg_33 As Unknow, arg_34 As Unknow, arg_35 As Unknow, arg_36 As Unknow, arg_37 As Unknow, arg_38 As Unknow, arg_39 As Unknow, arg_3A As Unknow, arg_3B As Unknow, arg_3C As Unknow)
Dim var_11 As New Global
Set var_557 = Me
Call var_11.Unload(var_557)
'#Cleanup(var_557)
'#Cleanup(var_557)

End Function


'Event for KLabel
Private Sub KLabel_Click()
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for Image10
Private Sub Image10_Click()
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for Image4
Private Sub Image4_Click()
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
'var_178 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_452 = (00)
Set var_17 = New MDIForm1
Set var_25 = var_17
'#Cleanup(var_25)
Set var_25 = Nothing
'#Cleanup(var_25)
var_165 = (var_269)

If (((var_165) = (var_158))) Then
    
    If (    ((var_165) = (var_158))) Then
    
End If
Set var_25 = Nothing

If (var_25) Then
    
End If
'#Cleanup(var_25)
Set var_25 = Nothing

If (var_25) Then
    
End If
'#Cleanup(var_25)
Set var_25 = Nothing

If (var_25) Then
    
End If
'#Cleanup(var_25)
Set var_5 = Nothing
Dim var_11 As New Global
Set var_11 = New Global
Set var_25 = var_11.App
var_9 = var_25.Path
var_57 = (var_9) & ("\Graphic\Human")

If (CLng(var_279) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_279)) * 16 + 0
Set var_18 = var_11.LoadPictureOld(#NOT SUPPORTED#)
'#Cleanup(var_9)
'#Cleanup( var_25, var_5, var_10)
'#Cleanup( var_127, var_125, var_128, var_434, var_263)
Set var_25 = Nothing

If (CLng(var_279) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_279)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
Set var_25 = 

If (CLng(var_279) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_279)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup(var_125)
Set var_25 = Nothing

If (CLng(var_279) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_279)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
Set var_25 = 

If (CLng(var_279) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_279)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup(var_125)
Set var_25 = Nothing

If (CLng(var_279) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_279)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup(var_125)
Set var_25 = 
Set var_5 = Nothing

If (CLng(var_279) >= 257) Then
    Err.Raise 9
End If
Call sub_403148()
'var_158 = (00)
var_num7 = (CLng(var_279)) * 16 + 0
'var_101 = (00)
'#Cleanup( var_25, var_18, var_5, var_10)

'ERROR: Two many next close:
End If

If (((var_165) = (var_158))) Then
    
    If (    ((var_165) = (var_158))) Then
    
End If
Set var_25 = Nothing

If (var_25) Then
    
End If
'#Cleanup(var_25)
Set var_25 = Nothing

If (var_25) Then
    
End If
'#Cleanup(var_25)
Set var_25 = Nothing

If (var_25) Then
    
End If
'#Cleanup(var_25)
Set var_25 = Nothing

If (CLng(var_279) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_279)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
Set var_25 = 

If (CLng(var_279) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_279)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup(var_125)
Set var_25 = Nothing
'#Cleanup( var_25, var_18)

'ERROR: Two many next close:
End If

If (((var_165) = (var_158))) Then
    
    If (    Form8) Then
    
End If
Set var_25 = Nothing
'#Cleanup(var_25)
Set var_25 = -256 - 12
'#Cleanup(var_25)
Set var_25 = Nothing
'#Cleanup(var_25)
var_630 = (var_158)
For var_4 = var_160 To #NOT SUPPORTED# Step 1
    
    If (    CLng(var_4) >= 129) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_4)) * 16 + 0

If (CBool(#NOT SUPPORTED#)) Then
    
    If (    CLng(var_630) >= 6) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_630)) * 16 + 0
var_2275 = (var_4)
var_630 = (#NOT SUPPORTED#)
'ERROR: Two many next close:
End If
'ERROR: Two many next close:
Next var_4
Set var_25 = 

If (CLng(var_279) >= 6) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_279)) * 16 + 0

If (CLng(var_2276) >= 129) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2276)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
Set var_25 = 

If (CLng(var_279) >= 6) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_279)) * 16 + 0

If (CLng(var_2277) >= 129) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2277)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup(var_125)
Set var_25 = Nothing

If (CLng(var_279) >= 6) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_279)) * 16 + 0

If (CLng(var_2278) >= 129) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2278)) * 16 + 0
Call sub_506DA0()
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup( var_125, var_127)
Set var_25 = 

If (CLng(var_279) >= 6) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_279)) * 16 + 0

If (CLng(var_2251) >= 129) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2251)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup(var_125)
Set var_25 = Nothing
Set var_5 = Nothing

If (CLng(var_279) >= 6) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_279)) * 16 + 0

If (CLng(var_303) >= 129) Then
    Err.Raise 9
End If
Call sub_403148()
'var_158 = (00)
var_num7 = (CLng(var_303)) * 16 + 0
'var_509 = (00)
'#Cleanup( var_25, var_18, var_5, var_10)

If (CLng(var_279) >= 6) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_279)) * 16 + 0

If (CLng(var_2279) >= 129) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_2279)) * 16 + 0

If (((var_2253) <= (var_158))) Then
    Set var_25 = ((var_2253) <= (var_158))
    
End If
Set var_25 = ((var_2253) <= (var_158))
'#Cleanup( var_25, var_18)
Set var_25 = 

If (CLng(var_279) >= 6) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_279)) * 16 + 0

If (CLng(var_326) >= 129) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_326)) * 16 + 0
'#Cleanup(var_9)
'#Cleanup( var_25, var_18)
'#Cleanup(var_125)
Set var_25 = Nothing
Set var_5 = Nothing

If (CLng(var_279) >= 6) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_279)) * 16 + 0

If (CLng(var_2017) >= 129) Then
    Err.Raise 9
End If
Call sub_403148()
'var_158 = (00)
var_num7 = (CLng(var_2017)) * 16 + 0
'var_2272 = (00)
'#Cleanup( var_25, var_18, var_5, var_10)
Set var_5 = Nothing
Set var_11 = New Global
Set var_11 = New Global
Set var_25 = var_11.App
var_9 = var_25.Path
var_57 = (var_9) & ("\Graphic\Human")

If (CLng(var_279) >= 257) Then
    Err.Raise 9
End If
var_num7 = (CLng(var_279)) * 16 + 0
Set var_18 = var_11.LoadPictureOld(#NOT SUPPORTED#)
'#Cleanup(var_9)
'#Cleanup( var_25, var_5)
'#Cleanup( var_127, var_125, var_128, var_434, var_263)

'ERROR: Two many next close:
End If

If (((var_165) = (var_158))) Then
    
    If (    ((var_165) = (var_158))) Then
    
End If
Set var_25 = ((var_165) = (var_158))
'#Cleanup(var_25)
Set var_25 = var_25
'#Cleanup(var_25)
Set var_25 = var_25
'#Cleanup(var_25)
'ERROR: Two many next close:
End If
For var_4 = var_160 To var_159 Step var_158
    Set var_25 = 
    '#Cleanup( var_25, var_18)
Next var_4
'#Cleanup(var_9)
'#Cleanup( var_25, var_18, var_5, var_10)
'#Cleanup( var_125, var_127, var_128, var_434, var_263)
'#Cleanup( var_165, var_166, var_167, var_168, var_169)

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


