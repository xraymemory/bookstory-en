VERSION 5.00
Begin VB.Form Form41
  Caption = "Ç®ìXÇÃè⁄ç◊èÓïÒ"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form41.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form41.frx":446
  LinkTopic = "Form41"
  MaxButton = 0   'False
  MDIChild = -1  'True
  ClientLeft = 5385
  ClientTop = 5280
  ClientWidth = 3000
  ClientHeight = 2340
  PaletteMode = 1
  Begin Frame Frame1
    Caption = "ÉpÉâÉÅÅ[É^"
    Left = 120
    Top = 1080
    Width = 2775
    Height = 1215
    TabIndex = 14
    Begin Shape Shape
      Index = 2
      BackColor = &HFF00&
      BorderColor = &H0&
      Left = 960
      Top = 480
      Width = 390
      Height = 135
      FillColor = &HFF&
      BackStyle = 1 'Opaque
    End
    Begin Shape Shape
      Index = 1
      BackColor = &HFF00&
      BorderColor = &H0&
      Left = 960
      Top = 960
      Width = 390
      Height = 135
      FillColor = &HFF&
      BackStyle = 1 'Opaque
    End
    Begin Shape Shape
      Index = 0
      BackColor = &HFF00&
      BorderColor = &H0&
      Left = 960
      Top = 720
      Width = 390
      Height = 135
      FillColor = &HFF&
      BackStyle = 1 'Opaque
    End
    Begin Shape Shape
      Index = 3
      BackColor = &HFF00&
      BorderColor = &H0&
      Left = 960
      Top = 240
      Width = 390
      Height = 135
      FillColor = &HFF&
      BackStyle = 1 'Opaque
    End
    Begin Label Label1
      Caption = "êlãC"
      Index = 0
      Left = 360
      Top = 480
      Width = 615
      Height = 180
      TabIndex = 22
      BackStyle = 0 'Transparent
    End
    Begin Label Label
      Caption = "36/36"
      Index = 1
      Left = 1850
      Top = 480
      Width = 615
      Height = 180
      TabIndex = 21
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Shape Shape10
      Index = 2
      BackColor = &HC00000&
      BorderColor = &H0&
      Left = 960
      Top = 480
      Width = 855
      Height = 135
      BackStyle = 1 'Opaque
    End
    Begin Shape Shape10
      Index = 1
      BackColor = &HC00000&
      BorderColor = &H0&
      Left = 960
      Top = 960
      Width = 855
      Height = 135
      BackStyle = 1 'Opaque
    End
    Begin Label Label
      Caption = "36/36"
      Index = 0
      Left = 1850
      Top = 960
      Width = 615
      Height = 180
      TabIndex = 20
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "ëœêkìx"
      Index = 10
      Left = 360
      Top = 960
      Width = 615
      Height = 180
      TabIndex = 19
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "ÇÊÇ≤ÇÍ"
      Index = 9
      Left = 360
      Top = 720
      Width = 615
      Height = 180
      TabIndex = 18
      BackStyle = 0 'Transparent
    End
    Begin Label Label
      Caption = "36/36"
      Index = 3
      Left = 1850
      Top = 720
      Width = 615
      Height = 180
      TabIndex = 17
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Shape Shape10
      Index = 0
      BackColor = &HC00000&
      BorderColor = &H0&
      Left = 960
      Top = 720
      Width = 855
      Height = 135
      BackStyle = 1 'Opaque
    End
    Begin Shape Shape10
      Index = 3
      BackColor = &HC00000&
      BorderColor = &H0&
      Left = 960
      Top = 240
      Width = 855
      Height = 135
      BackStyle = 1 'Opaque
    End
    Begin Label Label
      Caption = "36/36"
      Index = 2
      Left = 1850
      Top = 240
      Width = 615
      Height = 180
      TabIndex = 16
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
    Begin Label Label1
      Caption = "ímñºìx"
      Index = 2
      Left = 360
      Top = 240
      Width = 615
      Height = 180
      TabIndex = 15
      BackStyle = 0 'Transparent
    End
  End
  Begin Timer Timer1
    Interval = 100
    Left = 0
    Top = 240
  End
  Begin Image Starg
    Index = 0
    Picture = "Form41.frx":590
    Left = 120
    Top = 2520
    Width = 225
    Height = 225
  End
  Begin Image Starg
    Index = 1
    Picture = "Form41.frx":AA4
    Left = 600
    Top = 2640
    Width = 225
    Height = 225
  End
  Begin Label Label2
    Index = 1
    Left = 2640
    Top = 840
    Width = 285
    Height = 180
    TabIndex = 24
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "Ç®ìXãKñÕ"
    Index = 3
    Left = 1920
    Top = 840
    Width = 735
    Height = 180
    TabIndex = 23
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label2
    Caption = "1"
    Index = 8
    Left = 1500
    Top = 600
    Width = 615
    Height = 180
    TabIndex = 13
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "éû"
    Index = 7
    Left = 2070
    Top = 600
    Width = 255
    Height = 180
    TabIndex = 12
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label2
    Caption = "ì˙ójì˙"
    Index = 7
    Left = 2280
    Top = 600
    Width = 615
    Height = 180
    TabIndex = 11
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label2
    Caption = "30"
    Index = 6
    Left = 1050
    Top = 600
    Width = 255
    Height = 180
    TabIndex = 10
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label2
    Caption = "12"
    Index = 5
    Left = 630
    Top = 600
    Width = 255
    Height = 180
    TabIndex = 9
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label2
    Caption = "1993"
    Index = 4
    Left = 120
    Top = 600
    Width = 375
    Height = 180
    TabIndex = 8
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "ì˙"
    Index = 6
    Left = 1290
    Top = 600
    Width = 255
    Height = 180
    TabIndex = 7
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "åé"
    Index = 5
    Left = 870
    Top = 600
    Width = 255
    Height = 180
    TabIndex = 6
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "îN"
    Index = 4
    Left = 480
    Top = 600
    Width = 255
    Height = 180
    TabIndex = 5
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "êØÇÃêî"
    Index = 8
    Left = 120
    Top = 840
    Width = 615
    Height = 180
    TabIndex = 4
    BackStyle = 0 'Transparent
  End
  Begin Image Image1
    Index = 4
    Left = 1680
    Top = 810
    Width = 225
    Height = 225
  End
  Begin Image Image1
    Index = 3
    Left = 1440
    Top = 810
    Width = 225
    Height = 225
  End
  Begin Image Image1
    Index = 2
    Left = 1200
    Top = 810
    Width = 225
    Height = 225
  End
  Begin Image Image1
    Index = 1
    Left = 960
    Top = 810
    Width = 225
    Height = 225
  End
  Begin Image Image1
    Index = 0
    Left = 720
    Top = 810
    Width = 225
    Height = 225
  End
  Begin Label Label2
    Index = 0
    Left = 480
    Top = 360
    Width = 2370
    Height = 180
    TabIndex = 3
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "éëã‡"
    Index = 1
    Left = 120
    Top = 360
    Width = 495
    Height = 180
    TabIndex = 2
    BackStyle = 0 'Transparent
  End
  Begin Label Label2
    Index = 10
    Left = 1170
    Top = 120
    Width = 1455
    Height = 180
    TabIndex = 1
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label Label1
    Caption = "ñ{âÆÇÃñºëO"
    Index = 12
    Left = 120
    Top = 120
    Width = 975
    Height = 180
    TabIndex = 0
    BackStyle = 0 'Transparent
  End
