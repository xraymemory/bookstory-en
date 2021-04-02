VERSION 5.00
Begin VB.Form Form53
  Caption = "Top News"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form53.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form53.frx":446
  LinkTopic = "Form51"
  MaxButton = 0   'False
  ClientLeft = 9690
  ClientTop = 8700
  ClientWidth = 3240
  ClientHeight = 2265
  PaletteMode = 1
  Begin PictureBox Picture1
    BackColor = &HFFFFFF&
    Left = 120
    Top = 480
    Width = 3015
    Height = 1695
    TabIndex = 1
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    Begin Label Label1
      Left = 60
      Top = 60
      Width = 2775
      Height = 1515
      TabIndex = 2
      BackStyle = 0 'Transparent
    End
  End
  Begin Label Label3
    Caption = "== Top News  =="
    Index = 0
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 120
    Top = 150
    Width = 3015
    Height = 180
    TabIndex = 0
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Shape Shape1
    Index = 0
    BackColor = &HFF0000&
    BorderColor = &H0&
    Left = 120
    Top = 120
    Width = 3015
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form53"


Private Sub Form_Load() '594040
  Dim var_30 As Shape
  Dim var_2C As Label
  loc_005940B6: var_68 = Me.Height
  loc_00594101: var_6C = Me.Top
  loc_00594139: var_64 = Me.Height
  loc_00594161: If var_5A5000 = 0 Then
  loc_00594169:   GoTo loc_00594176
  loc_0059416B: End If
  loc_00594171: ext_5C627C
  loc_00594176: 'Referenced from: 00594169
  loc_00594187: Me.Top = var_402DA8
  loc_005941A0: var_68 = Me.Width
  loc_005941DE: var_6C = Me.Left
  loc_00594216: var_64 = Me.Width
  loc_0059423E: If var_5A5000 = 0 Then
  loc_00594246:   GoTo loc_00594253
  loc_00594248: End If
  loc_0059424E: ext_5C627C
  loc_00594253: 'Referenced from: 00594246
  loc_00594264: Me.Left = var_402DA8
  loc_00594280: Me.BackColor = var_8000000F
  loc_005942CB: For var_24 = "" To "" Step 1
  loc_005942D1: 
  loc_005942D9:   If var_A4 Then
  loc_005942FB:     var_24 = CInt(var_30)
  loc_00594303:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00594330:     Shape1.FillColor = var_00FF8000
  loc_0059436D:   Next var_24
  loc_00594373:   GoTo loc_005942D1
  loc_00594378: End If
  loc_00594386: Set var_2C = Next var_24
  loc_00594394: 0 = Label3.FormatLength
  loc_005943C0: var_B4 = CStr(vbNullString)
  loc_005943D1: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00594422: var_28 = CStr(vbNullString)
  loc_0059442A: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0059445B: GoTo loc_0059447A
  loc_00594479: Exit Sub
  loc_0059447A: 'Referenced from: 0059445B
  loc_00594496: GoTo loc_undef 'Ignore this '__vbaFreeVar
  loc_0059449C: Exit Sub
End Sub

Public Sub Proc_50_1_5944D0

End Sub
