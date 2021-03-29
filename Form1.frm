VERSION 5.00
Begin VB.Form Form1
  Caption = "ビジュアルウインドウ"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form1.frx":0
  Icon = "Form1.frx":446
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MDIChild = -1  'True
  ClipControls = 0   'False
  ClientLeft = 6285
  ClientTop = 6810
  ClientWidth = 7125
  ClientHeight = 7035
  PaletteMode = 1
  Begin Timer Timer1
    Interval = 64
    Left = 0
    Top = 0
  End
  Begin PictureBox BitMap
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 1440
    Top = 6240
    Width = 135
    Height = 135
    Visible = 0   'False
    TabIndex = 3
    ScaleMode = 3
    AutoRedraw = True
    FontTransparent = True
    AutoSize = -1  'True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
  End
  Begin PictureBox Graphic
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 0
    Top = 0
    Width = 7095
    Height = 4455
    TabIndex = 2
    ScaleMode = 3
    AutoRedraw = True
    FontTransparent = True
    BorderStyle = 0 'None
    ClipControls = 0   'False
    Appearance = 0 'Flat
    Begin PictureBox Command1
      Left = 6840
      Top = 4200
      Width = 255
      Height = 255
      TabIndex = 6
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
    End
    Begin HScrollBar HScroll1
      Left = 0
      Top = 4200
      Width = 6855
      Height = 255
      TabIndex = 5
      SmallChange = 10
      LargeChange = 40
    End
    Begin VScrollBar VScroll1
      Left = 6840
      Top = 0
      Width = 255
      Height = 4215
      TabIndex = 4
      SmallChange = 10
      LargeChange = 40
    End
  End
  Begin PictureBox GraphicC
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 960
    Top = 6240
    Width = 135
    Height = 135
    Visible = 0   'False
    TabIndex = 1
    ScaleMode = 1
    AutoRedraw = True
    FontTransparent = True
    AutoSize = -1  'True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
  End
  Begin PictureBox GraphicM
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 1200
    Top = 6240
    Width = 135
    Height = 135
    Visible = 0   'False
    TabIndex = 0
    ScaleMode = 1
    AutoRedraw = True
    FontTransparent = True
    AutoSize = -1  'True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
  End
  Begin Image Image3
    Left = 720
    Top = 6240
    Width = 135
    Height = 135
  End
  Begin Image Image2
    Left = 480
    Top = 6240
    Width = 135
    Height = 135
  End
  Begin Image Image1
    Index = 23
    Picture = "Form1.frx":590
    Left = 720
    Top = 5880
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image Image1
    Index = 22
    Picture = "Form1.frx":6DA
    Left = 480
    Top = 5880
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image Image1
    Index = 21
    Picture = "Form1.frx":824
    Left = 240
    Top = 5880
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image Image1
    Index = 20
    Picture = "Form1.frx":96E
    Left = 0
    Top = 5880
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image Image1
    Index = 19
    Picture = "Form1.frx":AB8
    Left = 2160
    Top = 5640
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image Image1
    Index = 18
    Picture = "Form1.frx":C02
    Left = 1920
    Top = 5640
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image Image1
    Index = 17
    Picture = "Form1.frx":D4C
    Left = 1680
    Top = 5640
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image Image1
    Index = 16
    Picture = "Form1.frx":E96
    Left = 1440
    Top = 5640
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image Image1
    Index = 15
    Picture = "Form1.frx":FE0
    Left = 1200
    Top = 5640
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image Image1
    Index = 14
    Picture = "Form1.frx":112A
    Left = 960
    Top = 5640
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image Image1
    Index = 13
    Picture = "Form1.frx":1274
    Left = 720
    Top = 5640
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image Image1
    Index = 12
    Picture = "Form1.frx":13BE
    Left = 480
    Top = 5640
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image Image1
    Index = 11
    Picture = "Form1.frx":1508
    Left = 240
    Top = 5640
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image Image1
    Index = 10
    Picture = "Form1.frx":1652
    Left = 0
    Top = 5640
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image Image1
    Index = 9
    Picture = "Form1.frx":179C
    Left = 2160
    Top = 5400
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image Image1
    Index = 8
    Picture = "Form1.frx":18E6
    Left = 1920
    Top = 5400
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image Image1
    Index = 7
    Picture = "Form1.frx":1A30
    Left = 1680
    Top = 5400
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image Image1
    Index = 6
    Picture = "Form1.frx":1B7A
    Left = 1440
    Top = 5400
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image Image1
    Index = 5
    Picture = "Form1.frx":1CC4
    Left = 1200
    Top = 5400
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image Image1
    Index = 4
    Picture = "Form1.frx":1E0E
    Left = 960
    Top = 5400
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image Image1
    Index = 3
    Picture = "Form1.frx":1F58
    Left = 720
    Top = 5400
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image Image1
    Index = 2
    Picture = "Form1.frx":20A2
    Left = 480
    Top = 5400
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image Image1
    Index = 1
    Picture = "Form1.frx":21EC
    Left = 240
    Top = 5400
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image Image1
    Index = 0
    Picture = "Form1.frx":2336
    Left = 0
    Top = 5400
    Width = 240
    Height = 240
    Visible = 0   'False
    Stretch = -1  'True
  End
End

Attribute VB_Name = "Form1"


Private Sub Form_Load() '513C90
  Dim var_1C As Variant
  Dim var_68 As App
  loc_00513CEE: Me.Left = ebx
  loc_00513D08: Me.Top = ebx
  loc_00513D6C: If (var_005A5204 = 1) Then
  loc_00513D97:   var_4C = Form1.ScaleHeight
  loc_00513DE6:   VScroll1.Max = CInt((3.2858267516907E19 - var_4C))
  loc_00513E31:   var_4C = Form1.ScaleWidth
  loc_00513E80:   HScroll1.Max = CInt((7.92633680416735E17 - var_4C))
  loc_00513EA7: End If
  loc_00513EC7: If (var_005A5204 = 2) Then
  loc_00513EF2:   var_4C = Form1.ScaleHeight
  loc_00513F41:   VScroll1.Max = CInt((2.88230422639364E19 - var_4C))
  loc_00513F8C:   var_4C = Form1.ScaleWidth
  loc_00513FDB:   HScroll1.Max = CInt((1.65732495481268E18 - var_4C))
  loc_00514000: End If
  loc_00514020: If (var_005A5204 = 3) Then
  loc_0051404C:   var_4C = Form1.ScaleHeight
  loc_0051409B:   VScroll1.Max = CInt((7.14811425922818E19 - var_4C))
  loc_005140E6:   var_4C = Form1.ScaleWidth
  loc_00514135:   HScroll1.Max = CInt((50331656.5073242 - var_4C))
  loc_0051415A: End If
  loc_00514168: Set var_1C = CInt((50331656.5073242 - var_4C))
  loc_00514196: var_4C = Form1.ScaleHeight
  loc_005141CC: Form1.Left = var_4C
  loc_005141F9: Set var_1C = Me
  loc_00514227: var_4C = Form1.ScaleWidth
  loc_0051425D: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_0051428A: Set var_1C = Unknown_VTable_Call[ecx+0000005Ch]
  loc_005142B8: var_4C = Form1.ScaleWidth
  loc_005142EE: Form1.ForeColor = var_1C
  loc_0051431B: Set var_1C = Err.Number
  loc_00514349: var_4C = Form1.ScaleHeight
  loc_0051437F: Form1.BackColor = var_1C
  loc_005143AC: Set var_1C = Err.Number
  loc_005143DA: var_4C = Form1.ScaleWidth
  loc_00514410: Form1.Left = var_1C
  loc_0051443D: Set var_1C = Err.Number
  loc_0051446B: var_4C = Form1.ScaleHeight
  loc_005144A1: Form1.Top = var_1C
  loc_005144D4: var_68 = Err.Number
  loc_0051451C: var_1C = Global.App
  loc_0051453E: var_18 = Global.Path
  loc_00514572: var_30 = var_18 & "\Graphic\GraphicM.dat"
  loc_0051458B: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_005145BD: Global.Title = var_24
  loc_00514610: var_68 = var_24
  loc_00514658: var_1C = Global.App
  loc_00514684: var_18 = Global.Path
  loc_005146B4: var_30 = var_18 & "\Graphic\GraphicC.dat"
  loc_005146CD: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_005146F3: Set var_24 = var_20
  loc_005146FB: Global.Title = var_24
  loc_00514736: var_eax = call Proc_1_19_4BB540(, var_20, Me)
  loc_0051473B: var_eax = call Proc_1_18_4BB310(, var_20, Me)
  loc_0051474D: GoTo loc_0051477D
  loc_0051477C: Exit Sub
  loc_0051477D: 'Referenced from: 0051474D
  loc_0051477D: Exit Sub
End Sub

Private Sub Form_Resize() '5147B0
  Dim var_005A6E84 As Me
  Dim var_18 As Variant
  loc_00514830: var_3C = Form1.WindowState
  loc_0051485B: If var_3C <> 1 Then
  loc_00514883:   var_40 = Form1.Height
  loc_0051489E:   fcomp real4 ptr [00401984h]
  loc_005148A9:   If Err.Number Then
  loc_005148CE:     Form1.Height = var_44FA0000
  loc_005148E6:   End If
  loc_00514908:   var_40 = Form1.Width
  loc_00514923:   fcomp real4 ptr [00401984h]
  loc_0051492E:   If Err.Number Then
  loc_00514953:     Form1.Width = var_44FA0000
  loc_0051496B:   End If
  loc_0051498B:   If (var_005A5204 = 1) Then
  loc_005149B3:     var_40 = Form1.ScaleHeight
  loc_00514A01:     VScroll1.Max = CInt((3.2858267516907E19 - var_40))
  loc_00514A48:     var_40 = Form1.ScaleWidth
  loc_00514A96:     HScroll1.Max = CInt((7.92633680416735E17 - var_40))
  loc_00514ADF:     var_40 = Form1.Height
  loc_00514AFA:     fcomp real4 ptr [00401988h]
  loc_00514B1C:     Set var_18 = Me
  loc_00514B29:     VScroll1.Visible = False
  loc_00514B6D:     Form1.Height = var_457F0000
  loc_00514B8C:     GoTo loc_00514BD1
  loc_00514B8E:   End If
  loc_00514B9C:   Set var_18 = CreateObject(var_004250D0, var_005A6E84)
  loc_00514BA9:   Form1.VScroll1.Visible = True
  loc_00514BD1:   'Referenced from: 00514B8C
  loc_00514BE6:   ecx = CInt(17)
  loc_00514C0E:   var_40 = Form1.Width
  loc_00514C29:   fcomp real4 ptr [0040198Ch]
  loc_00514C4B:   Set var_18 = Me
  loc_00514C58:   HScroll1.Visible = False
  loc_00514CA0:   Form1.Width = var_45F0A000
  loc_00514CBF:   GoTo loc_00514D04
  loc_00514CC1: End If
  loc_00514CCF: Set var_18 = CreateObject(var_004250D0, var_005A6E84)
  loc_00514CDC: Form1.HScroll1.Visible = True
  loc_00514D04: 'Referenced from: 00514CBF
  loc_00514D13: ecx = CInt(17)
  loc_00514D15: End If
  loc_00514D35: If (var_005A5204 = 2) Then
  loc_00514D61:   var_40 = Form1.ScaleHeight
  loc_00514DAF:   VScroll1.Max = CInt((2.88230422639364E19 - var_40))
  loc_00514DF6:   var_40 = Form1.ScaleWidth
  loc_00514E44:   HScroll1.Max = CInt((1.65732495481268E18 - var_40))
  loc_00514E8B:   var_40 = Form1.Height
  loc_00514EA6:   fcomp real4 ptr [00401990h]
  loc_00514EC8:   Set var_18 = Err.Number
  loc_00514ED5:   VScroll1.Visible = False
  loc_00514F1D:   Form1.Height = var_45A84800
  loc_00514F3C:   GoTo loc_00514F81
  loc_00514F3E: End If
  loc_00514F4C: Set var_18 = Me
  loc_00514F59: VScroll1.Visible = True
  loc_00514F81: 'Referenced from: 00514F3C
  loc_00514F90: ecx = CInt(17)
  loc_00514FBC: var_40 = Form1.Width
  loc_00514FD7: fcomp real4 ptr [00401994h]
  loc_00514FF6: Set var_18 = Err.Number
  loc_00515003: HScroll1.Visible = False
  loc_0051504B: Form1.Width = var_45ED3000
  loc_0051506A: GoTo loc_005150AF
  loc_0051506C: End If
  loc_0051507A: Set var_18 = Me
  loc_00515087: HScroll1.Visible = True
  loc_005150AF: 'Referenced from: 0051506A
  loc_005150BE: ecx = CInt(17)
  loc_005150C4: End If
  loc_005150E4: If (var_005A5204 = 3) Then
  loc_00515110:   var_40 = Form1.ScaleHeight
  loc_0051515E:   VScroll1.Max = CInt((7.14811425922818E19 - var_40))
  loc_005151A5:   var_40 = Form1.ScaleWidth
  loc_005151F3:   HScroll1.Max = CInt((50331656.5073242 - var_40))
  loc_0051523A:   var_40 = Form1.Height
  loc_00515255:   fcomp real4 ptr [00401998h]
  loc_00515277:   Set var_18 = Me
  loc_00515284:   VScroll1.Visible = False
  loc_005152CC:   Form1.Height = var_45B7C000
  loc_005152EB:   GoTo loc_00515330
  loc_005152ED: End If
  loc_005152FB: Set var_18 = CInt(5926532)
  loc_00515308: VScroll1.Visible = True
  loc_00515330: 'Referenced from: 005152EB
  loc_0051533F: ecx = CInt(17)
  loc_0051536B: var_40 = Form1.Width
  loc_00515386: fcomp real4 ptr [0040199Ch]
  loc_005153A5: Set var_18 = Me
  loc_005153B2: HScroll1.Visible = False
  loc_005153FA: Form1.Width = var_4607F000
  loc_00515419: GoTo loc_0051545E
  loc_0051541B: End If
  loc_00515429: Set var_18 = CInt(5926532)
  loc_00515436: HScroll1.Visible = True
  loc_0051545E: 'Referenced from: 00515419
  loc_0051546D: ecx = CInt(17)
  loc_00515473: End If
  loc_00515484: Set var_18 = Me
  loc_005154B2: var_40 = Form1.ScaleHeight
  loc_005154E4: Form1.Left = var_40
  loc_00515510: Set var_18 = Me
  loc_0051553E: var_40 = Form1.ScaleWidth
  loc_00515570: var_eax = Unknown_VTable_Call[edx+0000005Ch]
  loc_0051559C: Set var_18 = Me
  loc_005155CA: var_40 = Form1.ScaleWidth
  loc_005155FC: Form1.ForeColor = var_40
  loc_00515628: Set var_18 = Me
  loc_00515656: var_40 = Form1.ScaleHeight
  loc_00515688: Form1.BackColor = var_40
  loc_005156B4: Set var_18 = Me
  loc_005156E2: var_40 = Form1.ScaleWidth
  loc_00515714: Form1.Left = var_40
  loc_00515740: Set var_18 = Me
  loc_0051576E: var_40 = Form1.ScaleHeight
  loc_005157A0: Form1.Top = var_40
  loc_005157CC: Set var_18 = Me
  loc_005157FA: var_40 = Form1.ScaleHeight
  loc_00515819: Form1.Height = var_40
  loc_0051584B: Set var_18 = Me
  loc_00515879: var_40 = Form1.ScaleWidth
  loc_00515898: Form1.Width = var_40
  loc_005158B9: End If
  loc_005158C6: GoTo loc_005158DB
  loc_005158DA: Exit Sub
  loc_005158DB: 'Referenced from: 005158C6
  loc_005158DB: Exit Sub
End Sub

Private Sub VScroll1_Change() '51E480
  loc_0051E4E2: ecx = Me
  loc_0051E4F4: GoTo loc_0051E500
  loc_0051E4FF: Exit Sub
  loc_0051E500: 'Referenced from: 0051E4F4
End Sub

Private Sub VScroll1_Scroll() '51E520
  loc_0051E582: ecx = Me
  loc_0051E594: GoTo loc_0051E5A0
  loc_0051E59F: Exit Sub
  loc_0051E5A0: 'Referenced from: 0051E594
End Sub

Private Sub HScroll1_Change() '51C320
  loc_0051C382: ecx = Me
  loc_0051C394: GoTo loc_0051C3A0
  loc_0051C39F: Exit Sub
  loc_0051C3A0: 'Referenced from: 0051C394
End Sub

Private Sub HScroll1_Scroll() '51C3C0
  loc_0051C422: ecx = Me
  loc_0051C434: GoTo loc_0051C440
  loc_0051C43F: Exit Sub
  loc_0051C440: 'Referenced from: 0051C434
End Sub

