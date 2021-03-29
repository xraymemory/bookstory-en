VERSION 5.00
Begin VB.Form Form66
  Caption = "Fire went out...phew"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  Picture = "Form66.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Form66.frx":446
  LinkTopic = "Form66"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 1920
  ClientTop = 1980
  ClientWidth = 1935
  ClientHeight = 1410
  PaletteMode = 1
  Begin CommandButton Command1
    Caption = "Close"
    Left = 120
    Top = 960
    Width = 1695
    Height = 375
    TabIndex = 2
  End
  Begin PictureBox Picture1
    BackColor = &HFFFFFF&
    Left = 120
    Top = 120
    Width = 1695
    Height = 735
    TabIndex = 0
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    Begin Label Label1
      Caption = "Fire trucks were called and the fire was extinguished."
      Left = 60
      Top = 60
      Width = 1575
      Height = 735
      TabIndex = 1
      BackStyle = 0 'Transparent
    End
  End
End

Attribute VB_Name = "Form66"


Private Sub Command1_Click() '5A2340
  loc_005A23B0: Set var_18 = Me
  loc_005A23BB: var_eax = Global.Unload var_18
  loc_005A23E6: GoTo loc_005A23F2
  loc_005A23F1: Exit Sub
  loc_005A23F2: 'Referenced from: 005A23E6
End Sub

