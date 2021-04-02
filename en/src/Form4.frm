VERSION 5.00
Begin VB.Form Form4 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Bookstore info"
   ClientHeight    =   1140
   ClientLeft      =   7755
   ClientTop       =   7725
   ClientWidth     =   5580
   Icon            =   "Form4.frx":0000
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   PaletteMode     =   1  'UseZOrder
   Picture         =   "Form4.frx":014A
   ScaleHeight     =   76
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   372
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   0
      Top             =   0
   End
   Begin VB.Line Line2 
      Index           =   4
      X1              =   135
      X2              =   2640
      Y1              =   450
      Y2              =   450
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Number of Customers"
      Height          =   180
      Index           =   11
      Left            =   120
      TabIndex        =   25
      Top             =   270
      Width           =   975
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "0 People"
      Height          =   180
      Index           =   9
      Left            =   960
      TabIndex        =   24
      Top             =   270
      Width           =   1695
   End
   Begin VB.Shape Shape 
      BackColor       =   &H0000FF00&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      FillColor       =   &H000000FF&
      Height          =   135
      Index           =   0
      Left            =   3600
      Top             =   690
      Width           =   390
   End
   Begin VB.Shape Shape 
      BackColor       =   &H0000FF00&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      FillColor       =   &H000000FF&
      Height          =   135
      Index           =   1
      Left            =   3600
      Top             =   930
      Width           =   390
   End
   Begin VB.Shape Shape10 
      BackColor       =   &H00C00000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      Height          =   135
      Index           =   0
      Left            =   3600
      Top             =   690
      Width           =   855
   End
   Begin VB.Label Label 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "36/36"
      Height          =   180
      Index           =   3
      Left            =   4500
      TabIndex        =   23
      Top             =   690
      Width           =   615
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Filthiness"
      Height          =   180
      Index           =   9
      Left            =   3000
      TabIndex        =   22
      Top             =   690
      Width           =   615
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Seismic Resistance"
      Height          =   180
      Index           =   10
      Left            =   3000
      TabIndex        =   21
      Top             =   930
      Width           =   615
   End
   Begin VB.Label Label 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "36/36"
      Height          =   180
      Index           =   0
      Left            =   4500
      TabIndex        =   20
      Top             =   930
      Width           =   615
   End
   Begin VB.Shape Shape10 
      BackColor       =   &H00C00000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      Height          =   135
      Index           =   1
      Left            =   3600
      Top             =   930
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Funds"
      Height          =   180
      Index           =   0
      Left            =   2745
      TabIndex        =   19
      Top             =   270
      Width           =   495
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Height          =   180
      Index           =   0
      Left            =   3120
      TabIndex        =   18
      Top             =   270
      Width           =   2130
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Number of Books Sold"
      Height          =   180
      Index           =   1
      Left            =   120
      TabIndex        =   17
      Top             =   495
      Width           =   1095
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "0 books"
      Height          =   180
      Index           =   1
      Left            =   1080
      TabIndex        =   16
      Top             =   495
      Width           =   1575
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "0 books"
      Height          =   180
      Index           =   2
      Left            =   1080
      TabIndex        =   15
      Top             =   705
      Width           =   1575
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Maximum Book Count"
      Height          =   180
      Index           =   2
      Left            =   120
      TabIndex        =   14
      Top             =   705
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Current Book Count"
      Height          =   180
      Index           =   3
      Left            =   120
      TabIndex        =   13
      Top             =   915
      Width           =   975
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "0 books"
      Height          =   180
      Index           =   3
      Left            =   1080
      TabIndex        =   12
      Top             =   915
      Width           =   1575
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Year"
      Height          =   180
      Index           =   4
      Left            =   3120
      TabIndex        =   11
      Top             =   60
      Width           =   255
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Month"
      Height          =   180
      Index           =   5
      Left            =   3510
      TabIndex        =   10
      Top             =   60
      Width           =   255
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Day"
      Height          =   180
      Index           =   6
      Left            =   3930
      TabIndex        =   9
      Top             =   60
      Width           =   255
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "1993"
      Height          =   180
      Index           =   4
      Left            =   2760
      TabIndex        =   8
      Top             =   60
      Width           =   375
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "12"
      Height          =   180
      Index           =   5
      Left            =   3270
      TabIndex        =   7
      Top             =   60
      Width           =   255
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "30"
      Height          =   180
      Index           =   6
      Left            =   3690
      TabIndex        =   6
      Top             =   60
      Width           =   255
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DayójDay"
      Height          =   180
      Index           =   7
      Left            =   4950
      TabIndex        =   5
      Top             =   60
      Width           =   615
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Hour"
      Height          =   180
      Index           =   7
      Left            =   4710
      TabIndex        =   4
      Top             =   60
      Width           =   255
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "1"
      Height          =   180
      Index           =   8
      Left            =   4140
      TabIndex        =   3
      Top             =   60
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   225
      Index           =   0
      Left            =   3600
      Top             =   465
      Width           =   225
   End
   Begin VB.Image Image1 
      Height          =   225
      Index           =   1
      Left            =   3840
      Top             =   465
      Width           =   225
   End
   Begin VB.Image Image1 
      Height          =   225
      Index           =   2
      Left            =   4080
      Top             =   465
      Width           =   225
   End
   Begin VB.Image Image1 
      Height          =   225
      Index           =   3
      Left            =   4320
      Top             =   465
      Width           =   225
   End
   Begin VB.Image Image1 
      Height          =   225
      Index           =   4
      Left            =   4560
      Top             =   465
      Width           =   225
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Rating"
      Height          =   180
      Index           =   8
      Left            =   3000
      TabIndex        =   2
      Top             =   495
      Width           =   615
   End
   Begin VB.Line Line2 
      Index           =   0
      X1              =   2805
      X2              =   5280
      Y1              =   450
      Y2              =   450
   End
   Begin VB.Line Line2 
      Index           =   1
      X1              =   165
      X2              =   2640
      Y1              =   675
      Y2              =   675
   End
   Begin VB.Line Line2 
      Index           =   2
      X1              =   150
      X2              =   2640
      Y1              =   885
      Y2              =   885
   End
   Begin VB.Line Line2 
      Index           =   3
      X1              =   150
      X2              =   2640
      Y1              =   1095
      Y2              =   1095
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Bookstore Name"
      Height          =   180
      Index           =   12
      Left            =   120
      TabIndex        =   1
      Top             =   60
      Width           =   975
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Height          =   180
      Index           =   10
      Left            =   1200
      TabIndex        =   0
      Top             =   60
      Width           =   1455
   End
   Begin VB.Image Starg 
      Height          =   225
      Index           =   1
      Left            =   3240
      Picture         =   "Form4.frx":0590
      Top             =   2130
      Width           =   225
   End
   Begin VB.Image Starg 
      Height          =   225
      Index           =   0
      Left            =   3000
      Picture         =   "Form4.frx":0A90
      Top             =   2160
      Width           =   225
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False







































































