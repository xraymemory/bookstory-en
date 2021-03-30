VERSION 5.00

Begin VB.Form Form3
    Caption = "New Game"
    ScaleMode = 3
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = Form3.frx:0000
    BorderStyle = 1
    Icon = Form3.frx:046E
    LinkTopic = "Form3"
    MaxButton = 0              'False
    ClientLeft   = 3885
    ClientTop    = 1500
    ClientWidth  = 3000
    ClientHeight = 2175
    PaletteMode = 1
    Begin VB.TextBox Text1
        Left   = 1200
        Top    = 1350
        Width  = 1695
        Height = 270
        TabIndex = 0
    End
    Begin VB.CommandButton Command2
        Caption = "Select"
        Left   = 840
        Top    = 1740
        Width  = 975
        Height = 375
        TabIndex = 2
        Default = -1              'True
    End
    Begin VB.CommandButton Command1
        Caption = "Cancel"
        Left   = 1920
        Top    = 1740
        Width  = 975
        Height = 375
        TabIndex = 1
    End
    Begin VB.Image Image1
        Picture = Form3.frx:08D8
        Left   = 240
        Top    = 480
        Width  = 2550
        Height = 795
        BorderStyle = 1
    End
    Begin VB.Label Label3
        Caption = "== êStart New Game  =="
        BackColor = 14737632
        ForeColor = 16777215
        Left   = 240
        Top    = 150
        Width  = 2655
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
        Width  = 2775
        Height = 255
        FillColor = 16744576
        FillStyle = 0
    End
    Begin VB.Label Label2
        Caption = "Bookstore Name"
        Left   = 120
        Top    = 1410
        Width  = 975
        Height = 180
        TabIndex = 3
        BackStyle = 0
    End
End
'Event for Form
Private Sub Form_Load()
Dim var_17 As New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_83 = (00)
Set var_17 = New MDIForm1
Set var_17 = New MDIForm1
Call sub_403148()
'var_163 = (00)
var_num8 = Empty
For var_4 = var_17 To var_17 Step var_5
    Set var_9 = Nothing
    '#Cleanup( var_9, var_25)
Next var_4
Set var_17 = New MDIForm1
Set var_9 = var_17
'#Cleanup(var_9)
'#Cleanup( var_9, var_25)
'#Cleanup( var_158, var_159)

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


'Event for Command2
Private Sub Command2_Click()
Set var_51 = Me

If (var_51 < 0) Then
    
End If
'#Cleanup(var_128)
'#Cleanup(var_51)

If (((vbNullString) = (vbNullChar))) Then
    var_263 = ("?????????????")
    var_12 = MsgBox(var_263, 64, var_21)
    var_4 = (var_12)
    '#Cleanup( var_263, var_43, var_258)
    