Private Sub Timer1_Timer() '51C470
  Dim var_38 As Variant
  Dim var_3C As PictureBox
  loc_0051C555: var_134 = Me.WindowState
  loc_0051C579: If var_134 <> 1 Then
  loc_0051C5A3:   var_eax = ecx =
  loc_0051C5C5:   var_ret_1 = vbNullString +
  loc_0051C5D2:   ecx = var_ret_1
  loc_0051C5FC:   If ("ove" = ) Then
  loc_0051C627:     If (vbNullString <= ) Then
  loc_0051C68F:       var_ret_2 = vbNullString -
  loc_0051C696:       var_ret_2 = CInt(var_3C)
  loc_0051C69E:       var_ret_2 = Image1._Default
  loc_0051C6BF:       call var_5C63C4(var_3C, var_0043B4DC, Me, 0, ebx, 005A6E84h)
  loc_0051C6CA:       Set var_40 = var_5C63C4(var_3C, var_0043B4DC, Me, 0, ebx, 005A6E84h)
  loc_0051C6D2:       var_eax = Unknown_VTable_Call[esi+00000164h]
  loc_0051C716:     End If
  loc_0051C737:     If (vbNullString = ) Then
  loc_0051C758:       var_eax = ecx =
  loc_0051C779:       var_eax = ecx =
  loc_0051C77B:     End If
  loc_0051C77B:   End If
  loc_0051C79C:   If ("ove" = ) Then
  loc_0051C7C7:     If (vbNullString <= ) Then
  loc_0051C847:       var_ret_3 = vbNullString -
  loc_0051C852:       var_ret_4 = 23 - var_ret_3
  loc_0051C859:       var_ret_4 = CInt(var_3C)
  loc_0051C861:       var_ret_4 = Image1._Default
  loc_0051C882:       call var_5C63C4(var_3C, var_0043B4DC, Me)
  loc_0051C88D:       Set var_40 = var_5C63C4(var_3C, var_0043B4DC, Me)
  loc_0051C895:       var_eax = Unknown_VTable_Call[esi+00000164h]
  loc_0051C8D9:     End If
  loc_0051C8FA:     If (vbNullString = ) Then
  loc_0051C91B:       var_eax = ecx =
  loc_0051C939:       var_eax = ecx =
  loc_0051C93B:     End If
  loc_0051C93B:   End If
  loc_0051C95C:   If ("ove" = ) Then
  loc_0051C983:     If (vbNullString = ) Then
  loc_0051C9B9:       Set var_38 = Me
  loc_0051C9CA:       0 = Image1._Default
  loc_0051C9EB:       call var_5C63C4(var_3C, var_0043B4DC, var_3C, Me)
  loc_0051C9F6:       Set var_40 = var_5C63C4(var_3C, var_0043B4DC, var_3C, Me)
  loc_0051C9FE:       var_eax = Unknown_VTable_Call[esi+00000164h]
  loc_0051CA3C:     End If
  loc_0051CA5D:     If (vbNullString = ) Then
  loc_0051CA93:       Set var_38 = Me
  loc_0051CAA4:       7 = Image1._Default
  loc_0051CAC5:       call var_5C63C4(var_3C, var_0043B4DC, var_3C, Me)
  loc_0051CAD0:       Set var_40 = var_5C63C4(var_3C, var_0043B4DC, var_3C, Me)
  loc_0051CAD8:       var_eax = Unknown_VTable_Call[esi+00000164h]
  loc_0051CB16:     End If
  loc_0051CB37:     If (vbNullString = ) Then
  loc_0051CB6D:       Set var_38 = Me
  loc_0051CB7E:       15 = Image1._Default
  loc_0051CB9F:       call var_5C63C4(var_3C, var_0043B4DC, var_3C, Me)
  loc_0051CBAA:       Set var_40 = var_5C63C4(var_3C, var_0043B4DC, var_3C, Me)
  loc_0051CBB2:       var_eax = Unknown_VTable_Call[esi+00000164h]
  loc_0051CBF0:     End If
  loc_0051CC11:     If (vbNullString = ) Then
  loc_0051CC47:       Set var_38 = Me
  loc_0051CC58:       23 = Image1._Default
  loc_0051CC79:       call var_5C63C4(var_3C, var_0043B4DC, var_3C, Me)
  loc_0051CC84:       Set var_40 = var_5C63C4(var_3C, var_0043B4DC, var_3C, Me)
  loc_0051CC8C:       var_eax = Unknown_VTable_Call[esi+00000164h]
  loc_0051CCCA:     End If
  loc_0051CCEB:     If (vbNullString = ) Then
  loc_0051CD0B:       var_eax = ecx =
  loc_0051CD24:       var_eax = ecx =
  loc_0051CD26:     End If
  loc_0051CD26:   End If
  loc_0051CD44:   var_eax = ecx =
  loc_0051CD66:   var_ret_5 = var_005A5584 -
  loc_0051CD75:   var_194 = CLng(var_ret_5)
  loc_0051CD84:   If ebx <= 0 Then
  loc_0051CD90:     If ebx >= 501 Then
  loc_0051CD92:       var_eax = Err.Raise
  loc_0051CD98:     End If
  loc_0051CDAD:     var_ret_7 = CLng(edi+ecx)
  loc_0051CDB4:     var_150 = var_ret_7
  loc_0051CDBA:     If var_ret_7 >= 501 Then
  loc_0051CDBC:       var_eax = Err.Raise
  loc_0051CDC2:     End If
  loc_0051CDC8:     If ebx >= 501 Then
  loc_0051CDCA:       var_eax = Err.Raise
  loc_0051CDD0:     End If
  loc_0051CDD9:     var_ret_8 = CLng(edi+eax)
  loc_0051CDE0:     var_158 = var_ret_8
  loc_0051CDE6:     If var_ret_8 >= 501 Then
  loc_0051CDE8:       var_eax = Err.Raise
  loc_0051CDEE:     End If
  loc_0051CDF4:     If ebx >= 501 Then
  loc_0051CDF6:       var_eax = Err.Raise
  loc_0051CDFC:     End If
  loc_0051CE06:     var_ret_9 = CLng(edi+edx)
  loc_0051CE0D:     var_160 = var_ret_9
  loc_0051CE13:     If var_ret_9 >= 501 Then
  loc_0051CE15:       var_eax = Err.Raise
  loc_0051CE1B:     End If
  loc_0051CE44:     var_138 = Form1.ScaleWidth
  loc_0051CE70:     var_F8 = var_138
  loc_0051CE7E:     If var_28 >= 501 Then
  loc_0051CE80:       var_eax = Err.Raise
  loc_0051CE86:     End If
  loc_0051CE90:     var_ret_A = CLng(edi+ecx)
  loc_0051CE97:     var_170 = var_ret_A
  loc_0051CE9D:     If var_ret_A >= 501 Then
  loc_0051CE9F:       var_eax = Err.Raise
  loc_0051CEA5:     End If
  loc_0051CECE:     var_13C = Form1.ScaleHeight
  loc_0051CEF8:     var_108 = var_13C
  loc_0051CF08:     If var_28 >= 501 Then
  loc_0051CF0A:       var_eax = Err.Raise
  loc_0051CF10:     End If
  loc_0051CF15:     ebx = ebx + 005A6020h
  loc_0051CF18:     var_ret_B = CLng(ebx+005A6020h)
  loc_0051CF22:     If var_ret_B >= 501 Then
  loc_0051CF24:       var_eax = Err.Raise
  loc_0051CF2A:     End If
  loc_0051CF31:     If var_28 >= 501 Then
  loc_0051CF33:       var_eax = Err.Raise
  loc_0051CF39:     End If
  loc_0051CF45:     var_1B0 = var_1B0 + 005A6020h
  loc_0051CF48:     var_ret_C = CLng(var_1B0 + 005A6020h)
  loc_0051CF52:     If var_ret_C >= 501 Then
  loc_0051CF54:       var_eax = Err.Raise
  loc_0051CF5A:     End If
  loc_0051D01C:     var_ret_14 = (var_150 + 005A6038h >= vbNullString - var_158 + 005A60B0h) And (var_160 + 005A6038h <= vbNullString +) And (var_170 + 005A6050h <= vbNullString + var_13C)
  loc_0051D062:     var_ret_17 = var_ret_14 And (var_ret_B + 005A6050h >= vbNullString - var_ret_C + 005A60C8h)
  loc_0051D08D:     If CBool(var_ret_17) Then
  loc_0051D099:       If var_28 >= 501 Then
  loc_0051D09B:         var_eax = Err.Raise
  loc_0051D0A1:       End If
  loc_0051D0AC:       var_1B0 = var_1B0 + 005A6020h
  loc_0051D0AF:       var_ret_18 = CLng(var_1B0)
  loc_0051D0B6:       var_154 = var_ret_18
  loc_0051D0BC:       If var_ret_18 >= 501 Then
  loc_0051D0BE:         var_eax = Err.Raise
  loc_0051D0C4:       End If
  loc_0051D0C9:       var_ret_19 = CLng("aChkstk")
  loc_0051D0D3:       If var_ret_19 >= 501 Then
  loc_0051D0D5:         var_eax = Err.Raise
  loc_0051D0DB:       End If
  loc_0051D0F7:       var_ret_19 = var_ret_19 + 005A60F8h
  loc_0051D0F9:       var_ret_19 = var_154 + 005A5FD8h
  loc_0051D105:       If var_28 >= 501 Then
  loc_0051D107:         var_eax = Err.Raise
  loc_0051D10D:       End If
  loc_0051D112:       var_ret_1A = CLng("aChkstk")
  loc_0051D11C:       If var_ret_1A >= 501 Then
  loc_0051D11E:         var_eax = Err.Raise
  loc_0051D124:       End If
  loc_0051D132:       005A6020h = 005A6020h + var_1B0
  loc_0051D13C:       var_ret_1A = var_ret_1A + 005A5FF0h
  loc_0051D175:       ecx = "aChkstk" +
  loc_0051D17B:     End If
  loc_0051D180:     00000001h = 00000001h + var_28
  loc_0051D18D:     GoTo loc_0051CD7E
  loc_0051D192:   End If
  loc_0051D1C0:   var_19C = CLng("aChkstk" -)
  loc_0051D1C6: 
  loc_0051D1D1:   If 00000001h <= 0 Then
  loc_0051D1D7: 
  loc_0051D1D9:     If 1 Then
  loc_0051D1E1:       00000001h = 00000001h - 00000001h
  loc_0051D1F0:       If 00000001h >= 501 Then
  loc_0051D1F2:         var_eax = Err.Raise
  loc_0051D1F8:       End If
  loc_0051D1FE:       If 00000001h >= 501 Then
  loc_0051D200:         var_eax = Err.Raise
  loc_0051D206:       End If
  loc_0051D21A:       00000001h = 00000001h + 005A60F8h
  loc_0051D21C:       00000001h = 00000001h + 005A60F8h
  loc_0051D229:       If (1 > 1) Then
  loc_0051D231:         00000001h = 00000001h - 00000001h
  loc_0051D240:         If 00000001h >= 501 Then
  loc_0051D242:           var_eax = Err.Raise
  loc_0051D248:         End If
  loc_0051D251:         00000001h = 00000001h + 005A60F8h
  loc_0051D25C:         var_2C = CLng(1)
  loc_0051D25F:         If 00000001h >= 501 Then
  loc_0051D261:           var_eax = Err.Raise
  loc_0051D267:         End If
  loc_0051D269:         00000001h = 00000001h - 00000001h
  loc_0051D278:         If 00000001h >= 501 Then
  loc_0051D27A:           var_eax = Err.Raise
  loc_0051D280:         End If
  loc_0051D28D:         var_1B4 = var_1B4 + 005A60F8h
  loc_0051D292:         00000001h = 00000001h + 005A60F8h
  loc_0051D294:         ecx = var_1B4
  loc_0051D2A3:         var_F8 = var_2C
  loc_0051D2B3:         If 00000001h >= 501 Then
  loc_0051D2B5:           var_eax = Err.Raise
  loc_0051D2BB:         End If
  loc_0051D2CD:         005A60F8h = 005A60F8h + var_1B4
  loc_0051D2CF:         var_eax = ecx =
  loc_0051D2D7:         00000001h = 00000001h - 00000001h
  loc_0051D2E6:         If 00000001h >= 501 Then
  loc_0051D2E8:           var_eax = Err.Raise
  loc_0051D2EE:         End If
  loc_0051D2F7:         00000001h = 00000001h + 005A5FF0h
  loc_0051D302:         var_2C = CLng(1)
  loc_0051D305:         If 00000001h >= 501 Then
  loc_0051D307:           var_eax = Err.Raise
  loc_0051D30D:         End If
  loc_0051D30F:         00000001h = 00000001h - 00000001h
  loc_0051D323:         If 00000001h >= 501 Then
  loc_0051D325:           var_eax = Err.Raise
  loc_0051D32B:         End If
  loc_0051D342:         var_14C = var_14C + 005A5FF0h
  loc_0051D344:         var_14C = ebx+eax
  loc_0051D353:         var_F8 = var_2C
  loc_0051D363:         If 00000001h >= 501 Then
  loc_0051D365:           var_eax = Err.Raise
  loc_0051D36B:         End If
  loc_0051D379:         var_eax = ecx =
  loc_0051D37F:         00000001h = 00000001h - 00000001h
  loc_0051D388:         GoTo loc_0051D1D7
  loc_0051D38D:       End If
  loc_0051D38D:     End If
  loc_0051D395:     00000001h = 00000001h + var_28
  loc_0051D39F:     GoTo loc_0051D1C6
  loc_0051D3A4:   End If
  loc_0051D3E2:   var_138 = Form1.Graphic.hDC
  loc_0051D431:   var_13C = Form1.ScaleWidth
  loc_0051D472:   var_140 = Form1.ScaleHeight
  loc_0051D4AD:   var_144 = BitMap.hDC
  loc_0051D4E0:   var_108 = var_140
  loc_0051D4EC:   var_F8 = var_13C
  loc_0051D4F8:   var_ret_20 = CLng(vbNullString)
  loc_0051D500:   var_ret_21 = CLng(vbNullString)
  loc_0051D523:   var_ret_23 = CLng(var_140 - vbNullString)
  loc_0051D539:   var_ret_25 = CLng( - vbNullString)
  loc_0051D547:   var_eax = BitBlt(var_138, 0, 0, var_ret_25, var_ret_23, var_144, var_ret_21, var_ret_20, var_00CC0020)
  loc_0051D56D:   var_24 = BitBlt(var_138, 0, 0, var_ret_25, var_ret_23, var_144, var_ret_21, var_ret_20, var_00CC0020)
  loc_0051D5B1:   var_1A4 = CLng("aChkstk" -)
  loc_0051D5C0:   If edi <= 0 Then
  loc_0051D604:     var_138 = Form1.Graphic.hDC
  loc_0051D65E:     var_13C = Form1.GraphicM.hDC
  loc_0051D686:     If Err.Raise() >= 501 Then
  loc_0051D688:       var_eax = Err.Raise
  loc_0051D68A:     End If
  loc_0051D695:     var_1B0 = var_28
  loc_0051D69F:     var_ret_28 = CLng(ebx+eax)
  loc_0051D6A6:     var_188 = var_ret_28
  loc_0051D6AC:     If var_ret_28 >= 501 Then
  loc_0051D6AE:       var_eax = Err.Raise
  loc_0051D6B0:     End If
  loc_0051D6B7:     If var_28 >= 501 Then
  loc_0051D6B9:       var_eax = Err.Raise
  loc_0051D6BB:     End If
  loc_0051D6C5:     var_ret_29 = CLng(ebx+edx)
  loc_0051D6CC:     var_180 = var_ret_29
  loc_0051D6D2:     If var_ret_29 >= 501 Then
  loc_0051D6D4:       var_eax = Err.Raise
  loc_0051D6D6:     End If
  loc_0051D6DD:     If var_28 >= 501 Then
  loc_0051D6DF:       var_eax = Err.Raise
  loc_0051D6E1:     End If
  loc_0051D6EB:     var_ret_2A = CLng(ebx+ecx)
  loc_0051D6F2:     var_178 = var_ret_2A
  loc_0051D6F8:     If var_ret_2A >= 501 Then
  loc_0051D6FA:       var_eax = Err.Raise
  loc_0051D6FC:     End If
  loc_0051D703:     If var_28 >= 501 Then
  loc_0051D705:       var_eax = Err.Raise
  loc_0051D707:     End If
  loc_0051D70C:     var_28 = var_28 + 005A5FF0h
  loc_0051D70F:     var_ret_2B = CLng(var_28)
  loc_0051D716:     var_170 = var_ret_2B
  loc_0051D71C:     If var_ret_2B >= 501 Then
  loc_0051D71E:       var_eax = Err.Raise
  loc_0051D720:     End If
  loc_0051D727:     If var_28 >= 501 Then
  loc_0051D729:       var_eax = Err.Raise
  loc_0051D72B:     End If
  loc_0051D737:     var_1B0 = var_1B0 + 005A5FF0h
  loc_0051D73A:     var_ret_2C = CLng(var_1B0)
  loc_0051D744:     If var_ret_2C >= 501 Then
  loc_0051D746:       var_eax = Err.Raise
  loc_0051D74C:     End If
  loc_0051D753:     If var_28 >= 501 Then
  loc_0051D755:       var_eax = Err.Raise
  loc_0051D75B:     End If
  loc_0051D766:     var_1B0 = var_1B0 + 005A5FF0h
  loc_0051D769:     var_ret_2D = CLng(var_1B0)
  loc_0051D773:     If var_ret_2D >= 501 Then
  loc_0051D775:       var_eax = Err.Raise
  loc_0051D77B:     End If
  loc_0051D792:     var_ret_2E = CLng(var_188 + 005A6080h)
  loc_0051D7A7:     var_ret_2F = CLng(var_180 + 005A6068h)
  loc_0051D7C3:     var_ret_30 = CLng(var_178 + 005A60C8h)
  loc_0051D7D8:     var_ret_31 = CLng(var_170 + 005A60B0h)
  loc_0051D804:     var_ret_34 = CLng(-vbNullString + var_ret_2C + 005A6050h)
  loc_0051D82A:     var_ret_37 = CLng(-vbNullString + var_ret_2D + 005A6038h)
  loc_0051D834:     var_eax = BitBlt(var_138, var_ret_37, var_ret_34, var_ret_31, var_ret_30, var_13C, var_ret_2F, var_ret_2E, var_008800C6)
  loc_0051D839:     var_140 = BitBlt(var_138, var_ret_37, var_ret_34, var_ret_31, var_ret_30, var_13C, var_ret_2F, var_ret_2E, var_008800C6)
  loc_0051D864:     var_24 =
  loc_0051D8D0:     var_138 = Form1.Graphic.hDC
  loc_0051D926:     var_13C = Form1.GraphicC.hDC
  loc_0051D94B:     If var_28 >= 501 Then
  loc_0051D94D:       var_eax = Err.Raise
  loc_0051D953:     End If
  loc_0051D962:     var_ret_38 = CLng(edi+eax)
  loc_0051D969:     var_188 = var_ret_38
  loc_0051D96F:     If var_ret_38 >= 501 Then
  loc_0051D971:       var_eax = Err.Raise
  loc_0051D977:     End If
  loc_0051D97D:     If var_28 >= 501 Then
  loc_0051D97F:       var_eax = Err.Raise
  loc_0051D985:     End If
  loc_0051D98F:     var_ret_39 = CLng(edi+edx)
  loc_0051D996:     var_180 = var_ret_39
  loc_0051D99C:     If var_ret_39 >= 501 Then
  loc_0051D99E:       var_eax = Err.Raise
  loc_0051D9A4:     End If
  loc_0051D9AA:     If var_28 >= 501 Then
  loc_0051D9AC:       var_eax = Err.Raise
  loc_0051D9B2:     End If
  loc_0051D9BC:     var_ret_3A = CLng(edi+ecx)
  loc_0051D9C3:     var_178 = var_ret_3A
  loc_0051D9C9:     If var_ret_3A >= 501 Then
  loc_0051D9CB:       var_eax = Err.Raise
  loc_0051D9D1:     End If
  loc_0051D9D7:     If var_28 >= 501 Then
  loc_0051D9D9:       var_eax = Err.Raise
  loc_0051D9DF:     End If
  loc_0051D9E4:     var_1B0 = var_1B0 + 005A5FF0h
  loc_0051D9E7:     var_ret_3B = CLng(var_1B0)
  loc_0051D9EE:     var_170 = var_ret_3B
  loc_0051D9F4:     If var_ret_3B >= 501 Then
  loc_0051D9F6:       var_eax = Err.Raise
  loc_0051D9FC:     End If
  loc_0051DA02:     If var_28 >= 501 Then
  loc_0051DA04:       var_eax = Err.Raise
  loc_0051DA0A:     End If
  loc_0051DA16:     var_1B0 = var_1B0 + 005A5FF0h
  loc_0051DA19:     var_ret_3C = CLng(var_1B0)
  loc_0051DA23:     If var_ret_3C >= 501 Then
  loc_0051DA25:       var_eax = Err.Raise
  loc_0051DA2B:     End If
  loc_0051DA32:     If var_28 >= 501 Then
  loc_0051DA34:       var_eax = Err.Raise
  loc_0051DA3A:     End If
  loc_0051DA48:     var_ret_3D = CLng(var_1B0 + 005A5FF0h)
  loc_0051DA52:     If var_ret_3D >= 501 Then
  loc_0051DA54:       var_eax = Err.Raise
  loc_0051DA5A:     End If
  loc_0051DA71:     var_ret_3E = CLng(var_188 + 005A6080h)
  loc_0051DA86:     var_ret_3F = CLng(var_180 + 005A6068h)
  loc_0051DAA2:     var_ret_40 = CLng(var_178 + 005A60C8h)
  loc_0051DAB7:     var_ret_41 = CLng(var_170 + 005A60B0h)
  loc_0051DAE3:     var_ret_44 = CLng(-vbNullString + var_ret_3C + 005A6050h)
  loc_0051DB09:     var_ret_47 = CLng(-vbNullString + var_ret_3D + 005A6038h)
  loc_0051DB13:     var_eax = BitBlt(var_138, var_ret_47, var_ret_44, var_ret_41, var_ret_40, var_13C, var_ret_3F, var_ret_3E, var_00660046)
  loc_0051DB18:     var_140 = BitBlt(var_138, var_ret_47, var_ret_44, var_ret_41, var_ret_40, var_13C, var_ret_3F, var_ret_3E, var_00660046)
  loc_0051DB43:     var_24 =
  loc_0051DB77:     00000001h = 00000001h + var_28
  loc_0051DB84:     GoTo loc_0051D5BA
  loc_0051DB89:   End If
  loc_0051DBB5:   If (var_005A5434 = ) Then
  loc_0051DBE4:     var_138 = Form1.hDC
  loc_0051DC33:     var_13C = Form1.ScaleWidth
  loc_0051DC74:     var_140 = Form1.ScaleHeight
  loc_0051DC9D:     Set var_38 = Me
  loc_0051DCAF:     var_144 = Graphic.hDC
  loc_0051DCD9:     var_108 = var_140
  loc_0051DD05:     var_F8 = var_13C
  loc_0051DD19:     var_ret_49 = CLng(var_140 - vbNullString)
  loc_0051DD2F:     var_ret_4B = CLng( - vbNullString)
  loc_0051DD3D:     var_eax = BitBlt(var_138, 0, 0, var_ret_4B, var_ret_49, var_144, 0, 0, var_00CC0020)
  loc_0051DD63:     var_24 = BitBlt(var_138, 0, 0, var_ret_4B, var_ret_49, var_144, 0, 0, var_00CC0020)
  loc_0051DD72:     GoTo loc_0051E3D7
  loc_0051DD77:   End If
  loc_0051DDA8:   ecx = var_005A5444 +
  loc_0051DDC4:   var_100 = var_38
  loc_0051DDCA:   var_ret_4D = Me - var_005A5444
  loc_0051DDCF:   If var_ret_4D Then
  loc_0051DDEB:     var_100 = var_38
  loc_0051DDF1:     var_ret_4E =  - var_005A5434
  loc_0051DDF6:     If var_ret_4E Then
  loc_0051DE25:       var_138 = Form1.hDC
  loc_0051DE74:       var_13C = Form1.ScaleWidth
  loc_0051DEB5:       var_140 = Form1.ScaleHeight
  loc_0051DEF0:       var_144 = Graphic.hDC
  loc_0051DF1F:       var_118 = var_140
  loc_0051DF46:       var_F8 = var_13C
  loc_0051DF6E:       var_ret_50 = CLng(var_140 - vbNullString)
  loc_0051DF92:       var_ret_53 = CLng( - vbNullString - 10)
  loc_0051DFA0:       var_eax = BitBlt(var_138, 10, 0, var_ret_53, var_ret_50, var_144, 0, 0, var_00CC0020)
  loc_0051DFC6:       var_24 = BitBlt(var_138, 10, 0, var_ret_53, var_ret_50, var_144, 0, 0, var_00CC0020)
  loc_0051DFE0:     End If
  loc_0051E001:     If (var_005A5434 = ) Then
  loc_0051E030:       var_138 = Form1.hDC
  loc_0051E07F:       var_13C = Form1.ScaleWidth
  loc_0051E0C0:       var_140 = Form1.ScaleHeight
  loc_0051E0FB:       var_144 = Graphic.hDC
  loc_0051E125:       var_108 = var_140
  loc_0051E151:       var_F8 = var_13C
  loc_0051E187:       var_ret_56 = CLng(var_140 - vbNullString - 10)
  loc_0051E19D:       var_ret_58 = CLng( - vbNullString)
  loc_0051E1AB:       var_eax = BitBlt(var_138, 0, 10, var_ret_58, var_ret_56, var_144, 0, 0, var_00CC0020)
  loc_0051E1B8:       var_128 = BitBlt(var_138, 0, 10, var_ret_58, var_ret_56, var_144, 0, 0, var_00CC0020)
  loc_0051E1CE:       GoTo loc_0051E378
  loc_0051E1D3:     End If
  loc_0051E1FC:     var_138 = Form1.hDC
  loc_0051E24B:     var_13C = Form1.ScaleWidth
  loc_0051E28C:     var_140 = Form1.ScaleHeight
  loc_0051E2C7:     var_144 = Graphic.hDC
  loc_0051E2F6:     var_108 = var_140
  loc_0051E31D:     var_F8 = var_13C
  loc_0051E331:     var_ret_5A = CLng(var_140 - vbNullString)
  loc_0051E347:     var_ret_5C = CLng( - vbNullString)
  loc_0051E355:     var_eax = BitBlt(var_138, 0, 0, var_ret_5C, var_ret_5A, var_144, 0, 0, var_00CC0020)
  loc_0051E378:     'Referenced from: 0051E1CE
  loc_0051E37B:     var_24 = BitBlt(var_138, 0, 0, var_ret_5C, var_ret_5A, var_144, 0, 0, var_00CC0020)
  loc_0051E38A:   End If
  loc_0051E3B4:   If (var_005A5444 = ) Then
  loc_0051E3D1:     var_eax = ecx =
  loc_0051E3D7:   End If
  loc_0051E3D7: End If
  loc_0051E3D7: 
  loc_0051E3E4: GoTo loc_0051E44A
  loc_0051E449: Exit Sub
  loc_0051E44A: 'Referenced from: 0051E3E4
  loc_0051E44D: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_0051E453: Exit Sub
End Sub