Private Sub Timer1_Timer() '5283E0
  Dim var_4C As Variant
  Dim var_50 As Shape
  Dim var_54 As Image
  Dim var_C0 As Image
  Dim var_58 As Image
loc_00528492:   If (vbNullString = 1) Then
loc_005284BD:     ecx = CInt(1)
loc_005284DE:     ecx = 0
loc_00528505:     var_90 = "Å˜Umi-N"
loc_0052850F:     If ("aOnError" = 1) = 0 Then
loc_00528511:       var_90 = "ÅÒ??^-N"
loc_0052851B:     End If
loc_0052852F:     var_24 = "ÅÒ??^-N"
loc_00528563:     var_90 = "J0?^n0A`1X-"
loc_00528586:     var_68 = "J0?^n0A`1X-" & "vbaCySub"
loc_00528598:     var_78 = var_68 & &H435F5C
loc_005285B5:     var_48 = CStr(var_78 & var_24)
loc_005285BD:     Form4.Caption = var_48
loc_0052860E:     Set var_4C = var_78
  loc_0052861F:   0 = Label2.FormatLength
  loc_00528643:   var_eax = call Proc_1_31_506DA0(var_68, vbNullString, var_50)
loc_00528656:     var_90 = "ÅıQ"
loc_00528678:     var_48 = CStr(var_68 & "ÅıQ")
loc_0052867E:     var_15C = ebx
  loc_00528692:   var_eax = Unknown_VTable_Call[edx+00000054h]
loc_005286E1:     Set var_4C = var_68
  loc_005286F2:   1 = Label2.FormatLength
  loc_00528716:   var_eax = call Proc_1_31_506DA0(var_68, "trCmp", var_50)