End If
Set var_51 = ((vbNullString) [##] (vbNullChar))

If (0 < 0) Then
    
End If
'#Cleanup(var_128)
'#Cleanup(var_51)

If (((vbNullString) = ("CoNEvaTnan"))) Then
    var_263 = ("1997/12/30 m.ogata z.iwao conan other 10~20")
    var_2080 = MsgBox(var_263, 64, var_21)
    var_4 = (var_2080)
    '#Cleanup( var_263, var_43, var_258)
    
End If
var_266 = (var_259)
var_2081 = (var_259)
var_255 = (var_259)
var_256 = (var_259)
var_261 = (var_259)
var_262 = (var_259)
var_1980 = (var_259)
var_629 = (var_259)
var_1981 = (var_259)
var_154 = (var_259)
var_155 = (var_259)
var_2024 = (var_259)
var_2082 = (var_259)
var_2083 = (var_259)
var_843 = (var_259)
var_394 = (var_259)
var_33 = (var_259)
var_397 = (var_259)
var_870 = (var_259)
var_1953 = (var_259)
var_1955 = (var_259)
var_31 = (var_259)
var_2084 = (var_259)
var_2085 = (var_259)
var_2086 = (var_259)
var_844 = (var_259)
var_1958 = (var_259)
var_1957 = (var_259)
var_257 = (var_259)
var_2087 = (var_259)
var_1956 = (var_259)
var_1770 = (var_259)
var_2088 = (var_259)
var_2089 = (var_259)
var_2044 = (var_259)
var_2090 = (var_259)
var_2091 = (var_259)
var_1046 = (var_259)
var_1283 = (var_259)
var_2092 = (var_259)
var_2093 = (var_259)
var_1093 = (var_259)
var_1337 = (var_259)
var_360 = (var_259)
var_141 = (var_259)
var_2038 = (var_259)
var_2094 = (var_259)
var_2002 = (var_259)
var_2095 = (var_259)
var_1984 = (var_259)
var_611 = (var_259)
var_2096 = (var_259)
var_8 = (var_259)
var_7 = (var_259)
var_2097 = (var_259)
var_2098 = (var_259)
var_2099 = (var_259)
var_2100 = (var_259)
var_2101 = (var_259)
var_2102 = (var_259)
var_2103 = (var_259)
var_2104 = (var_259)
var_313 = (var_259)
var_314 = (var_259)
var_2105 = (var_259)
var_2106 = (var_259)
var_2107 = (var_259)
var_1962 = (var_259)
var_2043 = (var_259)
var_582 = (var_259)
var_2108 = (var_259)
var_2109 = (var_259)
var_2110 = (var_259)
var_2111 = (var_259)
var_2112 = (var_259)
var_139 = (var_259)
var_869 = (var_259)
var_1922 = (var_259)
var_1792 = (var_259)
var_1772 = (var_259)
var_1098 = (var_259)
var_1977 = (var_259)
var_329 = (var_259)
var_152 = (var_259)
var_2113 = (var_259)
var_2114 = (var_259)
var_2115 = (var_259)
var_2116 = (var_259)
var_2032 = (var_259)
var_2117 = (var_259)
var_395 = (var_259)
var_2065 = (var_259)
var_2118 = (var_259)
var_2119 = (var_259)
var_2120 = (var_259)
var_2121 = (var_259)
var_390 = (var_259)
var_389 = (var_259)
var_2122 = (var_259)
var_2123 = (var_259)
var_365 = (var_259)
var_297 = (var_259)
var_298 = (var_259)
var_393 = (var_259)
var_396 = (var_259)
var_2124 = (var_259)
var_2125 = (var_259)
var_2126 = (var_259)
var_2039 = (var_259)
var_2042 = (var_259)
var_36 = (var_259)
var_269 = (var_259)
var_1963 = (var_259)
var_20 = (var_259)
var_2127 = (var_259)
var_2128 = (var_259)
var_2040 = (var_259)
var_1952 = (var_259)
var_620 = (var_259)
var_1954 = (var_259)
var_2129 = (var_259)
var_2011 = (var_259)
var_1959 = (var_259)
var_1960 = (var_259)
var_1791 = (var_259)
var_1833 = (var_259)
var_328 = (var_259)
var_279 = (var_259)
var_2130 = (var_259)
var_325 = (var_259)
var_2131 = (var_259)
var_296 = (var_259)
var_268 = (var_259)
var_320 = (var_259)
var_2132 = (var_259)
var_1978 = (var_259)
var_1979 = (var_259)
var_351 = (var_259)
var_350 = (var_259)
var_2133 = (var_259)
var_2134 = (var_259)
var_2135 = (var_259)
var_847 = (var_259)
var_2136 = (var_259)
var_2137 = (var_259)
var_2020 = (var_259)
var_2022 = (var_259)
var_889 = (var_259)
var_2138 = (var_259)
var_1961 = (var_259)
var_2014 = (var_259)
var_851 = (var_259)
var_2139 = (var_259)
var_630 = (var_259)
var_1964 = (var_259)
var_2007 = (var_259)
var_2140 = (var_259)
var_2141 = (var_259)
var_596 = (var_259)
var_594 = (var_259)
var_604 = (var_259)
var_598 = (var_259)
var_2005 = (var_259)
var_563 = (var_259)
var_2142 = (var_259)
var_2143 = (var_259)
var_267 = (var_259)
var_2144 = (var_259)
var_2145 = (var_259)
For var_22 = 0 To 10 Step var_160
    
    If (    CLng(var_22) >= 11) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_613 = (var_259)

If (CLng(var_22) >= 11) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_74 = (var_259)
'ERROR: Two many next close:
Next var_22
For var_22 = 0 To var_161 Step var_160
    
    If (    CLng(var_22) >= 6) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2146 = (var_259)
'ERROR: Two many next close:
Next var_22
For var_22 = 0 To var_161 Step var_160
    
    If (    CLng(var_22) >= 71) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_623 = (var_259)
'ERROR: Two many next close:
Next var_22
For var_22 = 0 To 2 Step var_160
    
    If (    CLng(var_22) >= 3) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_565 = (var_259)

If (CLng(var_22) >= 3) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_311 = (var_259)

If (CLng(var_22) >= 3) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_309 = (var_259)

If (CLng(var_22) >= 3) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_638 = (var_259)

If (CLng(var_22) >= 3) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_282 = (var_259)

If (CLng(var_22) >= 3) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_640 = (var_259)
'ERROR: Two many next close:
Next var_22
For var_22 = 0 To var_161 Step var_160
    
    If (    CLng(var_22) >= 4) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_566 = (var_259)
'ERROR: Two many next close:
Next var_22
For var_22 = 0 To var_435 Step var_160
    
    If (    CLng(var_22) >= 21) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_642 = (var_259)
'ERROR: Two many next close:
Next var_22
var_435 = (var_259)
For var_22 = 0 To var_436 Step var_160
    
    If (    CLng(var_22) >= 16) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_625 = (var_259)
'ERROR: Two many next close:
Next var_22
var_436 = (var_259)
For var_22 = 0 To var_437 Step var_160
    
    If (    CLng(var_22) >= 51) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_643 = (var_259)
'ERROR: Two many next close:
Next var_22
var_437 = (var_259)
For var_22 = 0 To var_438 Step var_160
    
    If (    CLng(var_22) >= 51) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_336 = (var_259)
'ERROR: Two many next close:
Next var_22
var_439 = (var_259)
For var_22 = 0 To var_439 Step var_160
    
    If (    CLng(var_22) >= 51) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_626 = (var_259)

If (CLng(var_22) >= 51) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_78 = (var_259)
'ERROR: Two many next close:
Next var_22
var_439 = (var_259)
For var_22 = 0 To var_440 Step var_160
    
    If (    CLng(var_22) >= 51) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_644 = (var_259)
'ERROR: Two many next close:
Next var_22
var_440 = (var_259)
For var_22 = 0 To var_321 Step var_160
    
    If (    CLng(var_22) >= 65) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_288 = (var_259)

If (CLng(var_22) >= 65) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_1976 = (var_259)

If (CLng(var_22) >= 65) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_645 = (var_259)

If (CLng(var_22) >= 65) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2147 = (var_259)

If (CLng(var_22) >= 65) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_646 = (var_259)

If (CLng(var_22) >= 65) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_628 = (var_259)

If (CLng(var_22) >= 65) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_648 = (var_259)

If (CLng(var_22) >= 65) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2077 = (var_259)

If (CLng(var_22) >= 65) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_80 = (var_259)

If (CLng(var_22) >= 65) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2078 = (var_259)

If (CLng(var_22) >= 65) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_650 = (var_259)

If (CLng(var_22) >= 65) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_1982 = (var_259)

If (CLng(var_22) >= 65) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_340 = (var_259)

If (CLng(var_22) >= 65) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2148 = (var_259)

If (CLng(var_22) >= 65) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2149 = (var_259)

If (CLng(var_22) >= 65) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_653 = (var_259)

If (CLng(var_22) >= 65) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_1781 = (var_259)

If (CLng(var_22) >= 65) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2150 = (var_259)

If (CLng(var_22) >= 65) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_655 = (var_259)
'ERROR: Two many next close:
Next var_22
var_321 = (var_259)
For var_22 = 0 To var_161 Step var_160
    
    If (    CLng(var_22) >= 13) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_656 = (var_259)

If (CLng(var_22) >= 13) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_1793 = (var_259)

If (CLng(var_22) >= 13) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_658 = (var_259)

If (CLng(var_22) >= 13) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2151 = (var_259)

If (CLng(var_22) >= 13) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_569 = (var_259)

If (CLng(var_22) >= 13) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_1923 = (var_259)
'ERROR: Two many next close:
Next var_22
For var_5 = 0 To 2 Step var_160
    For var_19 = 0 To var_161 Step var_160
    
    If (    CLng(var_19) >= 11) Then
    Err.Raise 9
End If

If (CLng(var_5) >= 3) Then
    Err.Raise 9
End If
var_num2 = CLng(var_19) + CLng(var_5)

If (CLng(var_19) >= 11) Then
    Err.Raise 9
End If

If (CLng(var_5) >= 3) Then
    Err.Raise 9
End If
var_num7 = CLng(var_19) + CLng(var_5)
'ERROR: Two many next close:
Next var_19
var_num2 = Empty
'ERROR: Two many next close:
Next var_5
For var_22 = var_57 To var_57 Step var_259
    
    If (    CLng(var_22) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2152 = (var_57)

If (CLng(var_22) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_570 = (var_57)

If (CLng(var_22) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2153 = (var_57)

If (CLng(var_22) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_665 = (var_57)

If (CLng(var_22) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_1796 = (var_57)

If (CLng(var_22) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2025 = (var_57)

If (CLng(var_22) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_667 = (var_57)

If (CLng(var_22) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_848 = (var_57)

If (CLng(var_22) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_1797 = (var_57)

If (CLng(var_22) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2154 = (var_57)

If (CLng(var_22) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_354 = (var_57)

If (CLng(var_22) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2155 = (var_57)

If (CLng(var_22) >= 501) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2156 = (var_57)
'ERROR: Two many next close:
Next var_22
For var_22 = CLng(var_5) To var_161 Step var_160
    
    If (    CLng(var_22) >= 11) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_356 = (var_57)

If (CLng(var_22) >= 11) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2157 = (var_57)

If (CLng(var_22) >= 11) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_1800 = (var_57)

If (CLng(var_22) >= 11) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_670 = (var_57)

If (CLng(var_22) >= 11) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2158 = (var_57)
'ERROR: Two many next close:
Next var_22
For var_5 = CLng(var_5) To var_335 Step var_160
    For var_19 = CLng(var_5) To var_161 Step var_160
    
    If (    CLng(var_5) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_19) >= 12) Then
    Err.Raise 9
End If
var_num1 = CLng(var_5) + (CLng(var_19)) * 512
var_num3 = CLng(var_19) + var_num1
var_num3 = (var_num3) * 16 + 0
var_2027 = (var_57)
'ERROR: Two many next close:
Next var_19
For var_23 = CLng(var_5) To 1 Step 1
    
    If (    CLng(var_5) >= 513) Then
    Err.Raise 9
End If

If (CLng(var_23) >= 2) Then
    Err.Raise 9
End If
var_num1 = CLng(var_5) + (CLng(var_23)) * 512
var_num3 = CLng(var_23) + var_num1
var_num3 = (var_num3) * 16 + 0
var_1925 = (var_57)
'ERROR: Two many next close:
Next var_23

If (CLng(var_128) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_128)) * 16 + 0
var_1802 = (var_57)

If (CLng(var_5) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_2159 = (var_57)

If (CLng(var_5) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_674 = (var_57)

If (CLng(var_5) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_1804 = (var_57)

If (CLng(var_5) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_676 = (var_57)

If (CLng(var_5) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_1805 = (var_57)

If (CLng(var_5) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_678 = (var_57)

If (CLng(var_5) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_2160 = (var_57)

If (CLng(var_5) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_362 = (var_57)

If (CLng(var_5) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_2161 = (var_57)

If (CLng(var_5) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_680 = (var_57)

If (CLng(var_5) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_2162 = (var_57)

If (CLng(var_5) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_364 = (var_57)

If (CLng(var_5) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_850 = (var_57)
'ERROR: Two many next close:
Next var_5
var_335 = (var_57)
For var_22 = CLng(var_5) To var_346 Step var_160
    
    If (    CLng(var_22) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_367 = (var_57)

If (CLng(var_22) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_684 = (var_57)

If (CLng(var_22) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2163 = (var_57)

If (CLng(var_22) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2164 = (var_57)

If (CLng(var_22) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2165 = (var_57)

If (CLng(var_22) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2166 = (var_57)

If (CLng(var_22) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_1785 = (var_57)

If (CLng(var_22) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_577 = (var_57)

If (CLng(var_22) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_686 = (var_57)

If (CLng(var_22) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2167 = (var_57)

If (CLng(var_22) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_1786 = (var_57)

If (CLng(var_22) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_369 = (var_57)

If (CLng(var_22) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_1807 = (var_57)

If (CLng(var_22) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_688 = (var_57)

If (CLng(var_22) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2168 = (var_57)

If (CLng(var_22) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_690 = (var_57)

If (CLng(var_22) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_1788 = (var_57)

If (CLng(var_22) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_692 = (var_57)

If (CLng(var_22) >= 513) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2169 = (var_57)
'ERROR: Two many next close:
Next var_22
var_346 = (var_57)
For var_22 = CLng(var_5) To var_161 Step var_160
    
    If (    CLng(var_22) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_695 = (var_57)

If (CLng(var_22) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_1789 = (var_57)

If (CLng(var_22) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_697 = (var_57)

If (CLng(var_22) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_1808 = (var_57)

If (CLng(var_22) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2170 = (var_57)

If (CLng(var_22) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_1927 = (var_57)

If (CLng(var_22) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_371 = (var_57)

If (CLng(var_22) >= 62) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2171 = (var_57)
'ERROR: Two many next close:
Next var_22
For var_22 = CLng(var_5) To var_316 Step var_160
    
    If (    CLng(var_22) >= 11) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_699 = (var_57)

If (CLng(var_22) >= 11) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_1810 = (var_57)

If (CLng(var_22) >= 11) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_701 = (var_57)

If (CLng(var_22) >= 11) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_852 = (var_57)

If (CLng(var_22) >= 11) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_703 = (var_57)
'ERROR: Two many next close:
Next var_22
var_316 = (var_57)
For var_22 = CLng(var_5) To 1 Step 1
    
    If (    CLng(var_22) >= 2) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_578 = (var_57)

If (CLng(var_22) >= 2) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2172 = (var_57)

If (CLng(var_22) >= 2) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_705 = (var_57)

If (CLng(var_22) >= 2) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_1930 = (var_57)

If (CLng(var_22) >= 2) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_707 = (var_57)

If (CLng(var_22) >= 2) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_853 = (var_57)

If (CLng(var_22) >= 2) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_1813 = (var_57)

If (CLng(var_22) >= 2) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2173 = (var_57)

If (CLng(var_22) >= 2) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2030 = (var_57)

If (CLng(var_22) >= 2) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2174 = (var_57)

If (CLng(var_22) >= 2) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_710 = (var_57)
'ERROR: Two many next close:
Next var_22
For var_22 = CLng(var_5) To var_345 Step var_160
    
    If (    CLng(var_22) >= 7) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_1814 = (var_57)

If (CLng(var_22) >= 7) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_712 = (var_57)

If (CLng(var_22) >= 7) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2175 = (var_57)

If (CLng(var_22) >= 7) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_713 = (var_57)

If (CLng(var_22) >= 7) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_374 = (var_57)

If (CLng(var_22) >= 10) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_715 = (var_57)
'ERROR: Two many next close:
Next var_22
var_345 = (var_57)
For var_22 = CLng(var_5) To var_161 Step var_160
    
    If (    CLng(var_22) >= 4) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_854 = (var_57)
'ERROR: Two many next close:
Next var_22
For var_5 = CLng(var_5) To var_343 Step var_160
    For var_19 = CLng(var_5) To var_161 Step var_160
    
    If (    CLng(var_5) >= 257) Then
    Err.Raise 9
End If

If (CLng(var_19) >= 11) Then
    Err.Raise 9
End If
var_num1 = CLng(var_5) + (CLng(var_19)) * 256
var_num3 = CLng(var_19) + var_num1
var_num3 = (var_num3) * 16 + 0
var_2176 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If

If (CLng(var_19) >= 11) Then
    Err.Raise 9
End If
var_num1 = CLng(var_5) + (CLng(var_19)) * 256
var_num3 = CLng(var_19) + var_num1
var_num3 = (var_num3) * 16 + 0
var_720 = (var_57)
'ERROR: Two many next close:
Next var_19

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_1816 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_376 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_2177 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_721 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_378 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_722 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_1819 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_724 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_2178 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_726 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_2179 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_381 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_857 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_728 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_858 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_730 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_2180 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_1821 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_2181 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_731 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_1823 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_733 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_859 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_735 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_1931 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_384 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_2182 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_386 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_2183 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_388 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_1932 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_736 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_1827 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_2184 = (var_57)

If (CLng(var_5) >= 257) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_5)) * 16 + 0
var_2185 = (var_57)
'ERROR: Two many next close:
Next var_5
var_343 = (var_57)
For var_22 = CLng(var_5) To var_347 Step var_160
    
    If (    CLng(var_22) >= 129) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_861 = (var_57)

If (CLng(var_22) >= 129) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_738 = (var_57)

If (CLng(var_22) >= 129) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2186 = (var_57)

If (CLng(var_22) >= 129) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_740 = (var_57)

If (CLng(var_22) >= 129) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2187 = (var_57)

If (CLng(var_22) >= 129) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_742 = (var_57)

If (CLng(var_22) >= 129) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_1831 = (var_57)

If (CLng(var_22) >= 129) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_744 = (var_57)

If (CLng(var_22) >= 129) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_863 = (var_57)

If (CLng(var_22) >= 129) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_746 = (var_57)
'ERROR: Two many next close:
Next var_22
var_347 = (var_57)
For var_22 = CLng(var_5) To var_161 Step var_160
    
    If (    CLng(var_22) >= 6) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_2188 = (var_57)

If (CLng(var_22) >= 6) Then
    Err.Raise 9
End If
var_num3 = (CLng(var_22)) * 16 + 0
var_749 = (var_57)
'ERROR: Two many next close:
Next var_22

If (((var_130) = (CLng(var_5)))) Then
    Call sub_4F1900()
    var_130 = (var_160)
    Set var_51 = Me
    
    If (    var_51 < CLng(var_5)) Then
    
End If
var_2136 = (vbNullString)
'#Cleanup(var_51)
var_57 = (var_2136)

If (0 = CLng(var_5)) Then
    Dim var_17 As New MDIForm1
    
End If
Set var_51 = Nothing

If (CLng(#NOT SUPPORTED#) < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

If (((var_33) = (var_160))) Then
    
    If (    var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)
'ERROR: Two many next close:
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If

If (0 = CLng(var_5)) Then
    Dim var_11 As New Global
End If

If (var_11 = CLng(var_5)) Then
    Set var_11 = New Global
End If
Set var_51 = var_11.App

If (var_11.App < CLng(var_5)) Then
    
End If
var_128 = var_51.Path
var_57 = (var_128) & ("\Graphic\Kabe.dat")
Set var_129 = var_11.LoadPictureOld(var_57)
Set var_142 = var_129

If (MDIForm1 < CLng(var_5)) Then
    
End If
'#Cleanup(var_128)
'#Cleanup( var_51, var_142)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (CLng(#NOT SUPPORTED#) < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

If (((var_33) = (var_160))) Then
    
    If (    var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

'ERROR: Two many next close:
End If

If (((var_33) = (CLng(var_5)))) Then
    
    If (    var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (var_51 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)
'ERROR: Two many next close:
End If

If (((var_130) = (var_160))) Then
    
    If (    var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)
'ERROR: Two many next close:
End If

If (((var_139) = (var_160))) Then
    
    If (    var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (var_51 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (var_51 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (var_51 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (var_51 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

If (var_11 = CLng(var_5)) Then
    Set var_11 = New Global
End If
Set var_51 = Me
Call var_11.Unload(var_51)
'#Cleanup(var_51)
Dim var_149 As New Form1

If (0 < CLng(var_5)) Then
    
End If
Dim var_39 As New Form4

If (0 < CLng(var_5)) Then
    
End If
Call sub_4AFFF0()
Call sub_4F1900()
var_130 = (var_160)
Set var_51 = Me

If (var_51 < CLng(var_5)) Then
    
End If
var_2136 = (vbNullString)
'#Cleanup(var_51)
var_57 = (var_2136)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (CLng(#NOT SUPPORTED#) < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

If (((var_33) = (var_160))) Then
    
    If (    var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)
'ERROR: Two many next close:
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_142 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup( var_51, var_142, var_434)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If

If (var_11 = CLng(var_5)) Then
    Set var_11 = New Global
End If

If (var_11 = CLng(var_5)) Then
    Set var_11 = New Global
End If
Set var_51 = var_11.App

If (var_11.App < CLng(var_5)) Then
    
End If
var_128 = var_51.Path
var_57 = (var_128) & ("\Graphic\Kabe.dat")
Set var_129 = var_11.LoadPictureOld(var_57)
Set var_142 = var_129

If (MDIForm1 < CLng(var_5)) Then
    
End If
'#Cleanup(var_128)
'#Cleanup( var_51, var_142)
'#Cleanup(var_263)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (CLng(#NOT SUPPORTED#) < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

If (((var_33) = (var_160))) Then
    
    If (    var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

'ERROR: Two many next close:
End If

If (((var_33) = (CLng(var_5)))) Then
    
    If (    var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (var_51 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)
'ERROR: Two many next close:
End If

If (((var_130) = (var_160))) Then
    
    If (    var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (MDIForm1 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)
'ERROR: Two many next close:
End If

If (((var_139) = (var_160))) Then
    
    If (    var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (var_51 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (var_51 < CLng(var_5)) Then
    
End If

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (var_51 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

If (var_17 = CLng(var_5)) Then
    Set var_17 = New MDIForm1
    
End If
Set var_51 = var_17

If (var_51 < CLng(var_5)) Then
    
End If
'#Cleanup(var_51)

If (var_11 = CLng(var_5)) Then
    Set var_11 = New Global
End If
Set var_51 = Me
Call var_11.Unload(var_51)
'#Cleanup(var_51)

If (var_149 = CLng(var_5)) Then
    Set var_149 = New Form1
End If

If (0 < CLng(var_5)) Then
    
End If

If (var_39 = CLng(var_5)) Then
    Set var_39 = New Form4
End If

If (0 < CLng(var_5)) Then
    
End If
'#Cleanup(var_128)
'#Cleanup( var_51, var_129, var_142, var_434)
'#Cleanup( var_263, var_43, var_258)
'#Cleanup( var_574, var_575, var_576, var_294, var_295, var_281, var_150, var_504, var_173, var_505, var_506, var_507, var_180, var_508, var_509, var_510, var_511, var_512, var_513, var_514, var_515, var_516, var_517, var_518, var_153, var_519, var_520, var_521, var_522, var_523, var_524, var_525, var_526, var_527, var_528, var_529, var_530, var_531, var_532, var_533, var_534, var_535, var_536, var_537, var_538, var_539, var_540, var_541, var_542, var_543, var_544, var_545, var_546, var_547, var_548, var_549, var_550, var_551, var_552, var_553)
'#Cleanup(var_4)
'#Cleanup(var_5)
'#Cleanup(var_19)
'#Cleanup(var_22)

End Sub


'Event for Command1
Private Sub Command1_Click()
Dim var_11 As New Global
Set var_3 = Me
Call var_11.Unload(var_3)
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


'Event for Text1
Private Sub Text1_Change()
Set var_3 = Me
'#Cleanup(var_3)
'#Cleanup(var_3)

End Sub