Private Sub Form_Load() '5A2420
  loc_005A2475: var_20 = Me.Height
  loc_005A24C0: var_24 = Me.Top
  loc_005A24F8: var_1C = Me.Height
  loc_005A2520: If var_5A5000 = 0 Then
  loc_005A2528:   GoTo loc_005A2535
  loc_005A252A: End If
  loc_005A2530: ext_5C627C
  loc_005A2535: 'Referenced from: 005A2528
  loc_005A2546: Me.Top = var_403108
  loc_005A255F: var_20 = Me.Width
  loc_005A259D: var_24 = Me.Left
  loc_005A25D5: var_1C = Me.Width
  loc_005A25FD: If var_5A5000 = 0 Then
  loc_005A2605:   GoTo loc_005A2612
  loc_005A2607: End If
  loc_005A260D: ext_5C627C
  loc_005A2612: 'Referenced from: 005A2605
  loc_005A2623: Me.Left = var_403108
  loc_005A266E: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_005A2696: GoTo loc_005A26A2
  loc_005A26A1: Exit Sub
  loc_005A26A2: 'Referenced from: 005A2696
  loc_005A26A2: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '5A26D0
  loc_005A2817: For var_98 = 1 To 61 Step 1
  loc_005A2825:   If var_158 Then
  loc_005A2832:     var_ret_1 = CLng(var_98)
  loc_005A283D:     If var_ret_1 >= 62 Then
  loc_005A283F:       var_eax = Err.Raise
  loc_005A2845:     End If
  loc_005A2854:     var_ret_1 = var_ret_1 + 005A6560h
  loc_005A286F:     var_ret_2 = (var_ret_1 = "")
  loc_005A287D:     call Not(var_DC, var_ret_2, 0, %ecx = %S_edx_S, var_ret_1)
  loc_005A288D:     If CBool(Not(var_DC, var_ret_2, 0, var_10C = %S_edx_S, var_ret_1)) Then
  loc_005A2896:       var_ret_3 = CLng(var_98)
  loc_005A28A1:       If var_ret_3 >= 62 Then
  loc_005A28A3:         var_eax = Err.Raise
  loc_005A28A9:       End If
  loc_005A28B2:       var_ret_3 = var_ret_3 + 005A6578h
  loc_005A28BC:       var_eax = call Proc_1_11_4AFDB0(var_CC, var_ret_3, )
  loc_005A28CA:       var_68 = var_CC
  loc_005A28CC:     End If
  loc_005A28E1:   Next var_98
  loc_005A28EC:   GoTo loc_005A2823
  loc_005A28F1: End If
  loc_005A290C: ecx = CInt(9)
  loc_005A2950: 
  loc_005A2957: If var_28 <= 61 Then
  loc_005A297B:   ecx = var_28
  loc_005A29A1:   var_ret_4 = CLng(vbNullString)
  loc_005A29AC:   If var_ret_4 >= 62 Then
  loc_005A29AE:     var_eax = Err.Raise
  loc_005A29B4:   End If
  loc_005A29BD:   var_ret_4 = var_ret_4 + 005A6500h
  loc_005A29C0:   var_ret_5 = CLng(var_ret_4)
  loc_005A29CB:   If var_ret_5 >= 11 Then
  loc_005A29CD:     var_eax = Err.Raise
  loc_005A29D3:   End If
  loc_005A29E1:   var_ret_5 = var_ret_5 + 005A65E8h
  loc_005A29F5:   var_B8 = "vbaGenerateBoundsError" - var_ret_5
  loc_005A2A7D:   For var_98 = 0 To vbNullString - 1 Step 1
  loc_005A2A83: 
  loc_005A2A85:     If var_178 Then
  loc_005A2A92:       var_ret_8 = CLng(var_98)
  loc_005A2AA0:       If var_ret_8 >= 513 Then
  loc_005A2AA2:         var_eax = Err.Raise
  loc_005A2AA8:       End If
  loc_005A2AC3:       var_ret_9 = CLng(var_98)
  loc_005A2AD1:       If var_ret_9 >= 513 Then
  loc_005A2AD3:         var_eax = Err.Raise
  loc_005A2AD9:       End If
  loc_005A2B07:       var_ret_A = (var_ret_8 + 005A6268h = 1)
  loc_005A2B28:       var_ret_B = (var_ret_9 + 005A6280h = 0)
  loc_005A2B36:       call Not(var_EC, var_ret_B, var_ret_A, var_148, var_158)
  loc_005A2B44:       var_ret_C =  And Not(var_EC, var_ret_B, var_ret_A, var_148, var_158)
  loc_005A2B54:       If CBool(var_ret_C) Then
  loc_005A2B5D:         var_ret_D = CLng(var_98)
  loc_005A2B6B:         If var_ret_D >= 513 Then
  loc_005A2B6D:           var_eax = Err.Raise
  loc_005A2B73:         End If
  loc_005A2B89:         var_ret_E = var_38 + var_ret_D + 005A6280h
  loc_005A2BAF:         If (var_ret_E >= var_B8) Then
  loc_005A2BCE:           var_24 = CInt(1)
  loc_005A2BD0:         End If
  loc_005A2BD0:       End If
  loc_005A2BE5:     Next var_98
  loc_005A2BF1:     GoTo loc_005A2A83
  loc_005A2BF6:   End If
  loc_005A2BFB:   var_ret_F = CLng(vbNullString)
  loc_005A2C06:   If var_ret_F >= 62 Then
  loc_005A2C08:     var_eax = Err.Raise
  loc_005A2C0E:   End If
  loc_005A2C3C:   var_ret_10 = (var_ret_F + 005A6500h = 0)
  loc_005A2C4A:   call Not(var_DC, var_ret_10, var_168, var_178)
  loc_005A2C5A:   If CBool(Not(var_DC, var_ret_10, var_168, var_178)) Then
  loc_005A2C65:     var_ret_11 = CLng(vbNullString)
  loc_005A2C70:     If var_ret_11 >= 62 Then
  loc_005A2C72:       var_eax = Err.Raise
  loc_005A2C78:     End If
  loc_005A2CA6:     var_ret_12 = (var_ret_11 + 005A6560h = 0)
  loc_005A2CB4:     call Not(var_DC, var_ret_12)
  loc_005A2CC4:     If CBool(Not(var_DC, var_ret_12)) Then
  loc_005A2CCF:       var_ret_13 = CLng(vbNullString)
  loc_005A2CDA:       If var_ret_13 >= 62 Then
  loc_005A2CDC:         var_eax = Err.Raise
  loc_005A2CE2:       End If
  loc_005A2CF1:       var_ret_13 = var_ret_13 + 005A6500h
  loc_005A2D12:       If (var_ret_13 <= 6) Then
  loc_005A2D45:         var_58 = var_58 + 1
  loc_005A2D47:       End If
  loc_005A2D4C:       var_ret_15 = CLng(vbNullString)
  loc_005A2D57:       If var_ret_15 >= 62 Then
  loc_005A2D59:         var_eax = Err.Raise
  loc_005A2D5F:       End If
  loc_005A2D72:       var_ret_15 = var_ret_15 + 005A6500h
  loc_005A2D8F:       If (var_ret_15 = 7) Then
  loc_005A2DC2:         var_78 = var_78 + 1
  loc_005A2DC4:       End If
  loc_005A2DC9:       var_ret_17 = CLng(vbNullString)
  loc_005A2DD4:       If var_ret_17 >= 62 Then
  loc_005A2DD6:         var_eax = Err.Raise
  loc_005A2DDC:       End If
  loc_005A2DEB:       var_ret_17 = var_ret_17 + 005A6500h
  loc_005A2E0C:       If (var_ret_17 = 8) Then
  loc_005A2E45:         var_88 = var_88 + 1
  loc_005A2E47:       End If
  loc_005A2E4C:       var_ret_19 = CLng(vbNullString)
  loc_005A2E57:       If var_ret_19 >= 62 Then
  loc_005A2E59:         var_eax = Err.Raise
  loc_005A2E5F:       End If
  loc_005A2E6E:       var_ret_19 = var_ret_19 + 005A6500h
  loc_005A2E8F:       If (var_ret_19 = 9) Then
  loc_005A2EC8:         var_A8 = var_A8 + 1
  loc_005A2ECA:       End If
  loc_005A2EFB:       ecx = vbNullString - 3
  loc_005A2F29:       ecx = vbNullString - 1
  loc_005A2F30:       var_ret_1D = CLng(vbNullString)
  loc_005A2F3B:       If var_ret_1D >= 62 Then
  loc_005A2F3D:         var_eax = Err.Raise
  loc_005A2F43:       End If
  loc_005A2F74:       var_ret_1F = CLng(var_ret_1D + 005A6500h - 1)
  loc_005A2F7F:       If var_ret_1F >= 11 Then
  loc_005A2F81:         var_eax = Err.Raise
  loc_005A2F87:       End If
  loc_005A2FA8:       ecx = "vbaGenerateBoundsError" - var_ret_1F + 005A65E8h
  loc_005A3030:       For var_98 = 0 To vbNullString - 1 Step 1
  loc_005A3036: 
  loc_005A303D:         If var_198 Then
  loc_005A304A:           var_ret_22 = CLng(var_98)
  loc_005A3058:           If var_ret_22 >= 513 Then
  loc_005A305A:             var_eax = Err.Raise
  loc_005A3060:           End If
  loc_005A307B:           var_ret_23 = CLng(var_98)
  loc_005A3089:           If var_ret_23 >= 513 Then
  loc_005A308B:             var_eax = Err.Raise
  loc_005A3091:           End If
  loc_005A30BF:           var_ret_24 = (var_ret_22 + 005A6268h = 1)
  loc_005A30E0:           var_ret_25 = (var_ret_23 + 005A6280h = 0)
  loc_005A30EE:           call Not(var_EC, var_ret_25, var_ret_24)
  loc_005A30FC:           var_ret_26 =  And Not(var_EC, var_ret_25, var_ret_24)
  loc_005A310C:           If CBool(var_ret_26) Then
  loc_005A313A:             If (var_48 = 0) Then
  loc_005A314D:               var_ret_27 = CLng(var_98)
  loc_005A3157:               If var_ret_27 >= 513 Then
  loc_005A3159:                 var_eax = Err.Raise
  loc_005A315F:               End If
  loc_005A3176:               var_ret_28 = var_38 + var_ret_27 + 005A6280h
  loc_005A319A:               If (var_ret_28 > "vbaGenerateBoundsError") Then
  loc_005A31BD:                 var_48 = CInt(1)
  loc_005A31C6:                 var_ret_29 = CLng(var_98)
  loc_005A31D0:                 If var_ret_29 >= 513 Then
  loc_005A31D2:                   var_eax = Err.Raise
  loc_005A31D8:                 End If
  loc_005A3220:                 ecx = var_005A5904 - var_38 + var_ret_29 + 005A6280h - "vbaGenerateBoundsError"
  loc_005A3235:                 var_ret_2D = CLng(var_98)
  loc_005A323F:                 If var_ret_2D >= 513 Then
  loc_005A3241:                   var_eax = Err.Raise
  loc_005A3247:                 End If
  loc_005A324E:                 var_ret_2E = CLng(var_98)
  loc_005A325C:                 If var_ret_2E >= 513 Then
  loc_005A325E:                   var_eax = Err.Raise
  loc_005A3264:                 End If
  loc_005A326B:                 var_ret_2F = CLng(var_98)
  loc_005A3276:                 var_130 = var_ret_2F
  loc_005A327C:                 If var_ret_2F >= 513 Then
  loc_005A327E:                   var_eax = Err.Raise
  loc_005A3284:                 End If
  loc_005A329B:                 var_ret_2E = var_ret_2E + 005A6280h
  loc_005A32D5:                 var_130 = var_130 + 005A6280h
  loc_005A32D7:                 var_130 = var_ret_2D + 005A6280h - var_38 + var_ret_2E - "vbaGenerateBoundsError"
  loc_005A32E5:                 GoTo loc_005A33B1
  loc_005A32EA:               End If
  loc_005A32F1:               call var_ret_2E(var_98)
  loc_005A32FB:               If var_ret_2E(var_98) >= 513 Then
  loc_005A32FD:                 var_eax = Err.Raise
  loc_005A3303:               End If
  loc_005A330F:               var_ret_2E(var_98) = var_ret_2E(var_98) + 005A6280h
  loc_005A331A:               var_ret_33 = var_38 + var_ret_2E(var_98)
  loc_005A3325:               GoTo loc_005A33D0
  loc_005A332A:             End If
  loc_005A3337:             var_ret_34 = CLng(var_98)
  loc_005A3341:             If var_ret_34 >= 513 Then
  loc_005A3343:               var_eax = Err.Raise
  loc_005A3349:             End If
  loc_005A336E:             ecx = var_005A5904 - var_ret_34 + 005A6280h
  loc_005A338B:             var_ret_36 = CLng(var_98)
  loc_005A3395:             If var_ret_36 >= 513 Then
  loc_005A3397:               var_eax = Err.Raise
  loc_005A339D:             End If
  loc_005A33AD:             var_ret_36 = var_ret_36 + 005A6280h
  loc_005A33B1:             'Referenced from: 005A32E5
  loc_005A33D0:             'Referenced from: 005A3325
  loc_005A33D0:             ecx = CInt(1)
  loc_005A33D2:           End If
  loc_005A33E7:         Next var_98
  loc_005A33F3:         GoTo loc_005A3036
  loc_005A33F8:       End If
  loc_005A3411:       var_48 = var_10C
  loc_005A3479:       For var_98 = %S_eax_S = CLng(%StkVar1) To "Iiiex?öIiiiew?IIIIIEw?öIiiiO?öwwwwwxx?öwiiip" - %S_eax_S = CLng(%StkVar1) Step %S_eax_S = CLng(%StkVar1)
  loc_005A347F: 
  loc_005A3481:         If var_1B8 Then
  loc_005A348E:           var_ret_38 = CLng(var_98)
  loc_005A349C:           If var_ret_38 >= 513 Then
  loc_005A349E:             var_eax = Err.Raise
  loc_005A34A4:           End If
  loc_005A34D2:           var_ret_39 = (var_ret_38 + 005A63C8h = 0)
  loc_005A34E0:           call Not(var_DC, var_ret_39, var_188, var_198)
  loc_005A34F0:           If CBool(Not(var_DC, var_ret_39, var_188, var_198)) Then
  loc_005A3525:             If (var_48 = 0) Then
  loc_005A352B:               var_ret_3A = CLng(var_98)
  loc_005A3539:               If var_ret_3A >= 513 Then
  loc_005A353B:                 var_eax = Err.Raise
  loc_005A3541:               End If
  loc_005A3558:               var_ret_3B = var_38 + var_ret_3A + 005A63C8h
  loc_005A357C:               If (var_ret_3B > "vbaGenerateBoundsError") Then
  loc_005A359F:                 var_48 = CInt(1)
  loc_005A35AE:                 var_ret_3C = CLng(var_98)
  loc_005A35B8:                 If var_ret_3C >= 513 Then
  loc_005A35BA:                   var_eax = Err.Raise
  loc_005A35C0:                 End If
  loc_005A3608:                 ecx = var_005A5904 - var_38 + var_ret_3C + 005A63C8h - "vbaGenerateBoundsError"
  loc_005A361D:                 var_ret_40 = CLng(var_98)
  loc_005A3627:                 If var_ret_40 >= 513 Then
  loc_005A3629:                   var_eax = Err.Raise
  loc_005A362F:                 End If
  loc_005A3636:                 var_ret_41 = CLng(var_98)
  loc_005A3644:                 If var_ret_41 >= 513 Then
  loc_005A3646:                   var_eax = Err.Raise
  loc_005A364C:                 End If
  loc_005A3653:                 var_ret_42 = CLng(var_98)
  loc_005A365E:                 var_130 = var_ret_42
  loc_005A3664:                 If var_ret_42 >= 513 Then
  loc_005A3666:                   var_eax = Err.Raise
  loc_005A366C:                 End If
  loc_005A36BD:                 var_130 = var_130 + 005A63C8h
  loc_005A36BF:                 var_130 = var_ret_40 + 005A63C8h - var_38 + var_ret_41 + 005A63C8h - "vbaGenerateBoundsError"
  loc_005A36E1:                 GoTo loc_005A37BE
  loc_005A36E6:               End If
  loc_005A36ED:               var_ret_46 = CLng(var_98)
  loc_005A36FB:               If var_ret_46 >= 513 Then
  loc_005A36FD:                 var_eax = Err.Raise
  loc_005A3703:               End If
  loc_005A3725:               var_38 = var_38 + var_ret_46 + 005A63C8h
  loc_005A3727:               GoTo loc_005A37D1
  loc_005A372C:             End If
  loc_005A372C:             var_ret_48 = CLng()
  loc_005A373A:             If var_ret_48 >= 513 Then
  loc_005A373C:               var_eax = Err.Raise
  loc_005A3742:             End If
  loc_005A3766:             ecx = var_005A5904 - var_ret_48 + 005A63C8h
  loc_005A3784:             var_ret_4A = CLng(var_98)
  loc_005A3792:             If var_ret_4A >= 513 Then
  loc_005A3794:               var_eax = Err.Raise
  loc_005A379A:             End If
  loc_005A37AA:             var_ret_4A = var_ret_4A + 005A63C8h
  loc_005A37BE:             'Referenced from: 005A36E1
  loc_005A37C9:             ecx = CInt(1)
  loc_005A37D1:           End If
  loc_005A37E6:         Next var_98
  loc_005A37EC:         GoTo loc_005A347F
  loc_005A37F1:       End If
  loc_005A37F6:       var_ret_4B = CLng(vbNullString)
  loc_005A3801:       If var_ret_4B >= 62 Then
  loc_005A3803:         var_eax = Err.Raise
  loc_005A3809:       End If
  loc_005A3840:       var_1C8 = var_ret_4B + 005A6500h - 1
  loc_005A3877:       If (var_1C8 = 0) = 0 Then
  loc_005A38A0:         If (var_1C8 = 1) Then
  loc_005A38D4:           GoTo loc_005A3B77
  loc_005A38D9:         End If
  loc_005A3900:         If (var_1C8 = 2) Then
  loc_005A3916:           GoTo loc_005A3B04
  loc_005A391B:         End If
  loc_005A3942:         If (var_1C8 = 3) Then
  loc_005A3962:           GoTo loc_005A3B62
  loc_005A3967:         End If
  loc_005A398E:         If (var_1C8 = 4) Then
  loc_005A39C2:           GoTo loc_005A3B77
  loc_005A39C7:         End If
  loc_005A39EE:         If (var_1C8 = 5) Then
  loc_005A3A16:           GoTo loc_005A3B77
  loc_005A3A1B:         End If
  loc_005A3A42:         If (var_1C8 = 6) Then
  loc_005A3A62:           GoTo loc_005A3B62
  loc_005A3A67:         End If
  loc_005A3A8E:         If (var_1C8 = 7) Then
  loc_005A3AC2:           GoTo loc_005A3B77
  loc_005A3AC7:         End If
  loc_005A3AEE:         If (var_1C8 = 8) Then
  loc_005A3B04:           'Referenced from: 005A3916
  loc_005A3B23:           GoTo loc_005A3B77
  loc_005A3B25:         End If
  loc_005A3B4C:         If (var_1C8 = 9) = 0 Then GoTo loc_005A3B83
  loc_005A3B58:       End If
  loc_005A3B62:       'Referenced from: 005A3962
  loc_005A3B77:       'Referenced from: 005A38D4
  loc_005A3B81:       ecx = var_005A5DD0 - 3
  loc_005A3B83: 
  loc_005A3B9C:       var_ret_4E = CLng(vbNullString)
  loc_005A3BA7:       If var_ret_4E >= 62 Then
  loc_005A3BA9:         var_eax = Err.Raise
  loc_005A3BAF:       End If
  loc_005A3BC0:       var_ret_4E = var_ret_4E + 005A6500h
  loc_005A3BDD:       var_ret_4F = CLng(vbNullString)
  loc_005A3BE8:       If var_ret_4F >= 62 Then
  loc_005A3BEA:         var_eax = Err.Raise
  loc_005A3BF0:       End If
  loc_005A3C01:       var_ret_4F = var_ret_4F + 005A6530h
  loc_005A3C0A:       var_ret_50 = CLng(vbNullString)
  loc_005A3C18:       If var_ret_50 >= 501 Then
  loc_005A3C1A:         var_eax = Err.Raise
  loc_005A3C20:       End If
  loc_005A3C33:       var_CC = var_ret_50 + 005A6098h
  loc_005A3C47:       var_eax = call Proc_1_11_4AFDB0(var_DC, var_CC, var_CC)
  loc_005A3C55:       var_68 = var_DC
  loc_005A3C82:       ecx = CInt(1)
  loc_005A3C84:     End If
  loc_005A3C84:   End If
  loc_005A3C8C:   00000001h = 00000001h + var_28
  loc_005A3C97:   GoTo loc_005A2950
  loc_005A3C9C: End If
  loc_005A3CFB: For var_98 = 0 To 61 Step 1
  loc_005A3D01: 
  loc_005A3D03:   If var_1E8 Then
  loc_005A3D22:     var_ret_51 = CLng(var_98)
  loc_005A3D2D:     If var_ret_51 >= 62 Then
  loc_005A3D2F:       var_eax = Err.Raise
  loc_005A3D35:     End If
  loc_005A3D45:     var_ret_51 = var_ret_51 + 005A6560h
  loc_005A3D7B:   Next var_98
  loc_005A3D86:   GoTo loc_005A3D01
  loc_005A3D8B: End If
  loc_005A3DA6: ecx = 0
  loc_005A3DC3: ecx = 0
  loc_005A3DE0: ecx = 0
  loc_005A3DFD: ecx = 0
  loc_005A3E56: For var_98 = 1 To 61 Step 1
  loc_005A3E5C: 
  loc_005A3E5E:   If var_98 Then
  loc_005A3E71:     var_ret_52 = CLng(var_98)
  loc_005A3E78:     If var_ret_52 >= 62 Then
  loc_005A3E7A:       var_eax = Err.Raise
  loc_005A3E80:     End If
  loc_005A3EAE:     var_ret_53 = (var_ret_52 + 005A6500h = 0)
  loc_005A3EBC:     call Not(var_DC, var_ret_53, var_1D8, var_1E8, var_10C, var_005A5DD0, var_CC, var_10C, var_005A5DD0, var_CC, var_10C, var_005A5DD0)
  loc_005A3ECC:     If CBool(Not(var_DC, var_ret_53, var_1D8, var_1E8, var_10C, var_005A5DD0, var_CC, var_10C, var_005A5DD0, var_CC, var_10C, var_005A5DD0)) Then
  loc_005A3ED3:       var_ret_54 = CLng("EVENT_SINK_Release")
  loc_005A3EDA:       If var_ret_54 >= 62 Then
  loc_005A3EDC:         var_eax = Err.Raise
  loc_005A3EE2:       End If
  loc_005A3EF2:       var_ret_54 = var_ret_54 + 005A6518h
  loc_005A3EF4:       var_ret_54 = var_98
  loc_005A3F2E:       ecx = "EVENT_SINK_Release" + 1
  loc_005A3F30:     End If
  loc_005A3F45:   Next var_98
  loc_005A3F50:   GoTo loc_005A3E5C
  loc_005A3F55: End If
  loc_005A3F55: var_eax = call Proc_1_38_5131E0(var_1F8, var_208, )
  loc_005A3F85: If (var_005A5B98 = 1) Then
  loc_005A3FA2:   ecx = CInt(2)
  loc_005A4034:   var_eax = Form61.Show var_100
  loc_005A4050:     GoTo loc_005A40B0
  loc_005A408E:   var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_005A40B0: End If
  loc_005A40CF: ecx = CInt(25)
  loc_005A40DE: GoTo loc_005A4114
  loc_005A4113: Exit Sub
  loc_005A4114: 'Referenced from: 005A40DE
  loc_005A41BC: GoTo loc_00esi
  loc_005A41BE: Exit Sub
End Sub