loc_00528729:     var_90 = "?Q"
loc_0052874B:     var_48 = CStr(var_68 & "?Q")
loc_00528751:     var_160 = ebx
  loc_00528765:   var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005287C5:   2 = Label2.FormatLength
  loc_005287E9:   var_eax = call Proc_1_31_506DA0(var_68, "vbaGenerateBoundsError", var_50)
loc_005287FC:     var_90 = "?Q"
loc_00528813:     var_78 = var_68 & "?Q"
loc_0052881E:     var_48 = CStr(var_78)
loc_00528824:     var_164 = ebx
  loc_00528838:   var_eax = Unknown_VTable_Call[eax+00000054h]
loc_00528887:     Set var_4C = var_78
  loc_00528898:   3 = Label2.FormatLength
  loc_005288BC:   var_eax = call Proc_1_31_506DA0(var_68, var_005A5904, var_50)
loc_005288CF:     var_90 = "?Q"
loc_005288F1:     var_48 = CStr(var_68 & "?Q")
loc_005288F7:     var_168 = ebx
  loc_0052890B:   var_eax = Unknown_VTable_Call[edx+00000054h]
loc_0052895A:     Set var_4C = var_68
  loc_0052896B:   4 = Label2.FormatLength
loc_00528997:     var_16C = CStr(vbNullString)
  loc_005289AB:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005289F8:   5 = Label2.FormatLength
loc_00528A24:     var_170 = CStr(vbNullString)
  loc_00528A38:   var_eax = Unknown_VTable_Call[edx+00000054h]
loc_00528A74:     Set var_4C = var_50
  loc_00528A85:   6 = Label2.FormatLength
loc_00528AB1:     var_174 = CStr(vbNullString)
  loc_00528AC5:   var_eax = Unknown_VTable_Call[ecx+00000054h]
loc_00528AFE:     var_DC = vbNullString
loc_00528B31:     If (var_DC = 0) Then
  loc_00528B52:     7 = Label2.FormatLength
  loc_00528B71:     var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00528B76:     If Unknown_VTable_Call[ecx+00000054h] < 0 Then
loc_00528B7C:         GoTo loc_00528E3B
loc_00528B81:       End If
loc_00528BA3:       Call var_50(var_98, var_DC, var_50, "aeUfae", var_50, Me, Me, Me, Me, 0, Me, var_50)
loc_00528BA8:       If var_50(var_98, var_DC, var_50, "aeUfae", var_50, Me, Me, Me, Me, 0, Me, var_50) Then
  loc_00528BC9:       7 = Label2.FormatLength
  loc_00528BE8:       var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00528BED:       If Unknown_VTable_Call[ecx+00000054h] < 0 Then
loc_00528BF3:           GoTo loc_00528E3B
loc_00528BF8:         End If
loc_00528C1A:         Call var_50(var_98, var_DC, var_50, var_00435EFC, var_50, Me)
loc_00528C1F:         If var_50(var_98, var_DC, var_50, var_00435EFC, var_50, Me) Then
  loc_00528C40:         7 = Label2.FormatLength
  loc_00528C5F:         var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00528C64:         If Unknown_VTable_Call[ecx+00000054h] < 0 Then
loc_00528C6A:             GoTo loc_00528E3B
loc_00528C6F:           End If
loc_00528C91:           Call var_50(var_98, var_DC, var_50, "kpUfae", var_50, Me)
loc_00528C96:           If var_50(var_98, var_DC, var_50, "kpUfae", var_50, Me) Then
  loc_00528CB7:           7 = Label2.FormatLength
  loc_00528CD6:           var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00528CDB:           If Unknown_VTable_Call[ecx+00000054h] < 0 Then
loc_00528CE1:               GoTo loc_00528E3B
loc_00528CE6:             End If
loc_00528D08:             Call var_50(var_98, var_DC, var_50, "4lUfae", var_50, Me)
loc_00528D0D:             If var_50(var_98, var_DC, var_50, "4lUfae", var_50, Me) Then
  loc_00528D2E:             7 = Label2.FormatLength
  loc_00528D4D:             var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00528D52:             If Unknown_VTable_Call[ecx+00000054h] < 0 Then