End

Attribute VB_Name = "Form41"


Private Sub Timer1_Timer() '585A80
  Dim var_3C As Variant
  Dim var_40 As Shape
  Dim var_44 As Image
  Dim var_90 As Image
  Dim var_48 As Image
  loc_00585B12: If ("_fprem1" = 1) Then
  loc_00585B2E:   ecx = 0
  loc_00585B53:   4 = Label2.FormatLength
  loc_00585B8D:   var_12C = CStr(vbNullString)
  loc_00585BA1:   var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00585BDD:   Set var_3C = var_40
  loc_00585BEE:   5 = Label2.FormatLength
  loc_00585C1A:   var_130 = CStr(vbNullString)
  loc_00585C2E:   var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00585C6A:   Set var_3C = var_3C
  loc_00585C7B:   6 = Label2.FormatLength
  loc_00585CA7:   var_134 = CStr(vbNullString)
  loc_00585CBB:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00585CF4:   var_AC = vbNullString
  loc_00585D1E:   If (var_AC = 0) Then
  loc_00585D2E:     Set var_3C = (var_AC = 0)
  loc_00585D3F:     7 = Label2.FormatLength
  loc_00585D5E:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00585D63:     If Unknown_VTable_Call[ecx+00000054h] < 0 Then
  loc_00585D69:       GoTo loc_00585FF2
  loc_00585D6E:     End If
  loc_00585D87:     call var_40(var_78, var_AC, var_40, "aeUfae", var_40, Me, Me, Me, Me, 0, Me, var_40)
  loc_00585D8C:     If var_40(var_78, var_AC, var_40, "aeUfae", var_40, Me, Me, Me, Me, 0, Me, var_40) Then
  loc_00585DAD:       7 = Label2.FormatLength
  loc_00585DCC:       var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00585DD1:       If Unknown_VTable_Call[ecx+00000054h] < 0 Then
  loc_00585DD7:         GoTo loc_00585FF2
  loc_00585DDC:       End If
  loc_00585DF5:       call var_40(var_78, var_AC, var_40, var_00435EFC, var_40, Me)
  loc_00585DFA:       If var_40(var_78, var_AC, var_40, var_00435EFC, var_40, Me) Then
  loc_00585E1B:         7 = Label2.FormatLength
  loc_00585E3A:         var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00585E3F:         If Unknown_VTable_Call[ecx+00000054h] < 0 Then
  loc_00585E45:           GoTo loc_00585FF2
  loc_00585E4A:         End If
  loc_00585E63:         call var_40(var_78, var_AC, var_40, "kpUfae", var_40, Me)
  loc_00585E68:         If var_40(var_78, var_AC, var_40, "kpUfae", var_40, Me) Then
  loc_00585E89:           7 = Label2.FormatLength
  loc_00585EA8:           var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00585EAD:           If Unknown_VTable_Call[ecx+00000054h] < 0 Then
  loc_00585EB3:             GoTo loc_00585FF2
  loc_00585EB8:           End If
  loc_00585ED1:           call var_40(var_78, var_AC, var_40, "4lUfae", var_40, Me)
  loc_00585ED6:           If var_40(var_78, var_AC, var_40, "4lUfae", var_40, Me) Then
  loc_00585EF7:             7 = Label2.FormatLength
  loc_00585F16:             var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00585F1B:             If Unknown_VTable_Call[ecx+00000054h] < 0 Then
  loc_00585F21:               GoTo loc_00585FF2
  loc_00585F26:             End If
  loc_00585F3F:             call var_40(var_78, var_AC, var_40, "(gUfae", var_40, Me)
  loc_00585F44:             If var_40(var_78, var_AC, var_40, "(gUfae", var_40, Me) Then
  loc_00585F65:               7 = Label2.FormatLength
  loc_00585F84:               var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00585F89:               If Unknown_VTable_Call[ecx+00000054h] < 0 Then
  loc_00585F8B:                 GoTo loc_00585FF2
  loc_00585F8D:               End If
  loc_00585FA6:               call var_40(var_78, var_AC, var_40, "NÅeUfae", var_40, Me)
  loc_00585FAB:               If var_40(var_78, var_AC, var_40, "NÅeUfae", var_40, Me) = 0 Then GoTo loc_00586010
  loc_00585FCC:               7 = Label2.FormatLength
  loc_00585FEB:               var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00585FF0:               If Unknown_VTable_Call[ecx+00000054h] < 0 Then
  loc_00585FF2:                 'Referenced from: 00585D69
  loc_00585FFB:                 Unknown_VTable_Call[ecx+00000054h] = CheckObj(var_40, var_0043B53C, 84)
  loc_00585FFD:               End If
  loc_00585FFD:             End If
  loc_00585FFD:           End If
  loc_00585FFD:         End If
  loc_00585FFD:       End If
  loc_00585FFD:     End If
  loc_00585FFD:   End If
  loc_00586010: 
  loc_00586031:   If (vbNullString >= 12) Then
  loc_00586047:     var_24 = "HS?_ "
  loc_00586068:     var_ret_1 = vbNullString - 12
  loc_00586073:     GoTo loc_0058609C
  loc_00586075:   End If
  loc_00586089:   var_24 = "HSMR "
  loc_0058609C:   'Referenced from: 00586073
  loc_0058609C:   var_58 = var_24 & vbNullString
  loc_005860A7:   var_34 = var_58
  loc_005860BB:   Set var_3C = var_34
  loc_005860CC:   8 = Label2.FormatLength
  loc_005860F7:   var_138 = CStr(var_34)
  loc_0058610B:   var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0058615B:   If (var_005A5204 = 1) Then
  loc_0058617C:     1 = Label2.FormatLength
  loc_0058619B:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005861A0:     If Unknown_VTable_Call[ecx+00000054h] < 0 Then
  loc_005861A6:       GoTo loc_00586273
  loc_005861AB:     End If
  loc_005861C2:     call var_40(var_78, var_005A5204, var_40, var_0043C8AC, var_40, Me, Me, var_68, var_ret_1, var_24, Me)
  loc_005861C7:     If var_40(var_78, var_005A5204, var_40, var_0043C8AC, var_40, Me, Me, var_68, var_ret_1, var_24, Me) Then
  loc_005861D7:       Set var_3C = var_40(var_78, var_005A5204, var_40, var_0043C8AC, var_40, Me, Me, var_68, var_ret_1, var_24, Me)
  loc_005861E8:       1 = Label2.FormatLength
  loc_00586207:       var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0058620C:       If Unknown_VTable_Call[ecx+00000054h] < 0 Then
  loc_0058620E:         GoTo loc_00586273
  loc_00586210:       End If
  loc_00586227:       call var_40(var_78, var_005A5204, var_40, "-N", var_40, Me)
  loc_0058622C:       If var_40(var_78, var_005A5204, var_40, "-N", var_40, Me) = 0 Then GoTo loc_00586291
  loc_0058623C:       Set var_3C = var_40(var_78, var_005A5204, var_40, "-N", var_40, Me)
  loc_0058624D:       1 = Label2.FormatLength
  loc_0058626C:       var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00586271:       If Unknown_VTable_Call[ecx+00000054h] < 0 Then
  loc_00586273:         'Referenced from: 005861A6
  loc_0058627C:         Unknown_VTable_Call[ecx+00000054h] = CheckObj(var_40, var_0043B53C, 84)
  loc_0058627E:       End If
  loc_0058627E:     End If
  loc_0058627E:   End If
  loc_00586291: 
  loc_0058629F:   Set var_3C = var_3C
  loc_005862B0:   0 = Label2.FormatLength
  loc_005862D4:   var_eax = call Proc_1_31_506DA0(var_58, vbNullString, var_40)
  loc_005862E4:   var_70 = "ÅıQ"
  loc_00586300:   var_38 = CStr(var_58 & "ÅıQ")
  loc_00586306:   var_13C = ebx
  loc_0058631A:   var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0058637A:   10 = Label2.FormatLength
  loc_005863A6:   var_140 = CStr("vbaCySub")
  loc_005863BA:   var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005863F6:   Set var_3C = var_40
  loc_00586407:   3 = Label.FormatLength
  loc_0058641C:   var_70 = "/100"
  loc_00586450:   var_144 = CStr("arCmpGe" & "/100")
  loc_00586464:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005864BA:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_005864D8:   var_7C = Shape10.Width
  loc_00586509:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00586528:   If var_5A5000 = 0 Then
  loc_0058652D:     GoTo loc_00586537
  loc_0058652F:   End If
  loc_00586532:   ext_5C627C
  loc_00586537:   'Referenced from: 0058652D
  loc_00586563:   var_ret_2 = "arCmpGe" / (&H0000000042C80000&H / var_7C)
  loc_0058656A:   var_ret_2 = CSng(var_7C)
  loc_00586571:   var_148 = var_78
  loc_00586587:   Shape.Width = var_78
  loc_005865C2:   Set var_3C = var_40
  loc_005865D3:   0 = Label.FormatLength
  loc_005865E8:   var_70 = "/100"
  loc_0058661C:   var_14C = CStr("xitProc" & "/100")
  loc_00586630:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00586686:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_005866A4:   var_7C = Shape10.Width
  loc_005866D5:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_005866F4:   If var_5A5000 = 0 Then
  loc_005866F9:     GoTo loc_00586703
  loc_005866FB:   End If
  loc_005866FE:   ext_5C627C
  loc_00586703:   'Referenced from: 005866F9
  loc_0058672F:   var_ret_3 = "xitProc" / (&H0000000042C80000&H / var_7C)
  loc_00586736:   var_ret_3 = CSng(var_7C)
  loc_0058673D:   var_150 = var_78
  loc_00586753:   Shape.Width = var_78
  loc_0058678E:   Set var_3C = var_40
  loc_0058679F:   1 = Label.FormatLength
  loc_005867B4:   var_70 = "/100"
  loc_005867E8:   var_154 = CStr(vbNullString & "/100")
  loc_005867FC:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00586852:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00586870:   var_7C = Shape10.Width
  loc_005868A1:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_005868C0:   If var_5A5000 = 0 Then
  loc_005868C5:     GoTo loc_005868CF
  loc_005868C7:   End If
  loc_005868CA:   ext_5C627C
  loc_005868CF:   'Referenced from: 005868C5
  loc_005868FB:   var_ret_4 = vbNullString / (&H0000000042C80000&H / var_7C)
  loc_00586902:   var_ret_4 = CSng(var_7C)
  loc_00586909:   var_158 = var_78
  loc_0058691F:   Shape.Width = var_78
  loc_0058695A:   Set var_3C = var_40
  loc_0058696B:   2 = Label.FormatLength
  loc_00586980:   var_70 = "/100"
  loc_005869B4:   var_15C = CStr(vbNullString & "/100")
  loc_005869C8:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00586A1E:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00586A3C:   var_7C = Shape10.Width
  loc_00586A6D:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00586A8C:   If var_5A5000 = 0 Then
  loc_00586A91:     GoTo loc_00586A9B
  loc_00586A93:   End If
  loc_00586A96:   ext_5C627C
  loc_00586A9B:   'Referenced from: 00586A91
  loc_00586AC7:   var_ret_5 = vbNullString / (&H0000000042C80000&H / var_7C)
  loc_00586ACE:   var_ret_5 = CSng(var_7C)
  loc_00586AD5:   var_160 = var_78
  loc_00586AEB:   Shape.Width = var_78
  loc_00586B2F:   var_BC = Int("struct")
  loc_00586B59:   If (var_BC = 1) Then
  loc_00586B6D:     Set var_44 = (var_BC = 1)
  loc_00586B7E:     0 = Image1._Default
  loc_00586B96:     var_90 = var_48
  loc_00586BA7:     Set var_3C = var_48
  loc_00586BB8:     0 = Starg._Default
  loc_00586BD6:     var_50 = var_40
  loc_00586C01:     Starg._Default = var_4C
  loc_00586C41:     Set var_44 = var_3C
  loc_00586C52:     1 = Image1._Default
  loc_00586C6A:     var_90 = var_48
  loc_00586C7B:     Set var_3C = Me
  loc_00586C8C:     1 = Starg._Default
  loc_00586CAA:     var_50 = var_40
  loc_00586CD5:     Starg._Default = var_4C
  loc_00586D15:     Set var_44 = var_3C
  loc_00586D26:     2 = Image1._Default
  loc_00586D3E:     var_90 = var_48
  loc_00586D4F:     Set var_3C = Me
  loc_00586D60:     1 = Starg._Default
  loc_00586D7E:     var_50 = var_40
  loc_00586DA9:     Starg._Default = var_4C
  loc_00586DE9:     Set var_44 = var_3C
  loc_00586DFA:     3 = Image1._Default
  loc_00586E12:     var_90 = var_48
  loc_00586E23:     Set var_3C = Me
  loc_00586E34:     1 = Starg._Default
  loc_00586E52:     var_50 = var_40
  loc_00586E7D:     Starg._Default = var_4C
  loc_00586EBD:     Set var_44 = var_3C
  loc_00586ECE:     4 = Image1._Default
  loc_00586EF1:     Set var_3C = var_44
  loc_00586F02:     1 = Starg._Default
  loc_00586F07:     If var_3C < 0 Then
  loc_00586F0D:       GoTo loc_00587ADE
  loc_00586F12:     End If
  loc_00586F2B:     call var_48(var_78, var_BC, var_40, Me, var_48, Me, Me, var_48, Me, Me, var_48, Me, Me, var_48)
  loc_00586F30:     If var_48(var_78, var_BC, var_40, Me, var_48, Me, Me, var_48, Me, Me, var_48, Me, Me, var_48) Then
  loc_00586F55:       0 = Image1._Default
  loc_00586F6D:       var_90 = var_48
  loc_00586F7E:       Set var_3C = var_48
  loc_00586F8F:       0 = Starg._Default
  loc_00586FAD:       var_50 = var_40
  loc_00586FD8:       Starg._Default = var_4C
  loc_00587018:       Set var_44 = var_3C
  loc_00587029:       1 = Image1._Default
  loc_00587041:       var_90 = var_48
  loc_00587052:       Set var_3C = var_3C
  loc_00587063:       0 = Starg._Default
  loc_00587081:       var_50 = var_40
  loc_005870AC:       Starg._Default = var_4C
  loc_005870EC:       Set var_44 = var_3C
  loc_005870FD:       2 = Image1._Default
  loc_00587115:       var_90 = var_48
  loc_00587126:       Set var_3C = var_3C
  loc_00587137:       1 = Starg._Default
  loc_00587155:       var_50 = var_40
  loc_00587180:       Starg._Default = var_4C
  loc_005871C0:       Set var_44 = var_3C
  loc_005871D1:       3 = Image1._Default
  loc_005871E9:       var_90 = var_48
  loc_005871FA:       Set var_3C = var_3C
  loc_0058720B:       1 = Starg._Default
  loc_00587229:       var_50 = var_40
  loc_00587254:       Starg._Default = var_4C
  loc_00587294:       Set var_44 = var_3C
  loc_005872A5:       4 = Image1._Default
  loc_005872C8:       Set var_3C = var_44
  loc_005872D9:       1 = Starg._Default
  loc_005872DE:       If var_3C < 0 Then
  loc_005872E4:         GoTo loc_00587ADE
  loc_005872E9:       End If
  loc_00587302:       call var_48(var_78, var_BC, var_40, var_3C, var_48, var_3C, var_3C, var_48, var_3C, var_3C, var_48, var_3C, var_3C, var_48)
  loc_00587307:       If var_48(var_78, var_BC, var_40, var_3C, var_48, var_3C, var_3C, var_48, var_3C, var_3C, var_48, var_3C, var_3C, var_48) Then
  loc_0058732C:         0 = Image1._Default
  loc_00587344:         var_90 = var_48
  loc_00587355:         Set var_3C = var_48
  loc_00587366:         0 = Starg._Default
  loc_00587384:         var_50 = var_40
  loc_005873AF:         Starg._Default = var_4C
  loc_005873EF:         Set var_44 = var_3C
  loc_00587400:         1 = Image1._Default
  loc_00587418:         var_90 = var_48
  loc_00587429:         Set var_3C = var_3C
  loc_0058743A:         0 = Starg._Default
  loc_00587458:         var_50 = var_40
  loc_00587483:         Starg._Default = var_4C
  loc_005874C3:         Set var_44 = var_3C
  loc_005874D4:         2 = Image1._Default
  loc_005874EC:         var_90 = var_48
  loc_005874FD:         Set var_3C = var_3C
  loc_0058750E:         0 = Starg._Default
  loc_0058752C:         var_50 = var_40
  loc_00587557:         Starg._Default = var_4C
  loc_00587597:         Set var_44 = var_3C
  loc_005875A8:         3 = Image1._Default
  loc_005875D1:         Set var_3C = var_3C
  loc_005875E2:         1 = Starg._Default
  loc_0058762F:           Starg._Default = var_4C
  loc_00587634:           If var_4C >= 0 Then GoTo loc_00587A64
  loc_00587643:           var_4C = CheckObj(var_48, var_00432E34, 68)
  loc_00587673:           Set var_44 = var_3C
  loc_00587684:           4 = Image1._Default
  loc_00587689:           If var_44 >= 0 Then GoTo loc_00587AB5
  loc_005876AB:           Set var_3C = CheckObj(var_44, vbNullString, 64)
  loc_005876BC:           1 = Starg._Default
  loc_005876C1:           If var_3C >= 0 Then GoTo loc_00587AE9
  loc_005876D0:           var_3C = CheckObj(var_3C, vbNullString, 64)
  loc_005876EE:           var_50 = var_40
  loc_00587700:           Starg._Default = var_4C
  loc_00587705:           If var_4C >= 0 Then GoTo loc_00587F40
  loc_0058770B:           GoTo loc_00587F35
  loc_00587729:         call var_48(var_78, var_BC)
  loc_0058772E:         If var_48(var_78, var_BC) Then
  loc_00587753:           0 = Image1._Default
  loc_0058776B:           var_90 = var_48
  loc_0058777C:           Set var_3C = var_48
  loc_0058778D:           0 = Starg._Default
  loc_005877AB:           var_50 = var_40
  loc_005877D6:           Starg._Default = var_4C
  loc_00587816:           Set var_44 = var_3C
  loc_00587827:           1 = Image1._Default
  loc_0058783F:           var_90 = var_48
  loc_00587850:           Set var_3C = stk@FF0C
  loc_00587861:           0 = Starg._Default
  loc_0058787F:           var_50 = var_40
  loc_005878AA:           Starg._Default = var_4C
  loc_005878EA:           Set var_44 = var_3C
  loc_005878FB:           2 = Image1._Default
  loc_00587913:           var_90 = var_48
  loc_00587924:           Set var_3C = stk@FF0C
  loc_00587935:           0 = Starg._Default
  loc_00587953:           var_50 = var_40
  loc_0058797E:           Starg._Default = var_4C
  loc_005879BE:           Set var_44 = var_3C
  loc_005879CF:           3 = Image1._Default
  loc_005879E7:           var_90 = var_48
  loc_005879F8:           Set var_3C = stk@FF0C
  loc_00587A09:           0 = Starg._Default
  loc_00587A1B:         End If
  loc_00587A27:         var_50 = var_40
  loc_00587A52:         Starg._Default = var_4C
  loc_00587A64: 
  loc_00587A92:         Set var_44 = var_3C
  loc_00587AA3:         4 = Image1._Default
  loc_00587AB5: 
  loc_00587AC6:         Set var_3C = var_44
  loc_00587AD7:         1 = Starg._Default
  loc_00587ADC:         If var_3C < 0 Then
  loc_00587ADE:           'Referenced from: 00586F0D
  loc_00587AE7:           var_3C = CheckObj(var_3C, vbNullString, 64)
  loc_00587AE9:         End If
  loc_00587AE9:       End If
  loc_00587AE9:     End If
  loc_00587B05:     var_50 = var_40
  loc_00587B17:     Starg._Default = var_4C
  loc_00587B1C:     If var_4C < 0 Then
  loc_00587B22:       GoTo loc_00587F35
  loc_00587B27:     End If
  loc_00587B40:     call var_48(var_78, var_BC)
  loc_00587B45:     If var_48(var_78, var_BC) = 0 Then GoTo loc_00587F60
  loc_00587B6A:     0 = Image1._Default
  loc_00587B82:     var_90 = var_48
  loc_00587B93:     Set var_3C = var_48
  loc_00587BA4:     0 = Starg._Default
  loc_00587BC2:     var_50 = var_40
  loc_00587BED:     Starg._Default = var_4C
  loc_00587C2D:     Set var_44 = var_3C
  loc_00587C3E:     1 = Image1._Default
  loc_00587C56:     var_90 = var_48
  loc_00587C67:     Set var_3C = stk@FEF8
  loc_00587C78:     0 = Starg._Default
  loc_00587C96:     var_50 = var_40
  loc_00587CC1:     Starg._Default = var_4C
  loc_00587D01:     Set var_44 = var_3C
  loc_00587D12:     2 = Image1._Default
  loc_00587D2A:     var_90 = var_48
  loc_00587D3B:     Set var_3C = stk@FEF8
  loc_00587D4C:     0 = Starg._Default
  loc_00587D6A:     var_50 = var_40
  loc_00587D95:     Starg._Default = var_4C
  loc_00587DD5:     Set var_44 = var_3C
  loc_00587DE6:     3 = Image1._Default
  loc_00587DFE:     var_90 = var_48
  loc_00587E0F:     Set var_3C = stk@FEF8
  loc_00587E20:     0 = Starg._Default
  loc_00587E3E:     var_50 = var_40
  loc_00587E69:     Starg._Default = var_4C
  loc_00587EA9:     Set var_44 = var_3C
  loc_00587EBA:     4 = Image1._Default
  loc_00587EDD:     Set var_3C = var_44
  loc_00587EEE:     0 = Starg._Default
  loc_00587F2E:     Starg._Default = var_4C
  loc_00587F33:     If var_4C < 0 Then
  loc_00587F35:       'Referenced from: 0058770B
  loc_00587F3E:       var_4C = CheckObj(var_48, var_00432E34, 68)
  loc_00587F40:     End If
  loc_00587F40:   End If
  loc_00587F60: End If
  loc_00587F60: 
  loc_00587F6D: GoTo loc_00587FA7
  loc_00587FA6: Exit Sub
  loc_00587FA7: 'Referenced from: 00587F6D
  loc_00587FCE: GoTo loc_00esi
  loc_00587FD0: Exit Sub
End Sub

Private Sub Form_Load() '585940
  loc_005859A8: ecx = CInt(1)
  loc_005859C0: ecx = CInt(1)
End Sub

Private Sub Form_Unload(Cancel As Integer) '5859F0
  loc_00585A52: ecx = 0
End Sub
