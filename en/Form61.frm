VERSION 5.00
Begin VB.Form Form61
  Caption = "Insurance Money Received"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form61.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form61.frx":446
  LinkTopic = "Form61"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 9495
  ClientTop = 4365
  ClientWidth = 3135
  ClientHeight = 1785
  PaletteMode = 1
  Begin PictureBox Picture1
    BackColor = &HFFFFFF&
    Left = 120
    Top = 480
    Width = 2895
    Height = 735
    TabIndex = 2
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    Begin Label Label1
      Left = 120
      Top = 120
      Width = 2655
      Height = 375
      TabIndex = 3
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
    End
  End
  Begin CommandButton Command1
    Caption = "Close"
    Left = 960
    Top = 1320
    Width = 1215
    Height = 375
    TabIndex = 1
  End
  Begin Label Label3
    Caption = "== Insurance Money Received =="
    BackColor = &HE0E0E0&
    ForeColor = &HFFFFFF&
    Left = 240
    Top = 150
    Width = 2655
    Height = 225
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
    Width = 2895
    Height = 255
    FillColor = &HFF8080&
    FillStyle = 0
  End
End

Attribute VB_Name = "Form61"


Private Sub Command1_Click() '59DC60
  loc_0059DCD0: Set var_18 = Me
  loc_0059DCDB: var_eax = Global.Unload var_18
  loc_0059DD06: GoTo loc_0059DD12
  loc_0059DD11: Exit Sub
  loc_0059DD12: 'Referenced from: 0059DD06
End Sub