loc_00528D58:                 GoTo loc_00528E3B
loc_00528D5D:               End If
loc_00528D7F:               Call var_50(var_98, var_DC, var_50, "(gUfae", var_50, Me)
loc_00528D84:               If var_50(var_98, var_DC, var_50, "(gUfae", var_50, Me) Then
  loc_00528DA5:               7 = Label2.FormatLength
  loc_00528DC4:               var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00528DC9:               If Unknown_VTable_Call[ecx+00000054h] < 0 Then
loc_00528DCB:                   GoTo loc_00528E3B
loc_00528DCD:                 End If
loc_00528DEF:                 Call var_50(var_98, var_DC, var_50, "NÅeUfae", var_50, Me)
loc_00528DF4:                 If var_50(var_98, var_DC, var_50, "NÅeUfae", var_50, Me) = 0 Then GoTo loc_00528E59
  loc_00528E15:               7 = Label2.FormatLength
  loc_00528E34:               var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00528E39:               If Unknown_VTable_Call[ecx+00000054h] < 0 Then
loc_00528E3B:                   'Referenced from: 00528B7C
loc_00528E44:                   Unknown_VTable_Call [ecx+00000054h] = CheckObj(var_50, var_0043B53C, 84)
loc_00528E46:                 End If
loc_00528E46:               End If
loc_00528E46:             End If
loc_00528E46:           End If
loc_00528E46:         End If
loc_00528E46:       End If
loc_00528E46:     End If
loc_00528E59:
loc_00528E83:     If (vbNullString >= 12) Then
loc_00528EA2:       var_34 = "HS?_ "
loc_00528ECC:       var_ret_1 = vbNullString - 12
loc_00528ED7:       GoTo loc_00528F09
loc_00528ED9:     End If
loc_00528EF6:     var_34 = "HSMR "
loc_00528F09:     'Referenced from: 00528ED7
loc_00528F09:     var_68 = var_34 & vbNullString
loc_00528F14:     var_44 = var_68
loc_00528F28:     Set var_4C = var_44
  loc_00528F39:   8 = Label2.FormatLength
loc_00528F64:     var_178 = CStr(var_44)
  loc_00528F78:   var_eax = Unknown_VTable_Call[edx+00000054h]
loc_00528FB4:     Set var_4C = var_50
  loc_00528FC5:   9 = Label2.FormatLength
  loc_00528FE9:   var_eax = call Proc_1_31_506DA0(var_68, vbNullString, var_50)
loc_00528FFC:     var_90 = "oN"
loc_0052901E:     var_48 = CStr(var_68 & "oN")
loc_00529024:     var_17C = ebx
  loc_00529038:   var_eax = Unknown_VTable_Call[edx+00000054h]
loc_00529087:     Set var_4C = var_68
  loc_00529098:   10 = Label2.FormatLength
loc_005290C4:     var_180 = CStr("vbaCySub")
  loc_005290D8:   var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00529125:   3 = Label.FormatLength
loc_00529149:     var_90 = "/100"
loc_00529166:     var_68 = "arCmpGe" & "/100"
loc_00529177:     var_184 = CStr(var_68)
  loc_0052918B:   var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005291E1:   var_eax = Unknown_VTable_Call[eax+00000040h]
loc_00529202:     var_AC = Shape10.Width
  loc_00529233:   var_eax = Unknown_VTable_Call[ecx+00000040h]
loc_00529252:     If var_5A5000 = 0 Then
loc_0052925A:       GoTo loc_00529267
loc_0052925C:     End If
loc_00529262:     ext_5C627C
loc_00529267:     'Referenced from: 0052925A
  loc_0052929C:   var_ret_2 = "arCmpGe" / (&H0000000042C80000&H / var_AC)
loc_005292A3:     var_ret_2 = CSng(var_AC)
loc_005292AA:     var_188 = var_68
loc_005292C0:     Shape.Width = var_68
loc_005292FB:     Set var_4C = var_4C
  loc_0052930C:   0 = Label.FormatLength
loc_00529321:     var_90 = "/100"
loc_0052935E:     var_18C = CStr("xitProc" & "/100")
  loc_00529372:   var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005293C8:   var_eax = Unknown_VTable_Call[ecx+00000040h]
loc_005293E9:     var_AC = Shape10.Width
  loc_0052941A:   var_eax = Unknown_VTable_Call[edx+00000040h]