Private Sub Graphic_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '515900
  Dim var_005A6F60 As Me
  Dim var_005A6FEC As Me
  Dim var_005A7154 As Me
  loc_005159A5: If Button <> 2 Then
  loc_005159C6:   var_BC = X
  loc_005159D6:   var_ret_1 = X + vbNullString
  loc_005159D9:   var_ret_1 = CSng(var_ret_2 = #StkVar1%StkVar3 + %StkVar2)
  loc_00515A01:   var_BC = var_34
  loc_00515A11:   var_ret_3 = var_34 + vbNullString
  loc_00515A14:   var_ret_3 = CSng(0)
  loc_00515AF3:   For var_24 = "" To "t8?8?8?8”8?8?8´8A8A8D8O8a8a8d8o8" - 1 Step 1
  loc_00515B02: 
  loc_00515B04:     If var_24 Then
  loc_00515B0E:       var_ret_5 = CLng(var_24)
  loc_00515B18:       If var_ret_5 >= 257 Then
  loc_00515B1A:         var_eax = Err.Raise
  loc_00515B20:       End If
  loc_00515B2F:       var_ret_5 = var_ret_5 + 005A6AB0h
  loc_00515B50:       If (var_ret_5 = 1) Then
  loc_00515B5A:         var_ret_6 = CLng(var_24)
  loc_00515B64:         If var_ret_6 >= 257 Then
  loc_00515B66:           var_eax = Err.Raise
  loc_00515B6C:         End If
  loc_00515B77:         var_ret_7 = CLng(var_ret_6 + 005A6A68h)
  loc_00515B7E:         var_11C = var_ret_7
  loc_00515B84:         If var_ret_7 >= 501 Then
  loc_00515B86:           var_eax = Err.Raise
  loc_00515B8C:         End If
  loc_00515BA5:         var_BC = X
  loc_00515BAB:         var_DC = X
  loc_00515BB1:         var_ret_8 = CLng(var_24)
  loc_00515BBB:         If var_ret_8 >= 257 Then
  loc_00515BBD:           var_eax = Err.Raise
  loc_00515BC3:         End If
  loc_00515BCF:         var_ret_9 = CLng(var_ret_8 + 005A6A68h)
  loc_00515BD9:         If var_ret_9 >= 501 Then
  loc_00515BDB:           var_eax = Err.Raise
  loc_00515BE1:         End If
  loc_00515BF9:         var_ret_A = CLng(var_24)
  loc_00515C03:         If var_ret_A >= 257 Then
  loc_00515C05:           var_eax = Err.Raise
  loc_00515C0B:         End If
  loc_00515C17:         var_ret_B = CLng(var_ret_A + 005A6A68h)
  loc_00515C21:         If var_ret_B >= 501 Then
  loc_00515C23:           var_eax = Err.Raise
  loc_00515C29:         End If
  loc_00515C45:         var_EC = eax
  loc_00515C4B:         var_10C = eax
  loc_00515C51:         var_ret_C = CLng(var_24)
  loc_00515C5F:         If var_ret_C >= 257 Then
  loc_00515C61:           var_eax = Err.Raise
  loc_00515C67:         End If
  loc_00515C73:         var_ret_D = CLng(var_ret_C + 005A6A68h)
  loc_00515C81:         If var_ret_D >= 501 Then
  loc_00515C83:           var_eax = Err.Raise
  loc_00515C89:         End If
  loc_00515D61:         var_ret_16 = (var_11C + 005A6038h < X) And (X < var_ret_9 + 005A6038h + 30) And (var_ret_B + 005A6050h < eax) And (eax < var_ret_D + 005A6050h +)
  loc_00515D85:         If CBool(var_ret_16) = 0 Then
  loc_00515D8B:           GoTo loc_00515FC7
  loc_00515D90:         End If
  loc_00515D94:         var_ret_17 = CLng(var_24)
  loc_00515D9E:         If var_ret_17 >= 257 Then
  loc_00515DA0:           var_eax = Err.Raise
  loc_00515DA6:         End If
  loc_00515DB1:         var_ret_18 = CLng(var_ret_17 + 005A6A68h)
  loc_00515DB8:         var_11C = var_ret_18
  loc_00515DBE:         If var_ret_18 >= 501 Then
  loc_00515DC0:           var_eax = Err.Raise
  loc_00515DC6:         End If
  loc_00515DCD:         var_BC = %S_eax_S = #x1%StkVar3 And %StkVar2
  loc_00515DDF:         var_DC = %S_eax_S = #x1%StkVar3 And %StkVar2
  loc_00515DEB:         var_ret_19 = CLng(var_24)
  loc_00515DF5:         If var_ret_19 >= 257 Then
  loc_00515DF7:           var_eax = Err.Raise
  loc_00515DFD:         End If
  loc_00515E0F:         var_ret_1A = CLng(var_ret_19 + 005A6A68h)
  loc_00515E19:         If var_ret_1A >= 501 Then
  loc_00515E1B:           var_eax = Err.Raise
  loc_00515E21:         End If
  loc_00515E39:         var_ret_1B = CLng(var_24)
  loc_00515E43:         If var_ret_1B >= 257 Then
  loc_00515E45:           var_eax = Err.Raise
  loc_00515E4B:         End If
  loc_00515E57:         var_ret_1C = CLng(var_ret_1B + 005A6A68h)
  loc_00515E61:         If var_ret_1C >= 501 Then
  loc_00515E63:           var_eax = Err.Raise
  loc_00515E69:         End If
  loc_00515E70:         var_EC = Y
  loc_00515E85:         var_10C = var_24
  loc_00515E91:         var_ret_1D = CLng(var_24)
  loc_00515E9B:         If var_ret_1D >= 257 Then
  loc_00515E9D:           var_eax = Err.Raise
  loc_00515EA3:         End If
  loc_00515EAF:         var_ret_1E = CLng(var_ret_1D + 005A6A68h)
  loc_00515EBD:         If var_ret_1E >= 501 Then
  loc_00515EBF:           var_eax = Err.Raise
  loc_00515EC5:         End If
  loc_00515F37:         var_ret_22 = (var_11C + 005A6038h < var_ret_1F = #x1%StkVar3 And %StkVar2) And (var_ret_21 = #x1%StkVar3 And var_ret_1A + 005A6038h + 16 < var_ret_1A + 005A6038h + 16)
  loc_00515F9D:         var_ret_27 = var_ret_22 And (var_ret_1C + 005A6050h < Y) And (var_24 < var_ret_1E + 005A6050h +)
  loc_00515FC1:         If CBool(var_ret_27) = 0 Then
  loc_00515FC7:           'Referenced from: 00515D8B
  loc_00515FD9:         Next var_24
  loc_00515FE8:         GoTo loc_00515B02
  loc_00515FED:       End If
  loc_00516017:       If (var_24 = 5) Then
  loc_0051603F:         ecx = CInt(1)
  loc_00516041:         GoTo loc_005160B1
  loc_00516043:       End If
  loc_0051604E:       GoTo loc_005160B1
  loc_00516050:     End If
  loc_0051607A:     If (var_24 = 5) Then
  loc_005160A2:       ecx = CInt(1)
  loc_005160A4:       GoTo loc_005160B1
  loc_005160A6:     End If
  loc_005160B1:     'Referenced from: 00516041
  loc_005160D9:     If (var_24 <= 1) Then
  loc_005160F2:       ecx = CInt(2)
  loc_005160F4:     End If
  loc_00516114:     If (var_24 = 2) Then
  loc_00516131:       ecx = CInt(3)
  loc_00516133:     End If
  loc_0051613B:     ecx = var_24
  loc_005161C8:     var_eax = Form8.Show var_B8
  loc_005161D0:     If Form8.Show var_B8 < 0 Then
  loc_005161E1:       GoTo loc_0051C20C
  loc_005161E6:     End If
  loc_0051620F:     If (var_005A5204 >= 1) Then
  loc_0051621E:       If var_5A5000 = 0 Then
  loc_00516226:         GoTo loc_00516233
  loc_00516228:       End If
  loc_0051622E:       ext_5C627C
  loc_00516233:       'Referenced from: 00516226
  loc_00516248:       fcomp real4 ptr [004019A4h]
  loc_00516253:       If Err.Number Then
  loc_0051625A:         GoTo loc_0051625E
  loc_0051625C:       End If
  loc_0051625E:       'Referenced from: 0051625A
  loc_00516267:       If var_5A5000 = 0 Then
  loc_0051626F:         GoTo loc_0051627C
  loc_00516271:       End If
  loc_00516277:       ext_5C627C
  loc_0051627C:       'Referenced from: 0051626F
  loc_00516291:       fcomp real4 ptr [004019A8h]
  loc_005162A6:       If Err.Number Then
  loc_005162B2:       End If
  loc_005162BB:       If var_5A5000 = 0 Then
  loc_005162C3:         GoTo loc_005162D0
  loc_005162C5:       End If
  loc_005162CB:       ext_5C627C
  loc_005162D0:       'Referenced from: 005162C3
  loc_005162D0:       fsubr st0, real4 ptr [esi]
  loc_005162E2:       fcomp real4 ptr [004019ACh]
  loc_005162ED:       If Err.Number Then
  loc_005162F4:         GoTo loc_005162F8
  loc_005162F6:       End If
  loc_005162F8:       'Referenced from: 005162F4
  loc_00516307:       If var_5A5000 = 0 Then
  loc_0051630F:         GoTo loc_0051631C
  loc_00516311:       End If
  loc_00516317:       ext_5C627C
  loc_0051631C:       'Referenced from: 0051630F
  loc_0051631C:       fsubr st0, real4 ptr [edx]
  loc_0051632E:       fcomp real4 ptr [004019B0h]
  loc_00516340:       GoTo loc_00516344
  loc_00516342:     End If
  loc_00516344:     'Referenced from: 00516340
  loc_0051635A:     If eax = 0 Then
  loc_0051637B:       ecx = CInt(1)
  loc_00516381:     End If
  loc_0051638A:     If var_5A5000 = 0 Then
  loc_00516392:       GoTo loc_0051639F
  loc_00516394:     End If
  loc_0051639A:     ext_5C627C
  loc_0051639F:     'Referenced from: 00516392
  loc_005163B4:     fcomp real4 ptr [004019B4h]
  loc_005163BF:     If Err.Number Then
  loc_005163C6:       GoTo loc_005163CA
  loc_005163C8:     End If
  loc_005163CA:     'Referenced from: 005163C6
  loc_005163D3:     If var_5A5000 = 0 Then
  loc_005163DB:       GoTo loc_005163E8
  loc_005163DD:     End If
  loc_005163E3:     ext_5C627C
  loc_005163E8:     'Referenced from: 005163DB
  loc_005163FA:     fcomp real4 ptr [004019B8h]
  loc_0051640C:     GoTo loc_00516410
  loc_0051640E:   End If
  loc_00516410:   'Referenced from: 0051640C
  loc_0051641F:   If var_5A5000 = 0 Then
  loc_00516427:     GoTo loc_00516434
  loc_00516429:   End If
  loc_0051642F:   ext_5C627C
  loc_00516434:   'Referenced from: 00516427
  loc_00516434:   fsubr st0, real4 ptr [ecx]
  loc_00516446:   fcomp real4 ptr [004019ACh]
  loc_00516451:   If Err.Number Then
  loc_00516458:     GoTo loc_0051645C
  loc_0051645A:   End If
  loc_0051645C:   'Referenced from: 00516458
  loc_0051646B:   If var_5A5000 = 0 Then
  loc_00516473:     GoTo loc_00516480
  loc_00516475:   End If
  loc_0051647B:   ext_5C627C
  loc_00516480:   'Referenced from: 00516473
  loc_00516480:   fsubr st0, real4 ptr [eax]
  loc_00516492:   fcomp real4 ptr [004019B0h]
  loc_005164A4:   GoTo loc_005164A8
  loc_005164A6: End If
  loc_005164A8: 'Referenced from: 005164A4
  loc_005164BA: If eax = 0 Then
  loc_005164DB:   ecx = CInt(1)
  loc_005164E1: End If
  loc_005164F0: If var_5A5000 = 0 Then
  loc_005164F8:   GoTo loc_00516505
  loc_005164FA: End If
  loc_00516500: ext_5C627C
  loc_00516505: 'Referenced from: 005164F8
  loc_00516517: fcomp real4 ptr [004019BCh]
  loc_00516522: If Err.Number Then
  loc_00516529:   GoTo loc_0051652D
  loc_0051652B: End If
  loc_0051652D: 'Referenced from: 00516529
  loc_00516536: If var_5A5000 = 0 Then
  loc_0051653E:   GoTo loc_0051654B
  loc_00516540: End If
  loc_00516546: ext_5C627C
  loc_0051654B: 'Referenced from: 0051653E
  loc_0051655D: fcomp real4 ptr [004019C0h]
  loc_0051656F: GoTo loc_00516573
  loc_00516571: End If
  loc_00516573: 'Referenced from: 0051656F
  loc_00516582: If var_5A5000 = 0 Then
  loc_0051658A:   GoTo loc_00516597
  loc_0051658C: End If
  loc_00516592: ext_5C627C
  loc_00516597: 'Referenced from: 0051658A
  loc_00516597: fsubr st0, real4 ptr [edx]
  loc_005165A9: fcomp real4 ptr [004019C4h]
  loc_005165B4: If Err.Number Then
  loc_005165BB:   GoTo loc_005165BF
  loc_005165BD: End If
  loc_005165BF: 'Referenced from: 005165BB
  loc_005165CE: If var_5A5000 = 0 Then
  loc_005165D6:   GoTo loc_005165E3
  loc_005165D8: End If
  loc_005165DE: ext_5C627C
  loc_005165E3: 'Referenced from: 005165D6
  loc_005165E3: fsubr st0, real4 ptr [ecx]
  loc_005165F5: fcomp real4 ptr [004019C8h]
  loc_00516607: GoTo loc_0051660B
  loc_00516609: End If
  loc_0051660B: 'Referenced from: 00516607
  loc_0051661D: If eax = 0 Then
  loc_0051663E:   ecx = CInt(1)
  loc_00516644: End If
  loc_00516653: If var_5A5000 = 0 Then
  loc_0051665B:   GoTo loc_00516668
  loc_0051665D: End If
  loc_00516663: ext_5C627C
  loc_00516668: 'Referenced from: 0051665B
  loc_0051667A: fcomp real4 ptr [004019CCh]
  loc_00516685: If Err.Number Then
  loc_0051668C:   GoTo loc_00516690
  loc_0051668E: End If
  loc_00516690: 'Referenced from: 0051668C
  loc_00516699: If var_5A5000 = 0 Then
  loc_005166A1:   GoTo loc_005166AE
  loc_005166A3: End If
  loc_005166A9: ext_5C627C
  loc_005166AE: 'Referenced from: 005166A1
  loc_005166C0: fcomp real4 ptr [004019D0h]
  loc_005166D2: GoTo loc_005166D6
  loc_005166D4: End If
  loc_005166D6: 'Referenced from: 005166D2
  loc_005166E5: If var_5A5000 = 0 Then
  loc_005166ED:   GoTo loc_005166FA
  loc_005166EF: End If
  loc_005166F5: ext_5C627C
  loc_005166FA: 'Referenced from: 005166ED
  loc_005166FA: fsubr st0, real4 ptr [eax]
  loc_0051670C: fcomp real4 ptr [004019C4h]
  loc_00516717: If Err.Number Then
  loc_0051671E:   GoTo loc_00516722
  loc_00516720: End If
  loc_00516722: 'Referenced from: 0051671E
  loc_00516731: If var_5A5000 = 0 Then
  loc_00516739:   GoTo loc_00516746
  loc_0051673B: End If
  loc_00516741: ext_5C627C
  loc_00516746: 'Referenced from: 00516739
  loc_00516746: fsubr st0, real4 ptr [edx]
  loc_00516758: fcomp real4 ptr [004019C8h]
  loc_0051676A: GoTo loc_0051676E
  loc_0051676C: End If
  loc_0051676E: 'Referenced from: 0051676A
  loc_00516780: If eax = 0 Then
  loc_0051679E:   ecx = CInt(2)
  loc_005167A4: End If
  loc_005167B3: If var_5A5000 = 0 Then
  loc_005167BB:   GoTo loc_005167C8
  loc_005167BD: End If
  loc_005167C3: ext_5C627C
  loc_005167C8: 'Referenced from: 005167BB
  loc_005167DA: fcomp real4 ptr [004019D4h]
  loc_005167E5: If Err.Number Then
  loc_005167EC:   GoTo loc_005167F0
  loc_005167EE: End If
  loc_005167F0: 'Referenced from: 005167EC
  loc_005167F9: If var_5A5000 = 0 Then
  loc_00516801:   GoTo loc_0051680E
  loc_00516803: End If
  loc_00516809: ext_5C627C
  loc_0051680E: 'Referenced from: 00516801
  loc_00516820: fcomp real4 ptr [004019D8h]
  loc_00516832: GoTo loc_00516836
  loc_00516834: End If
  loc_00516836: 'Referenced from: 00516832
  loc_00516845: If var_5A5000 = 0 Then
  loc_0051684D:   GoTo loc_0051685A
  loc_0051684F: End If
  loc_00516855: ext_5C627C
  loc_0051685A: 'Referenced from: 0051684D
  loc_0051685A: fsubr st0, real4 ptr [ecx]
  loc_0051686C: fcomp real4 ptr [004019C4h]
  loc_00516877: If Err.Number Then
  loc_0051687E:   GoTo loc_00516882
  loc_00516880: End If
  loc_00516882: 'Referenced from: 0051687E
  loc_00516891: If var_5A5000 = 0 Then
  loc_00516899:   GoTo loc_005168A6
  loc_0051689B: End If
  loc_005168A1: ext_5C627C
  loc_005168A6: 'Referenced from: 00516899
  loc_005168A6: fsubr st0, real4 ptr [eax]
  loc_005168B8: fcomp real4 ptr [004019C8h]
  loc_005168CA: GoTo loc_005168CE
  loc_005168CC: End If
  loc_005168CE: 'Referenced from: 005168CA
  loc_005168E0: If eax = 0 Then
  loc_00516901:   ecx = CInt(3)
  loc_00516907: End If
  loc_00516916: If var_5A5000 = 0 Then
  loc_0051691E:   GoTo loc_0051692B
  loc_00516920: End If
  loc_00516926: ext_5C627C
  loc_0051692B: 'Referenced from: 0051691E
  loc_0051693D: fcomp real4 ptr [004019DCh]
  loc_00516948: If Err.Number Then
  loc_0051694F:   GoTo loc_00516953
  loc_00516951: End If
  loc_00516953: 'Referenced from: 0051694F
  loc_0051695C: If var_5A5000 = 0 Then
  loc_00516964:   GoTo loc_00516971
  loc_00516966: End If
  loc_0051696C: ext_5C627C
  loc_00516971: 'Referenced from: 00516964
  loc_00516983: fcomp real4 ptr [004019E0h]
  loc_00516995: GoTo loc_00516999
  loc_00516997: End If
  loc_00516999: 'Referenced from: 00516995
  loc_005169A8: If var_5A5000 = 0 Then
  loc_005169B0:   GoTo loc_005169BD
  loc_005169B2: End If
  loc_005169B8: ext_5C627C
  loc_005169BD: 'Referenced from: 005169B0
  loc_005169BD: fsubr st0, real4 ptr [edx]
  loc_005169CF: fcomp real4 ptr [004019C4h]
  loc_005169DA: If Err.Number Then
  loc_005169E1:   GoTo loc_005169E5
  loc_005169E3: End If
  loc_005169E5: 'Referenced from: 005169E1
  loc_005169F4: If var_5A5000 = 0 Then
  loc_005169FC:   GoTo loc_00516A09
  loc_005169FE: End If
  loc_00516A04: ext_5C627C
  loc_00516A09: 'Referenced from: 005169FC
  loc_00516A09: fsubr st0, real4 ptr [ecx]
  loc_00516A1B: fcomp real4 ptr [004019C8h]
  loc_00516A2D: GoTo loc_00516A31
  loc_00516A2F: End If
  loc_00516A31: 'Referenced from: 00516A2D
  loc_00516A43: If eax = 0 Then
  loc_00516A64:   ecx = CInt(4)
  loc_00516A6A: End If
  loc_00516A79: If var_5A5000 = 0 Then
  loc_00516A81:   GoTo loc_00516A8E
  loc_00516A83: End If
  loc_00516A89: ext_5C627C
  loc_00516A8E: 'Referenced from: 00516A81
  loc_00516AA0: fcomp real4 ptr [004019E4h]
  loc_00516AAB: If Err.Number Then
  loc_00516AB2:   GoTo loc_00516AB6
  loc_00516AB4: End If
  loc_00516AB6: 'Referenced from: 00516AB2
  loc_00516ABF: If var_5A5000 = 0 Then
  loc_00516AC7:   GoTo loc_00516AD4
  loc_00516AC9: End If
  loc_00516ACF: ext_5C627C
  loc_00516AD4: 'Referenced from: 00516AC7
  loc_00516AE6: fcomp real4 ptr [004019E8h]
  loc_00516AF8: GoTo loc_00516AFC
  loc_00516AFA: End If
  loc_00516AFC: 'Referenced from: 00516AF8
  loc_00516B0B: If var_5A5000 = 0 Then
  loc_00516B13:   GoTo loc_00516B20
  loc_00516B15: End If
  loc_00516B1B: ext_5C627C
  loc_00516B20: 'Referenced from: 00516B13
  loc_00516B20: fsubr st0, real4 ptr [eax]
  loc_00516B32: fcomp real4 ptr [004019C4h]
  loc_00516B3D: If Err.Number Then
  loc_00516B44:   GoTo loc_00516B48
  loc_00516B46: End If
  loc_00516B48: 'Referenced from: 00516B44
  loc_00516B57: If var_5A5000 = 0 Then
  loc_00516B5F:   GoTo loc_00516B6C
  loc_00516B61: End If
  loc_00516B67: ext_5C627C
  loc_00516B6C: 'Referenced from: 00516B5F
  loc_00516B6C: fsubr st0, real4 ptr [edx]
  loc_00516B7E: fcomp real4 ptr [004019C8h]
  loc_00516B90: GoTo loc_00516B94
  loc_00516B92: End If
  loc_00516B94: 'Referenced from: 00516B90
  loc_00516BA6: If eax = 0 Then
  loc_00516BC7:   ecx = CInt(5)
  loc_00516BCD: End If
  loc_00516BDC: If var_5A5000 = 0 Then
  loc_00516BE4:   GoTo loc_00516BF1
  loc_00516BE6: End If
  loc_00516BEC: ext_5C627C
  loc_00516BF1: 'Referenced from: 00516BE4
  loc_00516C03: fcomp real4 ptr [004019ECh]
  loc_00516C0E: If Err.Number Then
  loc_00516C15:   GoTo loc_00516C19
  loc_00516C17: End If
  loc_00516C19: 'Referenced from: 00516C15
  loc_00516C22: If var_5A5000 = 0 Then
  loc_00516C2A:   GoTo loc_00516C37
  loc_00516C2C: End If
  loc_00516C32: ext_5C627C
  loc_00516C37: 'Referenced from: 00516C2A
  loc_00516C49: fcomp real4 ptr [004019F0h]
  loc_00516C5B: GoTo loc_00516C5F
  loc_00516C5D: End If
  loc_00516C5F: 'Referenced from: 00516C5B
  loc_00516C6E: If var_5A5000 = 0 Then
  loc_00516C76:   GoTo loc_00516C83
  loc_00516C78: End If
  loc_00516C7E: ext_5C627C
  loc_00516C83: 'Referenced from: 00516C76
  loc_00516C83: fsubr st0, real4 ptr [ecx]
  loc_00516C95: fcomp real4 ptr [004019C4h]
  loc_00516CA0: If Err.Number Then
  loc_00516CA7:   GoTo loc_00516CAB
  loc_00516CA9: End If
  loc_00516CAB: 'Referenced from: 00516CA7
  loc_00516CBA: If var_5A5000 = 0 Then
  loc_00516CC2:   GoTo loc_00516CCF
  loc_00516CC4: End If
  loc_00516CCA: ext_5C627C
  loc_00516CCF: 'Referenced from: 00516CC2
  loc_00516CCF: fsubr st0, real4 ptr [eax]
  loc_00516CE1: fcomp real4 ptr [004019C8h]
  loc_00516CF3: GoTo loc_00516CF7
  loc_00516CF5: End If
  loc_00516CF7: 'Referenced from: 00516CF3
  loc_00516D09: If eax = 0 Then
  loc_00516D2A:   ecx = CInt(6)
  loc_00516D30: End If
  loc_00516D3F: If var_5A5000 = 0 Then
  loc_00516D47:   GoTo loc_00516D54
  loc_00516D49: End If
  loc_00516D4F: ext_5C627C
  loc_00516D54: 'Referenced from: 00516D47
  loc_00516D66: fcomp real4 ptr [004019F4h]
  loc_00516D71: If Err.Number Then
  loc_00516D78:   GoTo loc_00516D7C
  loc_00516D7A: End If
  loc_00516D7C: 'Referenced from: 00516D78
  loc_00516D85: If var_5A5000 = 0 Then
  loc_00516D8D:   GoTo loc_00516D9A
  loc_00516D8F: End If
  loc_00516D95: ext_5C627C
  loc_00516D9A: 'Referenced from: 00516D8D
  loc_00516DAC: fcomp real4 ptr [004019F8h]
  loc_00516DBE: GoTo loc_00516DC2
  loc_00516DC0: End If
  loc_00516DC2: 'Referenced from: 00516DBE
  loc_00516DD1: If var_5A5000 = 0 Then
  loc_00516DD9:   GoTo loc_00516DE6
  loc_00516DDB: End If
  loc_00516DE1: ext_5C627C
  loc_00516DE6: 'Referenced from: 00516DD9
  loc_00516DE6: fsubr st0, real4 ptr [edx]
  loc_00516DF8: fcomp real4 ptr [004019C4h]
  loc_00516E03: If Err.Number Then
  loc_00516E0A:   GoTo loc_00516E0E
  loc_00516E0C: End If
  loc_00516E0E: 'Referenced from: 00516E0A
  loc_00516E1D: If var_5A5000 = 0 Then
  loc_00516E25:   GoTo loc_00516E32
  loc_00516E27: End If
  loc_00516E2D: ext_5C627C
  loc_00516E32: 'Referenced from: 00516E25
  loc_00516E32: fsubr st0, real4 ptr [ecx]
  loc_00516E44: fcomp real4 ptr [004019C8h]
  loc_00516E56: GoTo loc_00516E5A
  loc_00516E58: End If
  loc_00516E5A: 'Referenced from: 00516E56
  loc_00516E6C: If eax = 0 Then
  loc_00516E8D:   ecx = CInt(7)
  loc_00516E93: End If
  loc_00516EA2: If var_5A5000 = 0 Then
  loc_00516EAA:   GoTo loc_00516EB7
  loc_00516EAC: End If
  loc_00516EB2: ext_5C627C
  loc_00516EB7: 'Referenced from: 00516EAA
  loc_00516EC9: fcomp real4 ptr [004019FCh]
  loc_00516ED4: If Err.Number Then
  loc_00516EDB:   GoTo loc_00516EDF
  loc_00516EDD: End If
  loc_00516EDF: 'Referenced from: 00516EDB
  loc_00516EE8: If var_5A5000 = 0 Then
  loc_00516EF0:   GoTo loc_00516EFD
  loc_00516EF2: End If
  loc_00516EF8: ext_5C627C
  loc_00516EFD: 'Referenced from: 00516EF0
  loc_00516F0F: fcomp real4 ptr [00401A00h]
  loc_00516F21: GoTo loc_00516F25
  loc_00516F23: End If
  loc_00516F25: 'Referenced from: 00516F21
  loc_00516F34: If var_5A5000 = 0 Then
  loc_00516F3C:   GoTo loc_00516F49
  loc_00516F3E: End If
  loc_00516F44: ext_5C627C
  loc_00516F49: 'Referenced from: 00516F3C
  loc_00516F49: fsubr st0, real4 ptr [eax]
  loc_00516F5B: fcomp real4 ptr [004019C4h]
  loc_00516F66: If Err.Number Then
  loc_00516F6D:   GoTo loc_00516F71
  loc_00516F6F: End If
  loc_00516F71: 'Referenced from: 00516F6D
  loc_00516F80: If var_5A5000 = 0 Then
  loc_00516F88:   GoTo loc_00516F95
  loc_00516F8A: End If
  loc_00516F90: ext_5C627C
  loc_00516F95: 'Referenced from: 00516F88
  loc_00516F95: fsubr st0, real4 ptr [edx]
  loc_00516FA7: fcomp real4 ptr [004019C8h]
  loc_00516FB9: GoTo loc_00516FBD
  loc_00516FBB: End If
  loc_00516FBD: 'Referenced from: 00516FB9
  loc_00516FCF: If eax = 0 Then
  loc_00516FF0:   ecx = CInt(8)
  loc_00516FF6: End If
  loc_00517005: If var_5A5000 = 0 Then
  loc_0051700D:   GoTo loc_0051701A
  loc_0051700F: End If
  loc_00517015: ext_5C627C
  loc_0051701A: 'Referenced from: 0051700D
  loc_0051702C: fcomp real4 ptr [00401A04h]
  loc_00517037: If Err.Number Then
  loc_0051703E:   GoTo loc_00517042
  loc_00517040: End If
  loc_00517042: 'Referenced from: 0051703E
  loc_0051704B: If var_5A5000 = 0 Then
  loc_00517053:   GoTo loc_00517060
  loc_00517055: End If
  loc_0051705B: ext_5C627C
  loc_00517060: 'Referenced from: 00517053
  loc_00517072: fcomp real4 ptr [004019B8h]
  loc_00517084: GoTo loc_00517088
  loc_00517086: End If
  loc_00517088: 'Referenced from: 00517084
  loc_00517097: If var_5A5000 = 0 Then
  loc_0051709F:   GoTo loc_005170AC
  loc_005170A1: End If
  loc_005170A7: ext_5C627C
  loc_005170AC: 'Referenced from: 0051709F
  loc_005170AC: fsubr st0, real4 ptr [ecx]
  loc_005170BE: fcomp real4 ptr [00401A08h]
  loc_005170C9: If Err.Number Then
  loc_005170D0:   GoTo loc_005170D4
  loc_005170D2: End If
  loc_005170D4: 'Referenced from: 005170D0
  loc_005170E3: If var_5A5000 = 0 Then
  loc_005170EB:   GoTo loc_005170F8
  loc_005170ED: End If
  loc_005170F3: ext_5C627C
  loc_005170F8: 'Referenced from: 005170EB
  loc_005170F8: fsubr st0, real4 ptr [eax]
  loc_0051710A: fcomp real4 ptr [00401A0Ch]
  loc_0051711C: GoTo loc_00517120
  loc_0051711E: End If
  loc_00517120: 'Referenced from: 0051711C
  loc_00517132: If eax = 0 Then
  loc_00517153:   ecx = CInt(9)
  loc_00517159: End If
  loc_00517168: If var_5A5000 = 0 Then
  loc_00517170:   GoTo loc_0051717D
  loc_00517172: End If
  loc_00517178: ext_5C627C
  loc_0051717D: 'Referenced from: 00517170
  loc_0051718F: fcomp real4 ptr [00401A10h]
  loc_0051719A: If Err.Number Then
  loc_005171A1:   GoTo loc_005171A5
  loc_005171A3: End If
  loc_005171A5: 'Referenced from: 005171A1
  loc_005171AE: If var_5A5000 = 0 Then
  loc_005171B6:   GoTo loc_005171C3
  loc_005171B8: End If
  loc_005171BE: ext_5C627C
  loc_005171C3: 'Referenced from: 005171B6
  loc_005171D5: fcomp real4 ptr [00401A14h]
  loc_005171E7: GoTo loc_005171EB
  loc_005171E9: End If
  loc_005171EB: 'Referenced from: 005171E7
  loc_005171FA: If var_5A5000 = 0 Then
  loc_00517202:   GoTo loc_0051720F
  loc_00517204: End If
  loc_0051720A: ext_5C627C
  loc_0051720F: 'Referenced from: 00517202
  loc_0051720F: fsubr st0, real4 ptr [edx]
  loc_00517221: fcomp real4 ptr [00401A08h]
  loc_0051722C: If Err.Number Then
  loc_00517233:   GoTo loc_00517237
  loc_00517235: End If
  loc_00517237: 'Referenced from: 00517233
  loc_00517246: If var_5A5000 = 0 Then
  loc_0051724E:   GoTo loc_0051725B
  loc_00517250: End If
  loc_00517256: ext_5C627C
  loc_0051725B: 'Referenced from: 0051724E
  loc_0051725B: fsubr st0, real4 ptr [ecx]
  loc_0051726D: fcomp real4 ptr [00401A0Ch]
  loc_0051727F: GoTo loc_00517283
  loc_00517281: End If
  loc_00517283: 'Referenced from: 0051727F
  loc_00517295: If eax = 0 Then
  loc_005172B6:   ecx = CInt(10)
  loc_005172BC: End If
  loc_005172CB: If var_5A5000 = 0 Then
  loc_005172D3:   GoTo loc_005172E0
  loc_005172D5: End If
  loc_005172DB: ext_5C627C
  loc_005172E0: 'Referenced from: 005172D3
  loc_005172F2: fcomp real4 ptr [004019A8h]
  loc_005172FD: If Err.Number Then
  loc_00517304:   GoTo loc_00517308
  loc_00517306: End If
  loc_00517308: 'Referenced from: 00517304
  loc_00517311: If var_5A5000 = 0 Then
  loc_00517319:   GoTo loc_00517326
  loc_0051731B: End If
  loc_00517321: ext_5C627C
  loc_00517326: 'Referenced from: 00517319
  loc_00517338: fcomp real4 ptr [00401A18h]
  loc_0051734A: GoTo loc_0051734E
  loc_0051734C: End If
  loc_0051734E: 'Referenced from: 0051734A
  loc_0051735D: If var_5A5000 = 0 Then
  loc_00517365:   GoTo loc_00517372
  loc_00517367: End If
  loc_0051736D: ext_5C627C
  loc_00517372: 'Referenced from: 00517365
  loc_00517372: fsubr st0, real4 ptr [eax]
  loc_00517384: fcomp real4 ptr [00401A08h]
  loc_0051738F: If Err.Number Then
  loc_00517396:   GoTo loc_0051739A
  loc_00517398: End If
  loc_0051739A: 'Referenced from: 00517396
  loc_005173A9: If var_5A5000 = 0 Then
  loc_005173B1:   GoTo loc_005173BE
  loc_005173B3: End If
  loc_005173B9: ext_5C627C
  loc_005173BE: 'Referenced from: 005173B1
  loc_005173BE: fsubr st0, real4 ptr [edx]
  loc_005173D0: fcomp real4 ptr [00401A0Ch]
  loc_005173E2: GoTo loc_005173E6
  loc_005173E4: End If
  loc_005173E6: 'Referenced from: 005173E2
  loc_005173F8: If eax = 0 Then
  loc_00517419:   ecx = CInt(11)
  loc_0051741F: End If
  loc_0051742E: If var_5A5000 = 0 Then
  loc_00517436:   GoTo loc_00517443
  loc_00517438: End If
  loc_0051743E: ext_5C627C
  loc_00517443: 'Referenced from: 00517436
  loc_00517455: fcomp real4 ptr [00401A1Ch]
  loc_00517460: If Err.Number Then
  loc_00517467:   GoTo loc_0051746B
  loc_00517469: End If
  loc_0051746B: 'Referenced from: 00517467
  loc_00517474: If var_5A5000 = 0 Then
  loc_0051747C:   GoTo loc_00517489
  loc_0051747E: End If
  loc_00517484: ext_5C627C
  loc_00517489: 'Referenced from: 0051747C
  loc_0051749B: fcomp real4 ptr [00401A20h]
  loc_005174AD: GoTo loc_005174B1
  loc_005174AF: End If
  loc_005174B1: 'Referenced from: 005174AD
  loc_005174C0: If var_5A5000 = 0 Then
  loc_005174C8:   GoTo loc_005174D5
  loc_005174CA: End If
  loc_005174D0: ext_5C627C
  loc_005174D5: 'Referenced from: 005174C8
  loc_005174D5: fsubr st0, real4 ptr [ecx]
  loc_005174E7: fcomp real4 ptr [00401A08h]
  loc_005174F2: If Err.Number Then
  loc_005174F9:   GoTo loc_005174FD
  loc_005174FB: End If
  loc_005174FD: 'Referenced from: 005174F9
  loc_0051750C: If var_5A5000 = 0 Then
  loc_00517514:   GoTo loc_00517521
  loc_00517516: End If
  loc_0051751C: ext_5C627C
  loc_00517521: 'Referenced from: 00517514
  loc_00517521: fsubr st0, real4 ptr [eax]
  loc_00517533: fcomp real4 ptr [00401A0Ch]
  loc_00517545: GoTo loc_00517549
  loc_00517547: End If
  loc_00517549: 'Referenced from: 00517545
  loc_0051755B: If eax = 0 Then
  loc_0051757C:   ecx = CInt(12)
  loc_00517582: End If
  loc_00517591: If var_5A5000 = 0 Then
  loc_00517599:   GoTo loc_005175A6
  loc_0051759B: End If
  loc_005175A1: ext_5C627C
  loc_005175A6: 'Referenced from: 00517599
  loc_005175B8: fcomp real4 ptr [00401A24h]
  loc_005175C3: If Err.Number Then
  loc_005175CA:   GoTo loc_005175CE
  loc_005175CC: End If
  loc_005175CE: 'Referenced from: 005175CA
  loc_005175D7: If var_5A5000 = 0 Then
  loc_005175DF:   GoTo loc_005175EC
  loc_005175E1: End If
  loc_005175E7: ext_5C627C
  loc_005175EC: 'Referenced from: 005175DF
  loc_005175FE: fcomp real4 ptr [00401A28h]
  loc_00517610: GoTo loc_00517614
  loc_00517612: End If
  loc_00517614: 'Referenced from: 00517610
  loc_00517623: If var_5A5000 = 0 Then
  loc_0051762B:   GoTo loc_00517638
  loc_0051762D: End If
  loc_00517633: ext_5C627C
  loc_00517638: 'Referenced from: 0051762B
  loc_00517638: fsubr st0, real4 ptr [edx]
  loc_0051764A: fcomp real4 ptr [00401A08h]
  loc_00517655: If Err.Number Then
  loc_0051765C:   GoTo loc_00517660
  loc_0051765E: End If
  loc_00517660: 'Referenced from: 0051765C
  loc_0051766F: If var_5A5000 = 0 Then
  loc_00517677:   GoTo loc_00517684
  loc_00517679: End If
  loc_0051767F: ext_5C627C
  loc_00517684: 'Referenced from: 00517677
  loc_00517684: fsubr st0, real4 ptr [ecx]
  loc_00517696: fcomp real4 ptr [00401A0Ch]
  loc_005176A8: GoTo loc_005176AC
  loc_005176AA: End If
  loc_005176AC: 'Referenced from: 005176A8
  loc_005176BE: If eax = 0 Then
  loc_005176DF:   ecx = CInt(13)
  loc_005176E5: End If
  loc_005176F4: If var_5A5000 = 0 Then
  loc_005176FC:   GoTo loc_00517709
  loc_005176FE: End If
  loc_00517704: ext_5C627C
  loc_00517709: 'Referenced from: 005176FC
  loc_0051771B: fcomp real4 ptr [00401A04h]
  loc_00517726: If Err.Number Then
  loc_0051772D:   GoTo loc_00517731
  loc_0051772F: End If
  loc_00517731: 'Referenced from: 0051772D
  loc_0051773A: If var_5A5000 = 0 Then
  loc_00517742:   GoTo loc_0051774F
  loc_00517744: End If
  loc_0051774A: ext_5C627C
  loc_0051774F: 'Referenced from: 00517742
  loc_00517761: fcomp real4 ptr [004019B8h]
  loc_00517773: GoTo loc_00517777
  loc_00517775: End If
  loc_00517777: 'Referenced from: 00517773
  loc_00517786: If var_5A5000 = 0 Then
  loc_0051778E:   GoTo loc_0051779B
  loc_00517790: End If
  loc_00517796: ext_5C627C
  loc_0051779B: 'Referenced from: 0051778E
  loc_0051779B: fsubr st0, real4 ptr [eax]
  loc_005177AD: fcomp real4 ptr [00401A2Ch]
  loc_005177B8: If Err.Number Then
  loc_005177BF:   GoTo loc_005177C3
  loc_005177C1: End If
  loc_005177C3: 'Referenced from: 005177BF
  loc_005177D2: If var_5A5000 = 0 Then
  loc_005177DA:   GoTo loc_005177E7
  loc_005177DC: End If
  loc_005177E2: ext_5C627C
  loc_005177E7: 'Referenced from: 005177DA
  loc_005177E7: fsubr st0, real4 ptr [edx]
  loc_005177F9: fcomp real4 ptr [00401A30h]
  loc_0051780B: GoTo loc_0051780F
  loc_0051780D: End If
  loc_0051780F: 'Referenced from: 0051780B
  loc_00517821: If eax = 0 Then
  loc_00517842:   ecx = CInt(14)
  loc_00517848: End If
  loc_00517857: If var_5A5000 = 0 Then
  loc_0051785F:   GoTo loc_0051786C
  loc_00517861: End If
  loc_00517867: ext_5C627C
  loc_0051786C: 'Referenced from: 0051785F
  loc_0051787E: fcomp real4 ptr [00401A10h]
  loc_00517889: If Err.Number Then
  loc_00517890:   GoTo loc_00517894
  loc_00517892: End If
  loc_00517894: 'Referenced from: 00517890
  loc_0051789D: If var_5A5000 = 0 Then
  loc_005178A5:   GoTo loc_005178B2
  loc_005178A7: End If
  loc_005178AD: ext_5C627C
  loc_005178B2: 'Referenced from: 005178A5
  loc_005178C4: fcomp real4 ptr [00401A14h]
  loc_005178D6: GoTo loc_005178DA
  loc_005178D8: End If
  loc_005178DA: 'Referenced from: 005178D6
  loc_005178E9: If var_5A5000 = 0 Then
  loc_005178F1:   GoTo loc_005178FE
  loc_005178F3: End If
  loc_005178F9: ext_5C627C
  loc_005178FE: 'Referenced from: 005178F1
  loc_005178FE: fsubr st0, real4 ptr [ecx]
  loc_00517910: fcomp real4 ptr [00401A2Ch]
  loc_0051791B: If Err.Number Then
  loc_00517922:   GoTo loc_00517926
  loc_00517924: End If
  loc_00517926: 'Referenced from: 00517922
  loc_00517935: If var_5A5000 = 0 Then
  loc_0051793D:   GoTo loc_0051794A
  loc_0051793F: End If
  loc_00517945: ext_5C627C
  loc_0051794A: 'Referenced from: 0051793D
  loc_0051794A: fsubr st0, real4 ptr [eax]
  loc_0051795C: fcomp real4 ptr [00401A30h]
  loc_0051796E: GoTo loc_00517972
  loc_00517970: End If
  loc_00517972: 'Referenced from: 0051796E
  loc_00517984: If eax = 0 Then
  loc_005179A5:   ecx = CInt(15)
  loc_005179AB: End If
  loc_005179BA: If var_5A5000 = 0 Then
  loc_005179C2:   GoTo loc_005179CF
  loc_005179C4: End If
  loc_005179CA: ext_5C627C
  loc_005179CF: 'Referenced from: 005179C2
  loc_005179E1: fcomp real4 ptr [004019A8h]
  loc_005179EC: If Err.Number Then
  loc_005179F3:   GoTo loc_005179F7
  loc_005179F5: End If
  loc_005179F7: 'Referenced from: 005179F3
  loc_00517A00: If var_5A5000 = 0 Then
  loc_00517A08:   GoTo loc_00517A15
  loc_00517A0A: End If
  loc_00517A10: ext_5C627C
  loc_00517A15: 'Referenced from: 00517A08
  loc_00517A27: fcomp real4 ptr [00401A18h]
  loc_00517A39: GoTo loc_00517A3D
  loc_00517A3B: End If
  loc_00517A3D: 'Referenced from: 00517A39
  loc_00517A4C: If var_5A5000 = 0 Then
  loc_00517A54:   GoTo loc_00517A61
  loc_00517A56: End If
  loc_00517A5C: ext_5C627C
  loc_00517A61: 'Referenced from: 00517A54
  loc_00517A61: fsubr st0, real4 ptr [edx]
  loc_00517A73: fcomp real4 ptr [00401A2Ch]
  loc_00517A7E: If Err.Number Then
  loc_00517A85:   GoTo loc_00517A89
  loc_00517A87: End If
  loc_00517A89: 'Referenced from: 00517A85
  loc_00517A98: If var_5A5000 = 0 Then
  loc_00517AA0:   GoTo loc_00517AAD
  loc_00517AA2: End If
  loc_00517AA8: ext_5C627C
  loc_00517AAD: 'Referenced from: 00517AA0
  loc_00517AAD: fsubr st0, real4 ptr [ecx]
  loc_00517ABF: fcomp real4 ptr [00401A30h]
  loc_00517AD1: GoTo loc_00517AD5
  loc_00517AD3: End If
  loc_00517AD5: 'Referenced from: 00517AD1
  loc_00517AE7: If eax = 0 Then
  loc_00517B08:   ecx = CInt(16)
  loc_00517B0E: End If
  loc_00517B1D: If var_5A5000 = 0 Then
  loc_00517B25:   GoTo loc_00517B32
  loc_00517B27: End If
  loc_00517B2D: ext_5C627C
  loc_00517B32: 'Referenced from: 00517B25
  loc_00517B44: fcomp real4 ptr [00401A1Ch]
  loc_00517B4F: If Err.Number Then
  loc_00517B56:   GoTo loc_00517B5A
  loc_00517B58: End If
  loc_00517B5A: 'Referenced from: 00517B56
  loc_00517B63: If var_5A5000 = 0 Then
  loc_00517B6B:   GoTo loc_00517B78
  loc_00517B6D: End If
  loc_00517B73: ext_5C627C
  loc_00517B78: 'Referenced from: 00517B6B
  loc_00517B8A: fcomp real4 ptr [00401A20h]
  loc_00517B9C: GoTo loc_00517BA0
  loc_00517B9E: End If
  loc_00517BA0: 'Referenced from: 00517B9C
  loc_00517BAF: If var_5A5000 = 0 Then
  loc_00517BB7:   GoTo loc_00517BC4
  loc_00517BB9: End If
  loc_00517BBF: ext_5C627C
  loc_00517BC4: 'Referenced from: 00517BB7
  loc_00517BC4: fsubr st0, real4 ptr [eax]
  loc_00517BD6: fcomp real4 ptr [00401A2Ch]
  loc_00517BE1: If Err.Number Then
  loc_00517BE8:   GoTo loc_00517BEC
  loc_00517BEA: End If
  loc_00517BEC: 'Referenced from: 00517BE8
  loc_00517BFB: If var_5A5000 = 0 Then
  loc_00517C03:   GoTo loc_00517C10
  loc_00517C05: End If
  loc_00517C0B: ext_5C627C
  loc_00517C10: 'Referenced from: 00517C03
  loc_00517C10: fsubr st0, real4 ptr [edx]
  loc_00517C22: fcomp real4 ptr [00401A30h]
  loc_00517C34: GoTo loc_00517C38
  loc_00517C36: End If
  loc_00517C38: 'Referenced from: 00517C34
  loc_00517C4A: If eax = 0 Then
  loc_00517C6B:   ecx = CInt(17)
  loc_00517C71: End If
  loc_00517C80: If var_5A5000 = 0 Then
  loc_00517C88:   GoTo loc_00517C95
  loc_00517C8A: End If
  loc_00517C90: ext_5C627C
  loc_00517C95: 'Referenced from: 00517C88
  loc_00517CA7: fcomp real4 ptr [00401A24h]
  loc_00517CB2: If Err.Number Then
  loc_00517CB9:   GoTo loc_00517CBD
  loc_00517CBB: End If
  loc_00517CBD: 'Referenced from: 00517CB9
  loc_00517CC6: If var_5A5000 = 0 Then
  loc_00517CCE:   GoTo loc_00517CDB
  loc_00517CD0: End If
  loc_00517CD6: ext_5C627C
  loc_00517CDB: 'Referenced from: 00517CCE
  loc_00517CED: fcomp real4 ptr [00401A28h]
  loc_00517CFF: GoTo loc_00517D03
  loc_00517D01: End If
  loc_00517D03: 'Referenced from: 00517CFF
  loc_00517D12: If var_5A5000 = 0 Then
  loc_00517D1A:   GoTo loc_00517D27
  loc_00517D1C: End If
  loc_00517D22: ext_5C627C
  loc_00517D27: 'Referenced from: 00517D1A
  loc_00517D27: fsubr st0, real4 ptr [ecx]
  loc_00517D39: fcomp real4 ptr [00401A2Ch]
  loc_00517D44: If Err.Number Then
  loc_00517D4B:   GoTo loc_00517D4F
  loc_00517D4D: End If
  loc_00517D4F: 'Referenced from: 00517D4B
  loc_00517D5E: If var_5A5000 = 0 Then
  loc_00517D66:   GoTo loc_00517D73
  loc_00517D68: End If
  loc_00517D6E: ext_5C627C
  loc_00517D73: 'Referenced from: 00517D66
  loc_00517D73: fsubr st0, real4 ptr [eax]
  loc_00517D85: fcomp real4 ptr [00401A30h]
  loc_00517D97: GoTo loc_00517D9B
  loc_00517D99: End If
  loc_00517D9B: 'Referenced from: 00517D97
  loc_00517DAD: If eax = 0 Then
  loc_00517DCE:   ecx = CInt(18)
  loc_00517DD4: End If
  loc_00517DE3: If var_5A5000 = 0 Then
  loc_00517DEB:   GoTo loc_00517DF8
  loc_00517DED: End If
  loc_00517DF3: ext_5C627C
  loc_00517DF8: 'Referenced from: 00517DEB
  loc_00517E0A: fcomp real4 ptr [00401A1Ch]
  loc_00517E15: If Err.Number Then
  loc_00517E1C:   GoTo loc_00517E20
  loc_00517E1E: End If
  loc_00517E20: 'Referenced from: 00517E1C
  loc_00517E29: If var_5A5000 = 0 Then
  loc_00517E31:   GoTo loc_00517E3E
  loc_00517E33: End If
  loc_00517E39: ext_5C627C
  loc_00517E3E: 'Referenced from: 00517E31
  loc_00517E50: fcomp real4 ptr [00401A20h]
  loc_00517E62: GoTo loc_00517E66
  loc_00517E64: End If
  loc_00517E66: 'Referenced from: 00517E62
  loc_00517E75: If var_5A5000 = 0 Then
  loc_00517E7D:   GoTo loc_00517E8A
  loc_00517E7F: End If
  loc_00517E85: ext_5C627C
  loc_00517E8A: 'Referenced from: 00517E7D
  loc_00517E8A: fsubr st0, real4 ptr [edx]
  loc_00517E9C: fcomp real4 ptr [00401A34h]
  loc_00517EA7: If Err.Number Then
  loc_00517EAE:   GoTo loc_00517EB2
  loc_00517EB0: End If
  loc_00517EB2: 'Referenced from: 00517EAE
  loc_00517EC1: If var_5A5000 = 0 Then
  loc_00517EC9:   GoTo loc_00517ED6
  loc_00517ECB: End If
  loc_00517ED1: ext_5C627C
  loc_00517ED6: 'Referenced from: 00517EC9
  loc_00517ED6: fsubr st0, real4 ptr [ecx]
  loc_00517EE8: fcomp real4 ptr [00401A38h]
  loc_00517EFA: GoTo loc_00517EFE
  loc_00517EFC: End If
  loc_00517EFE: 'Referenced from: 00517EFA
  loc_00517F10: If eax = 0 Then
  loc_00517F31:   ecx = CInt(22)
  loc_00517F37: End If
  loc_00517F46: If var_5A5000 = 0 Then
  loc_00517F4E:   GoTo loc_00517F5B
  loc_00517F50: End If
  loc_00517F56: ext_5C627C
  loc_00517F5B: 'Referenced from: 00517F4E
  loc_00517F6D: fcomp real4 ptr [00401A24h]
  loc_00517F78: If Err.Number Then
  loc_00517F7F:   GoTo loc_00517F83
  loc_00517F81: End If
  loc_00517F83: 'Referenced from: 00517F7F
  loc_00517F8C: If var_5A5000 = 0 Then
  loc_00517F94:   GoTo loc_00517FA1
  loc_00517F96: End If
  loc_00517F9C: ext_5C627C
  loc_00517FA1: 'Referenced from: 00517F94
  loc_00517FB3: fcomp real4 ptr [00401A28h]
  loc_00517FC5: GoTo loc_00517FC9
  loc_00517FC7: End If
  loc_00517FC9: 'Referenced from: 00517FC5
  loc_00517FD8: If var_5A5000 = 0 Then
  loc_00517FE0:   GoTo loc_00517FED
  loc_00517FE2: End If
  loc_00517FE8: ext_5C627C
  loc_00517FED: 'Referenced from: 00517FE0
  loc_00517FED: fsubr st0, real4 ptr [eax]
  loc_00517FFF: fcomp real4 ptr [00401A34h]
  loc_0051800A: If Err.Number Then
  loc_00518011:   GoTo loc_00518015
  loc_00518013: End If
  loc_00518015: 'Referenced from: 00518011
  loc_00518024: If var_5A5000 = 0 Then
  loc_0051802C:   GoTo loc_00518039
  loc_0051802E: End If
  loc_00518034: ext_5C627C
  loc_00518039: 'Referenced from: 0051802C
  loc_00518039: fsubr st0, real4 ptr [edx]
  loc_0051804B: fcomp real4 ptr [00401A38h]
  loc_0051805D: GoTo loc_00518061
  loc_0051805F: End If
  loc_00518061: 'Referenced from: 0051805D
  loc_00518073: If eax = 0 Then
  loc_00518094:   ecx = CInt(23)
  loc_0051809A: End If
  loc_005180A9: If var_5A5000 = 0 Then
  loc_005180B1:   GoTo loc_005180BE
  loc_005180B3: End If
  loc_005180B9: ext_5C627C
  loc_005180BE: 'Referenced from: 005180B1
  loc_005180D0: fcomp real4 ptr [00401A3Ch]
  loc_005180DB: If Err.Number Then
  loc_005180E2:   GoTo loc_005180E6
  loc_005180E4: End If
  loc_005180E6: 'Referenced from: 005180E2
  loc_005180EF: If var_5A5000 = 0 Then
  loc_005180F7:   GoTo loc_00518104
  loc_005180F9: End If
  loc_005180FF: ext_5C627C
  loc_00518104: 'Referenced from: 005180F7
  loc_00518116: fcomp real4 ptr [00401A40h]
  loc_00518128: GoTo loc_0051812C
  loc_0051812A: End If
  loc_0051812C: 'Referenced from: 00518128
  loc_0051813B: If var_5A5000 = 0 Then
  loc_00518143:   GoTo loc_00518150
  loc_00518145: End If
  loc_0051814B: ext_5C627C
  loc_00518150: 'Referenced from: 00518143
  loc_00518150: fsubr st0, real4 ptr [ecx]
  loc_00518162: fcomp real4 ptr [00401A34h]
  loc_0051816D: If Err.Number Then
  loc_00518174:   GoTo loc_00518178
  loc_00518176: End If
  loc_00518178: 'Referenced from: 00518174
  loc_00518187: If var_5A5000 = 0 Then
  loc_0051818F:   GoTo loc_0051819C
  loc_00518191: End If
  loc_00518197: ext_5C627C
  loc_0051819C: 'Referenced from: 0051818F
  loc_0051819C: fsubr st0, real4 ptr [eax]
  loc_005181AE: fcomp real4 ptr [00401A38h]
  loc_005181C0: GoTo loc_005181C4
  loc_005181C2: End If
  loc_005181C4: 'Referenced from: 005181C0
  loc_005181D6: If eax = 0 Then
  loc_005181F7:   ecx = CInt(24)
  loc_005181FD: End If
  loc_005181FD: End If
  loc_00518226: If (var_005A5204 >= 2) Then
  loc_0051823B:   If var_5A5000 = 0 Then
  loc_00518243:     GoTo loc_00518250
  loc_00518245:   End If
  loc_0051824B:   ext_5C627C
  loc_00518250:   'Referenced from: 00518243
  loc_00518262:   fcomp real4 ptr [004019A8h]
  loc_0051826D:   If Err.Number Then
  loc_00518274:     GoTo loc_00518278
  loc_00518276:   End If
  loc_00518278:   'Referenced from: 00518274
  loc_00518281:   If var_5A5000 = 0 Then
  loc_00518289:     GoTo loc_00518296
  loc_0051828B:   End If
  loc_00518291:   ext_5C627C
  loc_00518296:   'Referenced from: 00518289
  loc_005182A8:   fcomp real4 ptr [00401A44h]
  loc_005182BA:   GoTo loc_005182BE
  loc_005182BC: End If
  loc_005182BE: 'Referenced from: 005182BA
  loc_005182C7: If var_5A5000 = 0 Then
  loc_005182CF:   GoTo loc_005182DC
  loc_005182D1: End If
  loc_005182D7: ext_5C627C
  loc_005182DC: 'Referenced from: 005182CF
  loc_005182DF: fsubr st0, real4 ptr [edx]
  loc_005182F1: fcomp real4 ptr [00401A48h]
  loc_005182FC: If Err.Number Then
  loc_00518303:   GoTo loc_00518307
  loc_00518305: End If
  loc_00518307: 'Referenced from: 00518303
  loc_00518316: If var_5A5000 = 0 Then
  loc_0051831E:   GoTo loc_0051832B
  loc_00518320: End If
  loc_00518326: ext_5C627C
  loc_0051832B: 'Referenced from: 0051831E
  loc_0051832B: fsubr st0, real4 ptr [ecx]
  loc_0051833D: fcomp real4 ptr [00401A4Ch]
  loc_0051834F: GoTo loc_00518353
  loc_00518351: End If
  loc_00518353: 'Referenced from: 0051834F
  loc_00518365: If eax = 0 Then
  loc_00518383:   ecx = CInt(2)
  loc_00518389: End If
  loc_00518398: If var_5A5000 = 0 Then
  loc_005183A0:   GoTo loc_005183AD
  loc_005183A2: End If
  loc_005183A8: ext_5C627C
  loc_005183AD: 'Referenced from: 005183A0
  loc_005183BF: fcomp real4 ptr [004019A8h]
  loc_005183CA: If Err.Number Then
  loc_005183D1:   GoTo loc_005183D5
  loc_005183D3: End If
  loc_005183D5: 'Referenced from: 005183D1
  loc_005183DE: If var_5A5000 = 0 Then
  loc_005183E6:   GoTo loc_005183F3
  loc_005183E8: End If
  loc_005183EE: ext_5C627C
  loc_005183F3: 'Referenced from: 005183E6
  loc_00518405: fcomp real4 ptr [00401A44h]
  loc_00518417: GoTo loc_0051841B
  loc_00518419: End If
  loc_0051841B: 'Referenced from: 00518417
  loc_0051842A: If var_5A5000 = 0 Then
  loc_00518432:   GoTo loc_0051843F
  loc_00518434: End If
  loc_0051843A: ext_5C627C
  loc_0051843F: 'Referenced from: 00518432
  loc_0051843F: fsubr st0, real4 ptr [eax]
  loc_00518451: fcomp real4 ptr [00401A50h]
  loc_0051845C: If Err.Number Then
  loc_00518463:   GoTo loc_00518467
  loc_00518465: End If
  loc_00518467: 'Referenced from: 00518463
  loc_00518476: If var_5A5000 = 0 Then
  loc_0051847E:   GoTo loc_0051848B
  loc_00518480: End If
  loc_00518486: ext_5C627C
  loc_0051848B: 'Referenced from: 0051847E
  loc_0051848B: fsubr st0, real4 ptr [edx]
  loc_0051849D: fcomp real4 ptr [00401A54h]
  loc_005184AF: GoTo loc_005184B3
  loc_005184B1: End If
  loc_005184B3: 'Referenced from: 005184AF
  loc_005184C5: If eax = 0 Then
  loc_005184E3:   ecx = CInt(2)
  loc_005184E9: End If
  loc_005184F8: If var_5A5000 = 0 Then
  loc_00518500:   GoTo loc_0051850D
  loc_00518502: End If
  loc_00518508: ext_5C627C
  loc_0051850D: 'Referenced from: 00518500
  loc_0051851F: fcomp real4 ptr [00401A1Ch]
  loc_0051852A: If Err.Number Then
  loc_00518531:   GoTo loc_00518535
  loc_00518533: End If
  loc_00518535: 'Referenced from: 00518531
  loc_0051853E: If var_5A5000 = 0 Then
  loc_00518546:   GoTo loc_00518553
  loc_00518548: End If
  loc_0051854E: ext_5C627C
  loc_00518553: 'Referenced from: 00518546
  loc_00518565: fcomp real4 ptr [00401A20h]
  loc_00518577: GoTo loc_0051857B
  loc_00518579: End If
  loc_0051857B: 'Referenced from: 00518577
  loc_0051858A: If var_5A5000 = 0 Then
  loc_00518592:   GoTo loc_0051859F
  loc_00518594: End If
  loc_0051859A: ext_5C627C
  loc_0051859F: 'Referenced from: 00518592
  loc_0051859F: fsubr st0, real4 ptr [ecx]
  loc_005185B1: fcomp real4 ptr [00401A58h]
  loc_005185BC: If Err.Number Then
  loc_005185C3:   GoTo loc_005185C7
  loc_005185C5: End If
  loc_005185C7: 'Referenced from: 005185C3
  loc_005185D6: If var_5A5000 = 0 Then
  loc_005185DE:   GoTo loc_005185EB
  loc_005185E0: End If
  loc_005185E6: ext_5C627C
  loc_005185EB: 'Referenced from: 005185DE
  loc_005185EB: fsubr st0, real4 ptr [eax]
  loc_005185FD: fcomp real4 ptr [00401A5Ch]
  loc_0051860F: GoTo loc_00518613
  loc_00518611: End If
  loc_00518613: 'Referenced from: 0051860F
  loc_00518625: If eax = 0 Then
  loc_00518646:   ecx = CInt(27)
  loc_0051864C: End If
  loc_0051865B: If var_5A5000 = 0 Then
  loc_00518663:   GoTo loc_00518670
  loc_00518665: End If
  loc_0051866B: ext_5C627C
  loc_00518670: 'Referenced from: 00518663
  loc_00518682: fcomp real4 ptr [00401A24h]
  loc_0051868D: If Err.Number Then
  loc_00518694:   GoTo loc_00518698
  loc_00518696: End If
  loc_00518698: 'Referenced from: 00518694
  loc_005186A1: If var_5A5000 = 0 Then
  loc_005186A9:   GoTo loc_005186B6
  loc_005186AB: End If
  loc_005186B1: ext_5C627C
  loc_005186B6: 'Referenced from: 005186A9
  loc_005186C8: fcomp real4 ptr [00401A28h]
  loc_005186DA: GoTo loc_005186DE
  loc_005186DC: End If
  loc_005186DE: 'Referenced from: 005186DA
  loc_005186ED: If var_5A5000 = 0 Then
  loc_005186F5:   GoTo loc_00518702
  loc_005186F7: End If
  loc_005186FD: ext_5C627C
  loc_00518702: 'Referenced from: 005186F5
  loc_00518702: fsubr st0, real4 ptr [edx]
  loc_00518714: fcomp real4 ptr [00401A58h]
  loc_0051871F: If Err.Number Then
  loc_00518726:   GoTo loc_0051872A
  loc_00518728: End If
  loc_0051872A: 'Referenced from: 00518726
  loc_00518739: If var_5A5000 = 0 Then
  loc_00518741:   GoTo loc_0051874E
  loc_00518743: End If
  loc_00518749: ext_5C627C
  loc_0051874E: 'Referenced from: 00518741
  loc_0051874E: fsubr st0, real4 ptr [ecx]
  loc_00518760: fcomp real4 ptr [00401A5Ch]
  loc_00518772: GoTo loc_00518776
  loc_00518774: End If
  loc_00518776: 'Referenced from: 00518772
  loc_00518788: If eax = 0 Then
  loc_005187A9:   ecx = CInt(28)
  loc_005187AF: End If
  loc_005187BE: If var_5A5000 = 0 Then
  loc_005187C6:   GoTo loc_005187D3
  loc_005187C8: End If
  loc_005187CE: ext_5C627C
  loc_005187D3: 'Referenced from: 005187C6
  loc_005187E5: fcomp real4 ptr [00401A3Ch]
  loc_005187F0: If Err.Number Then
  loc_005187F7:   GoTo loc_005187FB
  loc_005187F9: End If
  loc_005187FB: 'Referenced from: 005187F7
  loc_00518804: If var_5A5000 = 0 Then
  loc_0051880C:   GoTo loc_00518819
  loc_0051880E: End If
  loc_00518814: ext_5C627C
  loc_00518819: 'Referenced from: 0051880C
  loc_0051882B: fcomp real4 ptr [00401A40h]
  loc_0051883D: GoTo loc_00518841
  loc_0051883F: End If
  loc_00518841: 'Referenced from: 0051883D
  loc_00518850: If var_5A5000 = 0 Then
  loc_00518858:   GoTo loc_00518865
  loc_0051885A: End If
  loc_00518860: ext_5C627C
  loc_00518865: 'Referenced from: 00518858
  loc_00518865: fsubr st0, real4 ptr [eax]
  loc_00518877: fcomp real4 ptr [00401A58h]
  loc_00518882: If Err.Number Then
  loc_00518889:   GoTo loc_0051888D
  loc_0051888B: End If
  loc_0051888D: 'Referenced from: 00518889
  loc_0051889C: If var_5A5000 = 0 Then
  loc_005188A4:   GoTo loc_005188B1
  loc_005188A6: End If
  loc_005188AC: ext_5C627C
  loc_005188B1: 'Referenced from: 005188A4
  loc_005188B1: fsubr st0, real4 ptr [edx]
  loc_005188C3: fcomp real4 ptr [00401A5Ch]
  loc_005188D5: GoTo loc_005188D9
  loc_005188D7: End If
  loc_005188D9: 'Referenced from: 005188D5
  loc_005188EB: If eax = 0 Then
  loc_0051890C:   ecx = CInt(29)
  loc_00518912: End If
  loc_00518921: If var_5A5000 = 0 Then
  loc_00518929:   GoTo loc_00518936
  loc_0051892B: End If
  loc_00518931: ext_5C627C
  loc_00518936: 'Referenced from: 00518929
  loc_00518948: fcomp real4 ptr [00401A1Ch]
  loc_00518953: If Err.Number Then
  loc_0051895A:   GoTo loc_0051895E
  loc_0051895C: End If
  loc_0051895E: 'Referenced from: 0051895A
  loc_00518967: If var_5A5000 = 0 Then
  loc_0051896F:   GoTo loc_0051897C
  loc_00518971: End If
  loc_00518977: ext_5C627C
  loc_0051897C: 'Referenced from: 0051896F
  loc_0051898E: fcomp real4 ptr [00401A20h]
  loc_005189A0: GoTo loc_005189A4
  loc_005189A2: End If
  loc_005189A4: 'Referenced from: 005189A0
  loc_005189B3: If var_5A5000 = 0 Then
  loc_005189BB:   GoTo loc_005189C8
  loc_005189BD: End If
  loc_005189C3: ext_5C627C
  loc_005189C8: 'Referenced from: 005189BB
  loc_005189C8: fsubr st0, real4 ptr [ecx]
  loc_005189DA: fcomp real4 ptr [00401A60h]
  loc_005189E5: If Err.Number Then
  loc_005189EC:   GoTo loc_005189F0
  loc_005189EE: End If
  loc_005189F0: 'Referenced from: 005189EC
  loc_005189FF: If var_5A5000 = 0 Then
  loc_00518A07:   GoTo loc_00518A14
  loc_00518A09: End If
  loc_00518A0F: ext_5C627C
  loc_00518A14: 'Referenced from: 00518A07
  loc_00518A14: fsubr st0, real4 ptr [eax]
  loc_00518A26: fcomp real4 ptr [00401A64h]
  loc_00518A38: GoTo loc_00518A3C
  loc_00518A3A: End If
  loc_00518A3C: 'Referenced from: 00518A38
  loc_00518A4E: If eax = 0 Then
  loc_00518A6F:   ecx = CInt(32)
  loc_00518A75: End If
  loc_00518A84: If var_5A5000 = 0 Then
  loc_00518A8C:   GoTo loc_00518A99
  loc_00518A8E: End If
  loc_00518A94: ext_5C627C
  loc_00518A99: 'Referenced from: 00518A8C
  loc_00518AAB: fcomp real4 ptr [00401A24h]
  loc_00518AB6: If Err.Number Then
  loc_00518ABD:   GoTo loc_00518AC1
  loc_00518ABF: End If
  loc_00518AC1: 'Referenced from: 00518ABD
  loc_00518ACA: If var_5A5000 = 0 Then
  loc_00518AD2:   GoTo loc_00518ADF
  loc_00518AD4: End If
  loc_00518ADA: ext_5C627C
  loc_00518ADF: 'Referenced from: 00518AD2
  loc_00518AF1: fcomp real4 ptr [00401A28h]
  loc_00518B03: GoTo loc_00518B07
  loc_00518B05: End If
  loc_00518B07: 'Referenced from: 00518B03
  loc_00518B16: If var_5A5000 = 0 Then
  loc_00518B1E:   GoTo loc_00518B2B
  loc_00518B20: End If
  loc_00518B26: ext_5C627C
  loc_00518B2B: 'Referenced from: 00518B1E
  loc_00518B2B: fsubr st0, real4 ptr [edx]
  loc_00518B3D: fcomp real4 ptr [00401A60h]
  loc_00518B48: If Err.Number Then
  loc_00518B4F:   GoTo loc_00518B53
  loc_00518B51: End If
  loc_00518B53: 'Referenced from: 00518B4F
  loc_00518B62: If var_5A5000 = 0 Then
  loc_00518B6A:   GoTo loc_00518B77
  loc_00518B6C: End If
  loc_00518B72: ext_5C627C
  loc_00518B77: 'Referenced from: 00518B6A
  loc_00518B77: fsubr st0, real4 ptr [ecx]
  loc_00518B89: fcomp real4 ptr [00401A64h]
  loc_00518B9B: GoTo loc_00518B9F
  loc_00518B9D: End If
  loc_00518B9F: 'Referenced from: 00518B9B
  loc_00518BB1: If eax = 0 Then
  loc_00518BD2:   ecx = CInt(33)
  loc_00518BD8: End If
  loc_00518BE7: If var_5A5000 = 0 Then
  loc_00518BEF:   GoTo loc_00518BFC
  loc_00518BF1: End If
  loc_00518BF7: ext_5C627C
  loc_00518BFC: 'Referenced from: 00518BEF
  loc_00518C0E: fcomp real4 ptr [00401A3Ch]
  loc_00518C19: If Err.Number Then
  loc_00518C20:   GoTo loc_00518C24
  loc_00518C22: End If
  loc_00518C24: 'Referenced from: 00518C20
  loc_00518C2D: If var_5A5000 = 0 Then
  loc_00518C35:   GoTo loc_00518C42
  loc_00518C37: End If
  loc_00518C3D: ext_5C627C
  loc_00518C42: 'Referenced from: 00518C35
  loc_00518C54: fcomp real4 ptr [00401A40h]
  loc_00518C66: GoTo loc_00518C6A
  loc_00518C68: End If
  loc_00518C6A: 'Referenced from: 00518C66
  loc_00518C79: If var_5A5000 = 0 Then
  loc_00518C81:   GoTo loc_00518C8E
  loc_00518C83: End If
  loc_00518C89: ext_5C627C
  loc_00518C8E: 'Referenced from: 00518C81
  loc_00518C8E: fsubr st0, real4 ptr [eax]
  loc_00518CA0: fcomp real4 ptr [00401A60h]
  loc_00518CAB: If Err.Number Then
  loc_00518CB2:   GoTo loc_00518CB6
  loc_00518CB4: End If
  loc_00518CB6: 'Referenced from: 00518CB2
  loc_00518CC5: If var_5A5000 = 0 Then
  loc_00518CCD:   GoTo loc_00518CDA
  loc_00518CCF: End If
  loc_00518CD5: ext_5C627C
  loc_00518CDA: 'Referenced from: 00518CCD
  loc_00518CDA: fsubr st0, real4 ptr [edx]
  loc_00518CEC: fcomp real4 ptr [00401A64h]
  loc_00518CFE: GoTo loc_00518D02
  loc_00518D00: End If
  loc_00518D02: 'Referenced from: 00518CFE
  loc_00518D14: If eax = 0 Then
  loc_00518D35:   ecx = CInt(34)
  loc_00518D3B: End If
  loc_00518D4A: If var_5A5000 = 0 Then
  loc_00518D52:   GoTo loc_00518D5F
  loc_00518D54: End If
  loc_00518D5A: ext_5C627C
  loc_00518D5F: 'Referenced from: 00518D52
  loc_00518D71: fcomp real4 ptr [00401A1Ch]
  loc_00518D7C: If Err.Number Then
  loc_00518D83:   GoTo loc_00518D87
  loc_00518D85: End If
  loc_00518D87: 'Referenced from: 00518D83
  loc_00518D90: If var_5A5000 = 0 Then
  loc_00518D98:   GoTo loc_00518DA5
  loc_00518D9A: End If
  loc_00518DA0: ext_5C627C
  loc_00518DA5: 'Referenced from: 00518D98
  loc_00518DB7: fcomp real4 ptr [00401A20h]
  loc_00518DC9: GoTo loc_00518DCD
  loc_00518DCB: End If
  loc_00518DCD: 'Referenced from: 00518DC9
  loc_00518DDC: If var_5A5000 = 0 Then
  loc_00518DE4:   GoTo loc_00518DF1
  loc_00518DE6: End If
  loc_00518DEC: ext_5C627C
  loc_00518DF1: 'Referenced from: 00518DE4
  loc_00518DF1: fsubr st0, real4 ptr [ecx]
  loc_00518E03: fcomp real4 ptr [00401A68h]
  loc_00518E0E: If Err.Number Then
  loc_00518E15:   GoTo loc_00518E19
  loc_00518E17: End If
  loc_00518E19: 'Referenced from: 00518E15
  loc_00518E28: If var_5A5000 = 0 Then
  loc_00518E30:   GoTo loc_00518E3D
  loc_00518E32: End If
  loc_00518E38: ext_5C627C
  loc_00518E3D: 'Referenced from: 00518E30
  loc_00518E3D: fsubr st0, real4 ptr [eax]
  loc_00518E4F: fcomp real4 ptr [00401A6Ch]
  loc_00518E61: GoTo loc_00518E65
  loc_00518E63: End If
  loc_00518E65: 'Referenced from: 00518E61
  loc_00518E77: If eax = 0 Then
  loc_00518E98:   ecx = CInt(37)
  loc_00518E9E: End If
  loc_00518EAD: If var_5A5000 = 0 Then
  loc_00518EB5:   GoTo loc_00518EC2
  loc_00518EB7: End If
  loc_00518EBD: ext_5C627C
  loc_00518EC2: 'Referenced from: 00518EB5
  loc_00518ED4: fcomp real4 ptr [00401A24h]
  loc_00518EDF: If Err.Number Then
  loc_00518EE6:   GoTo loc_00518EEA
  loc_00518EE8: End If
  loc_00518EEA: 'Referenced from: 00518EE6
  loc_00518EF3: If var_5A5000 = 0 Then
  loc_00518EFB:   GoTo loc_00518F08
  loc_00518EFD: End If
  loc_00518F03: ext_5C627C
  loc_00518F08: 'Referenced from: 00518EFB
  loc_00518F1A: fcomp real4 ptr [00401A28h]
  loc_00518F2C: GoTo loc_00518F30
  loc_00518F2E: End If
  loc_00518F30: 'Referenced from: 00518F2C
  loc_00518F3F: If var_5A5000 = 0 Then
  loc_00518F47:   GoTo loc_00518F54
  loc_00518F49: End If
  loc_00518F4F: ext_5C627C
  loc_00518F54: 'Referenced from: 00518F47
  loc_00518F54: fsubr st0, real4 ptr [edx]
  loc_00518F66: fcomp real4 ptr [00401A68h]
  loc_00518F71: If Err.Number Then
  loc_00518F78:   GoTo loc_00518F7C
  loc_00518F7A: End If
  loc_00518F7C: 'Referenced from: 00518F78
  loc_00518F8B: If var_5A5000 = 0 Then
  loc_00518F93:   GoTo loc_00518FA0
  loc_00518F95: End If
  loc_00518F9B: ext_5C627C
  loc_00518FA0: 'Referenced from: 00518F93
  loc_00518FA0: fsubr st0, real4 ptr [ecx]
  loc_00518FB2: fcomp real4 ptr [00401A6Ch]
  loc_00518FC4: GoTo loc_00518FC8
  loc_00518FC6: End If
  loc_00518FC8: 'Referenced from: 00518FC4
  loc_00518FDA: If eax = 0 Then
  loc_00518FFB:   ecx = CInt(38)
  loc_00519001: End If
  loc_00519010: If var_5A5000 = 0 Then
  loc_00519018:   GoTo loc_00519025
  loc_0051901A: End If
  loc_00519020: ext_5C627C
  loc_00519025: 'Referenced from: 00519018
  loc_00519037: fcomp real4 ptr [00401A3Ch]
  loc_00519042: If Err.Number Then
  loc_00519049:   GoTo loc_0051904D
  loc_0051904B: End If
  loc_0051904D: 'Referenced from: 00519049
  loc_00519056: If var_5A5000 = 0 Then
  loc_0051905E:   GoTo loc_0051906B
  loc_00519060: End If
  loc_00519066: ext_5C627C
  loc_0051906B: 'Referenced from: 0051905E
  loc_0051907D: fcomp real4 ptr [00401A40h]
  loc_0051908F: GoTo loc_00519093
  loc_00519091: End If
  loc_00519093: 'Referenced from: 0051908F
  loc_005190A2: If var_5A5000 = 0 Then
  loc_005190AA:   GoTo loc_005190B7
  loc_005190AC: End If
  loc_005190B2: ext_5C627C
  loc_005190B7: 'Referenced from: 005190AA
  loc_005190B7: fsubr st0, real4 ptr [eax]
  loc_005190C9: fcomp real4 ptr [00401A68h]
  loc_005190D4: If Err.Number Then
  loc_005190DB:   GoTo loc_005190DF
  loc_005190DD: End If
  loc_005190DF: 'Referenced from: 005190DB
  loc_005190EE: If var_5A5000 = 0 Then
  loc_005190F6:   GoTo loc_00519103
  loc_005190F8: End If
  loc_005190FE: ext_5C627C
  loc_00519103: 'Referenced from: 005190F6
  loc_00519103: fsubr st0, real4 ptr [edx]
  loc_00519115: fcomp real4 ptr [00401A6Ch]
  loc_00519127: GoTo loc_0051912B
  loc_00519129: End If
  loc_0051912B: 'Referenced from: 00519127
  loc_0051913D: If eax = 0 Then
  loc_0051915E:   ecx = CInt(39)
  loc_00519164: End If
  loc_00519173: If var_5A5000 = 0 Then
  loc_0051917B:   GoTo loc_00519188
  loc_0051917D: End If
  loc_00519183: ext_5C627C
  loc_00519188: 'Referenced from: 0051917B
  loc_0051919A: fcomp real4 ptr [00401A1Ch]
  loc_005191A5: If Err.Number Then
  loc_005191AC:   GoTo loc_005191B0
  loc_005191AE: End If
  loc_005191B0: 'Referenced from: 005191AC
  loc_005191B9: If var_5A5000 = 0 Then
  loc_005191C1:   GoTo loc_005191CE
  loc_005191C3: End If
  loc_005191C9: ext_5C627C
  loc_005191CE: 'Referenced from: 005191C1
  loc_005191E0: fcomp real4 ptr [00401A20h]
  loc_005191F2: GoTo loc_005191F6
  loc_005191F4: End If
  loc_005191F6: 'Referenced from: 005191F2
  loc_00519205: If var_5A5000 = 0 Then
  loc_0051920D:   GoTo loc_0051921A
  loc_0051920F: End If
  loc_00519215: ext_5C627C
  loc_0051921A: 'Referenced from: 0051920D
  loc_0051921A: fsubr st0, real4 ptr [ecx]
  loc_0051922C: fcomp real4 ptr [00401A70h]
  loc_00519237: If Err.Number Then
  loc_0051923E:   GoTo loc_00519242
  loc_00519240: End If
  loc_00519242: 'Referenced from: 0051923E
  loc_00519251: If var_5A5000 = 0 Then
  loc_00519259:   GoTo loc_00519266
  loc_0051925B: End If
  loc_00519261: ext_5C627C
  loc_00519266: 'Referenced from: 00519259
  loc_00519266: fsubr st0, real4 ptr [eax]
  loc_00519278: fcomp real4 ptr [00401A74h]
  loc_0051928A: GoTo loc_0051928E
  loc_0051928C: End If
  loc_0051928E: 'Referenced from: 0051928A
  loc_005192A0: If eax = 0 Then
  loc_005192C1:   ecx = CInt(42)
  loc_005192C7: End If
  loc_005192D6: If var_5A5000 = 0 Then
  loc_005192DE:   GoTo loc_005192EB
  loc_005192E0: End If
  loc_005192E6: ext_5C627C
  loc_005192EB: 'Referenced from: 005192DE
  loc_005192FD: fcomp real4 ptr [00401A24h]
  loc_00519308: If Err.Number Then
  loc_0051930F:   GoTo loc_00519313
  loc_00519311: End If
  loc_00519313: 'Referenced from: 0051930F
  loc_0051931C: If var_5A5000 = 0 Then
  loc_00519324:   GoTo loc_00519331
  loc_00519326: End If
  loc_0051932C: ext_5C627C
  loc_00519331: 'Referenced from: 00519324
  loc_00519343: fcomp real4 ptr [00401A28h]
  loc_00519355: GoTo loc_00519359
  loc_00519357: End If
  loc_00519359: 'Referenced from: 00519355
  loc_00519368: If var_5A5000 = 0 Then
  loc_00519370:   GoTo loc_0051937D
  loc_00519372: End If
  loc_00519378: ext_5C627C
  loc_0051937D: 'Referenced from: 00519370
  loc_0051937D: fsubr st0, real4 ptr [edx]
  loc_0051938F: fcomp real4 ptr [00401A70h]
  loc_0051939A: If Err.Number Then
  loc_005193A1:   GoTo loc_005193A5
  loc_005193A3: End If
  loc_005193A5: 'Referenced from: 005193A1
  loc_005193B4: If var_5A5000 = 0 Then
  loc_005193BC:   GoTo loc_005193C9
  loc_005193BE: End If
  loc_005193C4: ext_5C627C
  loc_005193C9: 'Referenced from: 005193BC
  loc_005193C9: fsubr st0, real4 ptr [ecx]
  loc_005193DB: fcomp real4 ptr [00401A74h]
  loc_005193ED: GoTo loc_005193F1
  loc_005193EF: End If
  loc_005193F1: 'Referenced from: 005193ED
  loc_00519403: If eax = 0 Then
  loc_00519424:   ecx = CInt(43)
  loc_0051942A: End If
  loc_00519439: If var_5A5000 = 0 Then
  loc_00519441:   GoTo loc_0051944E
  loc_00519443: End If
  loc_00519449: ext_5C627C
  loc_0051944E: 'Referenced from: 00519441
  loc_00519460: fcomp real4 ptr [00401A3Ch]
  loc_0051946B: If Err.Number Then
  loc_00519472:   GoTo loc_00519476
  loc_00519474: End If
  loc_00519476: 'Referenced from: 00519472
  loc_0051947F: If var_5A5000 = 0 Then
  loc_00519487:   GoTo loc_00519494
  loc_00519489: End If
  loc_0051948F: ext_5C627C
  loc_00519494: 'Referenced from: 00519487
  loc_005194A6: fcomp real4 ptr [00401A40h]
  loc_005194B8: GoTo loc_005194BC
  loc_005194BA: End If
  loc_005194BC: 'Referenced from: 005194B8
  loc_005194CB: If var_5A5000 = 0 Then
  loc_005194D3:   GoTo loc_005194E0
  loc_005194D5: End If
  loc_005194DB: ext_5C627C
  loc_005194E0: 'Referenced from: 005194D3
  loc_005194E0: fsubr st0, real4 ptr [eax]
  loc_005194F2: fcomp real4 ptr [00401A70h]
  loc_005194FD: If Err.Number Then
  loc_00519504:   GoTo loc_00519508
  loc_00519506: End If
  loc_00519508: 'Referenced from: 00519504
  loc_00519517: If var_5A5000 = 0 Then
  loc_0051951F:   GoTo loc_0051952C
  loc_00519521: End If
  loc_00519527: ext_5C627C
  loc_0051952C: 'Referenced from: 0051951F
  loc_0051952C: fsubr st0, real4 ptr [edx]
  loc_0051953E: fcomp real4 ptr [00401A74h]
  loc_00519550: GoTo loc_00519554
  loc_00519552: End If
  loc_00519554: 'Referenced from: 00519550
  loc_00519566: If eax = 0 Then
  loc_00519587:   ecx = CInt(44)
  loc_0051958D: End If
  loc_0051959C: If var_5A5000 = 0 Then
  loc_005195A4:   GoTo loc_005195B1
  loc_005195A6: End If
  loc_005195AC: ext_5C627C
  loc_005195B1: 'Referenced from: 005195A4
  loc_005195C3: fcomp real4 ptr [00401A1Ch]
  loc_005195CE: If Err.Number Then
  loc_005195D5:   GoTo loc_005195D9
  loc_005195D7: End If
  loc_005195D9: 'Referenced from: 005195D5
  loc_005195E2: If var_5A5000 = 0 Then
  loc_005195EA:   GoTo loc_005195F7
  loc_005195EC: End If
  loc_005195F2: ext_5C627C
  loc_005195F7: 'Referenced from: 005195EA
  loc_00519609: fcomp real4 ptr [00401A20h]
  loc_0051961B: GoTo loc_0051961F
  loc_0051961D: End If
  loc_0051961F: 'Referenced from: 0051961B
  loc_0051962E: If var_5A5000 = 0 Then
  loc_00519636:   GoTo loc_00519643
  loc_00519638: End If
  loc_0051963E: ext_5C627C
  loc_00519643: 'Referenced from: 00519636
  loc_00519643: fsubr st0, real4 ptr [ecx]
  loc_00519655: fcomp real4 ptr [00401A78h]
  loc_00519660: If Err.Number Then
  loc_00519667:   GoTo loc_0051966B
  loc_00519669: End If
  loc_0051966B: 'Referenced from: 00519667
  loc_0051967A: If var_5A5000 = 0 Then
  loc_00519682:   GoTo loc_0051968F
  loc_00519684: End If
  loc_0051968A: ext_5C627C
  loc_0051968F: 'Referenced from: 00519682
  loc_0051968F: fsubr st0, real4 ptr [eax]
  loc_005196A1: fcomp real4 ptr [00401A7Ch]
  loc_005196B3: GoTo loc_005196B7
  loc_005196B5: End If
  loc_005196B7: 'Referenced from: 005196B3
  loc_005196C9: If eax = 0 Then
  loc_005196EA:   ecx = CInt(45)
  loc_005196F0: End If
  loc_005196FF: If var_5A5000 = 0 Then
  loc_00519707:   GoTo loc_00519714
  loc_00519709: End If
  loc_0051970F: ext_5C627C
  loc_00519714: 'Referenced from: 00519707
  loc_00519726: fcomp real4 ptr [00401A24h]
  loc_00519731: If Err.Number Then
  loc_00519738:   GoTo loc_0051973C
  loc_0051973A: End If
  loc_0051973C: 'Referenced from: 00519738
  loc_00519745: If var_5A5000 = 0 Then
  loc_0051974D:   GoTo loc_0051975A
  loc_0051974F: End If
  loc_00519755: ext_5C627C
  loc_0051975A: 'Referenced from: 0051974D
  loc_0051976C: fcomp real4 ptr [00401A28h]
  loc_0051977E: GoTo loc_00519782
  loc_00519780: End If
  loc_00519782: 'Referenced from: 0051977E
  loc_00519791: If var_5A5000 = 0 Then
  loc_00519799:   GoTo loc_005197A6
  loc_0051979B: End If
  loc_005197A1: ext_5C627C
  loc_005197A6: 'Referenced from: 00519799
  loc_005197A6: fsubr st0, real4 ptr [edx]
  loc_005197B8: fcomp real4 ptr [00401A78h]
  loc_005197C3: If Err.Number Then
  loc_005197CA:   GoTo loc_005197CE
  loc_005197CC: End If
  loc_005197CE: 'Referenced from: 005197CA
  loc_005197DD: If var_5A5000 = 0 Then
  loc_005197E5:   GoTo loc_005197F2
  loc_005197E7: End If
  loc_005197ED: ext_5C627C
  loc_005197F2: 'Referenced from: 005197E5
  loc_005197F2: fsubr st0, real4 ptr [ecx]
  loc_00519804: fcomp real4 ptr [00401A7Ch]
  loc_00519816: GoTo loc_0051981A
  loc_00519818: End If
  loc_0051981A: 'Referenced from: 00519816
  loc_0051982C: If eax = 0 Then
  loc_0051984D:   ecx = CInt(46)
  loc_00519853: End If
  loc_00519862: If var_5A5000 = 0 Then
  loc_0051986A:   GoTo loc_00519877
  loc_0051986C: End If
  loc_00519872: ext_5C627C
  loc_00519877: 'Referenced from: 0051986A
  loc_00519889: fcomp real4 ptr [00401A3Ch]
  loc_00519894: If Err.Number Then
  loc_0051989B:   GoTo loc_0051989F
  loc_0051989D: End If
  loc_0051989F: 'Referenced from: 0051989B
  loc_005198A8: If var_5A5000 = 0 Then
  loc_005198B0:   GoTo loc_005198BD
  loc_005198B2: End If
  loc_005198B8: ext_5C627C
  loc_005198BD: 'Referenced from: 005198B0
  loc_005198CF: fcomp real4 ptr [00401A40h]
  loc_005198E1: GoTo loc_005198E5
  loc_005198E3: End If
  loc_005198E5: 'Referenced from: 005198E1
  loc_005198F4: If var_5A5000 = 0 Then
  loc_005198FC:   GoTo loc_00519909
  loc_005198FE: End If
  loc_00519904: ext_5C627C
  loc_00519909: 'Referenced from: 005198FC
  loc_00519909: fsubr st0, real4 ptr [eax]
  loc_0051991B: fcomp real4 ptr [00401A78h]
  loc_00519926: If Err.Number Then
  loc_0051992D:   GoTo loc_00519931
  loc_0051992F: End If
  loc_00519931: 'Referenced from: 0051992D
  loc_00519940: If var_5A5000 = 0 Then
  loc_00519948:   GoTo loc_00519955
  loc_0051994A: End If
  loc_00519950: ext_5C627C
  loc_00519955: 'Referenced from: 00519948
  loc_00519955: fsubr st0, real4 ptr [edx]
  loc_00519967: fcomp real4 ptr [00401A7Ch]
  loc_00519979: GoTo loc_0051997D
  loc_0051997B: End If
  loc_0051997D: 'Referenced from: 00519979
  loc_0051998F: If eax = 0 Then
  loc_005199B0:   ecx = CInt(47)
  loc_005199B6: End If
  loc_005199B6: End If
  loc_005199DF: If (var_005A5204 >= 3) Then
  loc_005199F4:   If var_5A5000 = 0 Then
  loc_005199FC:     GoTo loc_00519A09
  loc_005199FE:   End If
  loc_00519A04:   ext_5C627C
  loc_00519A09:   'Referenced from: 005199FC
  loc_00519A1B:   fcomp real4 ptr [00401A80h]
  loc_00519A26:   If Err.Number Then
  loc_00519A2D:     GoTo loc_00519A31
  loc_00519A2F:   End If
  loc_00519A31:   'Referenced from: 00519A2D
  loc_00519A3A:   If var_5A5000 = 0 Then
  loc_00519A42:     GoTo loc_00519A4F
  loc_00519A44:   End If
  loc_00519A4A:   ext_5C627C
  loc_00519A4F:   'Referenced from: 00519A42
  loc_00519A61:   fcomp real4 ptr [00401A84h]
  loc_00519A73:   GoTo loc_00519A77
  loc_00519A75: End If
  loc_00519A77: 'Referenced from: 00519A73
  loc_00519A80: If var_5A5000 = 0 Then
  loc_00519A88:   GoTo loc_00519A95
  loc_00519A8A: End If
  loc_00519A90: ext_5C627C
  loc_00519A95: 'Referenced from: 00519A88
  loc_00519A98: fsubr st0, real4 ptr [ecx]
  loc_00519AAA: fcomp real4 ptr [00401A2Ch]
  loc_00519AB5: If Err.Number Then
  loc_00519ABC:   GoTo loc_00519AC0
  loc_00519ABE: End If
  loc_00519AC0: 'Referenced from: 00519ABC
  loc_00519ACF: If var_5A5000 = 0 Then
  loc_00519AD7:   GoTo loc_00519AE4
  loc_00519AD9: End If
  loc_00519ADF: ext_5C627C
  loc_00519AE4: 'Referenced from: 00519AD7
  loc_00519AE4: fsubr st0, real4 ptr [eax]
  loc_00519AF6: fcomp real4 ptr [00401A30h]
  loc_00519B08: GoTo loc_00519B0C
  loc_00519B0A: End If
  loc_00519B0C: 'Referenced from: 00519B08
  loc_00519B1E: If eax = 0 Then
  loc_00519B3F:   ecx = CInt(19)
  loc_00519B45: End If
  loc_00519B54: If var_5A5000 = 0 Then
  loc_00519B5C:   GoTo loc_00519B69
  loc_00519B5E: End If
  loc_00519B64: ext_5C627C
  loc_00519B69: 'Referenced from: 00519B5C
  loc_00519B7B: fcomp real4 ptr [00401A88h]
  loc_00519B86: If Err.Number Then
  loc_00519B8D:   GoTo loc_00519B91
  loc_00519B8F: End If
  loc_00519B91: 'Referenced from: 00519B8D
  loc_00519B9A: If var_5A5000 = 0 Then
  loc_00519BA2:   GoTo loc_00519BAF
  loc_00519BA4: End If
  loc_00519BAA: ext_5C627C
  loc_00519BAF: 'Referenced from: 00519BA2
  loc_00519BC1: fcomp real4 ptr [00401A8Ch]
  loc_00519BD3: GoTo loc_00519BD7
  loc_00519BD5: End If
  loc_00519BD7: 'Referenced from: 00519BD3
  loc_00519BE6: If var_5A5000 = 0 Then
  loc_00519BEE:   GoTo loc_00519BFB
  loc_00519BF0: End If
  loc_00519BF6: ext_5C627C
  loc_00519BFB: 'Referenced from: 00519BEE
  loc_00519BFB: fsubr st0, real4 ptr [edx]
  loc_00519C0D: fcomp real4 ptr [00401A2Ch]
  loc_00519C18: If Err.Number Then
  loc_00519C1F:   GoTo loc_00519C23
  loc_00519C21: End If
  loc_00519C23: 'Referenced from: 00519C1F
  loc_00519C32: If var_5A5000 = 0 Then
  loc_00519C3A:   GoTo loc_00519C47
  loc_00519C3C: End If
  loc_00519C42: ext_5C627C
  loc_00519C47: 'Referenced from: 00519C3A
  loc_00519C47: fsubr st0, real4 ptr [ecx]
  loc_00519C59: fcomp real4 ptr [00401A30h]
  loc_00519C6B: GoTo loc_00519C6F
  loc_00519C6D: End If
  loc_00519C6F: 'Referenced from: 00519C6B
  loc_00519C81: If eax = 0 Then
  loc_00519CA2:   ecx = CInt(20)
  loc_00519CA8: End If
  loc_00519CB7: If var_5A5000 = 0 Then
  loc_00519CBF:   GoTo loc_00519CCC
  loc_00519CC1: End If
  loc_00519CC7: ext_5C627C
  loc_00519CCC: 'Referenced from: 00519CBF
  loc_00519CDE: fcomp real4 ptr [00401A90h]
  loc_00519CE9: If Err.Number Then
  loc_00519CF0:   GoTo loc_00519CF4
  loc_00519CF2: End If
  loc_00519CF4: 'Referenced from: 00519CF0
  loc_00519CFD: If var_5A5000 = 0 Then
  loc_00519D05:   GoTo loc_00519D12
  loc_00519D07: End If
  loc_00519D0D: ext_5C627C
  loc_00519D12: 'Referenced from: 00519D05
  loc_00519D24: fcomp real4 ptr [00401A94h]
  loc_00519D36: GoTo loc_00519D3A
  loc_00519D38: End If
  loc_00519D3A: 'Referenced from: 00519D36
  loc_00519D49: If var_5A5000 = 0 Then
  loc_00519D51:   GoTo loc_00519D5E
  loc_00519D53: End If
  loc_00519D59: ext_5C627C
  loc_00519D5E: 'Referenced from: 00519D51
  loc_00519D5E: fsubr st0, real4 ptr [eax]
  loc_00519D70: fcomp real4 ptr [00401A2Ch]
  loc_00519D7B: If Err.Number Then
  loc_00519D82:   GoTo loc_00519D86
  loc_00519D84: End If
  loc_00519D86: 'Referenced from: 00519D82
  loc_00519D95: If var_5A5000 = 0 Then
  loc_00519D9D:   GoTo loc_00519DAA
  loc_00519D9F: End If
  loc_00519DA5: ext_5C627C
  loc_00519DAA: 'Referenced from: 00519D9D
  loc_00519DAA: fsubr st0, real4 ptr [edx]
  loc_00519DBC: fcomp real4 ptr [00401A30h]
  loc_00519DCE: GoTo loc_00519DD2
  loc_00519DD0: End If
  loc_00519DD2: 'Referenced from: 00519DCE
  loc_00519DE4: If eax = 0 Then
  loc_00519E05:   ecx = CInt(21)
  loc_00519E0B: End If
  loc_00519E1A: If var_5A5000 = 0 Then
  loc_00519E22:   GoTo loc_00519E2F
  loc_00519E24: End If
  loc_00519E2A: ext_5C627C
  loc_00519E2F: 'Referenced from: 00519E22
  loc_00519E41: fcomp real4 ptr [00401A80h]
  loc_00519E4C: If Err.Number Then
  loc_00519E53:   GoTo loc_00519E57
  loc_00519E55: End If
  loc_00519E57: 'Referenced from: 00519E53
  loc_00519E60: If var_5A5000 = 0 Then
  loc_00519E68:   GoTo loc_00519E75
  loc_00519E6A: End If
  loc_00519E70: ext_5C627C
  loc_00519E75: 'Referenced from: 00519E68
  loc_00519E87: fcomp real4 ptr [00401A84h]
  loc_00519E99: GoTo loc_00519E9D
  loc_00519E9B: End If
  loc_00519E9D: 'Referenced from: 00519E99
  loc_00519EAC: If var_5A5000 = 0 Then
  loc_00519EB4:   GoTo loc_00519EC1
  loc_00519EB6: End If
  loc_00519EBC: ext_5C627C
  loc_00519EC1: 'Referenced from: 00519EB4
  loc_00519EC1: fsubr st0, real4 ptr [ecx]
  loc_00519ED3: fcomp real4 ptr [00401A34h]
  loc_00519EDE: If Err.Number Then
  loc_00519EE5:   GoTo loc_00519EE9
  loc_00519EE7: End If
  loc_00519EE9: 'Referenced from: 00519EE5
  loc_00519EF8: If var_5A5000 = 0 Then
  loc_00519F00:   GoTo loc_00519F0D
  loc_00519F02: End If
  loc_00519F08: ext_5C627C
  loc_00519F0D: 'Referenced from: 00519F00
  loc_00519F0D: fsubr st0, real4 ptr [eax]
  loc_00519F1F: fcomp real4 ptr [00401A38h]
  loc_00519F31: GoTo loc_00519F35
  loc_00519F33: End If
  loc_00519F35: 'Referenced from: 00519F31
  loc_00519F47: If eax = 0 Then
  loc_00519F68:   ecx = CInt(25)
  loc_00519F6E: End If
  loc_00519F7D: If var_5A5000 = 0 Then
  loc_00519F85:   GoTo loc_00519F92
  loc_00519F87: End If
  loc_00519F8D: ext_5C627C
  loc_00519F92: 'Referenced from: 00519F85
  loc_00519FA4: fcomp real4 ptr [00401A88h]
  loc_00519FAF: If Err.Number Then
  loc_00519FB6:   GoTo loc_00519FBA
  loc_00519FB8: End If
  loc_00519FBA: 'Referenced from: 00519FB6
  loc_00519FC3: If var_5A5000 = 0 Then
  loc_00519FCB:   GoTo loc_00519FD8
  loc_00519FCD: End If
  loc_00519FD3: ext_5C627C
  loc_00519FD8: 'Referenced from: 00519FCB
  loc_00519FEA: fcomp real4 ptr [00401A8Ch]
  loc_00519FFC: GoTo loc_0051A000
  loc_00519FFE: End If
  loc_0051A000: 'Referenced from: 00519FFC
  loc_0051A00F: If var_5A5000 = 0 Then
  loc_0051A017:   GoTo loc_0051A024
  loc_0051A019: End If
  loc_0051A01F: ext_5C627C
  loc_0051A024: 'Referenced from: 0051A017
  loc_0051A024: fsubr st0, real4 ptr [edx]
  loc_0051A036: fcomp real4 ptr [00401A34h]
  loc_0051A041: If Err.Number Then
  loc_0051A048:   GoTo loc_0051A04C
  loc_0051A04A: End If
  loc_0051A04C: 'Referenced from: 0051A048
  loc_0051A05B: If var_5A5000 = 0 Then
  loc_0051A063:   GoTo loc_0051A070
  loc_0051A065: End If
  loc_0051A06B: ext_5C627C
  loc_0051A070: 'Referenced from: 0051A063
  loc_0051A070: fsubr st0, real4 ptr [ecx]
  loc_0051A082: fcomp real4 ptr [00401A38h]
  loc_0051A094: GoTo loc_0051A098
  loc_0051A096: End If
  loc_0051A098: 'Referenced from: 0051A094
  loc_0051A0AA: If eax = 0 Then
  loc_0051A0CB:   ecx = CInt(26)
  loc_0051A0D1: End If
  loc_0051A0E0: If var_5A5000 = 0 Then
  loc_0051A0E8:   GoTo loc_0051A0F5
  loc_0051A0EA: End If
  loc_0051A0F0: ext_5C627C
  loc_0051A0F5: 'Referenced from: 0051A0E8
  loc_0051A107: fcomp real4 ptr [00401A80h]
  loc_0051A112: If Err.Number Then
  loc_0051A119:   GoTo loc_0051A11D
  loc_0051A11B: End If
  loc_0051A11D: 'Referenced from: 0051A119
  loc_0051A126: If var_5A5000 = 0 Then
  loc_0051A12E:   GoTo loc_0051A13B
  loc_0051A130: End If
  loc_0051A136: ext_5C627C
  loc_0051A13B: 'Referenced from: 0051A12E
  loc_0051A14D: fcomp real4 ptr [00401A84h]
  loc_0051A15F: GoTo loc_0051A163
  loc_0051A161: End If
  loc_0051A163: 'Referenced from: 0051A15F
  loc_0051A172: If var_5A5000 = 0 Then
  loc_0051A17A:   GoTo loc_0051A187
  loc_0051A17C: End If
  loc_0051A182: ext_5C627C
  loc_0051A187: 'Referenced from: 0051A17A
  loc_0051A187: fsubr st0, real4 ptr [eax]
  loc_0051A199: fcomp real4 ptr [00401A60h]
  loc_0051A1A4: If Err.Number Then
  loc_0051A1AB:   GoTo loc_0051A1AF
  loc_0051A1AD: End If
  loc_0051A1AF: 'Referenced from: 0051A1AB
  loc_0051A1BE: If var_5A5000 = 0 Then
  loc_0051A1C6:   GoTo loc_0051A1D3
  loc_0051A1C8: End If
  loc_0051A1CE: ext_5C627C
  loc_0051A1D3: 'Referenced from: 0051A1C6
  loc_0051A1D3: fsubr st0, real4 ptr [edx]
  loc_0051A1E5: fcomp real4 ptr [00401A64h]
  loc_0051A1F7: GoTo loc_0051A1FB
  loc_0051A1F9: End If
  loc_0051A1FB: 'Referenced from: 0051A1F7
  loc_0051A20D: If eax = 0 Then
  loc_0051A22E:   ecx = CInt(35)
  loc_0051A234: End If
  loc_0051A243: If var_5A5000 = 0 Then
  loc_0051A24B:   GoTo loc_0051A258
  loc_0051A24D: End If
  loc_0051A253: ext_5C627C
  loc_0051A258: 'Referenced from: 0051A24B
  loc_0051A26A: fcomp real4 ptr [00401A88h]
  loc_0051A275: If Err.Number Then
  loc_0051A27C:   GoTo loc_0051A280
  loc_0051A27E: End If
  loc_0051A280: 'Referenced from: 0051A27C
  loc_0051A289: If var_5A5000 = 0 Then
  loc_0051A291:   GoTo loc_0051A29E
  loc_0051A293: End If
  loc_0051A299: ext_5C627C
  loc_0051A29E: 'Referenced from: 0051A291
  loc_0051A2B0: fcomp real4 ptr [00401A8Ch]
  loc_0051A2C2: GoTo loc_0051A2C6
  loc_0051A2C4: End If
  loc_0051A2C6: 'Referenced from: 0051A2C2
  loc_0051A2D5: If var_5A5000 = 0 Then
  loc_0051A2DD:   GoTo loc_0051A2EA
  loc_0051A2DF: End If
  loc_0051A2E5: ext_5C627C
  loc_0051A2EA: 'Referenced from: 0051A2DD
  loc_0051A2EA: fsubr st0, real4 ptr [ecx]
  loc_0051A2FC: fcomp real4 ptr [00401A60h]
  loc_0051A307: If Err.Number Then
  loc_0051A30E:   GoTo loc_0051A312
  loc_0051A310: End If
  loc_0051A312: 'Referenced from: 0051A30E
  loc_0051A321: If var_5A5000 = 0 Then
  loc_0051A329:   GoTo loc_0051A336
  loc_0051A32B: End If
  loc_0051A331: ext_5C627C
  loc_0051A336: 'Referenced from: 0051A329
  loc_0051A336: fsubr st0, real4 ptr [eax]
  loc_0051A348: fcomp real4 ptr [00401A64h]
  loc_0051A35A: GoTo loc_0051A35E
  loc_0051A35C: End If
  loc_0051A35E: 'Referenced from: 0051A35A
  loc_0051A370: If eax = 0 Then
  loc_0051A391:   ecx = CInt(36)
  loc_0051A397: End If
  loc_0051A3A6: If var_5A5000 = 0 Then
  loc_0051A3AE:   GoTo loc_0051A3BB
  loc_0051A3B0: End If
  loc_0051A3B6: ext_5C627C
  loc_0051A3BB: 'Referenced from: 0051A3AE
  loc_0051A3CD: fcomp real4 ptr [00401A80h]
  loc_0051A3D8: If Err.Number Then
  loc_0051A3DF:   GoTo loc_0051A3E3
  loc_0051A3E1: End If
  loc_0051A3E3: 'Referenced from: 0051A3DF
  loc_0051A3EC: If var_5A5000 = 0 Then
  loc_0051A3F4:   GoTo loc_0051A401
  loc_0051A3F6: End If
  loc_0051A3FC: ext_5C627C
  loc_0051A401: 'Referenced from: 0051A3F4
  loc_0051A413: fcomp real4 ptr [00401A84h]
  loc_0051A425: GoTo loc_0051A429
  loc_0051A427: End If
  loc_0051A429: 'Referenced from: 0051A425
  loc_0051A438: If var_5A5000 = 0 Then
  loc_0051A440:   GoTo loc_0051A44D
  loc_0051A442: End If
  loc_0051A448: ext_5C627C
  loc_0051A44D: 'Referenced from: 0051A440
  loc_0051A44D: fsubr st0, real4 ptr [edx]
  loc_0051A45F: fcomp real4 ptr [00401A58h]
  loc_0051A46A: If Err.Number Then
  loc_0051A471:   GoTo loc_0051A475
  loc_0051A473: End If
  loc_0051A475: 'Referenced from: 0051A471
  loc_0051A484: If var_5A5000 = 0 Then
  loc_0051A48C:   GoTo loc_0051A499
  loc_0051A48E: End If
  loc_0051A494: ext_5C627C
  loc_0051A499: 'Referenced from: 0051A48C
  loc_0051A499: fsubr st0, real4 ptr [ecx]
  loc_0051A4AB: fcomp real4 ptr [00401A5Ch]
  loc_0051A4BD: GoTo loc_0051A4C1
  loc_0051A4BF: End If
  loc_0051A4C1: 'Referenced from: 0051A4BD
  loc_0051A4D3: If eax = 0 Then
  loc_0051A4F4:   ecx = CInt(30)
  loc_0051A4FA: End If
  loc_0051A509: If var_5A5000 = 0 Then
  loc_0051A511:   GoTo loc_0051A51E
  loc_0051A513: End If
  loc_0051A519: ext_5C627C
  loc_0051A51E: 'Referenced from: 0051A511
  loc_0051A530: fcomp real4 ptr [00401A88h]
  loc_0051A53B: If Err.Number Then
  loc_0051A542:   GoTo loc_0051A546
  loc_0051A544: End If
  loc_0051A546: 'Referenced from: 0051A542
  loc_0051A54F: If var_5A5000 = 0 Then
  loc_0051A557:   GoTo loc_0051A564
  loc_0051A559: End If
  loc_0051A55F: ext_5C627C
  loc_0051A564: 'Referenced from: 0051A557
  loc_0051A576: fcomp real4 ptr [00401A8Ch]
  loc_0051A588: GoTo loc_0051A58C
  loc_0051A58A: End If
  loc_0051A58C: 'Referenced from: 0051A588
  loc_0051A59B: If var_5A5000 = 0 Then
  loc_0051A5A3:   GoTo loc_0051A5B0
  loc_0051A5A5: End If
  loc_0051A5AB: ext_5C627C
  loc_0051A5B0: 'Referenced from: 0051A5A3
  loc_0051A5B0: fsubr st0, real4 ptr [eax]
  loc_0051A5C2: fcomp real4 ptr [00401A58h]
  loc_0051A5CD: If Err.Number Then
  loc_0051A5D4:   GoTo loc_0051A5D8
  loc_0051A5D6: End If
  loc_0051A5D8: 'Referenced from: 0051A5D4
  loc_0051A5E7: If var_5A5000 = 0 Then
  loc_0051A5EF:   GoTo loc_0051A5FC
  loc_0051A5F1: End If
  loc_0051A5F7: ext_5C627C
  loc_0051A5FC: 'Referenced from: 0051A5EF
  loc_0051A5FC: fsubr st0, real4 ptr [edx]
  loc_0051A60E: fcomp real4 ptr [00401A5Ch]
  loc_0051A620: GoTo loc_0051A624
  loc_0051A622: End If
  loc_0051A624: 'Referenced from: 0051A620
  loc_0051A636: If eax = 0 Then
  loc_0051A657:   ecx = CInt(31)
  loc_0051A65D: End If
  loc_0051A66C: If var_5A5000 = 0 Then
  loc_0051A674:   GoTo loc_0051A681
  loc_0051A676: End If
  loc_0051A67C: ext_5C627C
  loc_0051A681: 'Referenced from: 0051A674
  loc_0051A693: fcomp real4 ptr [00401A80h]
  loc_0051A69E: If Err.Number Then
  loc_0051A6A5:   GoTo loc_0051A6A9
  loc_0051A6A7: End If
  loc_0051A6A9: 'Referenced from: 0051A6A5
  loc_0051A6B2: If var_5A5000 = 0 Then
  loc_0051A6BA:   GoTo loc_0051A6C7
  loc_0051A6BC: End If
  loc_0051A6C2: ext_5C627C
  loc_0051A6C7: 'Referenced from: 0051A6BA
  loc_0051A6D9: fcomp real4 ptr [00401A84h]
  loc_0051A6EB: GoTo loc_0051A6EF
  loc_0051A6ED: End If
  loc_0051A6EF: 'Referenced from: 0051A6EB
  loc_0051A6FE: If var_5A5000 = 0 Then
  loc_0051A706:   GoTo loc_0051A713
  loc_0051A708: End If
  loc_0051A70E: ext_5C627C
  loc_0051A713: 'Referenced from: 0051A706
  loc_0051A713: fsubr st0, real4 ptr [ecx]
  loc_0051A725: fcomp real4 ptr [00401A68h]
  loc_0051A730: If Err.Number Then
  loc_0051A737:   GoTo loc_0051A73B
  loc_0051A739: End If
  loc_0051A73B: 'Referenced from: 0051A737
  loc_0051A74A: If var_5A5000 = 0 Then
  loc_0051A752:   GoTo loc_0051A75F
  loc_0051A754: End If
  loc_0051A75A: ext_5C627C
  loc_0051A75F: 'Referenced from: 0051A752
  loc_0051A75F: fsubr st0, real4 ptr [eax]
  loc_0051A771: fcomp real4 ptr [00401A6Ch]
  loc_0051A783: GoTo loc_0051A787
  loc_0051A785: End If
  loc_0051A787: 'Referenced from: 0051A783
  loc_0051A799: If eax = 0 Then
  loc_0051A7BA:   ecx = CInt(40)
  loc_0051A7C0: End If
  loc_0051A7CF: If var_5A5000 = 0 Then
  loc_0051A7D7:   GoTo loc_0051A7E4
  loc_0051A7D9: End If
  loc_0051A7DF: ext_5C627C
  loc_0051A7E4: 'Referenced from: 0051A7D7
  loc_0051A7F6: fcomp real4 ptr [00401A88h]
  loc_0051A801: If Err.Number Then
  loc_0051A808:   GoTo loc_0051A80C
  loc_0051A80A: End If
  loc_0051A80C: 'Referenced from: 0051A808
  loc_0051A815: If var_5A5000 = 0 Then
  loc_0051A81D:   GoTo loc_0051A82A
  loc_0051A81F: End If
  loc_0051A825: ext_5C627C
  loc_0051A82A: 'Referenced from: 0051A81D
  loc_0051A83C: fcomp real4 ptr [00401A8Ch]
  loc_0051A84E: GoTo loc_0051A852
  loc_0051A850: End If
  loc_0051A852: 'Referenced from: 0051A84E
  loc_0051A861: If var_5A5000 = 0 Then
  loc_0051A869:   GoTo loc_0051A876
  loc_0051A86B: End If
  loc_0051A871: ext_5C627C
  loc_0051A876: 'Referenced from: 0051A869
  loc_0051A876: fsubr st0, real4 ptr [edx]
  loc_0051A888: fcomp real4 ptr [00401A68h]
  loc_0051A893: If Err.Number Then
  loc_0051A89A:   GoTo loc_0051A89E
  loc_0051A89C: End If
  loc_0051A89E: 'Referenced from: 0051A89A
  loc_0051A8AD: If var_5A5000 = 0 Then
  loc_0051A8B5:   GoTo loc_0051A8C2
  loc_0051A8B7: End If
  loc_0051A8BD: ext_5C627C
  loc_0051A8C2: 'Referenced from: 0051A8B5
  loc_0051A8C2: fsubr st0, real4 ptr [ecx]
  loc_0051A8D4: fcomp real4 ptr [00401A6Ch]
  loc_0051A8E6: GoTo loc_0051A8EA
  loc_0051A8E8: End If
  loc_0051A8EA: 'Referenced from: 0051A8E6
  loc_0051A8FC: If eax = 0 Then
  loc_0051A91D:   ecx = CInt(41)
  loc_0051A923: End If
  loc_0051A932: If var_5A5000 = 0 Then
  loc_0051A93A:   GoTo loc_0051A947
  loc_0051A93C: End If
  loc_0051A942: ext_5C627C
  loc_0051A947: 'Referenced from: 0051A93A
  loc_0051A959: fcomp real4 ptr [00401A98h]
  loc_0051A964: If Err.Number Then
  loc_0051A96B:   GoTo loc_0051A96F
  loc_0051A96D: End If
  loc_0051A96F: 'Referenced from: 0051A96B
  loc_0051A978: If var_5A5000 = 0 Then
  loc_0051A980:   GoTo loc_0051A98D
  loc_0051A982: End If
  loc_0051A988: ext_5C627C
  loc_0051A98D: 'Referenced from: 0051A980
  loc_0051A99F: fcomp real4 ptr [00401A9Ch]
  loc_0051A9B1: GoTo loc_0051A9B5
  loc_0051A9B3: End If
  loc_0051A9B5: 'Referenced from: 0051A9B1
  loc_0051A9C4: If var_5A5000 = 0 Then
  loc_0051A9CC:   GoTo loc_0051A9D9
  loc_0051A9CE: End If
  loc_0051A9D4: ext_5C627C
  loc_0051A9D9: 'Referenced from: 0051A9CC
  loc_0051A9D9: fsubr st0, real4 ptr [eax]
  loc_0051A9EB: fcomp real4 ptr [00401AA0h]
  loc_0051A9F6: If Err.Number Then
  loc_0051A9FD:   GoTo loc_0051AA01
  loc_0051A9FF: End If
  loc_0051AA01: 'Referenced from: 0051A9FD
  loc_0051AA10: If var_5A5000 = 0 Then
  loc_0051AA18:   GoTo loc_0051AA25
  loc_0051AA1A: End If
  loc_0051AA20: ext_5C627C
  loc_0051AA25: 'Referenced from: 0051AA18
  loc_0051AA25: fsubr st0, real4 ptr [edx]
  loc_0051AA37: fcomp real4 ptr [00401AA4h]
  loc_0051AA49: GoTo loc_0051AA4D
  loc_0051AA4B: End If
  loc_0051AA4D: 'Referenced from: 0051AA49
  loc_0051AA5F: If eax = 0 Then
  loc_0051AA80:   ecx = CInt(48)
  loc_0051AA86: End If
  loc_0051AA95: If var_5A5000 = 0 Then
  loc_0051AA9D:   GoTo loc_0051AAAA
  loc_0051AA9F: End If
  loc_0051AAA5: ext_5C627C
  loc_0051AAAA: 'Referenced from: 0051AA9D
  loc_0051AABC: fcomp real4 ptr [00401AA8h]
  loc_0051AAC7: If Err.Number Then
  loc_0051AACE:   GoTo loc_0051AAD2
  loc_0051AAD0: End If
  loc_0051AAD2: 'Referenced from: 0051AACE
  loc_0051AADB: If var_5A5000 = 0 Then
  loc_0051AAE3:   GoTo loc_0051AAF0
  loc_0051AAE5: End If
  loc_0051AAEB: ext_5C627C
  loc_0051AAF0: 'Referenced from: 0051AAE3
  loc_0051AB02: fcomp real4 ptr [00401AACh]
  loc_0051AB14: GoTo loc_0051AB18
  loc_0051AB16: End If
  loc_0051AB18: 'Referenced from: 0051AB14
  loc_0051AB27: If var_5A5000 = 0 Then
  loc_0051AB2F:   GoTo loc_0051AB3C
  loc_0051AB31: End If
  loc_0051AB37: ext_5C627C
  loc_0051AB3C: 'Referenced from: 0051AB2F
  loc_0051AB3C: fsubr st0, real4 ptr [ecx]
  loc_0051AB4E: fcomp real4 ptr [00401AA0h]
  loc_0051AB59: If Err.Number Then
  loc_0051AB60:   GoTo loc_0051AB64
  loc_0051AB62: End If
  loc_0051AB64: 'Referenced from: 0051AB60
  loc_0051AB73: If var_5A5000 = 0 Then
  loc_0051AB7B:   GoTo loc_0051AB88
  loc_0051AB7D: End If
  loc_0051AB83: ext_5C627C
  loc_0051AB88: 'Referenced from: 0051AB7B
  loc_0051AB88: fsubr st0, real4 ptr [eax]
  loc_0051AB9A: fcomp real4 ptr [00401AA4h]
  loc_0051ABAC: GoTo loc_0051ABB0
  loc_0051ABAE: End If
  loc_0051ABB0: 'Referenced from: 0051ABAC
  loc_0051ABC2: If eax = 0 Then
  loc_0051ABE3:   ecx = CInt(49)
  loc_0051ABE9: End If
  loc_0051ABF8: If var_5A5000 = 0 Then
  loc_0051AC00:   GoTo loc_0051AC0D
  loc_0051AC02: End If
  loc_0051AC08: ext_5C627C
  loc_0051AC0D: 'Referenced from: 0051AC00
  loc_0051AC1F: fcomp real4 ptr [00401A1Ch]
  loc_0051AC2A: If Err.Number Then
  loc_0051AC31:   GoTo loc_0051AC35
  loc_0051AC33: End If
  loc_0051AC35: 'Referenced from: 0051AC31
  loc_0051AC3E: If var_5A5000 = 0 Then
  loc_0051AC46:   GoTo loc_0051AC53
  loc_0051AC48: End If
  loc_0051AC4E: ext_5C627C
  loc_0051AC53: 'Referenced from: 0051AC46
  loc_0051AC65: fcomp real4 ptr [00401A20h]
  loc_0051AC77: GoTo loc_0051AC7B
  loc_0051AC79: End If
  loc_0051AC7B: 'Referenced from: 0051AC77
  loc_0051AC8A: If var_5A5000 = 0 Then
  loc_0051AC92:   GoTo loc_0051AC9F
  loc_0051AC94: End If
  loc_0051AC9A: ext_5C627C
  loc_0051AC9F: 'Referenced from: 0051AC92
  loc_0051AC9F: fsubr st0, real4 ptr [edx]
  loc_0051ACB1: fcomp real4 ptr [00401AA0h]
  loc_0051ACBC: If Err.Number Then
  loc_0051ACC3:   GoTo loc_0051ACC7
  loc_0051ACC5: End If
  loc_0051ACC7: 'Referenced from: 0051ACC3
  loc_0051ACD6: If var_5A5000 = 0 Then
  loc_0051ACDE:   GoTo loc_0051ACEB
  loc_0051ACE0: End If
  loc_0051ACE6: ext_5C627C
  loc_0051ACEB: 'Referenced from: 0051ACDE
  loc_0051ACEB: fsubr st0, real4 ptr [ecx]
  loc_0051ACFD: fcomp real4 ptr [00401AA4h]
  loc_0051AD0F: GoTo loc_0051AD13
  loc_0051AD11: End If
  loc_0051AD13: 'Referenced from: 0051AD0F
  loc_0051AD25: If eax = 0 Then
  loc_0051AD46:   ecx = CInt(50)
  loc_0051AD4C: End If
  loc_0051AD5B: If var_5A5000 = 0 Then
  loc_0051AD63:   GoTo loc_0051AD70
  loc_0051AD65: End If
  loc_0051AD6B: ext_5C627C
  loc_0051AD70: 'Referenced from: 0051AD63
  loc_0051AD82: fcomp real4 ptr [00401A24h]
  loc_0051AD8D: If Err.Number Then
  loc_0051AD94:   GoTo loc_0051AD98
  loc_0051AD96: End If
  loc_0051AD98: 'Referenced from: 0051AD94
  loc_0051ADA1: If var_5A5000 = 0 Then
  loc_0051ADA9:   GoTo loc_0051ADB6
  loc_0051ADAB: End If
  loc_0051ADB1: ext_5C627C
  loc_0051ADB6: 'Referenced from: 0051ADA9
  loc_0051ADC8: fcomp real4 ptr [00401A28h]
  loc_0051ADDA: GoTo loc_0051ADDE
  loc_0051ADDC: End If
  loc_0051ADDE: 'Referenced from: 0051ADDA
  loc_0051ADED: If var_5A5000 = 0 Then
  loc_0051ADF5:   GoTo loc_0051AE02
  loc_0051ADF7: End If
  loc_0051ADFD: ext_5C627C
  loc_0051AE02: 'Referenced from: 0051ADF5
  loc_0051AE02: fsubr st0, real4 ptr [eax]
  loc_0051AE14: fcomp real4 ptr [00401AA0h]
  loc_0051AE1F: If Err.Number Then
  loc_0051AE26:   GoTo loc_0051AE2A
  loc_0051AE28: End If
  loc_0051AE2A: 'Referenced from: 0051AE26
  loc_0051AE39: If var_5A5000 = 0 Then
  loc_0051AE41:   GoTo loc_0051AE4E
  loc_0051AE43: End If
  loc_0051AE49: ext_5C627C
  loc_0051AE4E: 'Referenced from: 0051AE41
  loc_0051AE4E: fsubr st0, real4 ptr [edx]
  loc_0051AE60: fcomp real4 ptr [00401AA4h]
  loc_0051AE72: GoTo loc_0051AE76
  loc_0051AE74: End If
  loc_0051AE76: 'Referenced from: 0051AE72
  loc_0051AE88: If eax = 0 Then
  loc_0051AEA9:   ecx = CInt(51)
  loc_0051AEAF: End If
  loc_0051AEBE: If var_5A5000 = 0 Then
  loc_0051AEC6:   GoTo loc_0051AED3
  loc_0051AEC8: End If
  loc_0051AECE: ext_5C627C
  loc_0051AED3: 'Referenced from: 0051AEC6
  loc_0051AEE5: fcomp real4 ptr [00401A3Ch]
  loc_0051AEF0: If Err.Number Then
  loc_0051AEF7:   GoTo loc_0051AEFB
  loc_0051AEF9: End If
  loc_0051AEFB: 'Referenced from: 0051AEF7
  loc_0051AF04: If var_5A5000 = 0 Then
  loc_0051AF0C:   GoTo loc_0051AF19
  loc_0051AF0E: End If
  loc_0051AF14: ext_5C627C
  loc_0051AF19: 'Referenced from: 0051AF0C
  loc_0051AF2B: fcomp real4 ptr [00401A40h]
  loc_0051AF3D: GoTo loc_0051AF41
  loc_0051AF3F: End If
  loc_0051AF41: 'Referenced from: 0051AF3D
  loc_0051AF50: If var_5A5000 = 0 Then
  loc_0051AF58:   GoTo loc_0051AF65
  loc_0051AF5A: End If
  loc_0051AF60: ext_5C627C
  loc_0051AF65: 'Referenced from: 0051AF58
  loc_0051AF65: fsubr st0, real4 ptr [ecx]
  loc_0051AF77: fcomp real4 ptr [00401AA0h]
  loc_0051AF82: If Err.Number Then
  loc_0051AF89:   GoTo loc_0051AF8D
  loc_0051AF8B: End If
  loc_0051AF8D: 'Referenced from: 0051AF89
  loc_0051AF9C: If var_5A5000 = 0 Then
  loc_0051AFA4:   GoTo loc_0051AFB1
  loc_0051AFA6: End If
  loc_0051AFAC: ext_5C627C
  loc_0051AFB1: 'Referenced from: 0051AFA4
  loc_0051AFB1: fsubr st0, real4 ptr [eax]
  loc_0051AFC3: fcomp real4 ptr [00401AA4h]
  loc_0051AFD5: GoTo loc_0051AFD9
  loc_0051AFD7: End If
  loc_0051AFD9: 'Referenced from: 0051AFD5
  loc_0051AFEB: If eax = 0 Then
  loc_0051B00C:   ecx = CInt(52)
  loc_0051B012: End If
  loc_0051B021: If var_5A5000 = 0 Then
  loc_0051B029:   GoTo loc_0051B036
  loc_0051B02B: End If
  loc_0051B031: ext_5C627C
  loc_0051B036: 'Referenced from: 0051B029
  loc_0051B048: fcomp real4 ptr [00401AB0h]
  loc_0051B053: If Err.Number Then
  loc_0051B05A:   GoTo loc_0051B05E
  loc_0051B05C: End If
  loc_0051B05E: 'Referenced from: 0051B05A
  loc_0051B067: If var_5A5000 = 0 Then
  loc_0051B06F:   GoTo loc_0051B07C
  loc_0051B071: End If
  loc_0051B077: ext_5C627C
  loc_0051B07C: 'Referenced from: 0051B06F
  loc_0051B08E: fcomp real4 ptr [00401AB4h]
  loc_0051B0A0: GoTo loc_0051B0A4
  loc_0051B0A2: End If
  loc_0051B0A4: 'Referenced from: 0051B0A0
  loc_0051B0B3: If var_5A5000 = 0 Then
  loc_0051B0BB:   GoTo loc_0051B0C8
  loc_0051B0BD: End If
  loc_0051B0C3: ext_5C627C
  loc_0051B0C8: 'Referenced from: 0051B0BB
  loc_0051B0C8: fsubr st0, real4 ptr [edx]
  loc_0051B0DA: fcomp real4 ptr [00401AA0h]
  loc_0051B0E5: If Err.Number Then
  loc_0051B0EC:   GoTo loc_0051B0F0
  loc_0051B0EE: End If
  loc_0051B0F0: 'Referenced from: 0051B0EC
  loc_0051B0FF: If var_5A5000 = 0 Then
  loc_0051B107:   GoTo loc_0051B114
  loc_0051B109: End If
  loc_0051B10F: ext_5C627C
  loc_0051B114: 'Referenced from: 0051B107
  loc_0051B114: fsubr st0, real4 ptr [ecx]
  loc_0051B126: fcomp real4 ptr [00401AA4h]
  loc_0051B138: GoTo loc_0051B13C
  loc_0051B13A: End If
  loc_0051B13C: 'Referenced from: 0051B138
  loc_0051B14E: If eax = 0 Then
  loc_0051B16F:   ecx = CInt(53)
  loc_0051B175: End If
  loc_0051B184: If var_5A5000 = 0 Then
  loc_0051B18C:   GoTo loc_0051B199
  loc_0051B18E: End If
  loc_0051B194: ext_5C627C
  loc_0051B199: 'Referenced from: 0051B18C
  loc_0051B1AB: fcomp real4 ptr [00401AB8h]
  loc_0051B1B6: If Err.Number Then
  loc_0051B1BD:   GoTo loc_0051B1C1
  loc_0051B1BF: End If
  loc_0051B1C1: 'Referenced from: 0051B1BD
  loc_0051B1CA: If var_5A5000 = 0 Then
  loc_0051B1D2:   GoTo loc_0051B1DF
  loc_0051B1D4: End If
  loc_0051B1DA: ext_5C627C
  loc_0051B1DF: 'Referenced from: 0051B1D2
  loc_0051B1F1: fcomp real4 ptr [00401ABCh]
  loc_0051B203: GoTo loc_0051B207
  loc_0051B205: End If
  loc_0051B207: 'Referenced from: 0051B203
  loc_0051B216: If var_5A5000 = 0 Then
  loc_0051B21E:   GoTo loc_0051B22B
  loc_0051B220: End If
  loc_0051B226: ext_5C627C
  loc_0051B22B: 'Referenced from: 0051B21E
  loc_0051B22B: fsubr st0, real4 ptr [eax]
  loc_0051B23D: fcomp real4 ptr [00401AC0h]
  loc_0051B248: If Err.Number Then
  loc_0051B24F:   GoTo loc_0051B253
  loc_0051B251: End If
  loc_0051B253: 'Referenced from: 0051B24F
  loc_0051B262: If var_5A5000 = 0 Then
  loc_0051B26A:   GoTo loc_0051B277
  loc_0051B26C: End If
  loc_0051B272: ext_5C627C
  loc_0051B277: 'Referenced from: 0051B26A
  loc_0051B277: fsubr st0, real4 ptr [edx]
  loc_0051B289: fcomp real4 ptr [00401AC4h]
  loc_0051B29B: GoTo loc_0051B29F
  loc_0051B29D: End If
  loc_0051B29F: 'Referenced from: 0051B29B
  loc_0051B2B1: If eax = 0 Then
  loc_0051B2D2:   ecx = CInt(54)
  loc_0051B2D8: End If
  loc_0051B2E7: If var_5A5000 = 0 Then
  loc_0051B2EF:   GoTo loc_0051B2FC
  loc_0051B2F1: End If
  loc_0051B2F7: ext_5C627C
  loc_0051B2FC: 'Referenced from: 0051B2EF
  loc_0051B30E: fcomp real4 ptr [00401AC8h]
  loc_0051B319: If Err.Number Then
  loc_0051B320:   GoTo loc_0051B324
  loc_0051B322: End If
  loc_0051B324: 'Referenced from: 0051B320
  loc_0051B32D: If var_5A5000 = 0 Then
  loc_0051B335:   GoTo loc_0051B342
  loc_0051B337: End If
  loc_0051B33D: ext_5C627C
  loc_0051B342: 'Referenced from: 0051B335
  loc_0051B354: fcomp real4 ptr [00401ACCh]
  loc_0051B366: GoTo loc_0051B36A
  loc_0051B368: End If
  loc_0051B36A: 'Referenced from: 0051B366
  loc_0051B379: If var_5A5000 = 0 Then
  loc_0051B381:   GoTo loc_0051B38E
  loc_0051B383: End If
  loc_0051B389: ext_5C627C
  loc_0051B38E: 'Referenced from: 0051B381
  loc_0051B38E: fsubr st0, real4 ptr [ecx]
  loc_0051B3A0: fcomp real4 ptr [00401AD0h]
  loc_0051B3AB: If Err.Number Then
  loc_0051B3B2:   GoTo loc_0051B3B6
  loc_0051B3B4: End If
  loc_0051B3B6: 'Referenced from: 0051B3B2
  loc_0051B3C5: If var_5A5000 = 0 Then
  loc_0051B3CD:   GoTo loc_0051B3DA
  loc_0051B3CF: End If
  loc_0051B3D5: ext_5C627C
  loc_0051B3DA: 'Referenced from: 0051B3CD
  loc_0051B3DA: fsubr st0, real4 ptr [eax]
  loc_0051B3EC: fcomp real4 ptr [00401AD4h]
  loc_0051B3FE: GoTo loc_0051B402
  loc_0051B400: End If
  loc_0051B402: 'Referenced from: 0051B3FE
  loc_0051B414: If eax = 0 Then
  loc_0051B435:   ecx = CInt(55)
  loc_0051B43B: End If
  loc_0051B44A: If var_5A5000 = 0 Then
  loc_0051B452:   GoTo loc_0051B45F
  loc_0051B454: End If
  loc_0051B45A: ext_5C627C
  loc_0051B45F: 'Referenced from: 0051B452
  loc_0051B471: fcomp real4 ptr [00401AD8h]
  loc_0051B47C: If Err.Number Then
  loc_0051B483:   GoTo loc_0051B487
  loc_0051B485: End If
  loc_0051B487: 'Referenced from: 0051B483
  loc_0051B490: If var_5A5000 = 0 Then
  loc_0051B498:   GoTo loc_0051B4A5
  loc_0051B49A: End If
  loc_0051B4A0: ext_5C627C
  loc_0051B4A5: 'Referenced from: 0051B498
  loc_0051B4B7: fcomp real4 ptr [00401ADCh]
  loc_0051B4C9: GoTo loc_0051B4CD
  loc_0051B4CB: End If
  loc_0051B4CD: 'Referenced from: 0051B4C9
  loc_0051B4DC: If var_5A5000 = 0 Then
  loc_0051B4E4:   GoTo loc_0051B4F1
  loc_0051B4E6: End If
  loc_0051B4EC: ext_5C627C
  loc_0051B4F1: 'Referenced from: 0051B4E4
  loc_0051B4F1: fsubr st0, real4 ptr [edx]
  loc_0051B503: fcomp real4 ptr [00401AE0h]
  loc_0051B50E: If Err.Number Then
  loc_0051B515:   GoTo loc_0051B519
  loc_0051B517: End If
  loc_0051B519: 'Referenced from: 0051B515
  loc_0051B528: If var_5A5000 = 0 Then
  loc_0051B530:   GoTo loc_0051B53D
  loc_0051B532: End If
  loc_0051B538: ext_5C627C
  loc_0051B53D: 'Referenced from: 0051B530
  loc_0051B53D: fsubr st0, real4 ptr [ecx]
  loc_0051B54F: fcomp real4 ptr [00401AE4h]
  loc_0051B561: GoTo loc_0051B565
  loc_0051B563: End If
  loc_0051B565: 'Referenced from: 0051B561
  loc_0051B577: If eax = 0 Then
  loc_0051B598:   ecx = CInt(56)
  loc_0051B59E: End If
  loc_0051B5AD: If var_5A5000 = 0 Then
  loc_0051B5B5:   GoTo loc_0051B5C2
  loc_0051B5B7: End If
  loc_0051B5BD: ext_5C627C
  loc_0051B5C2: 'Referenced from: 0051B5B5
  loc_0051B5D4: fcomp real4 ptr [00401AD8h]
  loc_0051B5DF: If Err.Number Then
  loc_0051B5E6:   GoTo loc_0051B5EA
  loc_0051B5E8: End If
  loc_0051B5EA: 'Referenced from: 0051B5E6
  loc_0051B5F3: If var_5A5000 = 0 Then
  loc_0051B5FB:   GoTo loc_0051B608
  loc_0051B5FD: End If
  loc_0051B603: ext_5C627C
  loc_0051B608: 'Referenced from: 0051B5FB
  loc_0051B61A: fcomp real4 ptr [00401ADCh]
  loc_0051B62C: GoTo loc_0051B630
  loc_0051B62E: End If
  loc_0051B630: 'Referenced from: 0051B62C
  loc_0051B63F: If var_5A5000 = 0 Then
  loc_0051B647:   GoTo loc_0051B654
  loc_0051B649: End If
  loc_0051B64F: ext_5C627C
  loc_0051B654: 'Referenced from: 0051B647
  loc_0051B654: fsubr st0, real4 ptr [eax]
  loc_0051B666: fcomp real4 ptr [00401AE8h]
  loc_0051B671: If Err.Number Then
  loc_0051B678:   GoTo loc_0051B67C
  loc_0051B67A: End If
  loc_0051B67C: 'Referenced from: 0051B678
  loc_0051B68B: If var_5A5000 = 0 Then
  loc_0051B693:   GoTo loc_0051B6A0
  loc_0051B695: End If
  loc_0051B69B: ext_5C627C
  loc_0051B6A0: 'Referenced from: 0051B693
  loc_0051B6A0: fsubr st0, real4 ptr [edx]
  loc_0051B6B2: fcomp real4 ptr [00401AECh]
  loc_0051B6C4: GoTo loc_0051B6C8
  loc_0051B6C6: End If
  loc_0051B6C8: 'Referenced from: 0051B6C4
  loc_0051B6DA: If eax = 0 Then
  loc_0051B6FB:   ecx = CInt(57)
  loc_0051B701: End If
  loc_0051B710: If var_5A5000 = 0 Then
  loc_0051B718:   GoTo loc_0051B725
  loc_0051B71A: End If
  loc_0051B720: ext_5C627C
  loc_0051B725: 'Referenced from: 0051B718
  loc_0051B737: fcomp real4 ptr [00401AD8h]
  loc_0051B742: If Err.Number Then
  loc_0051B749:   GoTo loc_0051B74D
  loc_0051B74B: End If
  loc_0051B74D: 'Referenced from: 0051B749
  loc_0051B756: If var_5A5000 = 0 Then
  loc_0051B75E:   GoTo loc_0051B76B
  loc_0051B760: End If
  loc_0051B766: ext_5C627C
  loc_0051B76B: 'Referenced from: 0051B75E
  loc_0051B77D: fcomp real4 ptr [00401ADCh]
  loc_0051B78F: GoTo loc_0051B793
  loc_0051B791: End If
  loc_0051B793: 'Referenced from: 0051B78F
  loc_0051B7A2: If var_5A5000 = 0 Then
  loc_0051B7AA:   GoTo loc_0051B7B7
  loc_0051B7AC: End If
  loc_0051B7B2: ext_5C627C
  loc_0051B7B7: 'Referenced from: 0051B7AA
  loc_0051B7B7: fsubr st0, real4 ptr [ecx]
  loc_0051B7C9: fcomp real4 ptr [00401AF0h]
  loc_0051B7D4: If Err.Number Then
  loc_0051B7DB:   GoTo loc_0051B7DF
  loc_0051B7DD: End If
  loc_0051B7DF: 'Referenced from: 0051B7DB
  loc_0051B7EE: If var_5A5000 = 0 Then
  loc_0051B7F6:   GoTo loc_0051B803
  loc_0051B7F8: End If
  loc_0051B7FE: ext_5C627C
  loc_0051B803: 'Referenced from: 0051B7F6
  loc_0051B803: fsubr st0, real4 ptr [eax]
  loc_0051B815: fcomp real4 ptr [00401AF4h]
  loc_0051B827: GoTo loc_0051B82B
  loc_0051B829: End If
  loc_0051B82B: 'Referenced from: 0051B827
  loc_0051B83D: If eax = 0 Then
  loc_0051B85E:   ecx = CInt(58)
  loc_0051B864: End If
  loc_0051B873: If var_5A5000 = 0 Then
  loc_0051B87B:   GoTo loc_0051B888
  loc_0051B87D: End If
  loc_0051B883: ext_5C627C
  loc_0051B888: 'Referenced from: 0051B87B
  loc_0051B89A: fcomp real4 ptr [00401AD8h]
  loc_0051B8A5: If Err.Number Then
  loc_0051B8AC:   GoTo loc_0051B8B0
  loc_0051B8AE: End If
  loc_0051B8B0: 'Referenced from: 0051B8AC
  loc_0051B8B9: If var_5A5000 = 0 Then
  loc_0051B8C1:   GoTo loc_0051B8CE
  loc_0051B8C3: End If
  loc_0051B8C9: ext_5C627C
  loc_0051B8CE: 'Referenced from: 0051B8C1
  loc_0051B8E0: fcomp real4 ptr [00401ADCh]
  loc_0051B8F2: GoTo loc_0051B8F6
  loc_0051B8F4: End If
  loc_0051B8F6: 'Referenced from: 0051B8F2
  loc_0051B905: If var_5A5000 = 0 Then
  loc_0051B90D:   GoTo loc_0051B91A
  loc_0051B90F: End If
  loc_0051B915: ext_5C627C
  loc_0051B91A: 'Referenced from: 0051B90D
  loc_0051B91A: fsubr st0, real4 ptr [edx]
  loc_0051B92C: fcomp real4 ptr [00401AF8h]
  loc_0051B937: If Err.Number Then
  loc_0051B93E:   GoTo loc_0051B942
  loc_0051B940: End If
  loc_0051B942: 'Referenced from: 0051B93E
  loc_0051B951: If var_5A5000 = 0 Then
  loc_0051B959:   GoTo loc_0051B966
  loc_0051B95B: End If
  loc_0051B961: ext_5C627C
  loc_0051B966: 'Referenced from: 0051B959
  loc_0051B966: fsubr st0, real4 ptr [ecx]
  loc_0051B978: fcomp real4 ptr [00401AFCh]
  loc_0051B98A: GoTo loc_0051B98E
  loc_0051B98C: End If
  loc_0051B98E: 'Referenced from: 0051B98A
  loc_0051B9A0: If eax = 0 Then
  loc_0051B9C1:   ecx = CInt(59)
  loc_0051B9C7: End If
  loc_0051B9D6: If var_5A5000 = 0 Then
  loc_0051B9DE:   GoTo loc_0051B9EB
  loc_0051B9E0: End If
  loc_0051B9E6: ext_5C627C
  loc_0051B9EB: 'Referenced from: 0051B9DE
  loc_0051B9FD: fcomp real4 ptr [00401AD8h]
  loc_0051BA08: If Err.Number Then
  loc_0051BA0F:   GoTo loc_0051BA13
  loc_0051BA11: End If
  loc_0051BA13: 'Referenced from: 0051BA0F
  loc_0051BA1C: If var_5A5000 = 0 Then
  loc_0051BA24:   GoTo loc_0051BA31
  loc_0051BA26: End If
  loc_0051BA2C: ext_5C627C
  loc_0051BA31: 'Referenced from: 0051BA24
  loc_0051BA43: fcomp real4 ptr [00401ADCh]
  loc_0051BA55: GoTo loc_0051BA59
  loc_0051BA57: End If
  loc_0051BA59: 'Referenced from: 0051BA55
  loc_0051BA68: If var_5A5000 = 0 Then
  loc_0051BA70:   GoTo loc_0051BA7D
  loc_0051BA72: End If
  loc_0051BA78: ext_5C627C
  loc_0051BA7D: 'Referenced from: 0051BA70
  loc_0051BA7D: fsubr st0, real4 ptr [eax]
  loc_0051BA8F: fcomp real4 ptr [00401B00h]
  loc_0051BA9A: If Err.Number Then
  loc_0051BAA1:   GoTo loc_0051BAA5
  loc_0051BAA3: End If
  loc_0051BAA5: 'Referenced from: 0051BAA1
  loc_0051BAB4: If var_5A5000 = 0 Then
  loc_0051BABC:   GoTo loc_0051BAC9
  loc_0051BABE: End If
  loc_0051BAC4: ext_5C627C
  loc_0051BAC9: 'Referenced from: 0051BABC
  loc_0051BAC9: fsubr st0, real4 ptr [edx]
  loc_0051BADB: fcomp real4 ptr [00401B04h]
  loc_0051BAED: GoTo loc_0051BAF1
  loc_0051BAEF: End If
  loc_0051BAF1: 'Referenced from: 0051BAED
  loc_0051BB03: If eax = 0 Then
  loc_0051BB24:   ecx = CInt(60)
  loc_0051BB2A: End If
  loc_0051BB39: If var_5A5000 = 0 Then
  loc_0051BB41:   GoTo loc_0051BB4E
  loc_0051BB43: End If
  loc_0051BB49: ext_5C627C
  loc_0051BB4E: 'Referenced from: 0051BB41
  loc_0051BB60: fcomp real4 ptr [00401AD8h]
  loc_0051BB6B: If Err.Number Then
  loc_0051BB72:   GoTo loc_0051BB76
  loc_0051BB74: End If
  loc_0051BB76: 'Referenced from: 0051BB72
  loc_0051BB7F: If var_5A5000 = 0 Then
  loc_0051BB87:   GoTo loc_0051BB94
  loc_0051BB89: End If
  loc_0051BB8F: ext_5C627C
  loc_0051BB94: 'Referenced from: 0051BB87
  loc_0051BBA6: fcomp real4 ptr [00401ADCh]
  loc_0051BBB8: GoTo loc_0051BBBC
  loc_0051BBBA: End If
  loc_0051BBBC: 'Referenced from: 0051BBB8
  loc_0051BBCB: If var_5A5000 = 0 Then
  loc_0051BBD3:   GoTo loc_0051BBE0
  loc_0051BBD5: End If
  loc_0051BBDB: ext_5C627C
  loc_0051BBE0: 'Referenced from: 0051BBD3
  loc_0051BBE0: fsubr st0, real4 ptr [ecx]
  loc_0051BBF2: fcomp real4 ptr [00401B08h]
  loc_0051BBFD: If Err.Number Then
  loc_0051BC04:   GoTo loc_0051BC08
  loc_0051BC06: End If
  loc_0051BC08: 'Referenced from: 0051BC04
  loc_0051BC17: If var_5A5000 = 0 Then
  loc_0051BC1F:   GoTo loc_0051BC2C
  loc_0051BC21: End If
  loc_0051BC27: ext_5C627C
  loc_0051BC2C: 'Referenced from: 0051BC1F
  loc_0051BC2C: fsubr st0, real4 ptr [eax]
  loc_0051BC3E: fcomp real4 ptr [00401B0Ch]
  loc_0051BC50: GoTo loc_0051BC54
  loc_0051BC52: End If
  loc_0051BC54: 'Referenced from: 0051BC50
  loc_0051BC66: If eax = 0 Then
  loc_0051BC87:   ecx = CInt(61)
  loc_0051BC8D: End If
  loc_0051BC8D: End If
  loc_0051BCB0: var_ret_28 = (vbNullString = "")
  loc_0051BCBB: call Not(var_44, var_ret_28, var_4019A0, var_4019A0, var_4019A0, var_4019A0, var_4019A0, var_4019A0, var_4019A0, var_4019A0, var_4019A0, var_4019A0, var_4019A0, var_4019A0, var_4019A0)
  loc_0051BCCB: If CBool(Not(var_44, var_ret_28, var_4019A0, var_4019A0, var_4019A0, var_4019A0, var_4019A0, var_4019A0, var_4019A0, var_4019A0, var_4019A0, var_4019A0, var_4019A0, var_4019A0, var_4019A0)) Then
  loc_0051BCD6:   var_ret_29 = CLng(vbNullString)
  loc_0051BCE1:   If var_ret_29 >= 62 Then
  loc_0051BCE3:     var_eax = Err.Raise
  loc_0051BCE9:   End If
  loc_0051BCF7:   var_ret_29 = var_ret_29 + 005A6500h
  loc_0051BD10:   If (var_ret_29 = "") Then
  loc_0051BDA0:     var_eax = Form5.Show var_B8
  loc_0051BDAA:     If Form5.Show var_B8 < 0 Then
  loc_0051BDBA:       GoTo loc_0051BE5F
  loc_0051BDBF:     End If
  loc_0051BE49:     var_eax = Form20.Show var_B8
  loc_0051BE53:     If Form20.Show var_B8 < 0 Then
  loc_0051BE5F:       'Referenced from: 0051BDBA
  loc_0051BE61:       Form20.Show var_B8 = CheckObj(var_005A6F60, var_004366B0, 688)
  loc_0051BE67:     End If
  loc_0051BE67:   End If
  loc_0051BE67: End If
  loc_0051BE88: var_ret_2A = ("ar" = "")
  loc_0051BE93: call Not(var_44, var_ret_2A)
  loc_0051BEA3: If CBool(Not(var_44, var_ret_2A)) Then
  loc_0051BEAE:   var_ret_2B = CLng("ar")
  loc_0051BEB9:   If var_ret_2B >= 7 Then
  loc_0051BEBB:     var_eax = Err.Raise
  loc_0051BEC1:   End If
  loc_0051BECF:   var_ret_2B = var_ret_2B + 005A66B8h
  loc_0051BEE8:   If (var_ret_2B = "") Then
  loc_0051BF78:     var_eax = Form9.Show var_B8
  loc_0051BF82:     If Form9.Show var_B8 < 0 Then
  loc_0051BF92:       GoTo loc_0051C037
  loc_0051BF97:     End If
  loc_0051C021:     var_eax = Form31.Show var_B8
  loc_0051C02B:     If Form31.Show var_B8 < 0 Then
  loc_0051C037:       'Referenced from: 0051BF92
  loc_0051C039:       Form31.Show var_B8 = CheckObj(var_005A6FEC, var_004368F0, 688)
  loc_0051C03F:     End If
  loc_0051C03F:   End If
  loc_0051C03F: End If
  loc_0051C060: var_ret_2C = ("yVar" = "")
  loc_0051C06B: call Not(var_44, var_ret_2C)
  loc_0051C07B: If CBool(Not(var_44, var_ret_2C)) Then
  loc_0051C086:   var_ret_2D = CLng("yVar")
  loc_0051C091:   If var_ret_2D >= 3 Then
  loc_0051C093:     var_eax = Err.Raise
  loc_0051C099:   End If
  loc_0051C0A7:   var_ret_2D = var_ret_2D + 005A5C10h
  loc_0051C0C0:   If (var_ret_2D = "") Then
  loc_0051C150:     var_eax = Form56.Show var_B8
  loc_0051C158:     If Form56.Show var_B8 < 0 Then
  loc_0051C168:       GoTo loc_0051C20B
  loc_0051C16D:     End If
  loc_0051C1F7:     var_eax = Form57.Show var_B8
  loc_0051C1FF:     If Form57.Show var_B8 < 0 Then
  loc_0051C20B:       'Referenced from: 0051C168
  loc_0051C20C:       'Referenced from: 005161E1
  loc_0051C20D:       Form57.Show var_B8 = CheckObj(var_005A7154, var_00436D88, 688)
  loc_0051C213:     End If
  loc_0051C213:   End If
  loc_0051C213: End If
  loc_0051C213: End If
  loc_0051C213: End If
  loc_0051C220: GoTo loc_0051C25E
  loc_0051C25D: Exit Sub
  loc_0051C25E: 'Referenced from: 0051C220
  loc_0051C27A: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_0051C280: Exit Sub
End Sub

Private Sub Graphic_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '51C2B0

End Sub

Public Sub Proc_2_9_51C460

End Sub