Private Sub Form_Load() '59DD40
  Dim var_3C As Screen
  Dim var_40 As Shape
  loc_0059DE05: var_C4 = Me.WindowState
  loc_0059DE33: If var_C4 = 1 Then
  loc_0059DE43:   var_CC = Me.Height
  loc_0059DE80:   var_3C = Global.Screen
  loc_0059DEA1:   var_C8 = Global.Height
  loc_0059DEC9:   If var_5A5000 = 0 Then
  loc_0059DED1:     GoTo loc_0059DEDE
  loc_0059DED3:   End If
  loc_0059DED9:   ext_5C627C
  loc_0059DEDE:   'Referenced from: 0059DED1
  loc_0059DEEC:   Global.MousePointer = var_402FE0
  loc_0059DF11:   var_CC = Global.TwipsPerPixelX
  loc_0059DF4F:   var_3C = Global.Screen
  loc_0059DF70:   var_C8 = Global.Width
  loc_0059DF9E:   If var_5A5000 = 0 Then
  loc_0059DFA6:     GoTo loc_0059DFB3
  loc_0059DFA8:   End If
  loc_0059DFAE:   ext_5C627C
  loc_0059DFB3:   'Referenced from: 0059DFA6
  loc_0059DFC1:   var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_0059DFDC:   GoTo loc_0059E1BE
  loc_0059DFE1: End If
  loc_0059DFEB: var_CC = Global.TwipsPerPixelY
  loc_0059E02B: var_D0 = Global.MousePointer
  loc_0059E066: var_C8 = Global.TwipsPerPixelY
  loc_0059E094: If var_5A5000 = 0 Then
  loc_0059E09C:   GoTo loc_0059E0A9
  loc_0059E09E: End If
  loc_0059E0A4: ext_5C627C
  loc_0059E0A9: 'Referenced from: 0059E09C
  loc_0059E0BD: Global.MousePointer = var_402FE0
  loc_0059E0D9: var_CC = Global.TwipsPerPixelX
  loc_0059E11A: var_D0 = Global.ActiveControl
  loc_0059E155: var_C8 = Global.TwipsPerPixelX
  loc_0059E183: If var_5A5000 = 0 Then
  loc_0059E18B:   GoTo loc_0059E198
  loc_0059E18D: End If
  loc_0059E193: ext_5C627C
  loc_0059E198: 'Referenced from: 0059E18B
  loc_0059E1AC: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_0059E1BE: 
  loc_0059E1C6: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0059E22E: For var_34 = "" To "" Step 1
  loc_0059E234: 
  loc_0059E23C:   If var_108 Then
  loc_0059E250:     Set var_3C = Me
  loc_0059E25E:     var_34 = CInt(var_40)
  loc_0059E266:     var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0059E289:     Shape1.FillColor = var_00FF8000
  loc_0059E2CA:   Next var_34
  loc_0059E2D0:   GoTo loc_0059E234
  loc_0059E2D5: End If
  loc_0059E300: If (var_005A55B4 = 0) Then
  loc_0059E314:   call var_40(var_3C, (var_005A55B4 = 0), Me, var_F8, var_108, Me, var_8000000F, Me, var_402FE0, Me, var_C8, Me, var_402FE0, Me)
  loc_0059E376:   var_eax = call Proc_1_31_506DA0(var_70, var_005A5244 * 1.2#, )
  loc_0059E39C:   var_80 = &H43CA98 & var_70
  loc_0059E3B1:   var_90 = var_80 & &H43CAC0
  loc_0059E3BC:   var_38 = CStr(var_90)
  loc_0059E3C4:   var_eax = Unknown_VTable_Call[esi+00000054h]
  loc_0059E46F:   var_eax = call Proc_1_10_4AF800(var_90, var_005A5244 * 1.2#, var_70)
  loc_0059E47D:   var_24 = var_90
  loc_0059E4AD:   ecx = CInt(7)
  loc_0059E4AF:   GoTo loc_0059E7FE
  loc_0059E4B4: End If
  loc_0059E4D4: ecx = CInt(1)
  loc_0059E4D9: If var_A0 Then
  loc_0059E4ED:   call edi(var_3C, var_A0, undef, var_A0, var_005A55B4, var_80, var_40(var_3C, (var_005A55B4 = 0), Me, var_F8, var_108, Me, var_8000000F, Me, var_402FE0, Me, var_C8, Me, var_402FE0, Me), var_38)
  loc_0059E506:   var_D4 = edi(var_3C, var_A0, undef, var_A0, var_005A55B4, var_80, var_40(var_3C, (var_005A55B4 = 0), Me, var_F8, var_108, Me, var_8000000F, Me, var_402FE0, Me, var_C8, Me, var_402FE0, Me), var_38)
  loc_0059E54B:   var_eax = call Proc_1_31_506DA0(var_70, var_005A55C4 * 250000, )
  loc_0059E591:   var_38 = CStr(&H43CAD8 & 2 & &H43CAC0)
  loc_0059E597:   var_118 = ebx
  loc_0059E5AB:   var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0059E621:   GoTo loc_0059E793
  loc_0059E626: End If
  loc_0059E64B: If var_A0 = 0 Then GoTo loc_0059E7FE
  loc_0059E65F: ecx = var_3C
  loc_0059E6BD: var_eax = call Proc_1_31_506DA0(var_70, var_005A5314 * 200000, var_3C)
  loc_0059E6F8: var_90 = &H43CB00 & 2 & &H43CAC0
  loc_0059E703: var_38 = CStr(var_90)
  loc_0059E709: var_11C = ebx
  loc_0059E71D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0059E793: 'Referenced from: 0059E621
  loc_0059E7BE: var_eax = call Proc_1_10_4AF800(var_90, var_005A5314 * 200000, var_70)
  loc_0059E7CC: var_24 = var_90
  loc_0059E7FC: ecx = CInt(8)
  loc_0059E7FE: 'Referenced from: 0059E4AF
  loc_0059E80B: GoTo loc_0059E84C
  loc_0059E84B: Exit Sub
  loc_0059E84C: 'Referenced from: 0059E80B
  loc_0059E873: GoTo loc_00esi
  loc_0059E875: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '59E8A0
  loc_0059E90A: If (var_005A5504 = 1) Then
  loc_0059E945:   var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_0059E964: End If
  loc_0059E96C: GoTo loc_0059E981
  loc_0059E980: Exit Sub
  loc_0059E981: 'Referenced from: 0059E96C
End Sub