loc_00529439:     If var_5A5000 = 0 Then
loc_00529441:       GoTo loc_0052944E
loc_00529443:     End If
loc_00529449:     ext_5C627C
loc_0052944E:     'Referenced from: 00529441
  loc_00529483:   var_ret_3 = "xitProc" / (&H0000000042C80000&H / var_AC)
loc_0052948A:     var_ret_3 = CSng(var_AC)
loc_00529491:     var_190 = var_98
loc_005294A7:     Shape.Width = var_98
loc_005294EB:     var_EC = Int("struct")
loc_0052951E:     If (var_EC = 1) Then
loc_00529532:       Set var_54 = (var_EC = 1)
  loc_00529543:     0 = Image1._Default
loc_0052955B:       var_C0 = var_58
loc_0052956C:       Set var_4C = var_58
  loc_0052957D:     0 = Starg._Default
loc_0052959B:       var_60 = var_50
  loc_005295C6:     Starg._Default = var_5C
loc_00529606:       Set var_54 = var_4C
  loc_00529617:     1 = Image1._Default
loc_0052962F:       var_C0 = var_58
loc_00529640:       Set var_4C = Me
  loc_00529651:     1 = Starg._Default
loc_0052966F:       var_60 = var_50
  loc_0052969A:     Starg._Default = var_5C
loc_005296DA:       Set var_54 = var_4C
  loc_005296EB:     2 = Image1._Default
loc_00529703:       var_C0 = var_58
loc_00529714:       Set var_4C = Me
  loc_00529725:     1 = Starg._Default
loc_00529743:       var_60 = var_50
  loc_0052976E:     Starg._Default = var_5C
loc_005297AE:       Set var_54 = var_4C
  loc_005297BF:     3 = Image1._Default
loc_005297D7:       var_C0 = var_58
loc_005297E8:       Set var_4C = Me
  loc_005297F9:     1 = Starg._Default
loc_00529817:       var_60 = var_50
  loc_00529842:     Starg._Default = var_5C
loc_00529882:       Set var_54 = var_4C
  loc_00529893:     4 = Image1._Default
loc_005298B6:       Set var_4C = var_54
  loc_005298C7:     1 = Starg._Default
loc_005298CC:       If var_4C < 0 Then
loc_005298D2:         GoTo loc_0052A4BE
loc_005298D7:       End If
loc_005298F9:       Call var_58(var_98, var_EC, var_50, Me, var_58, Me, Me, var_58, Me, Me, var_58, Me, Me, var_58)
loc_005298FE:       If var_58(var_98, var_EC, var_50, Me, var_58, Me, Me, var_58, Me, Me, var_58, Me, Me, var_58) Then
  loc_00529923:       0 = Image1._Default
loc_0052993B:         var_C0 = var_58
loc_0052994C:         Set var_4C = var_58
  loc_0052995D:       0 = Starg._Default
loc_0052997B:         var_60 = var_50
  loc_005299A6:       Starg._Default = var_5C
loc_005299E6:         Set var_54 = var_4C
  loc_005299F7:       1 = Image1._Default
loc_00529A0F:         var_C0 = var_58
loc_00529A20:         Set var_4C = var_4C
  loc_00529A31:       0 = Starg._Default
loc_00529A4F:         var_60 = var_50
  loc_00529A7A:       Starg._Default = var_5C
loc_00529ABA:         Set var_54 = var_4C
  loc_00529ACB:       2 = Image1._Default
loc_00529AE3:         var_C0 = var_58
loc_00529AF4:         Set var_4C = var_4C
  loc_00529B05:       1 = Starg._Default
loc_00529B23:         var_60 = var_50
  loc_00529B4E:       Starg._Default = var_5C
loc_00529B8E:         Set var_54 = var_4C
  loc_00529B9F:       3 = Image1._Default
loc_00529BB7:         var_C0 = var_58
loc_00529BC8:         Set var_4C = var_4C
  loc_00529BD9:       1 = Starg._Default
loc_00529BF7:         var_60 = var_50
  loc_00529C22:       Starg._Default = var_5C
loc_00529C62:         Set var_54 = var_4C
  loc_00529C73:       4 = Image1._Default
loc_00529C96:         Set var_4C = var_54
  loc_00529CA7:       1 = Starg._Default
loc_00529CAC:         If var_4C < 0 Then
loc_00529CB2:           GoTo loc_0052A4BE
loc_00529CB7:         End If
loc_00529CD9:         Call var_58(var_98, var_EC, var_50, var_4C, var_58, var_4C, var_4C, var_58, var_4C, var_4C, var_58, var_4C, var_4C, var_58)
loc_00529CDE:         If var_58(var_98, var_EC, var_50, var_4C, var_58, var_4C, var_4C, var_58, var_4C, var_4C, var_58, var_4C, var_4C, var_58) Then
  loc_00529D03:         0 = Image1._Default
loc_00529D1B:           var_C0 = var_58
loc_00529D2C:           Set var_4C = var_58
  loc_00529D3D:         0 = Starg._Default
loc_00529D5B:           var_60 = var_50
  loc_00529D86:         Starg._Default = var_5C
loc_00529DC6:           Set var_54 = var_4C
  loc_00529DD7:         1 = Image1._Default
loc_00529DEF:           var_C0 = var_58
loc_00529E00:           Set var_4C = var_4C
  loc_00529E11:         0 = Starg._Default
loc_00529E2F:           var_60 = var_50
  loc_00529E5A:         Starg._Default = var_5C
loc_00529E9A:           Set var_54 = var_4C
  loc_00529EAB:         2 = Image1._Default
loc_00529EC3:           var_C0 = var_58
loc_00529ED4:           Set var_4C = var_4C
  loc_00529EE5:         0 = Starg._Default
loc_00529F03:           var_60 = var_50
  loc_00529F2E:         Starg._Default = var_5C
loc_00529F6E:           Set var_54 = var_4C
  loc_00529F7F:         3 = Image1._Default
loc_00529FA8:           Set var_4C = var_4C
  loc_00529FB9:         1 = Starg._Default
  loc_0052A006:           Starg._Default = var_5C
loc_0052A00B:             If var_5C >= 0 Then GoTo loc_0052A444
loc_0052A01A:             var_5C = CheckObj(var_58, var_00432E34, 68)
loc_0052A04A:             Set var_54 = var_4C
  loc_0052A05B:           4 = Image1._Default
loc_0052A060:             If var_54 >= 0 Then GoTo loc_0052A495
loc_0052A082:             Set var_4C = CheckObj(var_54, vbNullString, 64)
  loc_0052A093:           1 = Starg._Default
loc_0052A098:             If var_4C >= 0 Then GoTo loc_0052A4C9
loc_0052A0A7:             var_4C = CheckObj(var_4C, vbNullString, 64)
loc_0052A0C5:             var_60 = var_50
  loc_0052A0D7:           Starg._Default = var_5C
loc_0052A0DC:             If var_5C >= 0 Then GoTo loc_0052A929
loc_0052A0E2:             GoTo loc_0052A91E
loc_0052A109:           Call var_58(var_98, var_EC)
loc_0052A10E:           If var_58(var_98, var_EC) Then
  loc_0052A133:           0 = Image1._Default
loc_0052A14B:             var_C0 = var_58
loc_0052A15C:             Set var_4C = var_58
  loc_0052A16D:           0 = Starg._Default
loc_0052A18B:             var_60 = var_50
  loc_0052A1B6:           Starg._Default = var_5C
loc_0052A1F6:             Set var_54 = var_4C
  loc_0052A207:           1 = Image1._Default
loc_0052A21F:             var_C0 = var_58
  loc_0052A230:           Set var_4C = stk@FEB0
  loc_0052A241:           0 = Starg._Default
loc_0052A25F:             var_60 = var_50
  loc_0052A28A:           Starg._Default = var_5C
loc_0052A2CA:             Set var_54 = var_4C
  loc_0052A2DB:           2 = Image1._Default
loc_0052A2F3:             var_C0 = var_58
  loc_0052A304:           Set var_4C = stk@FEB0
  loc_0052A315:           0 = Starg._Default
loc_0052A333:             var_60 = var_50
  loc_0052A35E:           Starg._Default = var_5C
loc_0052A39E:             Set var_54 = var_4C
  loc_0052A3AF:           3 = Image1._Default
loc_0052A3C7:             var_C0 = var_58
  loc_0052A3D8:           Set var_4C = stk@FEB0
  loc_0052A3E9:           0 = Starg._Default
loc_0052A3FB:           End If
loc_0052A407:           var_60 = var_50
  loc_0052A432:         Starg._Default = var_5C
loc_0052A444:
loc_0052A472:           Set var_54 = var_4C
  loc_0052A483:         4 = Image1._Default
loc_0052A495:
loc_0052A4A6:           Set var_4C = var_54
  loc_0052A4B7:         1 = Starg._Default
loc_0052A4BC:           If var_4C < 0 Then
loc_0052A4BE:             'Referenced from: 005298D2
loc_0052A4C7:             var_4C = CheckObj(var_4C, vbNullString, 64)
loc_0052A4C9:           End If
loc_0052A4C9:         End If
loc_0052A4C9:       End If
loc_0052A4E5:       var_60 = var_50
  loc_0052A4F7:     Starg._Default = var_5C
loc_0052A4FC:       If var_5C < 0 Then
loc_0052A502:         GoTo loc_0052A91E
loc_0052A507:       End If
loc_0052A529:       Call var_58(var_98, var_EC)
loc_0052A52E:       If var_58(var_98, var_EC) = 0 Then GoTo loc_0052A949
  loc_0052A553:     0 = Image1._Default
loc_0052A56B:       var_C0 = var_58
loc_0052A57C:       Set var_4C = var_58
  loc_0052A58D:     0 = Starg._Default
loc_0052A5AB:       var_60 = var_50
  loc_0052A5D6:     Starg._Default = var_5C
loc_0052A616:       Set var_54 = var_4C
  loc_0052A627:     1 = Image1._Default
loc_0052A63F:       var_C0 = var_58
  loc_0052A650:     Set var_4C = stk@FE9C
  loc_0052A661:     0 = Starg._Default
loc_0052A67F:       var_60 = var_50
  loc_0052A6AA:     Starg._Default = var_5C
loc_0052A6EA:       Set var_54 = var_4C
  loc_0052A6FB:     2 = Image1._Default
loc_0052A713:       var_C0 = var_58
  loc_0052A724:     Set var_4C = stk@FE9C
  loc_0052A735:     0 = Starg._Default
loc_0052A753:       var_60 = var_50
  loc_0052A77E:     Starg._Default = var_5C
loc_0052A7BE:       Set var_54 = var_4C
  loc_0052A7CF:     3 = Image1._Default
loc_0052A7E7:       var_C0 = var_58
  loc_0052A7F8:     Set var_4C = stk@FE9C
  loc_0052A809:     0 = Starg._Default
loc_0052A827:       var_60 = var_50
  loc_0052A852:     Starg._Default = var_5C
loc_0052A892:       Set var_54 = var_4C
  loc_0052A8A3:     4 = Image1._Default
loc_0052A8C6:       Set var_4C = var_54
  loc_0052A8D7:     0 = Starg._Default
  loc_0052A917:     Starg._Default = var_5C
loc_0052A91C:       If var_5C < 0 Then
loc_0052A91E:         'Referenced from: 0052A0E2
loc_0052A927:         var_5C = CheckObj(var_58, var_00432E34, 68)
loc_0052A929:       End If
loc_0052A929:     End If
loc_0052A949:   End If
loc_0052A949:
loc_0052A956:   GoTo loc_0052A997
loc_0052A996:   Exit Sub
loc_0052A997:   'Referenced from: 0052A956
loc_0052A9C3:   GoTo loc_00esi
loc_0052A9C5:   Exit Sub
End Sub

Private Sub Form_Load() '528160
  Dim var_1C As Label
loc_005281D7:   var_34 = Form1.Height
loc_00528204:   Form1.Top = var_34
loc_0052821A:   Form1.Left = ebx
loc_00528234:   Form1.BackColor = var_8000000F
loc_00528254:   Set var_1C = Me
loc_00528264:   ebx = Label2.FormatLength
loc_0052827C:   var_50 = var_20
loc_0052827F:   Call var_5C6224(ebx, var_20, Me, 0, var_20, ebx)
loc_0052828A:   var_18 = var_5C6224(ebx, var_20, Me, 0, var_20, ebx)
  loc_00528295: var_eax = Unknown_VTable_Call[eax+00000054h]
loc_005282E0:   ecx = CInt(1)
loc_005282F3:   ecx = CInt(1)
loc_00528302:   GoTo loc_00528321
loc_00528320:   Exit Sub
loc_00528321:   'Referenced from: 00528302
End Sub

Private Sub Form_Unload(Cancel As Integer) '528350
loc_005283AF:   ecx = 0
End Sub
