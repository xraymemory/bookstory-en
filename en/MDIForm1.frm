VERSION 5.00
Begin VB.MDIForm MDIForm1
  Caption = "TheProject"
  BackColor = &H8000000C&
  ScrollBars = 0
  Picture = "MDIForm1.ctx":0
  Icon = "MDIForm1.ctx":446
  LinkTopic = "MDIForm1"
  ClientLeft = 4650
  ClientTop = 8175
  ClientWidth = 8460
  ClientHeight = 5715
  Begin Timer Timer1
    Enabled = 0   'False
    Interval = 100
    Left = 0
    Top = 480
  End
  Begin PictureBox Picture1
    BackColor = &HC0C0C0&
    Picture = "MDIForm1.ctx":750
    Left = 0
    Top = 0
    Width = 8460
    Height = 405
    Visible = 0   'False
    TabIndex = 0
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Align = 1 'Align Top
    Begin Image BSK
      Index = 0
      Left = 5880
      Top = 60
      Width = 345
      Height = 330
    End
    Begin Image BSK
      Index = 2
      Picture = "MDIForm1.ctx":B96
      Left = 5880
      Top = 960
      Width = 345
      Height = 330
    End
    Begin Image BSK
      Index = 1
      Picture = "MDIForm1.ctx":11E8
      Left = 5880
      Top = 600
      Width = 345
      Height = 330
    End
    Begin Image BKakudai
      Index = 0
      Left = 3600
      Top = 60
      Width = 345
      Height = 330
    End
    Begin Image BKakudai
      Index = 2
      Picture = "MDIForm1.ctx":183A
      Left = 3600
      Top = 960
      Width = 345
      Height = 330
    End
    Begin Image BKakudai
      Index = 1
      Picture = "MDIForm1.ctx":1E8C
      Left = 3600
      Top = 600
      Width = 345
      Height = 330
    End
    Begin Image BNews
      Index = 0
      Left = 4440
      Top = 60
      Width = 345
      Height = 330
    End
    Begin Image BNews
      Index = 2
      Picture = "MDIForm1.ctx":24DE
      Left = 4440
      Top = 960
      Width = 345
      Height = 330
    End
    Begin Image BNews
      Index = 1
      Picture = "MDIForm1.ctx":2B30
      Left = 4440
      Top = 600
      Width = 345
      Height = 330
    End
    Begin Image BTaishin
      Index = 1
      Picture = "MDIForm1.ctx":3182
      Left = 3240
      Top = 600
      Width = 345
      Height = 330
    End
    Begin Image BTaishin
      Index = 2
      Picture = "MDIForm1.ctx":37D4
      Left = 3240
      Top = 960
      Width = 345
      Height = 330
    End
    Begin Image BTaishin
      Index = 0
      Left = 3240
      Top = 60
      Width = 345
      Height = 330
    End
    Begin Image BStop
      Index = 0
      Left = 7440
      Top = 60
      Width = 345
      Height = 330
    End
    Begin Image BStop
      Index = 1
      Picture = "MDIForm1.ctx":3E26
      Left = 7440
      Top = 600
      Width = 345
      Height = 330
    End
    Begin Image BStop
      Index = 2
      Picture = "MDIForm1.ctx":4478
      Left = 7440
      Top = 960
      Width = 345
      Height = 330
    End
    Begin Image BOutT2
      Index = 0
      Left = 2880
      Top = 60
      Width = 345
      Height = 330
    End
    Begin Image BOutT2
      Index = 2
      Picture = "MDIForm1.ctx":4ACA
      Left = 2880
      Top = 960
      Width = 345
      Height = 330
    End
    Begin Image BOutT2
      Index = 1
      Picture = "MDIForm1.ctx":511C
      Left = 2880
      Top = 600
      Width = 345
      Height = 330
    End
    Begin Image BNyuuka2
      Index = 1
      Picture = "MDIForm1.ctx":576E
      Left = 6240
      Top = 600
      Width = 345
      Height = 330
    End
    Begin Image BNyuuka2
      Index = 2
      Picture = "MDIForm1.ctx":5DC0
      Left = 6240
      Top = 960
      Width = 345
      Height = 330
    End
    Begin Image BNyuuka2
      Index = 0
      Left = 6240
      Top = 60
      Width = 345
      Height = 330
    End
    Begin Image BSZaiko2
      Index = 0
      Left = 6600
      Top = 60
      Width = 345
      Height = 330
    End
    Begin Image BSZaiko2
      Index = 2
      Picture = "MDIForm1.ctx":6412
      Left = 6600
      Top = 960
      Width = 345
      Height = 330
    End
    Begin Image BSZaiko2
      Index = 1
      Picture = "MDIForm1.ctx":6A64
      Left = 6600
      Top = 600
      Width = 345
      Height = 330
    End
    Begin Image BSende
      Index = 0
      Left = 3960
      Top = 60
      Width = 345
      Height = 330
    End
    Begin Image BSende
      Index = 2
      Picture = "MDIForm1.ctx":70B6
      Left = 3960
      Top = 960
      Width = 345
      Height = 330
    End
    Begin Image BSende
      Index = 1
      Picture = "MDIForm1.ctx":7708
      Left = 3960
      Top = 600
      Width = 345
      Height = 330
    End
    Begin Line Line2
      BorderColor = &HFFFFFF&
      X1 = 12000
      Y1 = 15
      X2 = 0
      Y2 = 15
    End
    Begin Line Line1
      BorderColor = &H808080&
      X1 = 12000
      Y1 = 0
      X2 = 0
      Y2 = 0
    End
    Begin Image BSZaiko
      Index = 1
      Picture = "MDIForm1.ctx":7D5A
      Left = 5520
      Top = 600
      Width = 345
      Height = 330
    End
    Begin Image BSZaiko
      Index = 2
      Picture = "MDIForm1.ctx":83AC
      Left = 5520
      Top = 960
      Width = 345
      Height = 330
    End
    Begin Image BSZaiko
      Index = 0
      Left = 5520
      Top = 60
      Width = 345
      Height = 330
    End
    Begin Image BSyoseki
      Index = 1
      Picture = "MDIForm1.ctx":89FE
      Left = 1320
      Top = 600
      Width = 345
      Height = 330
    End
    Begin Image BSyoseki
      Index = 2
      Picture = "MDIForm1.ctx":9050
      Left = 1320
      Top = 960
      Width = 345
      Height = 330
    End
    Begin Image BSyoseki
      Index = 0
      Left = 1320
      Top = 60
      Width = 345
      Height = 330
    End
    Begin Image BSouzi
      Index = 1
      Picture = "MDIForm1.ctx":96A2
      Left = 1800
      Top = 600
      Width = 345
      Height = 330
    End
    Begin Image BSouzi
      Index = 2
      Picture = "MDIForm1.ctx":9CF4
      Left = 1800
      Top = 960
      Width = 345
      Height = 330
    End
    Begin Image BSouzi
      Index = 0
      Left = 1800
      Top = 60
      Width = 345
      Height = 330
    End
    Begin Image BRieki
      Index = 1
      Picture = "MDIForm1.ctx":A346
      Left = 6960
      Top = 600
      Width = 345
      Height = 330
    End
    Begin Image BRieki
      Index = 2
      Picture = "MDIForm1.ctx":A998
      Left = 6960
      Top = 960
      Width = 345
      Height = 330
    End
    Begin Image BRieki
      Index = 0
      Left = 6960
      Top = 60
      Width = 345
      Height = 330
    End
    Begin Image BNyuuka
      Index = 0
      Left = 5160
      Top = 60
      Width = 345
      Height = 330
    End
    Begin Image BNyuuka
      Index = 2
      Picture = "MDIForm1.ctx":AFEA
      Left = 5160
      Top = 960
      Width = 345
      Height = 330
    End
    Begin Image BNyuuka
      Index = 1
      Picture = "MDIForm1.ctx":B63C
      Left = 5160
      Top = 600
      Width = 345
      Height = 330
    End
    Begin Image BZassi
      Index = 0
      Left = 960
      Top = 60
      Width = 345
      Height = 330
    End
    Begin Image BZassi
      Index = 2
      Picture = "MDIForm1.ctx":BC8E
      Left = 960
      Top = 960
      Width = 345
      Height = 330
    End
    Begin Image BZassi
      Index = 1
      Picture = "MDIForm1.ctx":C2E0
      Left = 960
      Top = 600
      Width = 345
      Height = 330
    End
    Begin Image BOutT
      Index = 1
      Picture = "MDIForm1.ctx":C932
      Left = 2520
      Top = 600
      Width = 345
      Height = 330
    End
    Begin Image BOutT
      Index = 2
      Picture = "MDIForm1.ctx":CF84
      Left = 2520
      Top = 960
      Width = 345
      Height = 330
    End
    Begin Image BOutT
      Index = 0
      Left = 2520
      Top = 60
      Width = 345
      Height = 330
    End
    Begin Image BInT
      Index = 0
      Left = 2160
      Top = 60
      Width = 345
      Height = 330
    End
    Begin Image BInT
      Index = 2
      Picture = "MDIForm1.ctx":D5D6
      Left = 2160
      Top = 960
      Width = 345
      Height = 330
    End
    Begin Image BInT
      Index = 1
      Picture = "MDIForm1.ctx":DC28
      Left = 2160
      Top = 600
      Width = 345
      Height = 330
    End
    Begin Image BHuman
      Index = 1
      Picture = "MDIForm1.ctx":E27A
      Left = 4800
      Top = 600
      Width = 345
      Height = 330
    End
    Begin Image BHuman
      Index = 2
      Picture = "MDIForm1.ctx":E8CC
      Left = 4800
      Top = 960
      Width = 345
      Height = 330
    End
    Begin Image BHuman
      Index = 0
      Left = 4800
      Top = 60
      Width = 345
      Height = 330
    End
    Begin Image BHelp
      Index = 2
      Picture = "MDIForm1.ctx":EF1E
      Left = 7920
      Top = 960
      Width = 345
      Height = 330
    End
    Begin Image BHelp
      Index = 1
      Picture = "MDIForm1.ctx":F570
      Left = 7920
      Top = 600
      Width = 345
      Height = 330
    End
    Begin Image BHelp
      Index = 0
      Left = 7920
      Top = 60
      Width = 345
      Height = 330
    End
    Begin Image BSave
      Index = 0
      Left = 120
      Top = 60
      Width = 345
      Height = 330
    End
    Begin Image BSave
      Index = 1
      Picture = "MDIForm1.ctx":FBC2
      Left = 120
      Top = 600
      Width = 345
      Height = 330
    End
    Begin Image BSave
      Index = 2
      Picture = "MDIForm1.ctx":10214
      Left = 120
      Top = 960
      Width = 345
      Height = 330
    End
    Begin Image BLoad
      Index = 0
      Left = 480
      Top = 60
      Width = 345
      Height = 330
    End
    Begin Image BLoad
      Index = 1
      Picture = "MDIForm1.ctx":10866
      Left = 480
      Top = 600
      Width = 345
      Height = 330
    End
    Begin Image BLoad
      Index = 2
      Picture = "MDIForm1.ctx":10EB8
      Left = 480
      Top = 960
      Width = 345
      Height = 330
    End
  End
  Begin CommonDialog Dialog1
  End
  Begin StatusBar StatusBar1
    Left = 0
    Top = 5415
    Width = 8460
    Height = 300
    TabIndex = 1
  End
  Begin Menu MMenu
    Caption = "Menu (M)"
    Begin Menu MNewGame
      Caption = "Start New (N)"
    End
    Begin Menu MMinasu03
      Caption = "-"
    End
    Begin Menu MSave
      Caption = "Save Game (S)"
    End
    Begin Menu MLoad
      Caption = "Load Game (L)"
    End
    Begin Menu MMinasu02
      Caption = "-"
    End
    Begin Menu MEnd
      Caption = "ÉQÅ[ÉÄThe end(&E)"
    End
  End
  Begin Menu MAction
    Caption = "Action (A)"
    Begin Menu MNyuukaH
      Caption = "Change Books In Stock (H)"
      Begin Menu MBookIn
        Caption = "Change Magazines In Stock (L)"
      End
      Begin Menu MSyoseki
        Caption = "Receive Books(&N)"
      End
    End
    Begin Menu MTenin
      Caption = "Employee Relationship (T)"
      Begin Menu MTeen
        Caption = "ìXàıÇHire(&T)"
      End
      Begin Menu MKaiko
        Caption = "Fire Employee (O)"
      End
      Begin Menu MTeninSetup
        Caption = "Clerk settings(&S)"
      End
    End
    Begin Menu MEigyouHousin
      Caption = "Store Sales Plan (E)"
      Begin Menu MEigyou
        Caption = "Manager's SpecialContents(&E)"
      End
      Begin Menu MTatiyomi
        Caption = "Prevention for reading without buying(&T)"
      End
      Begin Menu MHoken
        Caption = "Get Insurance (H)"
      End
    End
    Begin Menu MSouzi
      Caption = "Ç®ìXÇClean up(&S)"
    End
    Begin Menu MSenden
      Caption = "Store PromotionÇÇ∑ÇÈ(&S)"
    End
    Begin Menu MTakarakuzi
      Visible = 0   'False
      Caption = "Set up Lottery (T)"
    End
    Begin Menu MGinkou
      Caption = "BankÇ÷çsÇ≠(&G)"
    End
    Begin Menu MTaisin
      Caption = "Seismic RetrofittingÇÇ∑ÇÈ(&T)"
    End
    Begin Menu MSyoubou
      Caption = "Call Fire Dept (S)"
    End
    Begin Menu MKibo
      Caption = "Expand the Store (K)"
    End
  End
  Begin Menu MInformation
    Caption = "Information (I)"
    Begin Menu MZaiko
      Caption = "Inventory count(&Z)"
      Begin Menu MZssiInfo
        Caption = "Magazine Inventory(&Z)"
      End
      Begin Menu MSyosekiZaiko
        Caption = "Book stock(&S)"
      End
    End
    Begin Menu MGurahu
      Caption = "Graph (G)"
      Begin Menu MRiekiGurahu
        Caption = "Ç®ìXÇÃProfitÉOÉâÉt(&R)"
      End
      Begin Menu MBookGurahu
        Caption = "ñ{ÇÃîÑÇËêîGraph (G)"
      End
    End
    Begin Menu MGuest
      Caption = "GuestÇÃà”å©(&G)"
    End
    Begin Menu MGRead
      Caption = "Industry NewspaperÇì«Çﬁ(&R)"
    End
    Begin Menu MNyuuka
      Caption = "Arrivals Schedule (N)"
    End
    Begin Menu MTinfor
      Caption = "Employee Info(&T)"
    End
    Begin Menu MRieki
      Caption = "Ç®ìXÇÃProfit(&S)"
    End
    Begin Menu MBookInfo
      Caption = "Ç®ìXÇÃèÓïÒ(&B)"
    End
    Begin Menu MBookSyousai
      Caption = "Shop's Detailed Info(&S)"
    End
  End
  Begin Menu MWindow
    Caption = "Window (W)"
    Begin Menu MVisual
      Caption = "Game window(&V)"
    End
    Begin Menu MSwitch
      Caption = "Window Switching (W)"
      WindowList = -1  'True
    End
  End
  Begin Menu MSetup
    Caption = "Settings(&S)"
    Begin Menu MSound
      Caption = "å¯â âπÇÃSettings(&S)"
      Begin Menu MSoundYes
        Caption = "Ring (Y)"
        Checked = -1  'True
      End
      Begin Menu MSoundNo
        Caption = "Don't ring (N)"
      End
    End
    Begin Menu MKabegami
      Caption = "ï«éÜÇÃSettings(&K)"
      Begin Menu MKabeTitle
        Caption = "Title (T)"
      End
      Begin Menu MKAbeMoyou
        Caption = "Design (M)"
      End
      Begin Menu MKabeNothing
        Caption = "None (N)"
      End
    End
    Begin Menu MSSetup
      Caption = "Settings(&S)"
    End
    Begin Menu MGameSpeed
      Caption = "Game Speed (G)"
    End
  End
  Begin Menu MHelp
    Caption = "Help (H)"
    Begin Menu MHelpGame
      Caption = "Help (H)"
    End
    Begin Menu MMinasu01
      Caption = "-"
    End
    Begin Menu MHelpVersion
      Caption = "About(&A)..."
    End
  End
End

Attribute VB_Name = "MDIForm1"

'VA: 432FCC
Private Declare Function DrawMenuBar Lib "user32" Alias "DrawMenuBar" (ByVal hwnd As Long) As Long
'VA: 432F90
Private Declare Function ModifyMenu Lib "user32" Alias "ModifyMenuA" (ByVal hMenu As Long, ByVal nPosition As Long, ByVal wFlags As Long, ByVal wIDNewItem As Long, ByVal lpString As Any) As Long
'VA: 432F54
Private Declare Function GetMenuString Lib "user32" Alias "GetMenuStringA" (ByVal hMenu As Long, ByVal wIDItem As Long, ByVal lpString As String, ByVal nMaxCount As Long, ByVal wFlag As Long) As Long
'VA: 432F14
Private Declare Function GetSystemMenu Lib "user32" Alias "GetSystemMenu" (ByVal hwnd As Long, ByVal bRevert As Long) As Long
'VA: 432EC8
Private Declare Sub BitBlt Lib "GDI32"()
'VA: 432E7C
Private Declare Function sndPlaySound Lib "winmm.dll" Alias "sndPlaySoundA" (ByVal lpszSoundName As String, ByVal uFlags As Long) As Long


Private Sub BInT_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '495E40
  Dim var_18 As Image
  Dim var_24 As Image
  loc_00495E98: If Shift = 1 Then
  loc_00495EBC:   ebx = BInT._Default
  loc_00495EED:   Set var_18 = var_24
  loc_00495EFE:   2 = BInT._Default
  loc_00495F3E:   BInT._Default = var_28
  loc_00495F72: End If
  loc_00495F7A: GoTo loc_00495FA1
  loc_00495FA0: Exit Sub
  loc_00495FA1: 'Referenced from: 00495F7A
End Sub

Private Sub BInT_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '495FD0
  loc_0049602C: ecx = 0
  loc_00496048: ecx = "?^aTÅf0C?(uW0~0Y0"
End Sub

Private Sub BInT_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '496080
  Dim var_18 As Image
  Dim var_24 As Image
  loc_004960D8: If Shift = 1 Then
  loc_004960FF:   0 = BInT._Default
  loc_00496126:   Set var_18 = var_24
  loc_00496133:   1 = BInT._Default
  loc_00496177:   BInT._Default = var_28
  loc_004961AD:   var_eax = call Proc_1_33_508DA0(Me, var_24, Me)
  loc_004961B4: End If
  loc_004961BC: GoTo loc_004961E3
  loc_004961E2: Exit Sub
  loc_004961E3: 'Referenced from: 004961BC
End Sub

Private Sub MVisual_Click() '4A1E80
  loc_004A1EF6: var_38 = Form1.WindowState
  loc_004A1F17: If var_38 = 1 Then
  loc_004A1F39:   Form1.WindowState = 0
  loc_004A1F55: End If
  loc_004A1FB0: var_eax = Form1.Show var_18
End Sub

Private Sub BKakudai_Click() '496210
  loc_0049624F: var_eax = call Proc_1_21_4BFEE0(edi, esi, ebx)
End Sub

Private Sub BKakudai_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '496280
  Dim var_18 As Image
  Dim var_24 As Image
  loc_004962D8: If Shift = 1 Then
  loc_004962FC:   ebx = BKakudai._Default
  loc_0049632D:   Set var_18 = var_24
  loc_0049633E:   2 = BKakudai._Default
  loc_0049637E:   BKakudai._Default = var_28
  loc_004963B2: End If
  loc_004963BA: GoTo loc_004963E1
  loc_004963E0: Exit Sub
  loc_004963E1: 'Referenced from: 004963BA
End Sub

Private Sub BKakudai_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '496410
  loc_0049646C: ecx = 0
  loc_00496488: ecx = "J0?^n0?ÅÒ!jÅf0ab'YW0~0Y0"
End Sub

Private Sub BKakudai_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '4964C0
  Dim var_18 As Image
  Dim var_24 As Image
  loc_00496518: If Shift = 1 Then
  loc_0049653F:   0 = BKakudai._Default
  loc_00496566:   Set var_18 = var_24
  loc_00496573:   1 = BKakudai._Default
  loc_004965B7:   BKakudai._Default = var_28
  loc_004965EF: End If
  loc_004965F7: GoTo loc_0049661E
  loc_0049661D: Exit Sub
  loc_0049661E: 'Referenced from: 004965F7
End Sub

Private Sub MBookGurahu_Click() '49BB10
  Dim var_005A6D6C As Me
  loc_0049BB5A: 005A5B68h = 005A5B68h + 000001D0h
  loc_0049BB87: If (var_005A5B68 = "") Then
  loc_0049BBF3:   var_eax = Form29.Show var_3C
  loc_0049BC13:     GoTo loc_0049BE5C
  loc_0049BC47:   var_18 = Form29.FontSize
  loc_0049BC72:   var_40 = "Form29"
  loc_0049BC80:   var_28 = var_18."Name"
  loc_0049BC8E:   call edi(var_48, var_28)
  loc_0049BCAC:   If edi(var_48, var_28) Then
  loc_0049BCCF:     var_5C = Form29.WindowState
  loc_0049BCFF:     If var_5C = 1 Then
  loc_0049BD20:       Form29.WindowState = 0
  loc_0049BD28:       If CreateObject(var_004227E8, var_005A6D6C) >= 0 Then GoTo loc_0049BE5C
  loc_0049BD33:       GoTo loc_0049BE53
  loc_0049BD55:     var_5C = Form29.WindowState
  loc_0049BD72:     If var_5C = 0 Then
  loc_0049BD98:       Form29.WindowState = CInt(1)
  loc_0049BDA0:       If CreateObject(var_004227E8, var_005A6D6C) < 0 Then
  loc_0049BDAB:         GoTo loc_0049BE53
  loc_0049BDB0:       End If
  loc_0049BDCD:       var_5C = Form29.WindowState
  loc_0049BDFD:       If var_5C = 1 Then
  loc_0049BE0F: 
  loc_0049BE1A:         Form29.WindowState = 0
  loc_0049BE22:         If CreateObject(var_004227E8, var_005A6D6C) < 0 Then
  loc_0049BE29:           GoTo loc_0049BE53
  loc_0049BE2B:         End If
  loc_0049BE44:         var_eax = Form29.SetFocus
  loc_0049BE4C:         If Form29.SetFocus < 0 Then
  loc_0049BE53:           'Referenced from: 0049BD33
  loc_0049BE5A:           Form29.SetFocus = CheckObj(var_005A6D6C, var_004356A8, 680)
  loc_0049BE5C:         End If
  loc_0049BE5C:       End If
  loc_0049BE5C:     End If
  loc_0049BE5C:   End If
  loc_0049BE5C: End If
  loc_0049BE5C: 
  loc_0049BE68: GoTo loc_0049BE87
  loc_0049BE86: Exit Sub
  loc_0049BE87: 'Referenced from: 0049BE68
End Sub

Private Sub BLoad_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '496640
  Dim var_18 As Image
  Dim var_24 As Image
  loc_00496698: If Shift = 1 Then
  loc_004966BC:   ebx = BLoad._Default
  loc_004966ED:   Set var_18 = var_24
  loc_004966FE:   2 = BLoad._Default
  loc_0049673E:   BLoad._Default = var_28
  loc_00496772: End If
  loc_0049677A: GoTo loc_004967A1
  loc_004967A0: Exit Sub
  loc_004967A1: 'Referenced from: 0049677A
End Sub

Private Sub BLoad_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '4967D0
  loc_0049682C: ecx = 0
  loc_00496848: ecx = "20u0a0n0-???"
End Sub

Private Sub BLoad_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '496880
  Dim var_18 As Image
  Dim var_24 As Image
  loc_004968D8: If Shift = 1 Then
  loc_004968FF:   0 = BLoad._Default
  loc_00496926:   Set var_18 = var_24
  loc_00496933:   1 = BLoad._Default
  loc_00496977:   BLoad._Default = var_28
  loc_004969AD:   var_eax = call Proc_1_14_4B1BE0(Me, var_24, Me)
  loc_004969B4: End If
  loc_004969BC: GoTo loc_004969E3
  loc_004969E2: Exit Sub
  loc_004969E3: 'Referenced from: 004969BC
End Sub

Private Sub BNyuuka_Click() '496EC0
  loc_00496EFF: var_eax = call Proc_1_36_509DC0(edi, esi, ebx)
End Sub

Private Sub BNyuuka_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '496F30
  Dim var_18 As Image
  Dim var_24 As Image
  loc_00496F88: If Shift = 1 Then
  loc_00496FAC:   ebx = BNyuuka._Default
  loc_00496FDD:   Set var_18 = var_24
  loc_00496FEE:   2 = BNyuuka._Default
  loc_0049702E:   BNyuuka._Default = var_28
  loc_00497062: End If
  loc_0049706A: GoTo loc_00497091
  loc_00497090: Exit Sub
  loc_00497091: 'Referenced from: 0049706A
End Sub

Private Sub BNyuuka_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '4970C0
  loc_0049711C: ecx = 0
  loc_00497138: ecx = "eQw?W0f0D0?0N???n0(WÅ·^Åf0h?:yW0~0Y0"
End Sub

Private Sub BNyuuka_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '497170
  Dim var_18 As Image
  Dim var_24 As Image
  loc_004971C8: If Shift = 1 Then
  loc_004971EF:   0 = BNyuuka._Default
  loc_00497216:   Set var_18 = var_24
  loc_00497223:   1 = BNyuuka._Default
  loc_00497267:   BNyuuka._Default = var_28
  loc_0049729F: End If
  loc_004972A7: GoTo loc_004972CE
  loc_004972CD: Exit Sub
  loc_004972CE: 'Referenced from: 004972A7
End Sub

Private Sub MRiekiGurahu_Click() '4A07B0
  Dim var_005A6D08 As Me
  loc_004A07FA: 005A5B68h = 005A5B68h + 000001E0h
  loc_004A0827: If (var_005A5B68 = "") Then
  loc_004A0893:   var_eax = Form30.Show var_3C
  loc_004A08B3:     GoTo loc_004A0AFC
  loc_004A08E7:   var_18 = Form30.FontSize
  loc_004A0912:   var_40 = "Form30"
  loc_004A0920:   var_28 = var_18."Name"
  loc_004A092E:   call edi(var_48, var_28)
  loc_004A094C:   If edi(var_48, var_28) Then
  loc_004A096F:     var_5C = Form30.WindowState
  loc_004A099F:     If var_5C = 1 Then
  loc_004A09C0:       Form30.WindowState = 0
  loc_004A09C8:       If CreateObject(var_00424288, var_005A6D08) >= 0 Then GoTo loc_004A0AFC
  loc_004A09D3:       GoTo loc_004A0AF3
  loc_004A09F5:     var_5C = Form30.WindowState
  loc_004A0A12:     If var_5C = 0 Then
  loc_004A0A38:       Form30.WindowState = CInt(1)
  loc_004A0A40:       If CreateObject(var_00424288, var_005A6D08) < 0 Then
  loc_004A0A4B:         GoTo loc_004A0AF3
  loc_004A0A50:       End If
  loc_004A0A6D:       var_5C = Form30.WindowState
  loc_004A0A9D:       If var_5C = 1 Then
  loc_004A0AAF: 
  loc_004A0ABA:         Form30.WindowState = 0
  loc_004A0AC2:         If CreateObject(var_00424288, var_005A6D08) < 0 Then
  loc_004A0AC9:           GoTo loc_004A0AF3
  loc_004A0ACB:         End If
  loc_004A0AE4:         var_eax = Form30.SetFocus
  loc_004A0AEC:         If Form30.SetFocus < 0 Then
  loc_004A0AF3:           'Referenced from: 004A09D3
  loc_004A0AFA:           Form30.SetFocus = CheckObj(var_005A6D08, var_004351BC, 680)
  loc_004A0AFC:         End If
  loc_004A0AFC:       End If
  loc_004A0AFC:     End If
  loc_004A0AFC:   End If
  loc_004A0AFC: End If
  loc_004A0AFC: 
  loc_004A0B08: GoTo loc_004A0B27
  loc_004A0B26: Exit Sub
  loc_004A0B27: 'Referenced from: 004A0B08
End Sub

Private Sub MSyoseki_Click() '4A1230
  loc_004A126F: var_eax = call Proc_5095E0(edi, esi, ebx)
End Sub

Private Sub MEigyou_Click() '49EC90
  loc_0049ED31: var_eax = Form45.Show var_18
End Sub

Private Sub MRieki_Click() '4A0410
  Dim var_005A6D30 As Me
  loc_004A045A: 005A5B68h = 005A5B68h + 000000E0h
  loc_004A0487: If (var_005A5B68 = "") Then
  loc_004A04F3:   var_eax = Form14.Show var_3C
  loc_004A0513:     GoTo loc_004A075C
  loc_004A0547:   var_18 = Form14.FontSize
  loc_004A0572:   var_40 = "Form14"
  loc_004A0580:   var_28 = var_18."Name"
  loc_004A058E:   call edi(var_48, var_28)
  loc_004A05AC:   If edi(var_48, var_28) Then
  loc_004A05CF:     var_5C = Form14.WindowState
  loc_004A05FF:     If var_5C = 1 Then
  loc_004A0620:       Form14.WindowState = 0
  loc_004A0628:       If CreateObject(var_0042027C, var_005A6D30) >= 0 Then GoTo loc_004A075C
  loc_004A0633:       GoTo loc_004A0753
  loc_004A0655:     var_5C = Form14.WindowState
  loc_004A0672:     If var_5C = 0 Then
  loc_004A0698:       Form14.WindowState = CInt(1)
  loc_004A06A0:       If CreateObject(var_0042027C, var_005A6D30) < 0 Then
  loc_004A06AB:         GoTo loc_004A0753
  loc_004A06B0:       End If
  loc_004A06CD:       var_5C = Form14.WindowState
  loc_004A06FD:       If var_5C = 1 Then
  loc_004A070F: 
  loc_004A071A:         Form14.WindowState = 0
  loc_004A0722:         If CreateObject(var_0042027C, var_005A6D30) < 0 Then
  loc_004A0729:           GoTo loc_004A0753
  loc_004A072B:         End If
  loc_004A0744:         var_eax = Form14.SetFocus
  loc_004A074C:         If Form14.SetFocus < 0 Then
  loc_004A0753:           'Referenced from: 004A0633
  loc_004A075A:           Form14.SetFocus = CheckObj(var_005A6D30, var_00435444, 680)
  loc_004A075C:         End If
  loc_004A075C:       End If
  loc_004A075C:     End If
  loc_004A075C:   End If
  loc_004A075C: End If
  loc_004A075C: 
  loc_004A0768: GoTo loc_004A0787
  loc_004A0786: Exit Sub
  loc_004A0787: 'Referenced from: 004A0768
End Sub

Private Sub MBookIn_Click() '49BEB0
  loc_0049BEEF: var_eax = call Proc_509D20(edi, esi, ebx)
End Sub

Private Sub MSouzi_Click() '4A10D0
  loc_004A110F: var_eax = call Proc_1_34_509370(edi, esi, ebx)
End Sub

Private Sub MGinkou_Click() '49EF50
  loc_0049EFDD: var_ret_1 = (vbNullString = "")
  loc_0049EFF0: var_ret_2 = (vbNullString = 6)
  loc_0049EFF7: call Or(var_54, var_ret_2, var_ret_1, 0, %S_eax_S = (#StkVar1%StkVar3 = %StkVar2), 00008002h)
  loc_0049F009: If CBool(Or(var_54, var_ret_2, var_ret_1, 0, var_ret_3 = (#StkVar1%StkVar3 = %StkVar2) Then
  loc_0049F028:   GoTo loc_0049F0A8
  loc_0049F02A: End If
  loc_0049F06E: var_ret_6 = (vbNullString >= 9) And (17 >= vbNullString)
  loc_0049F079: call Not(var_64, var_ret_6)
  loc_0049F085: If CBool(Not(var_64, var_ret_6)) = 0 Then GoTo loc_0049F10F
  loc_0049F0A8: 'Referenced from: 0049F028
  loc_0049F0ED: var_24 = MsgBox(&H435A80, 64, vbNullString, var_44, var_54)
  loc_0049F10A: GoTo loc_0049F19F
  loc_0049F183: var_eax = Form24.Show var_68
  loc_0049F19F: 
  loc_0049F1A7: GoTo loc_0049F1C5
  loc_0049F1C4: Exit Sub
  loc_0049F1C5: 'Referenced from: 0049F1A7
  loc_0049F1C8: GoTo loc_undef 'Ignore this '__vbaFreeVar
End Sub

Private Sub BNyuuka2_Click() '4972F0
  Dim var_005A6D08 As Me
  loc_0049733A: 005A5B68h = 005A5B68h + 000001E0h
  loc_00497367: If (var_005A5B68 = "") Then
  loc_004973D3:   var_eax = Form30.Show var_3C
  loc_004973F3:     GoTo loc_0049763C
  loc_00497427:   var_18 = Form30.FontSize
  loc_00497452:   var_40 = "Form30"
  loc_00497460:   var_28 = var_18."Name"
  loc_0049746E:   call edi(var_48, var_28)
  loc_0049748C:   If edi(var_48, var_28) Then
  loc_004974AF:     var_5C = Form30.WindowState
  loc_004974DF:     If var_5C = 1 Then
  loc_00497500:       Form30.WindowState = 0
  loc_00497508:       If CreateObject(var_00424288, var_005A6D08) >= 0 Then GoTo loc_0049763C
  loc_00497513:       GoTo loc_00497633
  loc_00497535:     var_5C = Form30.WindowState
  loc_00497552:     If var_5C = 0 Then
  loc_00497578:       Form30.WindowState = CInt(1)
  loc_00497580:       If CreateObject(var_00424288, var_005A6D08) < 0 Then
  loc_0049758B:         GoTo loc_00497633
  loc_00497590:       End If
  loc_004975AD:       var_5C = Form30.WindowState
  loc_004975DD:       If var_5C = 1 Then
  loc_004975EF: 
  loc_004975FA:         Form30.WindowState = 0
  loc_00497602:         If CreateObject(var_00424288, var_005A6D08) < 0 Then
  loc_00497609:           GoTo loc_00497633
  loc_0049760B:         End If
  loc_00497624:         var_eax = Form30.SetFocus
  loc_0049762C:         If Form30.SetFocus < 0 Then
  loc_00497633:           'Referenced from: 00497513
  loc_0049763A:           Form30.SetFocus = CheckObj(var_005A6D08, var_004351BC, 680)
  loc_0049763C:         End If
  loc_0049763C:       End If
  loc_0049763C:     End If
  loc_0049763C:   End If
  loc_0049763C: End If
  loc_0049763C: 
  loc_00497648: GoTo loc_00497667
  loc_00497666: Exit Sub
  loc_00497667: 'Referenced from: 00497648
End Sub

Private Sub BNyuuka2_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '497690
  Dim var_18 As Image
  Dim var_24 As Image
  loc_004976E8: If Shift = 1 Then
  loc_0049770C:   ebx = BNyuuka2._Default
  loc_0049773D:   Set var_18 = var_24
  loc_0049774E:   2 = BNyuuka2._Default
  loc_0049778E:   BNyuuka2._Default = var_28
  loc_004977C2: End If
  loc_004977CA: GoTo loc_004977F1
  loc_004977F0: Exit Sub
  loc_004977F1: 'Referenced from: 004977CA
End Sub

Private Sub BNyuuka2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '497820
  loc_0049787C: ecx = 0
  loc_00497898: ecx = "J0?^n0)REvÅNcuyÅã0e0O0Åf0h?:yW0~0Y0"
End Sub

Private Sub BNyuuka2_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '4978D0
  Dim var_18 As Image
  Dim var_24 As Image
  loc_00497928: If Shift = 1 Then
  loc_0049794F:   0 = BNyuuka2._Default
  loc_00497976:   Set var_18 = var_24
  loc_00497983:   1 = BNyuuka2._Default
  loc_004979C7:   BNyuuka2._Default = var_28
  loc_004979FF: End If
  loc_00497A07: GoTo loc_00497A2E
  loc_00497A2D: Exit Sub
  loc_00497A2E: 'Referenced from: 00497A07
End Sub

Private Sub MEnd_Click() '49ED80
  loc_0049EDF0: Set var_18 = Me
  loc_0049EDFB: var_eax = Global.Unload var_18
  loc_0049EE26: GoTo loc_0049EE32
  loc_0049EE31: Exit Sub
  loc_0049EE32: 'Referenced from: 0049EE26
End Sub

Private Sub MTatiyomi_Click() '4A17A0
  loc_004A1841: var_eax = Form62.Show var_18
End Sub

Private Sub MLoad_Click() '49FEE0
  loc_0049FF40: var_eax = call Proc_1_14_4B1BE0(0, esi, ebx)
  loc_0049FF4D: GoTo loc_0049FF59
  loc_0049FF58: Exit Sub
  loc_0049FF59: 'Referenced from: 0049FF4D
End Sub

Private Sub BOutT_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '497A50
  Dim var_18 As Image
  Dim var_24 As Image
  loc_00497AA8: If Shift = 1 Then
  loc_00497ACC:   ebx = BOutT._Default
  loc_00497AFD:   Set var_18 = var_24
  loc_00497B0E:   2 = BOutT._Default
  loc_00497B4E:   BOutT._Default = var_28
  loc_00497B82: End If
  loc_00497B8A: GoTo loc_00497BB1
  loc_00497BB0: Exit Sub
  loc_00497BB1: 'Referenced from: 00497B8A
End Sub

Private Sub BOutT_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '497BE0
  loc_00497C3C: ecx = 0
  loc_00497C58: ecx = "C?(uW0_0?^aTÅf0aÅÒC?W0~0Y0"
End Sub

Private Sub BOutT_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '497C90
  Dim var_18 As Image
  Dim var_24 As Image
  loc_00497CE8: If Shift = 1 Then
  loc_00497D0F:   0 = BOutT._Default
  loc_00497D36:   Set var_18 = var_24
  loc_00497D43:   1 = BOutT._Default
  loc_00497D87:   BOutT._Default = var_28
  loc_00497DBD:   var_eax = call Proc_1_32_508A90(Me, var_24, Me)
  loc_00497DC4: End If
  loc_00497DCC: GoTo loc_00497DF3
  loc_00497DF2: Exit Sub
  loc_00497DF3: 'Referenced from: 00497DCC
End Sub

Private Sub BHuman_Click() '495990
  loc_00495A31: var_eax = Form10.Show var_18
End Sub

Private Sub BHuman_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '495A80
  Dim var_18 As Image
  Dim var_24 As Image
  loc_00495AD8: If Shift = 1 Then
  loc_00495AFC:   ebx = BHuman._Default
  loc_00495B2D:   Set var_18 = var_24
  loc_00495B3E:   2 = BHuman._Default
  loc_00495B7E:   BHuman._Default = var_28
  loc_00495BB2: End If
  loc_00495BBA: GoTo loc_00495BE1
  loc_00495BE0: Exit Sub
  loc_00495BE1: 'Referenced from: 00495BBA
End Sub

Private Sub BHuman_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '495C10
  loc_00495C6C: ecx = 0
  loc_00495C88: ecx = &H43504C
End Sub

Private Sub BHuman_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '495CC0
  Dim var_18 As Image
  Dim var_24 As Image
  loc_00495D18: If Shift = 1 Then
  loc_00495D3F:   0 = BHuman._Default
  loc_00495D66:   Set var_18 = var_24
  loc_00495D73:   1 = BHuman._Default
  loc_00495DB7:   BHuman._Default = var_28
  loc_00495DEF: End If
  loc_00495DF7: GoTo loc_00495E1E
  loc_00495E1D: Exit Sub
  loc_00495E1E: 'Referenced from: 00495DF7
End Sub

Private Sub MGameSpeed_Click() '49EE60
  loc_0049EF01: var_eax = Form28.Show var_18
End Sub

Private Sub MNewGame_Click() '49FF80
  loc_004A0021: var_eax = Form3.Show var_18
End Sub

Private Sub MGRead_Click() '49F1F0
  loc_0049F291: var_eax = Form48.Show var_18
End Sub

Private Sub MSenden_Click() '4A0BC0
  loc_004A0C61: var_eax = Form39.Show var_18
End Sub

Private Sub MSSetup_Click() '4A1140
  loc_004A11E1: var_eax = Form55.Show var_18
End Sub

Private Sub MZssiInfo_Click() '4A2000
  loc_004A203F: var_eax = call Proc_1_36_509DC0(edi, esi, ebx)
End Sub

Private Sub MTinfor_Click() '4A1AE0
  Dim var_005A6E70 As Me
  loc_004A1B2A: 005A5B68h = 005A5B68h + 000000D0h
  loc_004A1B57: If (var_005A5B68 = "") Then
  loc_004A1BC3:   var_eax = Form13.Show var_3C
  loc_004A1BE3:     GoTo loc_004A1E2C
  loc_004A1C17:   var_18 = Form13.FontSize
  loc_004A1C42:   var_40 = "Form13"
  loc_004A1C50:   var_28 = var_18."Name"
  loc_004A1C5E:   call edi(var_48, var_28)
  loc_004A1C7C:   If edi(var_48, var_28) Then
  loc_004A1C9F:     var_5C = Form13.WindowState
  loc_004A1CCF:     If var_5C = 1 Then
  loc_004A1CF0:       Form13.WindowState = 0
  loc_004A1CF8:       If CreateObject(var_0041C7DC, "U2a2e2i2o2u2") >= 0 Then GoTo loc_004A1E2C
  loc_004A1D03:       GoTo loc_004A1E23
  loc_004A1D25:     var_5C = Form13.WindowState
  loc_004A1D42:     If var_5C = 0 Then
  loc_004A1D68:       Form13.WindowState = CInt(1)
  loc_004A1D70:       If CreateObject(var_0041C7DC, "U2a2e2i2o2u2") < 0 Then
  loc_004A1D7B:         GoTo loc_004A1E23
  loc_004A1D80:       End If
  loc_004A1D9D:       var_5C = Form13.WindowState
  loc_004A1DCD:       If var_5C = 1 Then
  loc_004A1DDF: 
  loc_004A1DEA:         Form13.WindowState = 0
  loc_004A1DF2:         If CreateObject(var_0041C7DC, "U2a2e2i2o2u2") < 0 Then
  loc_004A1DF9:           GoTo loc_004A1E23
  loc_004A1DFB:         End If
  loc_004A1E14:         var_eax = Form13.SetFocus
  loc_004A1E1C:         If Form13.SetFocus < 0 Then
  loc_004A1E23:           'Referenced from: 004A1D03
  loc_004A1E2A:           Form13.SetFocus = CheckObj(var_005A6E70, var_00435DC4, 680)
  loc_004A1E2C:         End If
  loc_004A1E2C:       End If
  loc_004A1E2C:     End If
  loc_004A1E2C:   End If
  loc_004A1E2C: End If
  loc_004A1E2C: 
  loc_004A1E38: GoTo loc_004A1E57
  loc_004A1E56: Exit Sub
  loc_004A1E57: 'Referenced from: 004A1E38
End Sub

Private Sub MSyosekiZaiko_Click() '4A12A0
  loc_004A12DF: var_eax = call Proc_1_35_509680(edi, esi, ebx)
End Sub

Private Sub MNyuuka_Click() '4A0070
  Dim var_005A6D58 As Me
  loc_004A00BA: 005A5B68h = 005A5B68h + 000003B0h
  loc_004A00E7: If (var_005A5B68 = "") Then
  loc_004A0153:   var_eax = Form59.Show var_3C
  loc_004A0173:     GoTo loc_004A03BC
  loc_004A01A7:   var_18 = Form59.FontSize
  loc_004A01D2:   var_40 = "Form59"
  loc_004A01E0:   var_28 = var_18."Name"
  loc_004A01EE:   call edi(var_48, var_28)
  loc_004A020C:   If edi(var_48, var_28) Then
  loc_004A022F:     var_5C = Form59.WindowState
  loc_004A025F:     If var_5C = 1 Then
  loc_004A0280:       Form59.WindowState = 0
  loc_004A0288:       If CreateObject(var_0042150C, var_005A6D58) >= 0 Then GoTo loc_004A03BC
  loc_004A0293:       GoTo loc_004A03B3
  loc_004A02B5:     var_5C = Form59.WindowState
  loc_004A02D2:     If var_5C = 0 Then
  loc_004A02F8:       Form59.WindowState = CInt(1)
  loc_004A0300:       If CreateObject(var_0042150C, var_005A6D58) < 0 Then
  loc_004A030B:         GoTo loc_004A03B3
  loc_004A0310:       End If
  loc_004A032D:       var_5C = Form59.WindowState
  loc_004A035D:       If var_5C = 1 Then
  loc_004A036F: 
  loc_004A037A:         Form59.WindowState = 0
  loc_004A0382:         If CreateObject(var_0042150C, var_005A6D58) < 0 Then
  loc_004A0389:           GoTo loc_004A03B3
  loc_004A038B:         End If
  loc_004A03A4:         var_eax = Form59.SetFocus
  loc_004A03AC:         If Form59.SetFocus < 0 Then
  loc_004A03B3:           'Referenced from: 004A0293
  loc_004A03BA:           Form59.SetFocus = CheckObj(var_005A6D58, var_00435560, 680)
  loc_004A03BC:         End If
  loc_004A03BC:       End If
  loc_004A03BC:     End If
  loc_004A03BC:   End If
  loc_004A03BC: End If
  loc_004A03BC: 
  loc_004A03C8: GoTo loc_004A03E7
  loc_004A03E6: Exit Sub
  loc_004A03E7: 'Referenced from: 004A03C8
End Sub

Private Sub MKabeNothing_Click() '49F990
  Dim var_1C As App
  loc_0049FA48: var_1C = Global.App
  loc_0049FA74: var_18 = Global.Path
  loc_0049FAA4: var_2C = var_18 & "\Graphic\Color.dat"
  loc_0049FABD: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_0049FAEB: var_eax = Unknown_VTable_Call[ebx+00000154h]
  loc_0049FB34: GoTo loc_0049FB60
  loc_0049FB5F: Exit Sub
  loc_0049FB60: 'Referenced from: 0049FB34
End Sub

Private Sub MSoundYes_Click() '4A0EC0
  Dim var_18 As Menu
  loc_004A0F20: ecx = CInt(1)
  loc_004A0F47: If (var_005A5514 = 1) Then
  loc_004A0F7A:   Set var_18 = var_005A5010
  loc_004A0F83:   MSoundYes.Checked = True
  loc_004A0FD0:   Set var_18 = var_005A5010
  loc_004A0FD9:   MSoundNo.Checked = False
  loc_004A0FDE:   If var_18 < 0 Then
  loc_004A0FE4:     GoTo loc_004A107B
  loc_004A0FE9:   End If
  loc_004A1016:   Set var_18 = var_005A5010
  loc_004A106B:   Set var_18 = var_005A5010
  loc_004A1074:   MSoundNo.Checked = True
  loc_004A1079:   If var_18 < 0 Then
  loc_004A107B:     'Referenced from: 004A0FE4
  loc_004A1084:     var_18 = CheckObj(var_18, var_004358E0, 108)
  loc_004A108A:   End If
  loc_004A108A: End If
  loc_004A109B: GoTo loc_004A10B0
  loc_004A10AF: Exit Sub
  loc_004A10B0: 'Referenced from: 004A109B
End Sub

Private Sub BRieki_Click() '498340
  Dim var_005A6D30 As Me
  loc_0049838A: 005A5B68h = 005A5B68h + 000000E0h
  loc_004983B7: If (var_005A5B68 = "") Then
  loc_00498423:   var_eax = Form14.Show var_3C
  loc_00498443:     GoTo loc_0049868C
  loc_00498477:   var_18 = Form14.FontSize
  loc_004984A2:   var_40 = "Form14"
  loc_004984B0:   var_28 = var_18."Name"
  loc_004984BE:   call edi(var_48, var_28)
  loc_004984DC:   If edi(var_48, var_28) Then
  loc_004984FF:     var_5C = Form14.WindowState
  loc_0049852F:     If var_5C = 1 Then
  loc_00498550:       Form14.WindowState = 0
  loc_00498558:       If CreateObject(var_0042027C, var_005A6D30) >= 0 Then GoTo loc_0049868C
  loc_00498563:       GoTo loc_00498683
  loc_00498585:     var_5C = Form14.WindowState
  loc_004985A2:     If var_5C = 0 Then
  loc_004985C8:       Form14.WindowState = CInt(1)
  loc_004985D0:       If CreateObject(var_0042027C, var_005A6D30) < 0 Then
  loc_004985DB:         GoTo loc_00498683
  loc_004985E0:       End If
  loc_004985FD:       var_5C = Form14.WindowState
  loc_0049862D:       If var_5C = 1 Then
  loc_0049863F: 
  loc_0049864A:         Form14.WindowState = 0
  loc_00498652:         If CreateObject(var_0042027C, var_005A6D30) < 0 Then
  loc_00498659:           GoTo loc_00498683
  loc_0049865B:         End If
  loc_00498674:         var_eax = Form14.SetFocus
  loc_0049867C:         If Form14.SetFocus < 0 Then
  loc_00498683:           'Referenced from: 00498563
  loc_0049868A:           Form14.SetFocus = CheckObj(var_005A6D30, var_00435444, 680)
  loc_0049868C:         End If
  loc_0049868C:       End If
  loc_0049868C:     End If
  loc_0049868C:   End If
  loc_0049868C: End If
  loc_0049868C: 
  loc_00498698: GoTo loc_004986B7
  loc_004986B6: Exit Sub
  loc_004986B7: 'Referenced from: 00498698
End Sub

Private Sub BRieki_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '4986E0
  Dim var_18 As Image
  Dim var_24 As Image
  loc_00498738: If Shift = 1 Then
  loc_0049875C:   ebx = BRieki._Default
  loc_0049878D:   Set var_18 = var_24
  loc_0049879E:   2 = BRieki._Default
  loc_004987DE:   BRieki._Default = var_28
  loc_00498812: End If
  loc_0049881A: GoTo loc_00498841
  loc_00498840: Exit Sub
  loc_00498841: 'Referenced from: 0049881A
End Sub

Private Sub BRieki_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '498870
  loc_004988CC: ecx = 0
  loc_004988E8: ecx = &H4354C8
End Sub

Private Sub BRieki_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '498920
  Dim var_18 As Image
  Dim var_24 As Image
  loc_00498978: If Shift = 1 Then
  loc_0049899F:   0 = BRieki._Default
  loc_004989C6:   Set var_18 = var_24
  loc_004989D3:   1 = BRieki._Default
  loc_00498A17:   BRieki._Default = var_28
  loc_00498A4F: End If
  loc_00498A57: GoTo loc_00498A7E
  loc_00498A7D: Exit Sub
  loc_00498A7E: 'Referenced from: 00498A57
End Sub

Private Sub MSoundNo_Click() '4A0CB0
  Dim var_18 As Menu
  loc_004A0D37: If (var_005A5514 = 1) Then
  loc_004A0D6A:   Set var_18 = var_005A5010
  loc_004A0D73:   MSoundYes.Checked = True
  loc_004A0DC0:   Set var_18 = var_005A5010
  loc_004A0DC9:   MSoundNo.Checked = False
  loc_004A0DCE:   If var_18 < 0 Then
  loc_004A0DD4:     GoTo loc_004A0E6B
  loc_004A0DD9:   End If
  loc_004A0E06:   Set var_18 = var_005A5010
  loc_004A0E5B:   Set var_18 = var_005A5010
  loc_004A0E64:   MSoundNo.Checked = True
  loc_004A0E69:   If var_18 < 0 Then
  loc_004A0E6B:     'Referenced from: 004A0DD4
  loc_004A0E74:     var_18 = CheckObj(var_18, var_004358E0, 108)
  loc_004A0E7A:   End If
  loc_004A0E7A: End If
  loc_004A0E8B: GoTo loc_004A0EA0
  loc_004A0E9F: Exit Sub
  loc_004A0EA0: 'Referenced from: 004A0E8B
End Sub

Private Sub BOutT2_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '497E20
  Dim var_18 As Image
  Dim var_24 As Image
  loc_00497E78: If Shift = 1 Then
  loc_00497E9C:   ebx = BOutT2._Default
  loc_00497ECD:   Set var_18 = var_24
  loc_00497EDE:   2 = BOutT2._Default
  loc_00497F1E:   BOutT2._Default = var_28
  loc_00497F52: End If
  loc_00497F5A: GoTo loc_00497F81
  loc_00497F80: Exit Sub
  loc_00497F81: 'Referenced from: 00497F5A
End Sub

Private Sub BOutT2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '497FB0
  loc_0049800C: ecx = 0
  loc_00498028: ecx = &H435330
End Sub

Private Sub BOutT2_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '498060
  Dim var_28 As Image
  Dim var_34 As Image
  loc_004980D3: If Shift = 1 Then
  loc_004980F7:   ebx = BOutT2._Default
  loc_0049811E:   Set var_28 = var_34
  loc_0049812F:   1 = BOutT2._Default
  loc_0049815D:   var_3C = var_2C
  loc_0049816F:   BOutT2._Default = var_38
  loc_004981C1:   If ("kObj" = "") Then
  loc_00498229:     var_24 = MsgBox("C?(uW0f0D0?0?^aTL0D0~0[0Åg0", 64, vbNullString, var_54, var_64)
  loc_00498246:     GoTo loc_004982D2
  loc_0049824B:   End If
  loc_004982B4:   var_eax = Form36.Show var_68
  loc_004982D2: 
  loc_004982D2: End If
  loc_004982DA: GoTo loc_0049830F
  loc_0049830E: Exit Sub
  loc_0049830F: 'Referenced from: 004982DA
  loc_00498312: GoTo loc_undef 'Ignore this '__vbaFreeVar
End Sub

Private Sub MGuest_Click() '49F2E0
  loc_0049F381: var_eax = Form10.Show var_18
End Sub

Private Sub BSave_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '498AA0
  Dim var_18 As Image
  Dim var_24 As Image
  loc_00498AF8: If Shift = 1 Then
  loc_00498B1C:   ebx = BSave._Default
  loc_00498B4D:   Set var_18 = var_24
  loc_00498B5E:   2 = BSave._Default
  loc_00498B9E:   BSave._Default = var_28
  loc_00498BD2: End If
  loc_00498BDA: GoTo loc_00498C01
  loc_00498C00: Exit Sub
  loc_00498C01: 'Referenced from: 00498BDA
End Sub

Private Sub BSave_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '498C30
  loc_00498C8C: ecx = 0
  loc_00498CA8: ecx = "20u0a0n0YOX["
End Sub

Private Sub BSave_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '498CE0
  Dim var_18 As Image
  Dim var_24 As Image
  loc_00498D38: If Shift = 1 Then
  loc_00498D5F:   0 = BSave._Default
  loc_00498D86:   Set var_18 = var_24
  loc_00498D93:   1 = BSave._Default
  loc_00498DD7:   BSave._Default = var_28
  loc_00498E0D:   var_eax = call Proc_1_16_4B7590(Me, var_24, Me)
  loc_00498E14: End If
  loc_00498E1C: GoTo loc_00498E43
  loc_00498E42: Exit Sub
  loc_00498E43: 'Referenced from: 00498E1C
End Sub

Private Sub MBookInfo_Click() '49BF20
  Dim var_005A6D94 As Me
  loc_0049BF6A: 005A5B68h = 005A5B68h + 00000040h
  loc_0049BF95: If (var_005A5B68 = "") Then
  loc_0049C001:   var_eax = Form4.Show var_3C
  loc_0049C021:     GoTo loc_0049C26A
  loc_0049C055:   var_18 = Form4.FontSize
  loc_0049C080:   var_40 = "Form4"
  loc_0049C08E:   var_28 = var_18."Name"
  loc_0049C09C:   call edi(var_48, var_28)
  loc_0049C0BA:   If edi(var_48, var_28) Then
  loc_0049C0DD:     var_5C = Form4.WindowState
  loc_0049C10D:     If var_5C = 1 Then
  loc_0049C12E:       Form4.WindowState = 0
  loc_0049C136:       If CreateObject(var_00419F20, var_005A6D94) >= 0 Then GoTo loc_0049C26A
  loc_0049C141:       GoTo loc_0049C261
  loc_0049C163:     var_5C = Form4.WindowState
  loc_0049C180:     If var_5C = 0 Then
  loc_0049C1A6:       Form4.WindowState = CInt(1)
  loc_0049C1AE:       If CreateObject(var_00419F20, var_005A6D94) < 0 Then
  loc_0049C1B9:         GoTo loc_0049C261
  loc_0049C1BE:       End If
  loc_0049C1DB:       var_5C = Form4.WindowState
  loc_0049C20B:       If var_5C = 1 Then
  loc_0049C21D: 
  loc_0049C228:         Form4.WindowState = 0
  loc_0049C230:         If CreateObject(var_00419F20, var_005A6D94) < 0 Then
  loc_0049C237:           GoTo loc_0049C261
  loc_0049C239:         End If
  loc_0049C252:         var_eax = Form4.SetFocus
  loc_0049C25A:         If Form4.SetFocus < 0 Then
  loc_0049C261:           'Referenced from: 0049C141
  loc_0049C268:           Form4.SetFocus = CheckObj(var_005A6D94, var_004357D4, 680)
  loc_0049C26A:         End If
  loc_0049C26A:       End If
  loc_0049C26A:     End If
  loc_0049C26A:   End If
  loc_0049C26A: End If
  loc_0049C26A: 
  loc_0049C276: GoTo loc_0049C295
  loc_0049C294: Exit Sub
  loc_0049C295: 'Referenced from: 0049C276
End Sub

Private Sub MTaisin_Click() '4A1690
  loc_004A1752: var_eax = Form19.Show var_18
End Sub

Private Sub MHoken_Click() '49F6B0
  loc_0049F751: var_eax = Form18.Show var_18
End Sub

Private Sub BSende_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '498E70
  Dim var_18 As Image
  Dim var_24 As Image
  loc_00498EC8: If Shift = 1 Then
  loc_00498EEC:   ebx = BSende._Default
  loc_00498F1D:   Set var_18 = var_24
  loc_00498F2E:   2 = BSende._Default
  loc_00498F6E:   BSende._Default = var_28
  loc_00498FA2: End If
  loc_00498FAA: GoTo loc_00498FD1
  loc_00498FD0: Exit Sub
  loc_00498FD1: 'Referenced from: 00498FAA
End Sub

Private Sub BSende_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '499000
  loc_0049905C: ecx = 0
  loc_00499078: ecx = &H4354FC
End Sub

Private Sub BSende_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '4990B0
  Dim var_18 As Image
  Dim var_24 As Image
  loc_0049910E: If Shift = 1 Then
  loc_00499135:   0 = BSende._Default
  loc_0049915C:   Set var_18 = var_24
  loc_00499169:   1 = BSende._Default
  loc_004991AD:   BSende._Default = var_28
  loc_00499245:   var_eax = Form39.Show var_38
  loc_00499263: End If
  loc_0049926B: GoTo loc_00499292
  loc_00499291: Exit Sub
  loc_00499292: 'Referenced from: 0049926B
End Sub

Private Sub MTeninSetup_Click() '4A1900
  loc_004A1978: If ("kObj" = "") Then
  loc_004A19E0:   var_24 = MsgBox("C?(uW0f0D0?0?^aTL0D0~0[0Åg0", 64, vbNullString, var_44, var_54)
  loc_004A19FD:   GoTo loc_004A1A89
  loc_004A1A02: End If
  loc_004A1A6B: var_eax = Form36.Show var_58
  loc_004A1A89: 
  loc_004A1A91: GoTo loc_004A1AAB
  loc_004A1AAA: Exit Sub
  loc_004A1AAB: 'Referenced from: 004A1A91
  loc_004A1AAE: GoTo loc_undef 'Ignore this '__vbaFreeVar
End Sub

Private Sub BSK_Click() '4992C0
  Dim var_005A6D58 As Me
  loc_0049930A: 005A5B68h = 005A5B68h + 000003B0h
  loc_00499337: If (var_005A5B68 = "") Then
  loc_004993A3:   var_eax = Form59.Show var_3C
  loc_004993C3:     GoTo loc_0049960C
  loc_004993F7:   var_18 = Form59.FontSize
  loc_00499422:   var_40 = "Form59"
  loc_00499430:   var_28 = var_18."Name"
  loc_0049943E:   call edi(var_48, var_28)
  loc_0049945C:   If edi(var_48, var_28) Then
  loc_0049947F:     var_5C = Form59.WindowState
  loc_004994AF:     If var_5C = 1 Then
  loc_004994D0:       Form59.WindowState = 0
  loc_004994D8:       If CreateObject(var_0042150C, var_005A6D58) >= 0 Then GoTo loc_0049960C
  loc_004994E3:       GoTo loc_00499603
  loc_00499505:     var_5C = Form59.WindowState
  loc_00499522:     If var_5C = 0 Then
  loc_00499548:       Form59.WindowState = CInt(1)
  loc_00499550:       If CreateObject(var_0042150C, var_005A6D58) < 0 Then
  loc_0049955B:         GoTo loc_00499603
  loc_00499560:       End If
  loc_0049957D:       var_5C = Form59.WindowState
  loc_004995AD:       If var_5C = 1 Then
  loc_004995BF: 
  loc_004995CA:         Form59.WindowState = 0
  loc_004995D2:         If CreateObject(var_0042150C, var_005A6D58) < 0 Then
  loc_004995D9:           GoTo loc_00499603
  loc_004995DB:         End If
  loc_004995F4:         var_eax = Form59.SetFocus
  loc_004995FC:         If Form59.SetFocus < 0 Then
  loc_00499603:           'Referenced from: 004994E3
  loc_0049960A:           Form59.SetFocus = CheckObj(var_005A6D58, var_00435560, 680)
  loc_0049960C:         End If
  loc_0049960C:       End If
  loc_0049960C:     End If
  loc_0049960C:   End If
  loc_0049960C: End If
  loc_0049960C: 
  loc_00499618: GoTo loc_00499637
  loc_00499636: Exit Sub
  loc_00499637: 'Referenced from: 00499618
End Sub

Private Sub BSK_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '499660
  Dim var_18 As Image
  Dim var_24 As Image
  loc_004996B8: If Shift = 1 Then
  loc_004996DC:   ebx = BSK._Default
  loc_0049970D:   Set var_18 = var_24
  loc_0049971E:   2 = BSK._Default
  loc_0049975E:   BSK._Default = var_28
  loc_00499792: End If
  loc_0049979A: GoTo loc_004997C1
  loc_004997C0: Exit Sub
  loc_004997C1: 'Referenced from: 0049979A
End Sub

Private Sub BSK_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '4997F0
  loc_0049984C: ecx = 0
  loc_00499868: ecx = "N????0ofM|n0eQw?10Å}0ÅC0a0u0e0Åf0h?:yW0~0Y0"
End Sub

Private Sub BSK_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '4998A0
  Dim var_18 As Image
  Dim var_24 As Image
  loc_004998F8: If Shift = 1 Then
  loc_0049991F:   0 = BSK._Default
  loc_00499946:   Set var_18 = var_24
  loc_00499953:   1 = BSK._Default
  loc_00499997:   BSK._Default = var_28
  loc_004999CF: End If
  loc_004999D7: GoTo loc_004999FE
  loc_004999FD: Exit Sub
  loc_004999FE: 'Referenced from: 004999D7
End Sub

Private Sub BNews_Click() '496A10
  loc_00496AB1: var_eax = Form48.Show var_18
End Sub

Private Sub BNews_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '496B00
  Dim var_18 As Image
  Dim var_24 As Image
  loc_00496B58: If Shift = 1 Then
  loc_00496B7C:   ebx = BNews._Default
  loc_00496BAD:   Set var_18 = var_24
  loc_00496BBE:   2 = BNews._Default
  loc_00496BFE:   BNews._Default = var_28
  loc_00496C32: End If
  loc_00496C3A: GoTo loc_00496C61
  loc_00496C60: Exit Sub
  loc_00496C61: 'Referenced from: 00496C3A
End Sub

Private Sub BNews_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '496C90
  loc_00496CEC: ecx = 0
  loc_00496D08: ecx = "miLuÅãe^?Åf0-?0~0Y0"
End Sub

Private Sub BNews_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '496D40
  Dim var_18 As Image
  Dim var_24 As Image
  loc_00496D98: If Shift = 1 Then
  loc_00496DBF:   0 = BNews._Default
  loc_00496DE6:   Set var_18 = var_24
  loc_00496DF3:   1 = BNews._Default
  loc_00496E37:   BNews._Default = var_28
  loc_00496E6F: End If
  loc_00496E77: GoTo loc_00496E9E
  loc_00496E9D: Exit Sub
  loc_00496E9E: 'Referenced from: 00496E77
End Sub

Private Sub BSouzi_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '499A20
  Dim var_18 As Image
  Dim var_24 As Image
  loc_00499A78: If Shift = 1 Then
  loc_00499A9C:   ebx = BSouzi._Default
  loc_00499ACD:   Set var_18 = var_24
  loc_00499ADE:   2 = BSouzi._Default
  loc_00499B1E:   BSouzi._Default = var_28
  loc_00499B52: End If
  loc_00499B5A: GoTo loc_00499B81
  loc_00499B80: Exit Sub
  loc_00499B81: 'Referenced from: 00499B5A
End Sub

Private Sub BSouzi_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '499BB0
  loc_00499C0C: ecx = 0
  loc_00499C28: ecx = "J0?^Åf0?cd?W0~0Y0"
End Sub

Private Sub BSouzi_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '499C60
  Dim var_18 As Image
  Dim var_24 As Image
  loc_00499CB8: If Shift = 1 Then
  loc_00499CDF:   0 = BSouzi._Default
  loc_00499D06:   Set var_18 = var_24
  loc_00499D13:   1 = BSouzi._Default
  loc_00499D57:   BSouzi._Default = var_28
  loc_00499D8D:   var_eax = call Proc_1_34_509370(Me, var_24, Me)
  loc_00499D94: End If
  loc_00499D9C: GoTo loc_00499DC3
  loc_00499DC2: Exit Sub
  loc_00499DC3: 'Referenced from: 00499D9C
End Sub

Private Sub BStop_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '499DF0
  Dim var_20 As Image
  Dim var_18 As Variant
  Dim var_24 As Image
  loc_00499E51: If Shift = 1 Then
  loc_00499E73:   If (vbNullString = "") Then
  loc_00499E8F:     ecx = CInt(1)
  loc_00499EA3:     Set var_20 = (vbNullString = "")
  loc_00499EB3:     ebx = BStop._Default
  loc_00499EDA:     Set var_18 = var_20
  loc_00499EEB:     2 = BStop._Default
  loc_00499F2F:     BStop._Default = var_28
  loc_00499F73:     Set var_18 = var_18
  loc_00499F80:     Timer1.Interval = 0
  loc_00499F85:     If var_18 < 0 Then
  loc_00499F8B:       GoTo loc_0049A1DE
  loc_00499F90:     End If
  loc_00499FA2:     ecx = var_24
  loc_00499FBC:     Set var_20 = var_18
  loc_00499FC9:     0 = BStop._Default
  loc_00499FF0:     Set var_18 = var_20
  loc_00499FFD:     1 = BStop._Default
  loc_0049A041:     BStop._Default = var_28
  loc_0049A0E5:     var_ret_3 = CLng(200 - vbNullString * 20)
  loc_0049A0ED:     Timer1.Interval = var_ret_3
  loc_0049A12E:     If (vbNullString = 10) Then
  loc_0049A15C:       Set var_18 = var_005A5010
  loc_0049A165:       Timer1.Interval = CInt(10)
  loc_0049A184:     End If
  loc_0049A1A0:     If (vbNullString = 0) Then
  loc_0049A1CE:       Set var_18 = var_005A5010
  loc_0049A1D7:       Timer1.Interval = 0
  loc_0049A1DC:       If var_18 < 0 Then
  loc_0049A1DE:         'Referenced from: 00499F8B
  loc_0049A1E7:         var_18 = CheckObj(var_18, var_00435648, 100)
  loc_0049A1ED:       End If
  loc_0049A1ED:     End If
  loc_0049A1F6:   End If
  loc_0049A1F8: End If
  loc_0049A200: GoTo loc_0049A231
  loc_0049A230: Exit Sub
  loc_0049A231: 'Referenced from: 0049A200
End Sub

Private Sub BStop_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '49A260
  loc_0049A2BC: ecx = 0
  loc_0049A2D8: ecx = "BfÅg?n0ORM0Åf0bk?0~0Y0"
End Sub

Private Sub Timer1_Timer() '4A2070
  Dim var_60 As StatusBar
  Dim var_258 As StatusBar
  loc_004A21D1: var_ret_1 = var_005A53A4 + 1
  loc_004A21E0: ecx = var_ret_1
  loc_004A220B: If (var_005A53A4 = 1) Then
  loc_004A2212:   call var_5C63D4(var_005A5394, 0, 00000002h, %S_eax_S = #StkVar1%StkVar3 + %StkVar2)
  loc_004A2225:   var_68 = var_5C63D4(var_005A5394, 0, 00000002h, %S_eax_S = #StkVar1%StkVar3 + %StkVar2)
  loc_004A224C:   Set var_60 = Me
  loc_004A226B: End If
  loc_004A2294: If (var_005A53A4 = 20) Then
  loc_004A22B5:   ecx = vbNullString
  loc_004A22D6:   ecx = 0
  loc_004A22D8: End If
  loc_004A2301: If (var_005A5594 = 1) Then
  loc_004A2322:   ecx = 0
  loc_004A232F:   var_298 = vbNullString
  loc_004A2360:   If (var_298 = 0) Then
  loc_004A2362:     var_178 = "aeUfae"
  loc_004A236C:     GoTo loc_004A24CA
  loc_004A2371:   End If
  loc_004A239C:   If (var_298 = 1) Then
  loc_004A23A8:     GoTo loc_004A24CA
  loc_004A23AD:   End If
  loc_004A23D4:   If (var_298 = 2) Then
  loc_004A23D6:     var_178 = "kpUfae"
  loc_004A23E0:     GoTo loc_004A24CA
  loc_004A23E5:   End If
  loc_004A2410:   If (var_298 = 3) Then
  loc_004A2412:     var_178 = "4lUfae"
  loc_004A241C:     GoTo loc_004A24CA
  loc_004A2421:   End If
  loc_004A244C:   If (var_298 = 4) Then
  loc_004A244E:     var_178 = "(gUfae"
  loc_004A2458:     GoTo loc_004A24CA
  loc_004A245A:   End If
  loc_004A2485:   If (var_298 = 5) Then
  loc_004A2487:     var_178 = "NÅeUfae"
  loc_004A2491:     GoTo loc_004A24CA
  loc_004A2493:   End If
  loc_004A24BE:   If (var_298 = 6) = 0 Then GoTo loc_004A24E3
  loc_004A24CA:   'Referenced from: 004A236C
  loc_004A24E3: 
  loc_004A250C:   If (vbNullString >= 12) Then
  loc_004A252B:     var_44 = "HS?_ "
  loc_004A2555:     var_ret_2 = vbNullString - 12
  loc_004A2560:     GoTo loc_004A2592
  loc_004A2562:   End If
  loc_004A257F:   var_44 = "HSMR "
  loc_004A2592:   'Referenced from: 004A2560
  loc_004A259D:   var_54 = var_44 & vbNullString
  loc_004A25E5:   var_188 = "  "
  loc_004A25F5:   var_198 = "C?NÅe"
  loc_004A2605:   var_eax = call Proc_1_31_506DA0(var_B0, vbNullString, var_80)
  loc_004A261F:   var_1A8 = "ÅıQ "
  loc_004A262F:   var_1B8 = "t^ "
  loc_004A264F:   var_1D8 = "ae "
  loc_004A265F:   var_1E8 = "Bf"
  loc_004A2672:   var_70 = vbNullString & &H435F5C
  loc_004A2682:   var_80 = var_70 & "vbaCySub"
  loc_004A2697:   var_90 = var_80 & "  "
  loc_004A26D6:   var_D0 = var_90 & "C?NÅe" & var_B0 & "ÅıQ "
  loc_004A26E9:   var_E0 = var_D0 & vbNullString
  loc_004A2787:   var_160 = var_E0 & "t^ " & vbNullString & &H435F94 & vbNullString & "ae " & var_24 & var_54 & "Bf"
  loc_004A2792:   var_5C = CStr(var_160)
  loc_004A2798:   var_2AC = var_5C
  loc_004A27AC:   var_258.PanelProperties = var_5C
  loc_004A2846: End If
  loc_004A2846: var_eax = call Proc_1_37_50A510(, , )
  loc_004A286B: var_ret_3 = "t8?8?8?8Åh8?8?8ÅL8A8A8D8O8a8a8d8o8" - 1
  loc_004A2872: var_ret_4 = CLng(var_ret_3)
  loc_004A2878: var_2A0 = var_ret_4
  loc_004A2889: If eax <= 0 Then
  loc_004A2896:   If eax >= 257 Then
  loc_004A2898:     var_eax = Err.Raise
  loc_004A289E:   End If
  loc_004A28A7:   eax = eax + 005A6A68h
  loc_004A28AA:   var_ret_5 = CLng(eax+005A6A68h)
  loc_004A28B8:   If var_ret_5 >= 501 Then
  loc_004A28BA:     var_eax = Err.Raise
  loc_004A28C0:   End If
  loc_004A28CF:   var_ret_5 = var_ret_5 + 005A6038h
  loc_004A290B:   var_ret_6 = var_ret_5 / 6
  loc_004A291D:   var_ret_7 = var_ret_6 + 20
  loc_004A293C:   If (var_ret_7 <= 16) Then
  loc_004A295B:     If var_58 >= 257 Then
  loc_004A295D:       var_eax = Err.Raise
  loc_004A2963:     End If
  loc_004A2974:     var_58 = var_58 + 005A6900h
  loc_004A2996:     If var_58 >= 257 Then
  loc_004A2998:       var_eax = Err.Raise
  loc_004A299E:     End If
  loc_004A29AF:     var_58 = var_58 + 005A6AB0h
  loc_004A29D0:     If var_58 >= 257 Then
  loc_004A29D2:       var_eax = Err.Raise
  loc_004A29D8:     End If
  loc_004A29E1:     var_58 = var_58 + 005A6A68h
  loc_004A29E4:     var_ret_8 = CLng(var_58)
  loc_004A29F2:     If var_ret_8 >= 501 Then
  loc_004A29F4:       var_eax = Err.Raise
  loc_004A29FA:     End If
  loc_004A2A0A:     var_ret_8 = var_ret_8 + 005A6050h
  loc_004A2A0C:     var_ret_8 = CInt(-64)
  loc_004A2A12:   End If
  loc_004A2A1B:   If var_58 >= 257 Then
  loc_004A2A1D:     var_eax = Err.Raise
  loc_004A2A23:   End If
  loc_004A2A2C:   var_58 = var_58 + 005A6A68h
  loc_004A2A2F:   var_ret_9 = CLng(var_58)
  loc_004A2A3D:   If var_ret_9 >= 501 Then
  loc_004A2A3F:     var_eax = Err.Raise
  loc_004A2A45:   End If
  loc_004A2A54:   var_ret_9 = var_ret_9 + 005A6038h
  loc_004A2A90:   var_ret_A = var_ret_9 / 6
  loc_004A2AA2:   var_ret_B = var_ret_A + 20
  loc_004A2AC1:   If (var_ret_B >= 118) Then
  loc_004A2AE0:     If var_58 >= 257 Then
  loc_004A2AE2:       var_eax = Err.Raise
  loc_004A2AE8:     End If
  loc_004A2AF9:     var_58 = var_58 + 005A6900h
  loc_004A2B1B:     If var_58 >= 257 Then
  loc_004A2B1D:       var_eax = Err.Raise
  loc_004A2B23:     End If
  loc_004A2B34:     var_58 = var_58 + 005A6AB0h
  loc_004A2B55:     If var_58 >= 257 Then
  loc_004A2B57:       var_eax = Err.Raise
  loc_004A2B5D:     End If
  loc_004A2B66:     var_58 = var_58 + 005A6A68h
  loc_004A2B69:     var_ret_C = CLng(var_58)
  loc_004A2B77:     If var_ret_C >= 501 Then
  loc_004A2B79:       var_eax = Err.Raise
  loc_004A2B7F:     End If
  loc_004A2B8F:     var_ret_C = var_ret_C + 005A6050h
  loc_004A2B91:     var_ret_C = CInt(-64)
  loc_004A2B97:   End If
  loc_004A2BA0:   If var_58 >= 257 Then
  loc_004A2BA2:     var_eax = Err.Raise
  loc_004A2BA8:   End If
  loc_004A2BB1:   var_58 = var_58 + 005A6A68h
  loc_004A2BB4:   var_ret_D = CLng(var_58)
  loc_004A2BC2:   If var_ret_D >= 501 Then
  loc_004A2BC4:     var_eax = Err.Raise
  loc_004A2BCA:   End If
  loc_004A2BD9:   var_ret_D = var_ret_D + 005A6050h
  loc_004A2C15:   var_ret_E = var_ret_D / 3
  loc_004A2C27:   var_ret_F = var_ret_E + 20
  loc_004A2C46:   If (var_ret_F <= 6) Then
  loc_004A2C65:     If var_58 >= 257 Then
  loc_004A2C67:       var_eax = Err.Raise
  loc_004A2C6D:     End If
  loc_004A2C7E:     var_58 = var_58 + 005A6900h
  loc_004A2CA0:     If var_58 >= 257 Then
  loc_004A2CA2:       var_eax = Err.Raise
  loc_004A2CA8:     End If
  loc_004A2CB9:     var_58 = var_58 + 005A6AB0h
  loc_004A2CDA:     If var_58 >= 257 Then
  loc_004A2CDC:       var_eax = Err.Raise
  loc_004A2CE2:     End If
  loc_004A2CEB:     var_58 = var_58 + 005A6A68h
  loc_004A2CEE:     var_ret_10 = CLng(var_58)
  loc_004A2CFC:     If var_ret_10 >= 501 Then
  loc_004A2CFE:       var_eax = Err.Raise
  loc_004A2D04:     End If
  loc_004A2D14:     var_ret_10 = var_ret_10 + 005A6050h
  loc_004A2D16:     var_ret_10 = CInt(-64)
  loc_004A2D1C:   End If
  loc_004A2D26:   If var_58 >= 257 Then
  loc_004A2D28:     var_eax = Err.Raise
  loc_004A2D31:   End If
  loc_004A2D46:   var_258 = var_58
  loc_004A2D4C:   If var_58 >= 257 Then
  loc_004A2D4E:     var_eax = Err.Raise
  loc_004A2D54:   End If
  loc_004A2D63:   var_58 = var_58 + 005A6AF8h
  loc_004A2D6B:   var_ret_11 = var_58 + 1
  loc_004A2D7E:   var_258 = var_258 + 005A6AF8h
  loc_004A2D80:   var_258 = var_ret_11
  loc_004A2D95:   If var_58 <= 1 Then
  loc_004A2DA5:     var_178 = var_58
  loc_004A2DB5:     var_eax = call Proc_1_28_4EE020(var_70, &H4003, )
  loc_004A2DBA:     GoTo loc_004A2E37
  loc_004A2DBC:   End If
  loc_004A2DBE:   If var_58 = 2 Then
  loc_004A2DCE:     var_178 = var_58
  loc_004A2DDE:     var_eax = call Proc_1_26_4E7100(var_70, &H4003, )
  loc_004A2DE3:     GoTo loc_004A2E37
  loc_004A2DE5:   End If
  loc_004A2DE8:   If var_58 = 5 Then
  loc_004A2DF8:     var_178 = var_58
  loc_004A2E08:     var_eax = call Proc_1_27_4E8920(var_70, &H4003, )
  loc_004A2E0D:     GoTo loc_004A2E37
  loc_004A2E0F:   End If
  loc_004A2E12:   If var_58 < 6 Then GoTo loc_004A2E46
  loc_004A2E22:   var_178 = var_58
  loc_004A2E32:   var_eax = call Proc_1_25_4C9240(var_70, &H4003, )
  loc_004A2E37:   'Referenced from: 004A2DBA
  loc_004A2E3D:   var_34 = var_70
  loc_004A2E4C:   If var_58 >= 257 Then
  loc_004A2E4E:     var_eax = Err.Raise
  loc_004A2E54:   End If
  loc_004A2E63:   var_58 = var_58 + 005A6900h
  loc_004A2E7F:   var_ret_12 = (var_58 = 0)
  loc_004A2E8A:   call Not(var_80, var_ret_12)
  loc_004A2E9A:   If CBool(Not(var_80, var_ret_12)) Then
  loc_004A2EB2:     setz dl
  loc_004A2EC3:     var_258 = var_58
  loc_004A2EC9:     If var_58 >= 257 Then
  loc_004A2ECB:       var_eax = Err.Raise
  loc_004A2ED4:     End If
  loc_004A2EEF:     If var_58 >= 257 Then
  loc_004A2EF1:       var_eax = Err.Raise
  loc_004A2EFA:     End If
  loc_004A2F0B:     setz cl
  loc_004A2F0E:     ecx = ecx - 1
  loc_004A2F10:     var_1A8 = ecx - 1
  loc_004A2F4C:     var_ret_13 = (var_258 + 005A6900h = 3)
  loc_004A2F57:     call Not(var_80, var_ret_13, var_190)
  loc_004A2F65:     var_ret_14 =  And Not(var_80, var_ret_13, var_190)
  loc_004A2F75:     var_58 = var_58 + 005A6900h
  loc_004A2F86:     var_ret_15 = (var_58 = 5)
  loc_004A2F94:     call Not(var_B0, var_ret_15, var_ret_14)
  loc_004A2FA2:     var_ret_16 =  And Not(var_B0, var_ret_15, var_ret_14)
  loc_004A2FB7:     call Or(var_D0, var_1B0, var_ret_16)
  loc_004A2FE2:     If CBool(Or(var_D0, var_1B0, var_ret_16)) Then
  loc_004A2FF1:       If var_58 >= 257 Then
  loc_004A2FF3:         var_eax = Err.Raise
  loc_004A2FF9:       End If
  loc_004A3001:       var_58 = var_58 + 005A6A68h
  loc_004A3004:       var_ret_17 = CLng(var_58)
  loc_004A300F:       var_25C = var_ret_17
  loc_004A3015:       If var_ret_17 >= 501 Then
  loc_004A3017:         var_eax = Err.Raise
  loc_004A301D:       End If
  loc_004A3046:       var_260 = var_58
  loc_004A304C:       If var_58 >= 257 Then
  loc_004A304E:         var_eax = Err.Raise
  loc_004A305D:         If var_58 < 257 Then GoTo loc_004A3065
  loc_004A305F:         var_eax = Err.Raise
  loc_004A3065:       End If
  loc_004A306D:       var_58 = var_58 + 005A6A68h
  loc_004A3070:       var_ret_18 = CLng(var_58)
  loc_004A307B:       var_268 = var_ret_18
  loc_004A3081:       If var_ret_18 >= 501 Then
  loc_004A3083:         var_eax = Err.Raise
  loc_004A3089:       End If
  loc_004A30B2:       If var_58 >= 257 Then
  loc_004A30B4:         var_eax = Err.Raise
  loc_004A30BA:       End If
  loc_004A30D7:       var_ret_19 = var_25C + 005A6038h / 6
  loc_004A30E9:       var_ret_1A = var_ret_19 + 20
  loc_004A3105:       var_ret_1B = (var_ret_1A = var_260 + 005A6930h)
  loc_004A312C:       var_ret_1C = var_268 + 005A6050h / 3
  loc_004A3141:       var_ret_1D = var_ret_1C + 20
  loc_004A314C:       var_58 = var_58 + 005A6948h
  loc_004A3156:       var_ret_1E = (var_ret_1D = var_58)
  loc_004A3164:       var_ret_1F = var_ret_1B And var_ret_1E
  loc_004A318B:       If CBool(var_ret_1F) Then
  loc_004A31A7:         If var_58 >= 257 Then
  loc_004A31A9:           var_eax = Err.Raise
  loc_004A31AF:         End If
  loc_004A31BF:         var_58 = var_58 + 005A6AC8h
  loc_004A31C7:       End If
  loc_004A31D0:       If var_58 >= 257 Then
  loc_004A31D2:         var_eax = Err.Raise
  loc_004A31D8:       End If
  loc_004A31E0:       var_58 = var_58 + 005A6A68h
  loc_004A31E3:       var_ret_20 = CLng(var_58)
  loc_004A31EE:       var_25C = var_ret_20
  loc_004A31F4:       If var_ret_20 >= 501 Then
  loc_004A31F6:         var_eax = Err.Raise
  loc_004A31FC:       End If
  loc_004A3225:       var_260 = var_58
  loc_004A322B:       If var_58 >= 257 Then
  loc_004A322D:         var_eax = Err.Raise
  loc_004A323C:         If var_58 < 257 Then GoTo loc_004A3244
  loc_004A323E:         var_eax = Err.Raise
  loc_004A3244:       End If
  loc_004A324C:       var_58 = var_58 + 005A6A68h
  loc_004A324F:       var_ret_21 = CLng(var_58)
  loc_004A325A:       var_268 = var_ret_21
  loc_004A3260:       If var_ret_21 >= 501 Then
  loc_004A3262:         var_eax = Err.Raise
  loc_004A3268:       End If
  loc_004A3291:       If var_58 >= 257 Then
  loc_004A3293:         var_eax = Err.Raise
  loc_004A3299:       End If
  loc_004A32B6:       var_ret_22 = var_25C + 005A6038h / 6
  loc_004A332C:       var_58 = var_58 + 005A6948h
  loc_004A3344:       var_ret_28 = (var_ret_22 + 20 <= var_260 + 005A6930h) And (var_268 + 005A6050h / 3 + 20 <= var_58)
  loc_004A336B:       If CBool(var_ret_28) Then
  loc_004A337A:         If var_58 >= 257 Then
  loc_004A337C:           var_eax = Err.Raise
  loc_004A3382:         End If
  loc_004A3391:         var_58 = var_58 + 005A6990h
  loc_004A33B2:         If (var_58 = 0) Then
  loc_004A33CD:           If var_58 >= 257 Then
  loc_004A33CF:             var_eax = Err.Raise
  loc_004A33D5:           End If
  loc_004A33E6:           var_58 = var_58 + 005A6AC8h
  loc_004A33E8:           var_58 = CInt(3)
  loc_004A3408:           If var_58 >= 257 Then
  loc_004A340A:             var_eax = Err.Raise
  loc_004A3410:           End If
  loc_004A3420:           var_58 = var_58 + 005A6990h
  loc_004A3422:           var_58 = CInt(1)
  loc_004A3428:         End If
  loc_004A3431:         If var_58 >= 257 Then
  loc_004A3433:           var_eax = Err.Raise
  loc_004A3439:         End If
  loc_004A3441:         var_58 = var_58 + 005A6A68h
  loc_004A3444:         var_ret_29 = CLng(var_58)
  loc_004A344F:         var_25C = var_ret_29
  loc_004A3455:         If var_ret_29 >= 501 Then
  loc_004A3457:           var_eax = Err.Raise
  loc_004A345D:         End If
  loc_004A3486:         If var_58 >= 257 Then
  loc_004A3488:           var_eax = Err.Raise
  loc_004A348E:         End If
  loc_004A34BD:         var_ret_2B = var_25C + 005A6038h / 6 + 20
  loc_004A34C9:         var_58 = var_58 + 005A6930h
  loc_004A34E1:         If (var_ret_2B = var_58) Then
  loc_004A34FD:           If var_58 >= 257 Then
  loc_004A34FF:             var_eax = Err.Raise
  loc_004A3505:           End If
  loc_004A3515:           var_58 = var_58 + 005A6AC8h
  loc_004A3517:           var_58 = CInt(4)
  loc_004A351D:         End If
  loc_004A3526:         If var_58 >= 257 Then
  loc_004A3528:           var_eax = Err.Raise
  loc_004A352E:         End If
  loc_004A3536:         var_58 = var_58 + 005A6A68h
  loc_004A3539:         var_ret_2C = CLng(var_58)
  loc_004A3544:         var_25C = var_ret_2C
  loc_004A354A:         If var_ret_2C >= 501 Then
  loc_004A354C:           var_eax = Err.Raise
  loc_004A3552:         End If
  loc_004A357B:         If var_58 >= 257 Then
  loc_004A357D:           var_eax = Err.Raise
  loc_004A3583:         End If
  loc_004A35B2:         var_ret_2E = var_25C + 005A6050h / 3 + 20
  loc_004A35BE:         var_58 = var_58 + 005A6948h
  loc_004A35D6:         If (var_ret_2E = var_58) Then
  loc_004A35EE:           If var_58 >= 257 Then
  loc_004A35F0:             var_eax = Err.Raise
  loc_004A35F6:           End If
  loc_004A3606:           var_58 = var_58 + 005A6AC8h
  loc_004A3608:           var_58 = CInt(2)
  loc_004A360E:         End If
  loc_004A3617:         var_258 = var_58
  loc_004A361D:         If var_58 >= 257 Then
  loc_004A361F:           var_eax = Err.Raise
  loc_004A3628:         End If
  loc_004A362E:         var_25C = var_58
  loc_004A3634:         If var_58 >= 257 Then
  loc_004A3636:           var_eax = Err.Raise
  loc_004A3645:           If var_58 < 257 Then GoTo loc_004A364D
  loc_004A3647:           var_eax = Err.Raise
  loc_004A364D:         End If
  loc_004A3655:         var_58 = var_58 + 005A6A68h
  loc_004A3658:         var_ret_2F = CLng(var_58)
  loc_004A3663:         var_264 = var_ret_2F
  loc_004A3669:         If var_ret_2F >= 501 Then
  loc_004A366B:           var_eax = Err.Raise
  loc_004A3671:         End If
  loc_004A369A:         If var_58 >= 257 Then
  loc_004A369C:           var_eax = Err.Raise
  loc_004A36A2:         End If
  loc_004A36AB:         var_58 = var_58 + 005A6A68h
  loc_004A36AE:         var_ret_30 = CLng(var_58)
  loc_004A36BC:         If var_ret_30 >= 501 Then
  loc_004A36BE:           var_eax = Err.Raise
  loc_004A36C4:         End If
  loc_004A370C:         var_ret_31 = var_258 + 005A6930h - var_25C + 005A6948h
  loc_004A3781:         var_ret_36 = var_264 + 005A6038h / 6 + 20 - var_ret_30 + 005A6050h / 3 + 20
  loc_004A37AB:         If (var_ret_31 = var_ret_36) Then
  loc_004A37C7:           If var_58 >= 257 Then
  loc_004A37C9:             var_eax = Err.Raise
  loc_004A37CF:           End If
  loc_004A37DF:           var_58 = var_58 + 005A6AC8h
  loc_004A37E1:           var_58 = CInt(3)
  loc_004A37E7:         End If
  loc_004A37F0:         var_258 = var_58
  loc_004A37F6:         If var_58 >= 257 Then
  loc_004A37F8:           var_eax = Err.Raise
  loc_004A3801:         End If
  loc_004A3807:         var_25C = var_58
  loc_004A380D:         If var_58 >= 257 Then
  loc_004A380F:           var_eax = Err.Raise
  loc_004A381E:           If var_58 < 257 Then GoTo loc_004A3826
  loc_004A3820:           var_eax = Err.Raise
  loc_004A3826:         End If
  loc_004A382E:         var_58 = var_58 + 005A6A68h
  loc_004A3831:         var_ret_37 = CLng(var_58)
  loc_004A383C:         var_264 = var_ret_37
  loc_004A3842:         If var_ret_37 >= 501 Then
  loc_004A3844:           var_eax = Err.Raise
  loc_004A384A:         End If
  loc_004A3873:         If var_58 >= 257 Then
  loc_004A3875:           var_eax = Err.Raise
  loc_004A387B:         End If
  loc_004A3884:         var_58 = var_58 + 005A6A68h
  loc_004A3887:         var_ret_38 = CLng(var_58)
  loc_004A3895:         If var_ret_38 >= 501 Then
  loc_004A3897:           var_eax = Err.Raise
  loc_004A389D:         End If
  loc_004A3968:         var_ret_3F = (var_258 + 005A6930h - var_25C + 005A6948h = var_264 + 005A6038h / 6 + 20 - var_ret_38 + 005A6050h / 3 + 20)
  loc_004A3976:         call Not(var_E0, var_ret_3F)
  loc_004A39A0:         If CBool(Not(var_E0, var_ret_3F)) Then
  loc_004A39AF:           If var_58 >= 257 Then
  loc_004A39B1:             var_eax = Err.Raise
  loc_004A39B7:           End If
  loc_004A39C0:           var_58 = var_58 + 005A6A68h
  loc_004A39C3:           var_ret_40 = CLng(var_58)
  loc_004A39D1:           If var_ret_40 >= 501 Then
  loc_004A39D3:             var_eax = Err.Raise
  loc_004A39D9:           End If
  loc_004A3A42:           var_ret_44 = CLng(var_ret_40 + 005A6038h / 6 + 20 + 2)
  loc_004A3A4D:           var_26C = var_ret_44
  loc_004A3A53:           If var_ret_44 >= 513 Then
  loc_004A3A55:             var_eax = Err.Raise
  loc_004A3A5B:           End If
  loc_004A3A64:           If var_58 >= 257 Then
  loc_004A3A66:             var_eax = Err.Raise
  loc_004A3A6C:           End If
  loc_004A3A75:           var_58 = var_58 + 005A6A68h
  loc_004A3A78:           var_ret_45 = CLng(var_58)
  loc_004A3A86:           If var_ret_45 >= 501 Then
  loc_004A3A88:             var_eax = Err.Raise
  loc_004A3A8E:           End If
  loc_004A3AFD:           var_ret_49 = CLng(var_ret_45 + 005A6050h / 3 + 20 + 2)
  loc_004A3B08:           var_268 = var_ret_49
  loc_004A3B0E:           If var_ret_49 >= 513 Then
  loc_004A3B10:             var_eax = Err.Raise
  loc_004A3B16:           End If
  loc_004A3B33:           If var_58 >= 257 Then
  loc_004A3B35:             var_eax = Err.Raise
  loc_004A3B3B:           End If
  loc_004A3B44:           var_58 = var_58 + 005A6A68h
  loc_004A3B47:           var_ret_4A = CLng(var_58)
  loc_004A3B55:           If var_ret_4A >= 501 Then
  loc_004A3B57:             var_eax = Err.Raise
  loc_004A3B5D:           End If
  loc_004A3BD0:           var_ret_4E = CLng(var_ret_4A + 005A6038h / 6 + 20 + 1)
  loc_004A3BDB:           var_284 = var_ret_4E
  loc_004A3BE1:           If var_ret_4E >= 513 Then
  loc_004A3BE3:             var_eax = Err.Raise
  loc_004A3BE9:           End If
  loc_004A3BF2:           If var_58 >= 257 Then
  loc_004A3BF4:             var_eax = Err.Raise
  loc_004A3BFA:           End If
  loc_004A3C03:           var_58 = var_58 + 005A6A68h
  loc_004A3C06:           var_ret_4F = CLng(var_58)
  loc_004A3C14:           If var_ret_4F >= 501 Then
  loc_004A3C16:             var_eax = Err.Raise
  loc_004A3C1C:           End If
  loc_004A3C8F:           var_ret_53 = CLng(var_ret_4F + 005A6050h / 3 + 20 + 1)
  loc_004A3C9D:           If var_ret_53 >= 513 Then
  loc_004A3C9F:             var_eax = Err.Raise
  loc_004A3CA5:           End If
  loc_004A3CCC:           var_268 = var_268 + var_26C + var_ret_49
  loc_004A3CE8:           var_ret_54 = (var_268 + 005A5B00h < 200)
  loc_004A3CF6:           call Not(var_E0, var_ret_54)
  loc_004A3D16:           var_ret_53 = var_ret_53 + var_284 + var_ret_53
  loc_004A3D26:           var_ret_55 = (var_ret_53 + 005A5B00h < 200)
  loc_004A3D34:           call Not(var_160, var_ret_55, Not(var_E0, var_ret_54))
  loc_004A3D42:           call Or(var_170, Not(var_160, var_ret_55, Not(var_E0, var_ret_54)))
  loc_004A3D94:           If CBool(Or(var_170, Not(var_160, var_ret_55, Not(var_E0, var_ret_54)))) Then
  loc_004A3DA3:             var_258 = var_58
  loc_004A3DA9:             If var_58 >= 257 Then
  loc_004A3DAB:               var_eax = Err.Raise
  loc_004A3DB4:             End If
  loc_004A3DBA:             var_25C = var_58
  loc_004A3DC0:             If var_58 >= 257 Then
  loc_004A3DC2:               var_eax = Err.Raise
  loc_004A3DD1:               If var_58 < 257 Then GoTo loc_004A3DD9
  loc_004A3DD3:               var_eax = Err.Raise
  loc_004A3DD9:             End If
  loc_004A3DE1:             var_58 = var_58 + 005A6A68h
  loc_004A3DE4:             var_ret_56 = CLng(var_58)
  loc_004A3DEF:             var_264 = var_ret_56
  loc_004A3DF5:             If var_ret_56 >= 501 Then
  loc_004A3DF7:               var_eax = Err.Raise
  loc_004A3DFD:             End If
  loc_004A3E26:             If var_58 >= 257 Then
  loc_004A3E28:               var_eax = Err.Raise
  loc_004A3E2E:             End If
  loc_004A3E37:             var_58 = var_58 + 005A6A68h
  loc_004A3E3A:             var_ret_57 = CLng(var_58)
  loc_004A3E48:             If var_ret_57 >= 501 Then
  loc_004A3E4A:               var_eax = Err.Raise
  loc_004A3E50:             End If
  loc_004A3E98:             var_ret_58 = var_258 + 005A6930h - var_25C + 005A6948h
  loc_004A3F0D:             var_ret_5D = var_264 + 005A6038h / 6 + 20 - var_ret_57 + 005A6050h / 3 + 20
  loc_004A3F37:             If (var_ret_58 >= var_ret_5D) Then
  loc_004A3F4F:               If var_58 < 257 Then GoTo loc_004A3F75
  loc_004A3F51:               GoTo loc_004A3F6F
  loc_004A3F53:             End If
  loc_004A3F6D:             If var_58 < 257 Then GoTo loc_004A3F75
  loc_004A3F6F:             'Referenced from: 004A3F51
  loc_004A3F6F:             var_eax = Err.Raise
  loc_004A3F75: 
  loc_004A3F85:             var_58 = var_58 + 005A6AC8h
  loc_004A3F87:             var_58 = CInt(4)
  loc_004A3F8D:           End If
  loc_004A3F8D:         End If
  loc_004A3F8D:       End If
  loc_004A3F96:       If var_58 >= 257 Then
  loc_004A3F98:         var_eax = Err.Raise
  loc_004A3F9E:       End If
  loc_004A3FA6:       var_58 = var_58 + 005A6A68h
  loc_004A3FA9:       var_ret_5E = CLng(var_58)
  loc_004A3FB4:       var_25C = var_ret_5E
  loc_004A3FBA:       If var_ret_5E >= 501 Then
  loc_004A3FBC:         var_eax = Err.Raise
  loc_004A3FC2:       End If
  loc_004A3FEB:       var_260 = var_58
  loc_004A3FF1:       If var_58 >= 257 Then
  loc_004A3FF3:         var_eax = Err.Raise
  loc_004A4002:         If var_58 < 257 Then GoTo loc_004A400A
  loc_004A4004:         var_eax = Err.Raise
  loc_004A400A:       End If
  loc_004A4012:       var_58 = var_58 + 005A6A68h
  loc_004A4015:       var_ret_5F = CLng(var_58)
  loc_004A4020:       var_268 = var_ret_5F
  loc_004A4026:       If var_ret_5F >= 501 Then
  loc_004A4028:         var_eax = Err.Raise
  loc_004A402E:       End If
  loc_004A4057:       If var_58 >= 257 Then
  loc_004A4059:         var_eax = Err.Raise
  loc_004A405F:       End If
  loc_004A40F2:       var_58 = var_58 + 005A6948h
  loc_004A410A:       var_ret_66 = (var_25C + 005A6038h / 6 + 20 > var_260 + 005A6930h) And (var_268 + 005A6050h / 3 + 20 < var_58)
  loc_004A4131:       If CBool(var_ret_66) Then
  loc_004A4140:         If var_58 >= 257 Then
  loc_004A4142:           var_eax = Err.Raise
  loc_004A4148:         End If
  loc_004A4157:         var_58 = var_58 + 005A6990h
  loc_004A4178:         If (var_58 = 0) Then
  loc_004A4193:           If var_58 >= 257 Then
  loc_004A4195:             var_eax = Err.Raise
  loc_004A419B:           End If
  loc_004A41AC:           var_58 = var_58 + 005A6AC8h
  loc_004A41AE:           var_58 = CInt(4)
  loc_004A41CE:           If var_58 >= 257 Then
  loc_004A41D0:             var_eax = Err.Raise
  loc_004A41D6:           End If
  loc_004A41E6:           var_58 = var_58 + 005A6990h
  loc_004A41E8:           var_58 = CInt(1)
  loc_004A41EE:         End If
  loc_004A41F7:         If var_58 >= 257 Then
  loc_004A41F9:           var_eax = Err.Raise
  loc_004A41FF:         End If
  loc_004A4207:         var_58 = var_58 + 005A6A68h
  loc_004A420A:         var_ret_67 = CLng(var_58)
  loc_004A4215:         var_25C = var_ret_67
  loc_004A421B:         If var_ret_67 >= 501 Then
  loc_004A421D:           var_eax = Err.Raise
  loc_004A4223:         End If
  loc_004A425C:         If var_58 >= 257 Then
  loc_004A425E:           var_eax = Err.Raise
  loc_004A4264:         End If
  loc_004A42A4:         var_ret_6A = var_25C + 005A6038h / 6 + 20 - 1
  loc_004A42B4:         var_58 = var_58 + 005A6930h
  loc_004A42CC:         If (var_ret_6A = var_58) Then
  loc_004A42E8:           If var_58 >= 257 Then
  loc_004A42EA:             var_eax = Err.Raise
  loc_004A42F0:           End If
  loc_004A4300:           var_58 = var_58 + 005A6AC8h
  loc_004A4302:           var_58 = CInt(3)
  loc_004A4308:         End If
  loc_004A4311:         If var_58 >= 257 Then
  loc_004A4313:           var_eax = Err.Raise
  loc_004A4319:         End If
  loc_004A4321:         var_58 = var_58 + 005A6A68h
  loc_004A4324:         var_ret_6B = CLng(var_58)
  loc_004A432F:         var_25C = var_ret_6B
  loc_004A4335:         If var_ret_6B >= 501 Then
  loc_004A4337:           var_eax = Err.Raise
  loc_004A433D:         End If
  loc_004A4376:         If var_58 >= 257 Then
  loc_004A4378:           var_eax = Err.Raise
  loc_004A437E:         End If
  loc_004A43BE:         var_ret_6E = var_25C + 005A6050h / 3 + 20 - 1
  loc_004A43CE:         var_58 = var_58 + 005A6948h
  loc_004A43E6:         If (var_ret_6E = var_58) Then
  loc_004A4402:           If var_58 >= 257 Then
  loc_004A4404:             var_eax = Err.Raise
  loc_004A440A:           End If
  loc_004A441A:           var_58 = var_58 + 005A6AC8h
  loc_004A441C:           var_58 = CInt(1)
  loc_004A4422:         End If
  loc_004A442B:         var_258 = var_58
  loc_004A4431:         If var_58 >= 257 Then
  loc_004A4433:           var_eax = Err.Raise
  loc_004A443C:         End If
  loc_004A4442:         var_25C = var_58
  loc_004A4448:         If var_58 >= 257 Then
  loc_004A444A:           var_eax = Err.Raise
  loc_004A4459:           If var_58 < 257 Then GoTo loc_004A4461
  loc_004A445B:           var_eax = Err.Raise
  loc_004A4461:         End If
  loc_004A4469:         var_58 = var_58 + 005A6A68h
  loc_004A446C:         var_ret_6F = CLng(var_58)
  loc_004A4477:         var_264 = var_ret_6F
  loc_004A447D:         If var_ret_6F >= 501 Then
  loc_004A447F:           var_eax = Err.Raise
  loc_004A4485:         End If
  loc_004A44AE:         If var_58 >= 257 Then
  loc_004A44B0:           var_eax = Err.Raise
  loc_004A44B6:         End If
  loc_004A44BF:         var_58 = var_58 + 005A6A68h
  loc_004A44C2:         var_ret_70 = CLng(var_58)
  loc_004A44D0:         If var_ret_70 >= 501 Then
  loc_004A44D2:           var_eax = Err.Raise
  loc_004A44D8:         End If
  loc_004A4520:         var_ret_71 = var_258 + 005A6948h + var_25C + 005A6930h
  loc_004A4591:         var_ret_76 = var_264 + 005A6050h / 3 + 20 + var_ret_70 + 005A6038h / 6 + 20
  loc_004A45C3:         If (var_ret_71 = var_ret_76) Then
  loc_004A45DF:           If var_58 >= 257 Then
  loc_004A45E1:             var_eax = Err.Raise
  loc_004A45E7:           End If
  loc_004A45F7:           var_58 = var_58 + 005A6AC8h
  loc_004A45F9:           var_58 = CInt(4)
  loc_004A45FF:         End If
  loc_004A4608:         var_258 = var_58
  loc_004A460E:         If var_58 >= 257 Then
  loc_004A4610:           var_eax = Err.Raise
  loc_004A4619:         End If
  loc_004A461F:         var_25C = var_58
  loc_004A4625:         If var_58 >= 257 Then
  loc_004A4627:           var_eax = Err.Raise
  loc_004A4636:           If var_58 < 257 Then GoTo loc_004A463E
  loc_004A4638:           var_eax = Err.Raise
  loc_004A463E:         End If
  loc_004A4646:         var_58 = var_58 + 005A6A68h
  loc_004A4649:         var_ret_77 = CLng(var_58)
  loc_004A4654:         var_264 = var_ret_77
  loc_004A465A:         If var_ret_77 >= 501 Then
  loc_004A465C:           var_eax = Err.Raise
  loc_004A4662:         End If
  loc_004A468B:         If var_58 >= 257 Then
  loc_004A468D:           var_eax = Err.Raise
  loc_004A4693:         End If
  loc_004A469C:         var_58 = var_58 + 005A6A68h
  loc_004A469F:         var_ret_78 = CLng(var_58)
  loc_004A46AD:         If var_ret_78 >= 501 Then
  loc_004A46AF:           var_eax = Err.Raise
  loc_004A46B5:         End If
  loc_004A4778:         var_ret_7F = (var_258 + 005A6930h + var_25C + 005A6948h = var_264 + 005A6038h / 6 + 20 + var_ret_78 + 005A6050h / 3 + 20)
  loc_004A4786:         call Not(var_E0, var_ret_7F)
  loc_004A47BC:         If CBool(Not(var_E0, var_ret_7F)) Then
  loc_004A47CB:           If var_58 >= 257 Then
  loc_004A47CD:             var_eax = Err.Raise
  loc_004A47D3:           End If
  loc_004A47DC:           var_58 = var_58 + 005A6A68h
  loc_004A47DF:           var_ret_80 = CLng(var_58)
  loc_004A47ED:           If var_ret_80 >= 501 Then
  loc_004A47EF:             var_eax = Err.Raise
  loc_004A47F5:           End If
  loc_004A4862:           var_ret_84 = CLng(var_ret_80 + 005A6038h / 6 + 20 - 2)
  loc_004A486D:           var_26C = var_ret_84
  loc_004A4873:           If var_ret_84 >= 513 Then
  loc_004A4875:             var_eax = Err.Raise
  loc_004A487B:           End If
  loc_004A4884:           If var_58 >= 257 Then
  loc_004A4886:             var_eax = Err.Raise
  loc_004A488C:           End If
  loc_004A4895:           var_58 = var_58 + 005A6A68h
  loc_004A4898:           var_ret_85 = CLng(var_58)
  loc_004A48A6:           If var_ret_85 >= 501 Then
  loc_004A48A8:             var_eax = Err.Raise
  loc_004A48AE:           End If
  loc_004A491D:           var_ret_89 = CLng(var_ret_85 + 005A6050h / 3 + 20 + 2)
  loc_004A4928:           var_268 = var_ret_89
  loc_004A492E:           If var_ret_89 >= 513 Then
  loc_004A4930:             var_eax = Err.Raise
  loc_004A4936:           End If
  loc_004A4953:           If var_58 >= 257 Then
  loc_004A4955:             var_eax = Err.Raise
  loc_004A495B:           End If
  loc_004A4964:           var_58 = var_58 + 005A6A68h
  loc_004A4967:           var_ret_8A = CLng(var_58)
  loc_004A4975:           If var_ret_8A >= 501 Then
  loc_004A4977:             var_eax = Err.Raise
  loc_004A497D:           End If
  loc_004A49F4:           var_ret_8E = CLng(var_ret_8A + 005A6038h / 6 + 20 - 1)
  loc_004A49FF:           var_284 = var_ret_8E
  loc_004A4A05:           If var_ret_8E >= 513 Then
  loc_004A4A07:             var_eax = Err.Raise
  loc_004A4A0D:           End If
  loc_004A4A16:           If var_58 >= 257 Then
  loc_004A4A18:             var_eax = Err.Raise
  loc_004A4A1E:           End If
  loc_004A4A27:           var_58 = var_58 + 005A6A68h
  loc_004A4A2A:           var_ret_8F = CLng(var_58)
  loc_004A4A38:           If var_ret_8F >= 501 Then
  loc_004A4A3A:             var_eax = Err.Raise
  loc_004A4A40:           End If
  loc_004A4AB3:           var_ret_93 = CLng(var_ret_8F + 005A6050h / 3 + 20 + 1)
  loc_004A4AC1:           If var_ret_93 >= 513 Then
  loc_004A4AC3:             var_eax = Err.Raise
  loc_004A4AC9:           End If
  loc_004A4AF0:           var_268 = var_268 + var_26C + var_ret_89
  loc_004A4B0C:           var_ret_94 = (var_268 + 005A5B00h < 200)
  loc_004A4B1A:           call Not(var_E0, var_ret_94)
  loc_004A4B3A:           var_ret_93 = var_ret_93 + var_284 + var_ret_93
  loc_004A4B4A:           var_ret_95 = (var_ret_93 + 005A5B00h < 200)
  loc_004A4B58:           call Not(var_160, var_ret_95, Not(var_E0, var_ret_94))
  loc_004A4B66:           call Or(var_170, Not(var_160, var_ret_95, Not(var_E0, var_ret_94)))
  loc_004A4BAA:           If CBool(Or(var_170, Not(var_160, var_ret_95, Not(var_E0, var_ret_94)))) Then
  loc_004A4BB9:             var_258 = var_58
  loc_004A4BBF:             If var_58 >= 257 Then
  loc_004A4BC1:               var_eax = Err.Raise
  loc_004A4BCA:             End If
  loc_004A4BD0:             var_25C = var_58
  loc_004A4BD6:             If var_58 >= 257 Then
  loc_004A4BD8:               var_eax = Err.Raise
  loc_004A4BE7:               If var_58 < 257 Then GoTo loc_004A4BEF
  loc_004A4BE9:               var_eax = Err.Raise
  loc_004A4BEF:             End If
  loc_004A4BF7:             var_58 = var_58 + 005A6A68h
  loc_004A4BFA:             var_ret_96 = CLng(var_58)
  loc_004A4C05:             var_264 = var_ret_96
  loc_004A4C0B:             If var_ret_96 >= 501 Then
  loc_004A4C0D:               var_eax = Err.Raise
  loc_004A4C13:             End If
  loc_004A4C3C:             If var_58 >= 257 Then
  loc_004A4C3E:               var_eax = Err.Raise
  loc_004A4C44:             End If
  loc_004A4C4D:             var_58 = var_58 + 005A6A68h
  loc_004A4C50:             var_ret_97 = CLng(var_58)
  loc_004A4C5E:             If var_ret_97 >= 501 Then
  loc_004A4C60:               var_eax = Err.Raise
  loc_004A4C66:             End If
  loc_004A4CAE:             var_ret_98 = var_258 + 005A6930h + var_25C + 005A6948h
  loc_004A4D1F:             var_ret_9D = var_264 + 005A6038h / 6 + 20 + var_ret_97 + 005A6050h / 3 + 20
  loc_004A4D51:             If (var_ret_98 <= var_ret_9D) Then
  loc_004A4D6D:               If var_58 < 257 Then GoTo loc_004A4D93
  loc_004A4D6F:               GoTo loc_004A4D8D
  loc_004A4D71:             End If
  loc_004A4D8B:             If var_58 < 257 Then GoTo loc_004A4D93
  loc_004A4D8D:             'Referenced from: 004A4D6F
  loc_004A4D8D:             var_eax = Err.Raise
  loc_004A4D93: 
  loc_004A4DA3:             var_58 = var_58 + 005A6AC8h
  loc_004A4DA5:             var_58 = CInt(3)
  loc_004A4DAB:           End If
  loc_004A4DAB:         End If
  loc_004A4DAB:       End If
  loc_004A4DB4:       If var_58 >= 257 Then
  loc_004A4DB6:         var_eax = Err.Raise
  loc_004A4DBC:       End If
  loc_004A4DC4:       var_58 = var_58 + 005A6A68h
  loc_004A4DC7:       var_ret_9E = CLng(var_58)
  loc_004A4DD2:       var_25C = var_ret_9E
  loc_004A4DD8:       If var_ret_9E >= 501 Then
  loc_004A4DDA:         var_eax = Err.Raise
  loc_004A4DE0:       End If
  loc_004A4E09:       var_260 = var_58
  loc_004A4E0F:       If var_58 >= 257 Then
  loc_004A4E11:         var_eax = Err.Raise
  loc_004A4E20:         If var_58 < 257 Then GoTo loc_004A4E28
  loc_004A4E22:         var_eax = Err.Raise
  loc_004A4E28:       End If
  loc_004A4E30:       var_58 = var_58 + 005A6A68h
  loc_004A4E33:       var_ret_9F = CLng(var_58)
  loc_004A4E3E:       var_268 = var_ret_9F
  loc_004A4E44:       If var_ret_9F >= 501 Then
  loc_004A4E46:         var_eax = Err.Raise
  loc_004A4E4C:       End If
  loc_004A4E75:       If var_58 >= 257 Then
  loc_004A4E77:         var_eax = Err.Raise
  loc_004A4E7D:       End If
  loc_004A4F10:       var_58 = var_58 + 005A6948h
  loc_004A4F28:       var_ret_A6 = (var_25C + 005A6038h / 6 + 20 >= var_260 + 005A6930h) And (var_268 + 005A6050h / 3 + 20 >= var_58)
  loc_004A4F4F:       If CBool(var_ret_A6) Then
  loc_004A4F5E:         If var_58 >= 257 Then
  loc_004A4F60:           var_eax = Err.Raise
  loc_004A4F66:         End If
  loc_004A4F75:         var_58 = var_58 + 005A6990h
  loc_004A4F96:         If (var_58 = 0) Then
  loc_004A4FB1:           If var_58 >= 257 Then
  loc_004A4FB3:             var_eax = Err.Raise
  loc_004A4FB9:           End If
  loc_004A4FCA:           var_58 = var_58 + 005A6AC8h
  loc_004A4FCC:           var_58 = CInt(1)
  loc_004A4FEC:           If var_58 >= 257 Then
  loc_004A4FEE:             var_eax = Err.Raise
  loc_004A4FF4:           End If
  loc_004A5004:           var_58 = var_58 + 005A6990h
  loc_004A5006:           var_58 = CInt(1)
  loc_004A500C:         End If
  loc_004A5015:         If var_58 >= 257 Then
  loc_004A5017:           var_eax = Err.Raise
  loc_004A501D:         End If
  loc_004A5025:         var_58 = var_58 + 005A6A68h
  loc_004A5028:         var_ret_A7 = CLng(var_58)
  loc_004A5033:         var_25C = var_ret_A7
  loc_004A5039:         If var_ret_A7 >= 501 Then
  loc_004A503B:           var_eax = Err.Raise
  loc_004A5041:         End If
  loc_004A506A:         If var_58 >= 257 Then
  loc_004A506C:           var_eax = Err.Raise
  loc_004A5072:         End If
  loc_004A50A1:         var_ret_A9 = var_25C + 005A6038h / 6 + 20
  loc_004A50AD:         var_58 = var_58 + 005A6930h
  loc_004A50C5:         If (var_ret_A9 = var_58) Then
  loc_004A50DD:           If var_58 >= 257 Then
  loc_004A50DF:             var_eax = Err.Raise
  loc_004A50E5:           End If
  loc_004A50F5:           var_58 = var_58 + 005A6AC8h
  loc_004A50F7:           var_58 = CInt(2)
  loc_004A50FD:         End If
  loc_004A5106:         If var_58 >= 257 Then
  loc_004A5108:           var_eax = Err.Raise
  loc_004A510E:         End If
  loc_004A5116:         var_58 = var_58 + 005A6A68h
  loc_004A5119:         var_ret_AA = CLng(var_58)
  loc_004A5124:         var_25C = var_ret_AA
  loc_004A512A:         If var_ret_AA >= 501 Then
  loc_004A512C:           var_eax = Err.Raise
  loc_004A5132:         End If
  loc_004A515B:         If var_58 >= 257 Then
  loc_004A515D:           var_eax = Err.Raise
  loc_004A5163:         End If
  loc_004A5192:         var_ret_AC = var_25C + 005A6050h / 3 + 20
  loc_004A519E:         var_58 = var_58 + 005A6948h
  loc_004A51B6:         If (var_ret_AC = var_58) Then
  loc_004A51D2:           If var_58 >= 257 Then
  loc_004A51D4:             var_eax = Err.Raise
  loc_004A51DA:           End If
  loc_004A51EA:           var_58 = var_58 + 005A6AC8h
  loc_004A51EC:           var_58 = CInt(4)
  loc_004A51F2:         End If
  loc_004A51FB:         var_258 = var_58
  loc_004A5201:         If var_58 >= 257 Then
  loc_004A5203:           var_eax = Err.Raise
  loc_004A520C:         End If
  loc_004A5212:         var_25C = var_58
  loc_004A5218:         If var_58 >= 257 Then
  loc_004A521A:           var_eax = Err.Raise
  loc_004A5229:           If var_58 < 257 Then GoTo loc_004A5231
  loc_004A522B:           var_eax = Err.Raise
  loc_004A5231:         End If
  loc_004A5239:         var_58 = var_58 + 005A6A68h
  loc_004A523C:         var_ret_AD = CLng(var_58)
  loc_004A5247:         var_264 = var_ret_AD
  loc_004A524D:         If var_ret_AD >= 501 Then
  loc_004A524F:           var_eax = Err.Raise
  loc_004A5255:         End If
  loc_004A527E:         If var_58 >= 257 Then
  loc_004A5280:           var_eax = Err.Raise
  loc_004A5286:         End If
  loc_004A528F:         var_58 = var_58 + 005A6A68h
  loc_004A5292:         var_ret_AE = CLng(var_58)
  loc_004A52A0:         If var_ret_AE >= 501 Then
  loc_004A52A2:           var_eax = Err.Raise
  loc_004A52A8:         End If
  loc_004A52F0:         var_ret_AF = var_258 + 005A6930h - var_25C + 005A6948h
  loc_004A5365:         var_ret_B4 = var_264 + 005A6038h / 6 + 20 - var_ret_AE + 005A6050h / 3 + 20
  loc_004A538F:         If (var_ret_AF = var_ret_B4) Then
  loc_004A53AB:           If var_58 >= 257 Then
  loc_004A53AD:             var_eax = Err.Raise
  loc_004A53B3:           End If
  loc_004A53C3:           var_58 = var_58 + 005A6AC8h
  loc_004A53C5:           var_58 = CInt(1)
  loc_004A53CB:         End If
  loc_004A53D4:         var_258 = var_58
  loc_004A53DA:         If var_58 >= 257 Then
  loc_004A53DC:           var_eax = Err.Raise
  loc_004A53E5:         End If
  loc_004A53EB:         var_25C = var_58
  loc_004A53F1:         If var_58 >= 257 Then
  loc_004A53F3:           var_eax = Err.Raise
  loc_004A5402:           If var_58 < 257 Then GoTo loc_004A540A
  loc_004A5404:           var_eax = Err.Raise
  loc_004A540A:         End If
  loc_004A5412:         var_58 = var_58 + 005A6A68h
  loc_004A5415:         var_ret_B5 = CLng(var_58)
  loc_004A5420:         var_264 = var_ret_B5
  loc_004A5426:         If var_ret_B5 >= 501 Then
  loc_004A5428:           var_eax = Err.Raise
  loc_004A542E:         End If
  loc_004A5457:         If var_58 >= 257 Then
  loc_004A5459:           var_eax = Err.Raise
  loc_004A545F:         End If
  loc_004A5468:         var_58 = var_58 + 005A6A68h
  loc_004A546B:         var_ret_B6 = CLng(var_58)
  loc_004A5479:         If var_ret_B6 >= 501 Then
  loc_004A547B:           var_eax = Err.Raise
  loc_004A5481:         End If
  loc_004A554C:         var_ret_BD = (var_258 + 005A6930h - var_25C + 005A6948h = var_264 + 005A6038h / 6 + 20 - var_ret_B6 + 005A6050h / 3 + 20)
  loc_004A555A:         call Not(var_E0, var_ret_BD)
  loc_004A5584:         If CBool(Not(var_E0, var_ret_BD)) Then
  loc_004A5593:           If var_58 >= 257 Then
  loc_004A5595:             var_eax = Err.Raise
  loc_004A559B:           End If
  loc_004A55A4:           var_58 = var_58 + 005A6A68h
  loc_004A55A7:           var_ret_BE = CLng(var_58)
  loc_004A55B5:           If var_ret_BE >= 501 Then
  loc_004A55B7:             var_eax = Err.Raise
  loc_004A55BD:           End If
  loc_004A562A:           var_ret_C2 = CLng(var_ret_BE + 005A6038h / 6 + 20 - 2)
  loc_004A5635:           var_26C = var_ret_C2
  loc_004A563B:           If var_ret_C2 >= 513 Then
  loc_004A563D:             var_eax = Err.Raise
  loc_004A5643:           End If
  loc_004A564C:           If var_58 >= 257 Then
  loc_004A564E:             var_eax = Err.Raise
  loc_004A5654:           End If
  loc_004A565D:           var_58 = var_58 + 005A6A68h
  loc_004A5660:           var_ret_C3 = CLng(var_58)
  loc_004A566E:           If var_ret_C3 >= 501 Then
  loc_004A5670:             var_eax = Err.Raise
  loc_004A5676:           End If
  loc_004A56E9:           var_ret_C7 = CLng(var_ret_C3 + 005A6050h / 3 + 20 - 2)
  loc_004A56F4:           var_268 = var_ret_C7
  loc_004A56FA:           If var_ret_C7 >= 513 Then
  loc_004A56FC:             var_eax = Err.Raise
  loc_004A5702:           End If
  loc_004A571F:           If var_58 >= 257 Then
  loc_004A5721:             var_eax = Err.Raise
  loc_004A5727:           End If
  loc_004A5730:           var_58 = var_58 + 005A6A68h
  loc_004A5733:           var_ret_C8 = CLng(var_58)
  loc_004A5741:           If var_ret_C8 >= 501 Then
  loc_004A5743:             var_eax = Err.Raise
  loc_004A5749:           End If
  loc_004A57C0:           var_ret_CC = CLng(var_ret_C8 + 005A6038h / 6 + 20 - 1)
  loc_004A57CB:           var_284 = var_ret_CC
  loc_004A57D1:           If var_ret_CC >= 513 Then
  loc_004A57D3:             var_eax = Err.Raise
  loc_004A57D9:           End If
  loc_004A57E2:           If var_58 >= 257 Then
  loc_004A57E4:             var_eax = Err.Raise
  loc_004A57EA:           End If
  loc_004A57F3:           var_58 = var_58 + 005A6A68h
  loc_004A57F6:           var_ret_CD = CLng(var_58)
  loc_004A5804:           If var_ret_CD >= 501 Then
  loc_004A5806:             var_eax = Err.Raise
  loc_004A580C:           End If
  loc_004A5883:           var_ret_D1 = CLng(var_ret_CD + 005A6050h / 3 + 20 - 1)
  loc_004A5891:           If var_ret_D1 >= 513 Then
  loc_004A5893:             var_eax = Err.Raise
  loc_004A5899:           End If
  loc_004A58C0:           var_268 = var_268 + var_26C + var_ret_C7
  loc_004A58DC:           var_ret_D2 = (var_268 + 005A5B00h < 200)
  loc_004A58EA:           call Not(var_E0, var_ret_D2)
  loc_004A590A:           var_ret_D1 = var_ret_D1 + var_284 + var_ret_D1
  loc_004A591A:           var_ret_D3 = (var_ret_D1 + 005A5B00h < 200)
  loc_004A5928:           call Not(var_160, var_ret_D3, Not(var_E0, var_ret_D2))
  loc_004A5936:           call Or(var_170, Not(var_160, var_ret_D3, Not(var_E0, var_ret_D2)))
  loc_004A596C:           If CBool(Or(var_170, Not(var_160, var_ret_D3, Not(var_E0, var_ret_D2)))) Then
  loc_004A597B:             var_258 = var_58
  loc_004A5981:             If var_58 >= 257 Then
  loc_004A5983:               var_eax = Err.Raise
  loc_004A598C:             End If
  loc_004A5992:             var_25C = var_58
  loc_004A5998:             If var_58 >= 257 Then
  loc_004A599A:               var_eax = Err.Raise
  loc_004A59A9:               If var_58 < 257 Then GoTo loc_004A59B1
  loc_004A59AB:               var_eax = Err.Raise
  loc_004A59B1:             End If
  loc_004A59B9:             var_58 = var_58 + 005A6A68h
  loc_004A59BC:             var_ret_D4 = CLng(var_58)
  loc_004A59C7:             var_264 = var_ret_D4
  loc_004A59CD:             If var_ret_D4 >= 501 Then
  loc_004A59CF:               var_eax = Err.Raise
  loc_004A59D5:             End If
  loc_004A59FE:             If var_58 >= 257 Then
  loc_004A5A00:               var_eax = Err.Raise
  loc_004A5A06:             End If
  loc_004A5A0F:             var_58 = var_58 + 005A6A68h
  loc_004A5A12:             var_ret_D5 = CLng(var_58)
  loc_004A5A20:             If var_ret_D5 >= 501 Then
  loc_004A5A22:               var_eax = Err.Raise
  loc_004A5A28:             End If
  loc_004A5A70:             var_ret_D6 = var_258 + 005A6930h - var_25C + 005A6948h
  loc_004A5AE5:             var_ret_DB = var_264 + 005A6038h / 6 + 20 - var_ret_D5 + 005A6050h / 3 + 20
  loc_004A5B0F:             If (var_ret_D6 <= var_ret_DB) Then
  loc_004A5B2B:               If var_58 < 257 Then GoTo loc_004A5B4D
  loc_004A5B2D:               GoTo loc_004A5B47
  loc_004A5B2F:             End If
  loc_004A5B45:             If var_58 < 257 Then GoTo loc_004A5B4D
  loc_004A5B47:             'Referenced from: 004A5B2D
  loc_004A5B47:             var_eax = Err.Raise
  loc_004A5B4D: 
  loc_004A5B5D:             var_58 = var_58 + 005A6AC8h
  loc_004A5B5F:             var_58 = CInt(2)
  loc_004A5B65:           End If
  loc_004A5B65:         End If
  loc_004A5B65:       End If
  loc_004A5B6E:       If var_58 >= 257 Then
  loc_004A5B70:         var_eax = Err.Raise
  loc_004A5B76:       End If
  loc_004A5B7E:       var_58 = var_58 + 005A6A68h
  loc_004A5B81:       var_ret_DC = CLng(var_58)
  loc_004A5B8C:       var_25C = var_ret_DC
  loc_004A5B92:       If var_ret_DC >= 501 Then
  loc_004A5B94:         var_eax = Err.Raise
  loc_004A5B9A:       End If
  loc_004A5BC3:       var_260 = var_58
  loc_004A5BC9:       If var_58 >= 257 Then
  loc_004A5BCB:         var_eax = Err.Raise
  loc_004A5BDA:         If var_58 < 257 Then GoTo loc_004A5BE2
  loc_004A5BDC:         var_eax = Err.Raise
  loc_004A5BE2:       End If
  loc_004A5BEA:       var_58 = var_58 + 005A6A68h
  loc_004A5BED:       var_ret_DD = CLng(var_58)
  loc_004A5BF8:       var_268 = var_ret_DD
  loc_004A5BFE:       If var_ret_DD >= 501 Then
  loc_004A5C00:         var_eax = Err.Raise
  loc_004A5C06:       End If
  loc_004A5C2F:       If var_58 >= 257 Then
  loc_004A5C31:         var_eax = Err.Raise
  loc_004A5C37:       End If
  loc_004A5CCA:       var_58 = var_58 + 005A6948h
  loc_004A5CE2:       var_ret_E4 = (var_25C + 005A6038h / 6 + 20 < var_260 + 005A6930h) And (var_268 + 005A6050h / 3 + 20 > var_58)
  loc_004A5D09:       If CBool(var_ret_E4) Then
  loc_004A5D18:         If var_58 >= 257 Then
  loc_004A5D1A:           var_eax = Err.Raise
  loc_004A5D20:         End If
  loc_004A5D2F:         var_58 = var_58 + 005A6990h
  loc_004A5D50:         If (var_58 = 0) Then
  loc_004A5D67:           If var_58 >= 257 Then
  loc_004A5D69:             var_eax = Err.Raise
  loc_004A5D6F:           End If
  loc_004A5D80:           var_58 = var_58 + 005A6AC8h
  loc_004A5D82:           var_58 = CInt(2)
  loc_004A5DA2:           If var_58 >= 257 Then
  loc_004A5DA4:             var_eax = Err.Raise
  loc_004A5DAA:           End If
  loc_004A5DBA:           var_58 = var_58 + 005A6990h
  loc_004A5DBC:           var_58 = CInt(1)
  loc_004A5DC2:         End If
  loc_004A5DCB:         If var_58 >= 257 Then
  loc_004A5DCD:           var_eax = Err.Raise
  loc_004A5DD3:         End If
  loc_004A5DDB:         var_58 = var_58 + 005A6A68h
  loc_004A5DDE:         var_ret_E5 = CLng(var_58)
  loc_004A5DE9:         var_25C = var_ret_E5
  loc_004A5DEF:         If var_ret_E5 >= 501 Then
  loc_004A5DF1:           var_eax = Err.Raise
  loc_004A5DF7:         End If
  loc_004A5E30:         If var_58 >= 257 Then
  loc_004A5E32:           var_eax = Err.Raise
  loc_004A5E38:         End If
  loc_004A5E78:         var_ret_E8 = var_25C + 005A6038h / 6 + 20 - 1
  loc_004A5E88:         var_58 = var_58 + 005A6930h
  loc_004A5EA0:         If (var_ret_E8 = var_58) Then
  loc_004A5EBC:           If var_58 >= 257 Then
  loc_004A5EBE:             var_eax = Err.Raise
  loc_004A5EC4:           End If
  loc_004A5ED4:           var_58 = var_58 + 005A6AC8h
  loc_004A5ED6:           var_58 = CInt(1)
  loc_004A5EDC:         End If
  loc_004A5EE5:         If var_58 >= 257 Then
  loc_004A5EE7:           var_eax = Err.Raise
  loc_004A5EED:         End If
  loc_004A5EF5:         var_58 = var_58 + 005A6A68h
  loc_004A5EF8:         var_ret_E9 = CLng(var_58)
  loc_004A5F03:         var_25C = var_ret_E9
  loc_004A5F09:         If var_ret_E9 >= 501 Then
  loc_004A5F0B:           var_eax = Err.Raise
  loc_004A5F11:         End If
  loc_004A5F4A:         If var_58 >= 257 Then
  loc_004A5F4C:           var_eax = Err.Raise
  loc_004A5F52:         End If
  loc_004A5F92:         var_ret_EC = var_25C + 005A6050h / 3 + 20 - 1
  loc_004A5FA2:         var_58 = var_58 + 005A6948h
  loc_004A5FBA:         If (var_ret_EC = var_58) Then
  loc_004A5FD6:           If var_58 >= 257 Then
  loc_004A5FD8:             var_eax = Err.Raise
  loc_004A5FDE:           End If
  loc_004A5FEE:           var_58 = var_58 + 005A6AC8h
  loc_004A5FF0:           var_58 = CInt(3)
  loc_004A5FF6:         End If
  loc_004A5FFF:         var_258 = var_58
  loc_004A6005:         If var_58 >= 257 Then
  loc_004A6007:           var_eax = Err.Raise
  loc_004A6010:         End If
  loc_004A6016:         var_25C = var_58
  loc_004A601C:         If var_58 >= 257 Then
  loc_004A601E:           var_eax = Err.Raise
  loc_004A602D:           If var_58 < 257 Then GoTo loc_004A6035
  loc_004A602F:           var_eax = Err.Raise
  loc_004A6035:         End If
  loc_004A603D:         var_58 = var_58 + 005A6A68h
  loc_004A6040:         var_ret_ED = CLng(var_58)
  loc_004A604B:         var_264 = var_ret_ED
  loc_004A6051:         If var_ret_ED >= 501 Then
  loc_004A6053:           var_eax = Err.Raise
  loc_004A6059:         End If
  loc_004A6092:         If var_58 >= 257 Then
  loc_004A6094:           var_eax = Err.Raise
  loc_004A609A:         End If
  loc_004A60A3:         var_58 = var_58 + 005A6A68h
  loc_004A60A6:         var_ret_EE = CLng(var_58)
  loc_004A60B4:         If var_ret_EE >= 501 Then
  loc_004A60B6:           var_eax = Err.Raise
  loc_004A60BC:         End If
  loc_004A6104:         var_ret_EF = var_258 + 005A6948h + var_25C + 005A6930h
  loc_004A618A:         var_ret_F5 = var_264 + 005A6050h / 3 + 20 * 1 + var_ret_EE + 005A6038h / 6 + 20
  loc_004A61BC:         If (var_ret_EF = var_ret_F5) Then
  loc_004A61D4:           If var_58 >= 257 Then
  loc_004A61D6:             var_eax = Err.Raise
  loc_004A61DC:           End If
  loc_004A61EC:           var_58 = var_58 + 005A6AC8h
  loc_004A61EE:           var_58 = CInt(2)
  loc_004A61F4:         End If
  loc_004A61FD:         var_258 = var_58
  loc_004A6203:         If var_58 >= 257 Then
  loc_004A6205:           var_eax = Err.Raise
  loc_004A620E:         End If
  loc_004A6214:         var_25C = var_58
  loc_004A621A:         If var_58 >= 257 Then
  loc_004A621C:           var_eax = Err.Raise
  loc_004A622B:           If var_58 < 257 Then GoTo loc_004A6233
  loc_004A622D:           var_eax = Err.Raise
  loc_004A6233:         End If
  loc_004A623B:         var_58 = var_58 + 005A6A68h
  loc_004A623E:         var_ret_F6 = CLng(var_58)
  loc_004A6249:         var_264 = var_ret_F6
  loc_004A624F:         If var_ret_F6 >= 501 Then
  loc_004A6251:           var_eax = Err.Raise
  loc_004A6257:         End If
  loc_004A6280:         If var_58 >= 257 Then
  loc_004A6282:           var_eax = Err.Raise
  loc_004A6288:         End If
  loc_004A6291:         var_58 = var_58 + 005A6A68h
  loc_004A6294:         var_ret_F7 = CLng(var_58)
  loc_004A62A2:         If var_ret_F7 >= 501 Then
  loc_004A62A4:           var_eax = Err.Raise
  loc_004A62AA:         End If
  loc_004A636D:         var_ret_FE = (var_258 + 005A6930h + var_25C + 005A6948h = var_264 + 005A6038h / 6 + 20 + var_ret_F7 + 005A6050h / 3 + 20)
  loc_004A637B:         call Not(var_E0, var_ret_FE)
  loc_004A63B1:         If CBool(Not(var_E0, var_ret_FE)) Then
  loc_004A63C0:           If var_58 >= 257 Then
  loc_004A63C2:             var_eax = Err.Raise
  loc_004A63C8:           End If
  loc_004A63D1:           var_58 = var_58 + 005A6A68h
  loc_004A63D4:           var_ret_FF = CLng(var_58)
  loc_004A63E2:           If var_ret_FF >= 501 Then
  loc_004A63E4:             var_eax = Err.Raise
  loc_004A63EA:           End If
  loc_004A6453:           var_ret_103 = CLng(var_ret_FF + 005A6038h / 6 + 20 + 2)
  loc_004A645E:           var_26C = var_ret_103
  loc_004A6464:           If var_ret_103 >= 513 Then
  loc_004A6466:             var_eax = Err.Raise
  loc_004A646C:           End If
  loc_004A6475:           If var_58 >= 257 Then
  loc_004A6477:             var_eax = Err.Raise
  loc_004A647D:           End If
  loc_004A6486:           var_58 = var_58 + 005A6A68h
  loc_004A6489:           var_ret_104 = CLng(var_58)
  loc_004A6497:           If var_ret_104 >= 501 Then
  loc_004A6499:             var_eax = Err.Raise
  loc_004A649F:           End If
  loc_004A6512:           var_ret_108 = CLng(var_ret_104 + 005A6050h / 3 + 20 - 2)
  loc_004A651D:           var_268 = var_ret_108
  loc_004A6523:           If var_ret_108 >= 513 Then
  loc_004A6525:             var_eax = Err.Raise
  loc_004A652B:           End If
  loc_004A6548:           If var_58 >= 257 Then
  loc_004A654A:             var_eax = Err.Raise
  loc_004A6550:           End If
  loc_004A6559:           var_58 = var_58 + 005A6A68h
  loc_004A655C:           var_ret_109 = CLng(var_58)
  loc_004A656A:           If var_ret_109 >= 501 Then
  loc_004A656C:             var_eax = Err.Raise
  loc_004A6572:           End If
  loc_004A65E5:           var_ret_10D = CLng(var_ret_109 + 005A6038h / 6 + 20 + 1)
  loc_004A65F0:           var_284 = var_ret_10D
  loc_004A65F6:           If var_ret_10D >= 513 Then
  loc_004A65F8:             var_eax = Err.Raise
  loc_004A65FE:           End If
  loc_004A6607:           If var_58 >= 257 Then
  loc_004A6609:             var_eax = Err.Raise
  loc_004A660F:           End If
  loc_004A6618:           var_58 = var_58 + 005A6A68h
  loc_004A661B:           var_ret_10E = CLng(var_58)
  loc_004A6629:           If var_ret_10E >= 501 Then
  loc_004A662B:             var_eax = Err.Raise
  loc_004A6631:           End If
  loc_004A66A8:           var_ret_112 = CLng(var_ret_10E + 005A6050h / 3 + 20 - 1)
  loc_004A66B6:           If var_ret_112 >= 513 Then
  loc_004A66B8:             var_eax = Err.Raise
  loc_004A66BE:           End If
  loc_004A66E5:           var_268 = var_268 + var_26C + var_ret_108
  loc_004A6701:           var_ret_113 = (var_268 + 005A5B00h < 200)
  loc_004A670F:           call Not(var_E0, var_ret_113)
  loc_004A672F:           var_ret_112 = var_ret_112 + var_284 + var_ret_112
  loc_004A673F:           var_ret_114 = (var_ret_112 + 005A5B00h < 200)
  loc_004A674D:           call Not(var_160, var_ret_114, Not(var_E0, var_ret_113))
  loc_004A675B:           call Or(var_170, Not(var_160, var_ret_114, Not(var_E0, var_ret_113)))
  loc_004A679F:           If CBool(Or(var_170, Not(var_160, var_ret_114, Not(var_E0, var_ret_113)))) Then
  loc_004A67AE:             var_258 = var_58
  loc_004A67B4:             If var_58 >= 257 Then
  loc_004A67B6:               var_eax = Err.Raise
  loc_004A67BF:             End If
  loc_004A67C5:             var_25C = var_58
  loc_004A67CB:             If var_58 >= 257 Then
  loc_004A67CD:               var_eax = Err.Raise
  loc_004A67DC:               If var_58 < 257 Then GoTo loc_004A67E4
  loc_004A67DE:               var_eax = Err.Raise
  loc_004A67E4:             End If
  loc_004A67EC:             var_58 = var_58 + 005A6A68h
  loc_004A67EF:             var_ret_115 = CLng(var_58)
  loc_004A67FA:             var_264 = var_ret_115
  loc_004A6800:             If var_ret_115 >= 501 Then
  loc_004A6802:               var_eax = Err.Raise
  loc_004A6808:             End If
  loc_004A6831:             If var_58 >= 257 Then
  loc_004A6833:               var_eax = Err.Raise
  loc_004A6839:             End If
  loc_004A6842:             var_58 = var_58 + 005A6A68h
  loc_004A6845:             var_ret_116 = CLng(var_58)
  loc_004A6853:             If var_ret_116 >= 501 Then
  loc_004A6855:               var_eax = Err.Raise
  loc_004A685B:             End If
  loc_004A68A3:             var_ret_117 = var_258 + 005A6930h + var_25C + 005A6948h
  loc_004A6914:             var_ret_11C = var_264 + 005A6038h / 6 + 20 + var_ret_116 + 005A6050h / 3 + 20
  loc_004A6946:             If (var_ret_117 >= var_ret_11C) Then
  loc_004A6962:               If var_58 < 257 Then GoTo loc_004A6988
  loc_004A6964:               GoTo loc_004A6982
  loc_004A6966:             End If
  loc_004A6980:             If var_58 < 257 Then GoTo loc_004A6988
  loc_004A6982:             'Referenced from: 004A6964
  loc_004A6982:             var_eax = Err.Raise
  loc_004A6988: 
  loc_004A6998:             var_58 = var_58 + 005A6AC8h
  loc_004A699A:             var_58 = CInt(1)
  loc_004A69A0:           End If
  loc_004A69A0:         End If
  loc_004A69A0:       End If
  loc_004A69A0:     End If
  loc_004A69A9:     If var_58 >= 257 Then
  loc_004A69AB:       var_eax = Err.Raise
  loc_004A69B1:     End If
  loc_004A69B9:     var_58 = var_58 + 005A6A68h
  loc_004A69BC:     var_ret_11D = CLng(var_58)
  loc_004A69C7:     var_25C = var_ret_11D
  loc_004A69CD:     If var_ret_11D >= 501 Then
  loc_004A69CF:       var_eax = Err.Raise
  loc_004A69D5:     End If
  loc_004A69FE:     var_260 = var_58
  loc_004A6A04:     If var_58 >= 257 Then
  loc_004A6A06:       var_eax = Err.Raise
  loc_004A6A15:       If var_58 < 257 Then GoTo loc_004A6A1D
  loc_004A6A17:       var_eax = Err.Raise
  loc_004A6A1D:     End If
  loc_004A6A25:     var_58 = var_58 + 005A6A68h
  loc_004A6A28:     var_ret_11E = CLng(var_58)
  loc_004A6A33:     var_268 = var_ret_11E
  loc_004A6A39:     If var_ret_11E >= 501 Then
  loc_004A6A3B:       var_eax = Err.Raise
  loc_004A6A41:     End If
  loc_004A6A6A:     If var_58 >= 257 Then
  loc_004A6A6C:       var_eax = Err.Raise
  loc_004A6A72:     End If
  loc_004A6B05:     var_58 = var_58 + 005A6948h
  loc_004A6B1D:     var_ret_125 = (var_25C + 005A6038h / 6 + 20 = var_260 + 005A6930h) And (var_268 + 005A6050h / 3 + 20 = var_58)
  loc_004A6B44:     If CBool(var_ret_125) Then
  loc_004A6B60:       If var_58 >= 257 Then
  loc_004A6B62:         var_eax = Err.Raise
  loc_004A6B68:       End If
  loc_004A6B78:       var_58 = var_58 + 005A6AC8h
  loc_004A6B80:     End If
  loc_004A6B89:     If var_58 >= 257 Then
  loc_004A6B8B:       var_eax = Err.Raise
  loc_004A6B91:     End If
  loc_004A6BA0:     var_58 = var_58 + 005A6AC8h
  loc_004A6BBC:     var_ret_126 = (var_58 = 0)
  loc_004A6BC7:     call Not(var_80, var_ret_126)
  loc_004A6BD7:     If CBool(Not(var_80, var_ret_126)) Then
  loc_004A6BE6:       If var_58 >= 257 Then
  loc_004A6BE8:         var_eax = Err.Raise
  loc_004A6BEE:       End If
  loc_004A6BFD:       var_58 = var_58 + 005A6AC8h
  loc_004A6C1E:       If (var_58 = 1) Then
  loc_004A6C2D:         If var_58 >= 257 Then
  loc_004A6C2F:           var_eax = Err.Raise
  loc_004A6C35:         End If
  loc_004A6C3E:         var_58 = var_58 + 005A6A68h
  loc_004A6C41:         var_ret_127 = CLng(var_58)
  loc_004A6C4F:         If var_ret_127 >= 501 Then
  loc_004A6C51:           var_eax = Err.Raise
  loc_004A6C57:         End If
  loc_004A6CC8:         var_ret_12B = CLng(var_ret_127 + 005A6038h / 6 + 20 - 1)
  loc_004A6CD3:         var_26C = var_ret_12B
  loc_004A6CD9:         If var_ret_12B >= 513 Then
  loc_004A6CDB:           var_eax = Err.Raise
  loc_004A6CE1:         End If
  loc_004A6CEA:         If var_58 >= 257 Then
  loc_004A6CEC:           var_eax = Err.Raise
  loc_004A6CF2:         End If
  loc_004A6CFB:         var_58 = var_58 + 005A6A68h
  loc_004A6CFE:         var_ret_12C = CLng(var_58)
  loc_004A6D0C:         If var_ret_12C >= 501 Then
  loc_004A6D0E:           var_eax = Err.Raise
  loc_004A6D14:         End If
  loc_004A6D8B:         var_ret_130 = CLng(var_ret_12C + 005A6050h / 3 + 20 - 1)
  loc_004A6D99:         If var_ret_130 >= 513 Then
  loc_004A6D9B:           var_eax = Err.Raise
  loc_004A6DA1:         End If
  loc_004A6DB4:         var_ret_130 = var_ret_130 + var_26C + var_ret_130
  loc_004A6DBF:         var_ret_130 = var_ret_130 + 005A5B00h
  loc_004A6DF7:         If (var_ret_130 < 200) Then
  loc_004A6E06:           If var_58 >= 257 Then
  loc_004A6E08:             var_eax = Err.Raise
  loc_004A6E0E:           End If
  loc_004A6E17:           var_58 = var_58 + 005A6A68h
  loc_004A6E1A:           var_ret_131 = CLng(var_58)
  loc_004A6E28:           If var_ret_131 >= 501 Then
  loc_004A6E2A:             var_eax = Err.Raise
  loc_004A6E30:           End If
  loc_004A6E48:           var_258 = var_58
  loc_004A6E4E:           If var_58 >= 257 Then
  loc_004A6E50:             var_eax = Err.Raise
  loc_004A6E56:           End If
  loc_004A6E68:           var_ret_132 = CLng(var_258 + 005A6A68h)
  loc_004A6E73:           var_25C = var_ret_132
  loc_004A6E79:           If var_ret_132 >= 501 Then
  loc_004A6E7B:             var_eax = Err.Raise
  loc_004A6E81:           End If
  loc_004A6EAF:           var_25C = var_25C + 005A6038h
  loc_004A6EB1:           var_25C = var_ret_131 + 005A6038h - 6
  loc_004A6EC0:           If var_58 >= 257 Then
  loc_004A6EC2:             var_eax = Err.Raise
  loc_004A6EC8:           End If
  loc_004A6ED0:           var_58 = var_58 + 005A6A68h
  loc_004A6ED3:           var_ret_134 = CLng(var_58)
  loc_004A6EDE:           var_264 = var_ret_134
  loc_004A6EE4:           If var_ret_134 >= 501 Then
  loc_004A6EE6:             var_eax = Err.Raise
  loc_004A6EEC:           End If
  loc_004A6F05:           If var_58 >= 257 Then
  loc_004A6F07:             var_eax = Err.Raise
  loc_004A6F0D:           End If
  loc_004A6F16:           var_58 = var_58 + 005A6A68h
  loc_004A6F19:           var_ret_135 = CLng(var_58)
  loc_004A6F27:           If var_ret_135 >= 501 Then
  loc_004A6F29:             var_eax = Err.Raise
  loc_004A6F2F:           End If
  loc_004A6F4C:           var_ret_136 = var_264 + 005A6050h - 3
  loc_004A6F5E:           GoTo loc_004A6F92
  loc_004A6F60:         End If
  loc_004A6F7A:         If var_58 >= 257 Then
  loc_004A6F7C:           var_eax = Err.Raise
  loc_004A6F82:         End If
  loc_004A6F92:         'Referenced from: 004A6F5E
  loc_004A6F92:         var_58 = var_58 + 005A6AE0h
  loc_004A6F9A:       End If
  loc_004A6FA3:       If var_58 >= 257 Then
  loc_004A6FA5:         var_eax = Err.Raise
  loc_004A6FAB:       End If
  loc_004A6FBA:       var_58 = var_58 + 005A6AC8h
  loc_004A6FD7:       If (var_58 = 2) Then
  loc_004A6FE6:         If var_58 >= 257 Then
  loc_004A6FE8:           var_eax = Err.Raise
  loc_004A6FEE:         End If
  loc_004A6FF7:         var_58 = var_58 + 005A6A68h
  loc_004A6FFA:         var_ret_137 = CLng(var_58)
  loc_004A7008:         If var_ret_137 >= 501 Then
  loc_004A700A:           var_eax = Err.Raise
  loc_004A7010:         End If
  loc_004A707D:         var_ret_13B = CLng(var_ret_137 + 005A6038h / 6 + 20 + 1)
  loc_004A7088:         var_26C = var_ret_13B
  loc_004A708E:         If var_ret_13B >= 513 Then
  loc_004A7090:           var_eax = Err.Raise
  loc_004A7096:         End If
  loc_004A709F:         If var_58 >= 257 Then
  loc_004A70A1:           var_eax = Err.Raise
  loc_004A70A7:         End If
  loc_004A70B0:         var_58 = var_58 + 005A6A68h
  loc_004A70B3:         var_ret_13C = CLng(var_58)
  loc_004A70C1:         If var_ret_13C >= 501 Then
  loc_004A70C3:           var_eax = Err.Raise
  loc_004A70C9:         End If
  loc_004A7140:         var_ret_140 = CLng(var_ret_13C + 005A6050h / 3 + 20 - 1)
  loc_004A714E:         If var_ret_140 >= 513 Then
  loc_004A7150:           var_eax = Err.Raise
  loc_004A7156:         End If
  loc_004A7169:         var_ret_140 = var_ret_140 + var_26C + var_ret_140
  loc_004A7174:         var_ret_140 = var_ret_140 + 005A5B00h
  loc_004A71B4:         If (var_ret_140 < 200) Then
  loc_004A71C3:           If var_58 >= 257 Then
  loc_004A71C5:             var_eax = Err.Raise
  loc_004A71CB:           End If
  loc_004A71D4:           var_58 = var_58 + 005A6A68h
  loc_004A71D7:           var_ret_141 = CLng(var_58)
  loc_004A71E5:           If var_ret_141 >= 501 Then
  loc_004A71E7:             var_eax = Err.Raise
  loc_004A71ED:           End If
  loc_004A7205:           var_258 = var_58
  loc_004A720B:           If var_58 >= 257 Then
  loc_004A720D:             var_eax = Err.Raise
  loc_004A7213:           End If
  loc_004A7225:           var_ret_142 = CLng(var_258 + 005A6A68h)
  loc_004A7230:           var_25C = var_ret_142
  loc_004A7236:           If var_ret_142 >= 501 Then
  loc_004A7238:             var_eax = Err.Raise
  loc_004A723E:           End If
  loc_004A7268:           var_25C = var_25C + 005A6038h
  loc_004A726A:           var_25C = var_ret_141 + 005A6038h + 6
  loc_004A7282:           If var_58 >= 257 Then
  loc_004A7284:             var_eax = Err.Raise
  loc_004A728A:           End If
  loc_004A7292:           var_58 = var_58 + 005A6A68h
  loc_004A7295:           var_ret_144 = CLng(var_58)
  loc_004A72A0:           var_264 = var_ret_144
  loc_004A72A6:           If var_ret_144 >= 501 Then
  loc_004A72A8:             var_eax = Err.Raise
  loc_004A72AE:           End If
  loc_004A72C7:           If var_58 >= 257 Then
  loc_004A72C9:             var_eax = Err.Raise
  loc_004A72CF:           End If
  loc_004A72D8:           var_58 = var_58 + 005A6A68h
  loc_004A72DB:           var_ret_145 = CLng(var_58)
  loc_004A72E9:           If var_ret_145 >= 501 Then
  loc_004A72EB:             var_eax = Err.Raise
  loc_004A72F1:           End If
  loc_004A730E:           var_ret_146 = var_264 + 005A6050h - 3
  loc_004A7320:           GoTo loc_004A7354
  loc_004A7322:         End If
  loc_004A733C:         If var_58 >= 257 Then
  loc_004A733E:           var_eax = Err.Raise
  loc_004A7344:         End If
  loc_004A7354:         'Referenced from: 004A7320
  loc_004A7354:         var_58 = var_58 + 005A6AE0h
  loc_004A735C:       End If
  loc_004A7365:       If var_58 >= 257 Then
  loc_004A7367:         var_eax = Err.Raise
  loc_004A736D:       End If
  loc_004A7380:       var_58 = var_58 + 005A6AC8h
  loc_004A739D:       If (var_58 = 3) Then
  loc_004A73AC:         If var_58 >= 257 Then
  loc_004A73AE:           var_eax = Err.Raise
  loc_004A73B4:         End If
  loc_004A73BD:         var_58 = var_58 + 005A6A68h
  loc_004A73C0:         var_ret_147 = CLng(var_58)
  loc_004A73CE:         If var_ret_147 >= 501 Then
  loc_004A73D0:           var_eax = Err.Raise
  loc_004A73D6:         End If
  loc_004A7443:         var_ret_14B = CLng(var_ret_147 + 005A6038h / 6 + 20 + 1)
  loc_004A744E:         var_26C = var_ret_14B
  loc_004A7454:         If var_ret_14B >= 513 Then
  loc_004A7456:           var_eax = Err.Raise
  loc_004A745C:         End If
  loc_004A7465:         If var_58 >= 257 Then
  loc_004A7467:           var_eax = Err.Raise
  loc_004A746D:         End If
  loc_004A7476:         var_58 = var_58 + 005A6A68h
  loc_004A7479:         var_ret_14C = CLng(var_58)
  loc_004A7487:         If var_ret_14C >= 501 Then
  loc_004A7489:           var_eax = Err.Raise
  loc_004A748F:         End If
  loc_004A7502:         var_ret_150 = CLng(var_ret_14C + 005A6050h / 3 + 20 + 1)
  loc_004A7510:         If var_ret_150 >= 513 Then
  loc_004A7512:           var_eax = Err.Raise
  loc_004A7518:         End If
  loc_004A753F:         var_ret_150 = var_ret_150 + var_26C + var_ret_150
  loc_004A754A:         var_ret_150 = var_ret_150 + 005A5B00h
  loc_004A757D:         If (var_ret_150 < 200) Then
  loc_004A758C:           If var_58 >= 257 Then
  loc_004A758E:             var_eax = Err.Raise
  loc_004A7594:           End If
  loc_004A759D:           var_58 = var_58 + 005A6A68h
  loc_004A75A0:           var_ret_151 = CLng(var_58)
  loc_004A75AE:           If var_ret_151 >= 501 Then
  loc_004A75B0:             var_eax = Err.Raise
  loc_004A75B6:           End If
  loc_004A75CE:           var_258 = var_58
  loc_004A75D4:           If var_58 >= 257 Then
  loc_004A75D6:             var_eax = Err.Raise
  loc_004A75DC:           End If
  loc_004A75EE:           var_ret_152 = CLng(var_258 + 005A6A68h)
  loc_004A75F9:           var_25C = var_ret_152
  loc_004A75FF:           If var_ret_152 >= 501 Then
  loc_004A7601:             var_eax = Err.Raise
  loc_004A7607:           End If
  loc_004A7631:           var_25C = var_25C + 005A6038h
  loc_004A7633:           var_25C = var_ret_151 + 005A6038h + 6
  loc_004A764B:           If var_58 >= 257 Then
  loc_004A764D:             var_eax = Err.Raise
  loc_004A7653:           End If
  loc_004A765C:           var_58 = var_58 + 005A6A68h
  loc_004A765F:           var_ret_154 = CLng(var_58)
  loc_004A766D:           If var_ret_154 >= 501 Then
  loc_004A766F:             var_eax = Err.Raise
  loc_004A7675:           End If
  loc_004A768D:           var_258 = var_58
  loc_004A7693:           If var_58 >= 257 Then
  loc_004A7695:             var_eax = Err.Raise
  loc_004A769B:           End If
  loc_004A76AD:           var_ret_155 = CLng(var_258 + 005A6A68h)
  loc_004A76B8:           var_25C = var_ret_155
  loc_004A76BE:           If var_ret_155 >= 501 Then
  loc_004A76C0:             var_eax = Err.Raise
  loc_004A76C6:           End If
  loc_004A76EF:           var_25C = var_25C + 005A6050h
  loc_004A76F1:           var_25C = var_ret_154 + 005A6050h + 3
  loc_004A7700:           GoTo loc_004A773C
  loc_004A7702:         End If
  loc_004A771C:         If var_58 >= 257 Then
  loc_004A771E:           var_eax = Err.Raise
  loc_004A7724:         End If
  loc_004A7734:         var_58 = var_58 + 005A6AE0h
  loc_004A773C:       End If
  loc_004A7745:       If var_58 >= 257 Then
  loc_004A7747:         var_eax = Err.Raise
  loc_004A774D:       End If
  loc_004A775C:       var_58 = var_58 + 005A6AC8h
  loc_004A777D:       If (var_58 = 4) Then
  loc_004A778C:         If var_58 >= 257 Then
  loc_004A778E:           var_eax = Err.Raise
  loc_004A7794:         End If
  loc_004A779D:         var_58 = var_58 + 005A6A68h
  loc_004A77A0:         var_ret_157 = CLng(var_58)
  loc_004A77AE:         If var_ret_157 >= 501 Then
  loc_004A77B0:           var_eax = Err.Raise
  loc_004A77B6:         End If
  loc_004A7827:         var_ret_15B = CLng(var_ret_157 + 005A6038h / 6 + 20 - 1)
  loc_004A7832:         var_26C = var_ret_15B
  loc_004A7838:         If var_ret_15B >= 513 Then
  loc_004A783A:           var_eax = Err.Raise
  loc_004A7840:         End If
  loc_004A7849:         If var_58 >= 257 Then
  loc_004A784B:           var_eax = Err.Raise
  loc_004A7851:         End If
  loc_004A785A:         var_58 = var_58 + 005A6A68h
  loc_004A785D:         var_ret_15C = CLng(var_58)
  loc_004A786B:         If var_ret_15C >= 501 Then
  loc_004A786D:           var_eax = Err.Raise
  loc_004A7873:         End If
  loc_004A78E6:         var_ret_160 = CLng(var_ret_15C + 005A6050h / 3 + 20 + 1)
  loc_004A78F4:         If var_ret_160 >= 513 Then
  loc_004A78F6:           var_eax = Err.Raise
  loc_004A78FC:         End If
  loc_004A790F:         var_ret_160 = var_ret_160 + var_26C + var_ret_160
  loc_004A791A:         var_ret_160 = var_ret_160 + 005A5B00h
  loc_004A795A:         If (var_ret_160 < 200) Then
  loc_004A7969:           If var_58 >= 257 Then
  loc_004A796B:             var_eax = Err.Raise
  loc_004A7971:           End If
  loc_004A797A:           var_58 = var_58 + 005A6A68h
  loc_004A797D:           var_ret_161 = CLng(var_58)
  loc_004A798B:           If var_ret_161 >= 501 Then
  loc_004A798D:             var_eax = Err.Raise
  loc_004A7993:           End If
  loc_004A79AB:           var_258 = var_58
  loc_004A79B1:           If var_58 >= 257 Then
  loc_004A79B3:             var_eax = Err.Raise
  loc_004A79B9:           End If
  loc_004A79CB:           var_ret_162 = CLng(var_258 + 005A6A68h)
  loc_004A79D6:           var_25C = var_ret_162
  loc_004A79DC:           If var_ret_162 >= 501 Then
  loc_004A79DE:             var_eax = Err.Raise
  loc_004A79E4:           End If
  loc_004A7A12:           var_25C = var_25C + 005A6038h
  loc_004A7A14:           var_25C = var_ret_161 + 005A6038h - 6
  loc_004A7A23:           If var_58 >= 257 Then
  loc_004A7A25:             var_eax = Err.Raise
  loc_004A7A2B:           End If
  loc_004A7A34:           var_58 = var_58 + 005A6A68h
  loc_004A7A37:           var_ret_164 = CLng(var_58)
  loc_004A7A45:           If var_ret_164 >= 501 Then
  loc_004A7A47:             var_eax = Err.Raise
  loc_004A7A4D:           End If
  loc_004A7A65:           var_258 = var_58
  loc_004A7A6B:           If var_58 >= 257 Then
  loc_004A7A6D:             var_eax = Err.Raise
  loc_004A7A73:           End If
  loc_004A7A85:           var_ret_165 = CLng(var_258 + 005A6A68h)
  loc_004A7A90:           var_25C = var_ret_165
  loc_004A7A96:           If var_ret_165 >= 501 Then
  loc_004A7A98:             var_eax = Err.Raise
  loc_004A7A9E:           End If
  loc_004A7AC7:           var_25C = var_25C + 005A6050h
  loc_004A7AC9:           var_25C = var_ret_164 + 005A6050h + 3
  loc_004A7AD8:           GoTo loc_004A7B14
  loc_004A7ADA:         End If
  loc_004A7AF4:         If var_58 >= 257 Then
  loc_004A7AF6:           var_eax = Err.Raise
  loc_004A7AFC:         End If
  loc_004A7B0C:         var_58 = var_58 + 005A6AE0h
  loc_004A7B14:       End If
  loc_004A7B1E:       If var_58 >= 257 Then
  loc_004A7B20:         var_eax = Err.Raise
  loc_004A7B29:       End If
  loc_004A7B3E:       var_258 = var_58
  loc_004A7B44:       If var_58 >= 257 Then
  loc_004A7B46:         var_eax = Err.Raise
  loc_004A7B4C:       End If
  loc_004A7B58:       var_58 = var_58 + 005A6AE0h
  loc_004A7B76:       var_258 = var_258 + 005A6AE0h
  loc_004A7B78:       var_258 = var_58 + 1
  loc_004A7B91:       If var_58 >= 257 Then
  loc_004A7B93:         var_eax = Err.Raise
  loc_004A7B9C:       End If
  loc_004A7BB5:       var_25C = var_58
  loc_004A7BBB:       If var_58 >= 257 Then
  loc_004A7BBD:         var_eax = Err.Raise
  loc_004A7BC3:       End If
  loc_004A7BCE:       var_58 = var_58 + 005A6AC8h
  loc_004A7C1D:       var_ret_16A = (var_58 = 1) And (var_25C + 005A6AE0h = 1)
  loc_004A7C2D:       If CBool(var_ret_16A) Then
  loc_004A7C4B:         var_260 = var_58
  loc_004A7C51:         If var_58 >= 257 Then
  loc_004A7C53:           var_eax = Err.Raise
  loc_004A7C5C:         End If
  loc_004A7C71:         var_258 = var_58
  loc_004A7C77:         If var_58 >= 257 Then
  loc_004A7C79:           var_eax = Err.Raise
  loc_004A7C7F:         End If
  loc_004A7C91:         var_ret_16B = CLng(var_258 + 005A6A68h)
  loc_004A7C9C:         var_25C = var_ret_16B
  loc_004A7CA2:         If var_ret_16B >= 501 Then
  loc_004A7CA4:           var_eax = Err.Raise
  loc_004A7CAA:         End If
  loc_004A7CEB:         var_25C = var_25C + 005A6068h
  loc_004A7CED:         var_25C = 0 + var_260 + 005A6918h * 112
  loc_004A7D14:         var_258 = var_58
  loc_004A7D1A:         If var_58 >= 257 Then
  loc_004A7D1C:           var_eax = Err.Raise
  loc_004A7D22:         End If
  loc_004A7D34:         var_ret_16E = CLng(var_258 + 005A6A68h)
  loc_004A7D3F:         var_25C = var_ret_16E
  loc_004A7D45:         If var_ret_16E >= 501 Then
  loc_004A7D47:           var_eax = Err.Raise
  loc_004A7D4D:         End If
  loc_004A7D61:         var_25C = var_25C + 005A6080h
  loc_004A7D69:       End If
  loc_004A7D71:       var_258 = var_58
  loc_004A7D77:       If var_58 >= 257 Then
  loc_004A7D79:         var_eax = Err.Raise
  loc_004A7D82:       End If
  loc_004A7D9B:       var_25C = var_58
  loc_004A7DA1:       If var_58 >= 257 Then
  loc_004A7DA3:         var_eax = Err.Raise
  loc_004A7DA9:       End If
  loc_004A7E00:       var_ret_171 = (var_258 + 005A6AC8h = 1) And (var_25C + 005A6AE0h = 2)
  loc_004A7E10:       If CBool(var_ret_171) Then
  loc_004A7E2E:         var_260 = var_58
  loc_004A7E34:         If var_58 >= 257 Then
  loc_004A7E36:           var_eax = Err.Raise
  loc_004A7E3F:         End If
  loc_004A7E54:         var_258 = var_58
  loc_004A7E5A:         If var_58 >= 257 Then
  loc_004A7E5C:           var_eax = Err.Raise
  loc_004A7E62:         End If
  loc_004A7E74:         var_ret_172 = CLng(var_258 + 005A6A68h)
  loc_004A7E7F:         var_25C = var_ret_172
  loc_004A7E85:         If var_ret_172 >= 501 Then
  loc_004A7E87:           var_eax = Err.Raise
  loc_004A7E8D:         End If
  loc_004A7ECE:         var_25C = var_25C + 005A6068h
  loc_004A7ED0:         var_25C = 16 + var_260 + 005A6918h * 112
  loc_004A7EF7:         var_258 = var_58
  loc_004A7EFD:         If var_58 >= 257 Then
  loc_004A7EFF:           var_eax = Err.Raise
  loc_004A7F05:         End If
  loc_004A7F17:         var_ret_175 = CLng(var_258 + 005A6A68h)
  loc_004A7F22:         var_25C = var_ret_175
  loc_004A7F28:         If var_ret_175 >= 501 Then
  loc_004A7F2A:           var_eax = Err.Raise
  loc_004A7F30:         End If
  loc_004A7F44:         var_25C = var_25C + 005A6080h
  loc_004A7F4C:       End If
  loc_004A7F54:       var_258 = var_58
  loc_004A7F5A:       If var_58 >= 257 Then
  loc_004A7F5C:         var_eax = Err.Raise
  loc_004A7F65:       End If
  loc_004A7F7E:       var_25C = var_58
  loc_004A7F84:       If var_58 >= 257 Then
  loc_004A7F86:         var_eax = Err.Raise
  loc_004A7F8C:       End If
  loc_004A7FE7:       var_ret_178 = (var_258 + 005A6AC8h = 1) And (var_25C + 005A6AE0h = 3)
  loc_004A7FF7:       If CBool(var_ret_178) Then
  loc_004A8015:         var_260 = var_58
  loc_004A801B:         If var_58 >= 257 Then
  loc_004A801D:           var_eax = Err.Raise
  loc_004A8026:         End If
  loc_004A803B:         var_258 = var_58
  loc_004A8041:         If var_58 >= 257 Then
  loc_004A8043:           var_eax = Err.Raise
  loc_004A8049:         End If
  loc_004A805B:         var_ret_179 = CLng(var_258 + 005A6A68h)
  loc_004A8066:         var_25C = var_ret_179
  loc_004A806C:         If var_ret_179 >= 501 Then
  loc_004A806E:           var_eax = Err.Raise
  loc_004A8074:         End If
  loc_004A80B5:         var_25C = var_25C + 005A6068h
  loc_004A80B7:         var_25C = 0 + var_260 + 005A6918h * 112
  loc_004A80DE:         var_258 = var_58
  loc_004A80E4:         If var_58 >= 257 Then
  loc_004A80E6:           var_eax = Err.Raise
  loc_004A80EC:         End If
  loc_004A80FE:         var_ret_17C = CLng(var_258 + 005A6A68h)
  loc_004A8109:         var_25C = var_ret_17C
  loc_004A810F:         If var_ret_17C >= 501 Then
  loc_004A8111:           var_eax = Err.Raise
  loc_004A8117:         End If
  loc_004A812B:         var_25C = var_25C + 005A6080h
  loc_004A8133:       End If
  loc_004A813B:       var_258 = var_58
  loc_004A8141:       If var_58 >= 257 Then
  loc_004A8143:         var_eax = Err.Raise
  loc_004A814C:       End If
  loc_004A8165:       var_25C = var_58
  loc_004A816B:       If var_58 >= 257 Then
  loc_004A816D:         var_eax = Err.Raise
  loc_004A8173:       End If
  loc_004A81CE:       var_ret_17F = (var_258 + 005A6AC8h = 1) And (var_25C + 005A6AE0h = 4)
  loc_004A81DE:       If CBool(var_ret_17F) Then
  loc_004A81FC:         var_260 = var_58
  loc_004A8202:         If var_58 >= 257 Then
  loc_004A8204:           var_eax = Err.Raise
  loc_004A820D:         End If
  loc_004A8222:         var_258 = var_58
  loc_004A8228:         If var_58 >= 257 Then
  loc_004A822A:           var_eax = Err.Raise
  loc_004A8230:         End If
  loc_004A8242:         var_ret_180 = CLng(var_258 + 005A6A68h)
  loc_004A824D:         var_25C = var_ret_180
  loc_004A8253:         If var_ret_180 >= 501 Then
  loc_004A8255:           var_eax = Err.Raise
  loc_004A825B:         End If
  loc_004A829C:         var_25C = var_25C + 005A6068h
  loc_004A829E:         var_25C = 32 + var_260 + 005A6918h * 112
  loc_004A82C5:         var_258 = var_58
  loc_004A82CB:         If var_58 >= 257 Then
  loc_004A82CD:           var_eax = Err.Raise
  loc_004A82D3:         End If
  loc_004A82E5:         var_ret_183 = CLng(var_258 + 005A6A68h)
  loc_004A82F0:         var_25C = var_ret_183
  loc_004A82F6:         If var_ret_183 >= 501 Then
  loc_004A82F8:           var_eax = Err.Raise
  loc_004A82FE:         End If
  loc_004A8312:         var_25C = var_25C + 005A6080h
  loc_004A8332:         var_258 = var_58
  loc_004A8338:         If var_58 >= 257 Then
  loc_004A833A:           var_eax = Err.Raise
  loc_004A8340:         End If
  loc_004A8354:         var_258 = var_258 + 005A6AE0h
  loc_004A835C:       End If
  loc_004A8364:       var_258 = var_58
  loc_004A836A:       If var_58 >= 257 Then
  loc_004A836C:         var_eax = Err.Raise
  loc_004A8375:       End If
  loc_004A838A:       var_25C = var_58
  loc_004A8390:       If var_58 >= 257 Then
  loc_004A8392:         var_eax = Err.Raise
  loc_004A8398:       End If
  loc_004A83F3:       var_ret_186 = (var_258 + 005A6AC8h = 2) And (var_25C + 005A6AE0h = 1)
  loc_004A8403:       If CBool(var_ret_186) Then
  loc_004A8423:         If var_58 >= 257 Then
  loc_004A8425:           var_eax = Err.Raise
  loc_004A842E:         End If
  loc_004A8443:         var_258 = var_58
  loc_004A8449:         If var_58 >= 257 Then
  loc_004A844B:           var_eax = Err.Raise
  loc_004A8451:         End If
  loc_004A8463:         var_ret_187 = CLng(var_258 + 005A6A68h)
  loc_004A846E:         var_25C = var_ret_187
  loc_004A8474:         If var_ret_187 >= 501 Then
  loc_004A8476:           var_eax = Err.Raise
  loc_004A847C:         End If
  loc_004A848A:         var_58 = var_58 + 005A6918h
  loc_004A84B7:         var_25C = var_25C + 005A6068h
  loc_004A84B9:         var_25C = 0 + var_58 * 112
  loc_004A84E1:         If var_58 >= 257 Then
  loc_004A84E3:           var_eax = Err.Raise
  loc_004A84E9:         End If
  loc_004A84F2:         var_58 = var_58 + 005A6A68h
  loc_004A84F5:         var_ret_18A = CLng(var_58)
  loc_004A8503:         If var_ret_18A >= 501 Then
  loc_004A8505:           var_eax = Err.Raise
  loc_004A850B:         End If
  loc_004A851B:         var_ret_18A = var_ret_18A + 005A6080h
  loc_004A851D:         var_ret_18A = CInt(32)
  loc_004A8529:       End If
  loc_004A8531:       var_258 = var_58
  loc_004A8537:       If var_58 >= 257 Then
  loc_004A8539:         var_eax = Err.Raise
  loc_004A8542:       End If
  loc_004A8557:       var_25C = var_58
  loc_004A855D:       If var_58 >= 257 Then
  loc_004A855F:         var_eax = Err.Raise
  loc_004A8565:       End If
  loc_004A85BC:       var_ret_18D = (var_258 + 005A6AC8h = 2) And (var_25C + 005A6AE0h = 2)
  loc_004A85CC:       If CBool(var_ret_18D) Then
  loc_004A85EC:         If var_58 >= 257 Then
  loc_004A85EE:           var_eax = Err.Raise
  loc_004A85F7:         End If
  loc_004A860C:         var_258 = var_58
  loc_004A8612:         If var_58 >= 257 Then
  loc_004A8614:           var_eax = Err.Raise
  loc_004A861A:         End If
  loc_004A862C:         var_ret_18E = CLng(var_258 + 005A6A68h)
  loc_004A8637:         var_25C = var_ret_18E
  loc_004A863D:         If var_ret_18E >= 501 Then
  loc_004A863F:           var_eax = Err.Raise
  loc_004A8645:         End If
  loc_004A8653:         var_58 = var_58 + 005A6918h
  loc_004A8680:         var_25C = var_25C + 005A6068h
  loc_004A8682:         var_25C = 16 + var_58 * 112
  loc_004A86AA:         If var_58 >= 257 Then
  loc_004A86AC:           var_eax = Err.Raise
  loc_004A86B2:         End If
  loc_004A86BB:         var_58 = var_58 + 005A6A68h
  loc_004A86BE:         var_ret_191 = CLng(var_58)
  loc_004A86CC:         If var_ret_191 >= 501 Then
  loc_004A86CE:           var_eax = Err.Raise
  loc_004A86D4:         End If
  loc_004A86E4:         var_ret_191 = var_ret_191 + 005A6080h
  loc_004A86E6:         var_ret_191 = CInt(32)
  loc_004A86F2:       End If
  loc_004A86FA:       var_258 = var_58
  loc_004A8700:       If var_58 >= 257 Then
  loc_004A8702:         var_eax = Err.Raise
  loc_004A870B:       End If
  loc_004A8720:       var_25C = var_58
  loc_004A8726:       If var_58 >= 257 Then
  loc_004A8728:         var_eax = Err.Raise
  loc_004A872E:       End If
  loc_004A8789:       var_ret_194 = (var_258 + 005A6AC8h = 2) And (var_25C + 005A6AE0h = 3)
  loc_004A8799:       If CBool(var_ret_194) Then
  loc_004A87B9:         If var_58 >= 257 Then
  loc_004A87BB:           var_eax = Err.Raise
  loc_004A87C4:         End If
  loc_004A87D9:         var_258 = var_58
  loc_004A87DF:         If var_58 >= 257 Then
  loc_004A87E1:           var_eax = Err.Raise
  loc_004A87E7:         End If
  loc_004A87F9:         var_ret_195 = CLng(var_258 + 005A6A68h)
  loc_004A8804:         var_25C = var_ret_195
  loc_004A880A:         If var_ret_195 >= 501 Then
  loc_004A880C:           var_eax = Err.Raise
  loc_004A8812:         End If
  loc_004A8820:         var_58 = var_58 + 005A6918h
  loc_004A884D:         var_25C = var_25C + 005A6068h
  loc_004A884F:         var_25C = 0 + var_58 * 112
  loc_004A8877:         If var_58 >= 257 Then
  loc_004A8879:           var_eax = Err.Raise
  loc_004A887F:         End If
  loc_004A8888:         var_58 = var_58 + 005A6A68h
  loc_004A888B:         var_ret_198 = CLng(var_58)
  loc_004A8899:         If var_ret_198 >= 501 Then
  loc_004A889B:           var_eax = Err.Raise
  loc_004A88A1:         End If
  loc_004A88B1:         var_ret_198 = var_ret_198 + 005A6080h
  loc_004A88B3:         var_ret_198 = CInt(32)
  loc_004A88BF:       End If
  loc_004A88C7:       var_258 = var_58
  loc_004A88CD:       If var_58 >= 257 Then
  loc_004A88CF:         var_eax = Err.Raise
  loc_004A88D8:       End If
  loc_004A88ED:       var_25C = var_58
  loc_004A88F3:       If var_58 >= 257 Then
  loc_004A88F5:         var_eax = Err.Raise
  loc_004A88FB:       End If
  loc_004A8956:       var_ret_19B = (var_258 + 005A6AC8h = 2) And (var_25C + 005A6AE0h = 4)
  loc_004A8966:       If CBool(var_ret_19B) Then
  loc_004A8986:         If var_58 >= 257 Then
  loc_004A8988:           var_eax = Err.Raise
  loc_004A8991:         End If
  loc_004A89A6:         var_258 = var_58
  loc_004A89AC:         If var_58 >= 257 Then
  loc_004A89AE:           var_eax = Err.Raise
  loc_004A89B4:         End If
  loc_004A89C6:         var_ret_19C = CLng(var_258 + 005A6A68h)
  loc_004A89D1:         var_25C = var_ret_19C
  loc_004A89D7:         If var_ret_19C >= 501 Then
  loc_004A89D9:           var_eax = Err.Raise
  loc_004A89DF:         End If
  loc_004A89ED:         var_58 = var_58 + 005A6918h
  loc_004A8A1A:         var_25C = var_25C + 005A6068h
  loc_004A8A1C:         var_25C = 32 + var_58 * 112
  loc_004A8A44:         If var_58 >= 257 Then
  loc_004A8A46:           var_eax = Err.Raise
  loc_004A8A4C:         End If
  loc_004A8A55:         var_58 = var_58 + 005A6A68h
  loc_004A8A58:         var_ret_19F = CLng(var_58)
  loc_004A8A66:         If var_ret_19F >= 501 Then
  loc_004A8A68:           var_eax = Err.Raise
  loc_004A8A6E:         End If
  loc_004A8A79:         var_ret_19F = var_ret_19F + 005A6080h
  loc_004A8A87:         var_ret_19F = CInt(32)
  loc_004A8AA1:         var_258 = var_58
  loc_004A8AA7:         If var_58 >= 257 Then
  loc_004A8AA9:           var_eax = Err.Raise
  loc_004A8AAF:         End If
  loc_004A8AC3:         var_258 = var_258 + 005A6AE0h
  loc_004A8ACD:       End If
  loc_004A8AD5:       var_258 = var_58
  loc_004A8ADB:       If var_58 >= 257 Then
  loc_004A8ADD:         var_eax = Err.Raise
  loc_004A8AE6:       End If
  loc_004A8AFF:       var_25C = var_58
  loc_004A8B05:       If var_58 >= 257 Then
  loc_004A8B07:         var_eax = Err.Raise
  loc_004A8B0D:       End If
  loc_004A8B68:       var_ret_1A2 = (var_258 + 005A6AC8h = 3) And (var_25C + 005A6AE0h = 1)
  loc_004A8B78:       If CBool(var_ret_1A2) Then
  loc_004A8B98:         If var_58 >= 257 Then
  loc_004A8B9A:           var_eax = Err.Raise
  loc_004A8BA3:         End If
  loc_004A8BB8:         var_258 = var_58
  loc_004A8BBE:         If var_58 >= 257 Then
  loc_004A8BC0:           var_eax = Err.Raise
  loc_004A8BC6:         End If
  loc_004A8BD8:         var_ret_1A3 = CLng(var_258 + 005A6A68h)
  loc_004A8BE3:         var_25C = var_ret_1A3
  loc_004A8BE9:         If var_ret_1A3 >= 501 Then
  loc_004A8BEB:           var_eax = Err.Raise
  loc_004A8BF1:         End If
  loc_004A8BFF:         var_58 = var_58 + 005A6918h
  loc_004A8C2C:         var_25C = var_25C + 005A6068h
  loc_004A8C2E:         var_25C = 0 + var_58 * 112
  loc_004A8C56:         If var_58 >= 257 Then
  loc_004A8C58:           var_eax = Err.Raise
  loc_004A8C5E:         End If
  loc_004A8C67:         var_58 = var_58 + 005A6A68h
  loc_004A8C6A:         var_ret_1A6 = CLng(var_58)
  loc_004A8C78:         If var_ret_1A6 >= 501 Then
  loc_004A8C7A:           var_eax = Err.Raise
  loc_004A8C80:         End If
  loc_004A8C90:         var_ret_1A6 = var_ret_1A6 + 005A6080h
  loc_004A8C92:         var_ret_1A6 = CInt(64)
  loc_004A8C9E:       End If
  loc_004A8CA6:       var_258 = var_58
  loc_004A8CAC:       If var_58 >= 257 Then
  loc_004A8CAE:         var_eax = Err.Raise
  loc_004A8CB7:       End If
  loc_004A8CD0:       var_25C = var_58
  loc_004A8CD6:       If var_58 >= 257 Then
  loc_004A8CD8:         var_eax = Err.Raise
  loc_004A8CDE:       End If
  loc_004A8D35:       var_ret_1A9 = (var_258 + 005A6AC8h = 3) And (var_25C + 005A6AE0h = 2)
  loc_004A8D45:       If CBool(var_ret_1A9) Then
  loc_004A8D65:         If var_58 >= 257 Then
  loc_004A8D67:           var_eax = Err.Raise
  loc_004A8D70:         End If
  loc_004A8D85:         var_258 = var_58
  loc_004A8D8B:         If var_58 >= 257 Then
  loc_004A8D8D:           var_eax = Err.Raise
  loc_004A8D93:         End If
  loc_004A8DA5:         var_ret_1AA = CLng(var_258 + 005A6A68h)
  loc_004A8DB0:         var_25C = var_ret_1AA
  loc_004A8DB6:         If var_ret_1AA >= 501 Then
  loc_004A8DB8:           var_eax = Err.Raise
  loc_004A8DBE:         End If
  loc_004A8DCC:         var_58 = var_58 + 005A6918h
  loc_004A8DF9:         var_25C = var_25C + 005A6068h
  loc_004A8DFB:         var_25C = 16 + var_58 * 112
  loc_004A8E23:         If var_58 >= 257 Then
  loc_004A8E25:           var_eax = Err.Raise
  loc_004A8E2B:         End If
  loc_004A8E34:         var_58 = var_58 + 005A6A68h
  loc_004A8E37:         var_ret_1AD = CLng(var_58)
  loc_004A8E45:         If var_ret_1AD >= 501 Then
  loc_004A8E47:           var_eax = Err.Raise
  loc_004A8E4D:         End If
  loc_004A8E5D:         var_ret_1AD = var_ret_1AD + 005A6080h
  loc_004A8E5F:         var_ret_1AD = CInt(64)
  loc_004A8E6B:       End If
  loc_004A8E73:       var_258 = var_58
  loc_004A8E79:       If var_58 >= 257 Then
  loc_004A8E7B:         var_eax = Err.Raise
  loc_004A8E84:       End If
  loc_004A8E9D:       var_25C = var_58
  loc_004A8EA3:       If var_58 >= 257 Then
  loc_004A8EA5:         var_eax = Err.Raise
  loc_004A8EAB:       End If
  loc_004A8F06:       var_ret_1B0 = (var_258 + 005A6AC8h = 3) And (var_25C + 005A6AE0h = 3)
  loc_004A8F16:       If CBool(var_ret_1B0) Then
  loc_004A8F36:         If var_58 >= 257 Then
  loc_004A8F38:           var_eax = Err.Raise
  loc_004A8F41:         End If
  loc_004A8F56:         var_258 = var_58
  loc_004A8F5C:         If var_58 >= 257 Then
  loc_004A8F5E:           var_eax = Err.Raise
  loc_004A8F64:         End If
  loc_004A8F76:         var_ret_1B1 = CLng(var_258 + 005A6A68h)
  loc_004A8F81:         var_25C = var_ret_1B1
  loc_004A8F87:         If var_ret_1B1 >= 501 Then
  loc_004A8F89:           var_eax = Err.Raise
  loc_004A8F8F:         End If
  loc_004A8F9D:         var_58 = var_58 + 005A6918h
  loc_004A8FCA:         var_25C = var_25C + 005A6068h
  loc_004A8FCC:         var_25C = 0 + var_58 * 112
  loc_004A8FF4:         If var_58 >= 257 Then
  loc_004A8FF6:           var_eax = Err.Raise
  loc_004A8FFC:         End If
  loc_004A9005:         var_58 = var_58 + 005A6A68h
  loc_004A9008:         var_ret_1B4 = CLng(var_58)
  loc_004A9016:         If var_ret_1B4 >= 501 Then
  loc_004A9018:           var_eax = Err.Raise
  loc_004A901E:         End If
  loc_004A902E:         var_ret_1B4 = var_ret_1B4 + 005A6080h
  loc_004A9030:         var_ret_1B4 = CInt(64)
  loc_004A903C:       End If
  loc_004A9044:       var_258 = var_58
  loc_004A904A:       If var_58 >= 257 Then
  loc_004A904C:         var_eax = Err.Raise
  loc_004A9055:       End If
  loc_004A906E:       var_25C = var_58
  loc_004A9074:       If var_58 >= 257 Then
  loc_004A9076:         var_eax = Err.Raise
  loc_004A907C:       End If
  loc_004A90D7:       var_ret_1B7 = (var_258 + 005A6AC8h = 3) And (var_25C + 005A6AE0h = 4)
  loc_004A90E7:       If CBool(var_ret_1B7) Then
  loc_004A9107:         If var_58 >= 257 Then
  loc_004A9109:           var_eax = Err.Raise
  loc_004A9112:         End If
  loc_004A9127:         var_258 = var_58
  loc_004A912D:         If var_58 >= 257 Then
  loc_004A912F:           var_eax = Err.Raise
  loc_004A9135:         End If
  loc_004A9147:         var_ret_1B8 = CLng(var_258 + 005A6A68h)
  loc_004A9152:         var_25C = var_ret_1B8
  loc_004A9158:         If var_ret_1B8 >= 501 Then
  loc_004A915A:           var_eax = Err.Raise
  loc_004A9160:         End If
  loc_004A916E:         var_58 = var_58 + 005A6918h
  loc_004A919B:         var_25C = var_25C + 005A6068h
  loc_004A919D:         var_25C = 32 + var_58 * 112
  loc_004A91C5:         If var_58 >= 257 Then
  loc_004A91C7:           var_eax = Err.Raise
  loc_004A91CD:         End If
  loc_004A91D6:         var_58 = var_58 + 005A6A68h
  loc_004A91D9:         var_ret_1BB = CLng(var_58)
  loc_004A91E7:         If var_ret_1BB >= 501 Then
  loc_004A91E9:           var_eax = Err.Raise
  loc_004A91EF:         End If
  loc_004A91FA:         var_ret_1BB = var_ret_1BB + 005A6080h
  loc_004A9208:         var_ret_1BB = CInt(64)
  loc_004A9222:         var_258 = var_58
  loc_004A9228:         If var_58 >= 257 Then
  loc_004A922A:           var_eax = Err.Raise
  loc_004A9230:         End If
  loc_004A9244:         var_258 = var_258 + 005A6AE0h
  loc_004A924E:       End If
  loc_004A9256:       var_258 = var_58
  loc_004A925C:       If var_58 >= 257 Then
  loc_004A925E:         var_eax = Err.Raise
  loc_004A9267:       End If
  loc_004A9280:       var_25C = var_58
  loc_004A9286:       If var_58 >= 257 Then
  loc_004A9288:         var_eax = Err.Raise
  loc_004A928E:       End If
  loc_004A92E9:       var_ret_1BE = (var_258 + 005A6AC8h = 4) And (var_25C + 005A6AE0h = 1)
  loc_004A92F9:       If CBool(var_ret_1BE) Then
  loc_004A9319:         If var_58 >= 257 Then
  loc_004A931B:           var_eax = Err.Raise
  loc_004A9324:         End If
  loc_004A9339:         var_258 = var_58
  loc_004A933F:         If var_58 >= 257 Then
  loc_004A9341:           var_eax = Err.Raise
  loc_004A9347:         End If
  loc_004A9359:         var_ret_1BF = CLng(var_258 + 005A6A68h)
  loc_004A9364:         var_25C = var_ret_1BF
  loc_004A936A:         If var_ret_1BF >= 501 Then
  loc_004A936C:           var_eax = Err.Raise
  loc_004A9372:         End If
  loc_004A9380:         var_58 = var_58 + 005A6918h
  loc_004A93AD:         var_25C = var_25C + 005A6068h
  loc_004A93AF:         var_25C = 0 + var_58 * 112
  loc_004A93D7:         If var_58 >= 257 Then
  loc_004A93D9:           var_eax = Err.Raise
  loc_004A93DF:         End If
  loc_004A93E8:         var_58 = var_58 + 005A6A68h
  loc_004A93EB:         var_ret_1C2 = CLng(var_58)
  loc_004A93F9:         If var_ret_1C2 >= 501 Then
  loc_004A93FB:           var_eax = Err.Raise
  loc_004A9401:         End If
  loc_004A9411:         var_ret_1C2 = var_ret_1C2 + 005A6080h
  loc_004A9413:         var_ret_1C2 = CInt(96)
  loc_004A941F:       End If
  loc_004A9427:       var_258 = var_58
  loc_004A942D:       If var_58 >= 257 Then
  loc_004A942F:         var_eax = Err.Raise
  loc_004A9438:       End If
  loc_004A9451:       var_25C = var_58
  loc_004A9457:       If var_58 >= 257 Then
  loc_004A9459:         var_eax = Err.Raise
  loc_004A945F:       End If
  loc_004A94B6:       var_ret_1C5 = (var_258 + 005A6AC8h = 4) And (var_25C + 005A6AE0h = 2)
  loc_004A94C6:       If CBool(var_ret_1C5) Then
  loc_004A94E6:         If var_58 >= 257 Then
  loc_004A94E8:           var_eax = Err.Raise
  loc_004A94F1:         End If
  loc_004A9506:         var_258 = var_58
  loc_004A950C:         If var_58 >= 257 Then
  loc_004A950E:           var_eax = Err.Raise
  loc_004A9514:         End If
  loc_004A9526:         var_ret_1C6 = CLng(var_258 + 005A6A68h)
  loc_004A9531:         var_25C = var_ret_1C6
  loc_004A9537:         If var_ret_1C6 >= 501 Then
  loc_004A9539:           var_eax = Err.Raise
  loc_004A953F:         End If
  loc_004A954D:         var_58 = var_58 + 005A6918h
  loc_004A957A:         var_25C = var_25C + 005A6068h
  loc_004A957C:         var_25C = 16 + var_58 * 112
  loc_004A95A4:         If var_58 >= 257 Then
  loc_004A95A6:           var_eax = Err.Raise
  loc_004A95AC:         End If
  loc_004A95B5:         var_58 = var_58 + 005A6A68h
  loc_004A95B8:         var_ret_1C9 = CLng(var_58)
  loc_004A95C6:         If var_ret_1C9 >= 501 Then
  loc_004A95C8:           var_eax = Err.Raise
  loc_004A95CE:         End If
  loc_004A95DE:         var_ret_1C9 = var_ret_1C9 + 005A6080h
  loc_004A95E0:         var_ret_1C9 = CInt(96)
  loc_004A95EC:       End If
  loc_004A95F4:       var_258 = var_58
  loc_004A95FA:       If var_58 >= 257 Then
  loc_004A95FC:         var_eax = Err.Raise
  loc_004A9605:       End If
  loc_004A961E:       var_25C = var_58
  loc_004A9624:       If var_58 >= 257 Then
  loc_004A9626:         var_eax = Err.Raise
  loc_004A962C:       End If
  loc_004A9687:       var_ret_1CC = (var_258 + 005A6AC8h = 4) And (var_25C + 005A6AE0h = 3)
  loc_004A9697:       If CBool(var_ret_1CC) Then
  loc_004A96B7:         If var_58 >= 257 Then
  loc_004A96B9:           var_eax = Err.Raise
  loc_004A96C2:         End If
  loc_004A96D7:         var_258 = var_58
  loc_004A96DD:         If var_58 >= 257 Then
  loc_004A96DF:           var_eax = Err.Raise
  loc_004A96E5:         End If
  loc_004A96F7:         var_ret_1CD = CLng(var_258 + 005A6A68h)
  loc_004A9702:         var_25C = var_ret_1CD
  loc_004A9708:         If var_ret_1CD >= 501 Then
  loc_004A970A:           var_eax = Err.Raise
  loc_004A9710:         End If
  loc_004A971E:         var_58 = var_58 + 005A6918h
  loc_004A974B:         var_25C = var_25C + 005A6068h
  loc_004A974D:         var_25C = 0 + var_58 * 112
  loc_004A9775:         If var_58 >= 257 Then
  loc_004A9777:           var_eax = Err.Raise
  loc_004A977D:         End If
  loc_004A9786:         var_58 = var_58 + 005A6A68h
  loc_004A9789:         var_ret_1D0 = CLng(var_58)
  loc_004A9797:         If var_ret_1D0 >= 501 Then
  loc_004A9799:           var_eax = Err.Raise
  loc_004A979F:         End If
  loc_004A97AF:         var_ret_1D0 = var_ret_1D0 + 005A6080h
  loc_004A97B1:         var_ret_1D0 = CInt(96)
  loc_004A97BD:       End If
  loc_004A97C5:       var_258 = var_58
  loc_004A97CB:       If var_58 >= 257 Then
  loc_004A97CD:         var_eax = Err.Raise
  loc_004A97D6:       End If
  loc_004A97EF:       var_25C = var_58
  loc_004A97F5:       If var_58 >= 257 Then
  loc_004A97F7:         var_eax = Err.Raise
  loc_004A97FD:       End If
  loc_004A9858:       var_ret_1D3 = (var_258 + 005A6AC8h = 4) And (var_25C + 005A6AE0h = 4)
  loc_004A9868:       If CBool(var_ret_1D3) Then
  loc_004A9888:         If var_58 >= 257 Then
  loc_004A988A:           var_eax = Err.Raise
  loc_004A9893:         End If
  loc_004A98A8:         var_258 = var_58
  loc_004A98AE:         If var_58 >= 257 Then
  loc_004A98B0:           var_eax = Err.Raise
  loc_004A98B6:         End If
  loc_004A98C8:         var_ret_1D4 = CLng(var_258 + 005A6A68h)
  loc_004A98D3:         var_25C = var_ret_1D4
  loc_004A98D9:         If var_ret_1D4 >= 501 Then
  loc_004A98DB:           var_eax = Err.Raise
  loc_004A98E1:         End If
  loc_004A98EF:         var_58 = var_58 + 005A6918h
  loc_004A991C:         var_25C = var_25C + 005A6068h
  loc_004A991E:         var_25C = 32 + var_58 * 112
  loc_004A9946:         If var_58 >= 257 Then
  loc_004A9948:           var_eax = Err.Raise
  loc_004A994E:         End If
  loc_004A9957:         var_58 = var_58 + 005A6A68h
  loc_004A995A:         var_ret_1D7 = CLng(var_58)
  loc_004A9968:         If var_ret_1D7 >= 501 Then
  loc_004A996A:           var_eax = Err.Raise
  loc_004A9970:         End If
  loc_004A997B:         var_ret_1D7 = var_ret_1D7 + 005A6080h
  loc_004A9989:         var_ret_1D7 = CInt(96)
  loc_004A99A3:         var_258 = var_58
  loc_004A99A9:         If var_58 >= 257 Then
  loc_004A99AB:           var_eax = Err.Raise
  loc_004A99B1:         End If
  loc_004A99C5:         var_258 = var_258 + 005A6AE0h
  loc_004A99C9:       End If
  loc_004A99D2:       If var_58 >= 257 Then
  loc_004A99D4:         var_eax = Err.Raise
  loc_004A99DA:       End If
  loc_004A99E9:       var_58 = var_58 + 005A6AB0h
  loc_004A9A0A:       If (var_58 = 1) Then
  loc_004A9A18:         var_260 = var_58
  loc_004A9A1E:         If var_58 >= 257 Then
  loc_004A9A20:           var_eax = Err.Raise
  loc_004A9A29:         End If
  loc_004A9A50:         If var_58 >= 257 Then
  loc_004A9A52:           var_eax = Err.Raise
  loc_004A9A5B:         End If
  loc_004A9A70:         var_258 = var_58
  loc_004A9A76:         If var_58 >= 257 Then
  loc_004A9A78:           var_eax = Err.Raise
  loc_004A9A7E:         End If
  loc_004A9A90:         var_ret_1D8 = CLng(var_258 + 005A6A68h)
  loc_004A9A9B:         var_25C = var_ret_1D8
  loc_004A9AA1:         If var_ret_1D8 >= 501 Then
  loc_004A9AA3:           var_eax = Err.Raise
  loc_004A9AA9:         End If
  loc_004A9AE8:         var_58 = var_58 + 005A6918h
  loc_004A9B1A:         var_25C = var_25C + 005A6068h
  loc_004A9B1C:         var_25C = var_260 + 005A6AC8h - 1 * 32 + var_58 * 128
  loc_004A9B38:         If var_58 >= 257 Then
  loc_004A9B3A:           var_eax = Err.Raise
  loc_004A9B43:         End If
  loc_004A9B5C:         var_25C = var_58
  loc_004A9B62:         If var_58 >= 257 Then
  loc_004A9B64:           var_eax = Err.Raise
  loc_004A9B6A:         End If
  loc_004A9B76:         var_58 = var_58 + 005A6AE0h
  loc_004A9B9B:         var_ret_1DD = (var_58 = 0)
  loc_004A9BBB:         var_ret_1DE = (var_25C + 005A6AE0h = 3)
  loc_004A9BC5:         call Or(var_90, var_ret_1DE, var_ret_1DD)
  loc_004A9BD5:         If CBool(Or(var_90, var_ret_1DE, var_ret_1DD)) Then
  loc_004A9BF0:           If var_58 >= 257 Then
  loc_004A9BF2:             var_eax = Err.Raise
  loc_004A9BF8:           End If
  loc_004A9C01:           var_58 = var_58 + 005A6A68h
  loc_004A9C04:           var_ret_1DF = CLng(var_58)
  loc_004A9C12:           If var_ret_1DF >= 501 Then
  loc_004A9C14:             GoTo loc_004A9C53
  loc_004A9C16:           End If
  loc_004A9C2F:           If var_58 >= 257 Then
  loc_004A9C31:             var_eax = Err.Raise
  loc_004A9C37:           End If
  loc_004A9C40:           var_58 = var_58 + 005A6A68h
  loc_004A9C43:           var_ret_1E0 = CLng(var_58)
  loc_004A9C51:           If var_ret_1E0 >= 501 Then
  loc_004A9C53:             'Referenced from: 004A9C14
  loc_004A9C53:             var_eax = Err.Raise
  loc_004A9C59:           End If
  loc_004A9C59:         End If
  loc_004A9C69:         var_ret_1E0 = var_ret_1E0 + 005A6080h
  loc_004A9C6B:         var_ret_1E0 = CInt(315)
  loc_004A9C8A:         If var_58 >= 257 Then
  loc_004A9C8C:           var_eax = Err.Raise
  loc_004A9C92:         End If
  loc_004A9C9B:         var_58 = var_58 + 005A6A68h
  loc_004A9C9E:         var_ret_1E1 = CLng(var_58)
  loc_004A9CAC:         If var_ret_1E1 >= 501 Then
  loc_004A9CAE:           GoTo loc_004A9CED
  loc_004A9CB0:         End If
  loc_004A9CC9:         If var_58 >= 257 Then
  loc_004A9CCB:           var_eax = Err.Raise
  loc_004A9CD1:         End If
  loc_004A9CDA:         var_58 = var_58 + 005A6A68h
  loc_004A9CDD:         var_ret_1E2 = CLng(var_58)
  loc_004A9CEB:         If var_ret_1E2 >= 501 Then
  loc_004A9CED:           'Referenced from: 004A9CAE
  loc_004A9CED:           var_eax = Err.Raise
  loc_004A9CF3:         End If
  loc_004A9CF3:       End If
  loc_004A9D03:       var_ret_1E2 = var_ret_1E2 + 005A60B0h
  loc_004A9D05:       var_ret_1E2 = CInt(16)
  loc_004A9D0B:     End If
  loc_004A9D14:     If var_58 >= 257 Then
  loc_004A9D16:       var_eax = Err.Raise
  loc_004A9D1C:     End If
  loc_004A9D25:     var_58 = var_58 + 005A6A68h
  loc_004A9D28:     var_ret_1E3 = CLng(var_58)
  loc_004A9D36:     If var_ret_1E3 >= 501 Then
  loc_004A9D38:       var_eax = Err.Raise
  loc_004A9D3E:     End If
  loc_004A9D46:     var_268 = var_58
  loc_004A9D4C:     If var_58 >= 257 Then
  loc_004A9D4E:       var_eax = Err.Raise
  loc_004A9D57:     End If
  loc_004A9D6C:     var_258 = var_58
  loc_004A9D72:     If var_58 >= 257 Then
  loc_004A9D74:       var_eax = Err.Raise
  loc_004A9D7A:     End If
  loc_004A9D8C:     var_ret_1E4 = CLng(var_258 + 005A6A68h)
  loc_004A9D97:     var_25C = var_ret_1E4
  loc_004A9D9D:     If var_ret_1E4 >= 501 Then
  loc_004A9D9F:       var_eax = Err.Raise
  loc_004A9DA5:     End If
  loc_004A9DEB:     var_25C = var_25C + 005A5FD8h
  loc_004A9DED:     var_25C = var_ret_1E3 + 005A6050h + var_268 + 005A6A68h / 1000
  loc_004A9DFC:   End If
  loc_004A9E05:   If var_58 >= 257 Then
  loc_004A9E07:     var_eax = Err.Raise
  loc_004A9E0D:   End If
  loc_004A9E15:   var_58 = var_58 + 005A6A68h
  loc_004A9E18:   var_ret_1E7 = CLng(var_58)
  loc_004A9E23:   var_25C = var_ret_1E7
  loc_004A9E29:   If var_ret_1E7 >= 501 Then
  loc_004A9E2B:     var_eax = Err.Raise
  loc_004A9E31:   End If
  loc_004A9E6E:   If var_58 >= 257 Then
  loc_004A9E70:     var_eax = Err.Raise
  loc_004A9E76:   End If
  loc_004A9E7F:   var_58 = var_58 + 005A6A68h
  loc_004A9E82:   var_ret_1E8 = CLng(var_58)
  loc_004A9E90:   If var_ret_1E8 >= 501 Then
  loc_004A9E92:     var_eax = Err.Raise
  loc_004A9E98:   End If
  loc_004A9F61:   var_ret_1EF = (var_25C + 005A6038h / 6 + 20 = 49) And (var_ret_1E8 + 005A6050h / 3 + 20 = 31)
  loc_004A9F88:   If CBool(var_ret_1EF) Then
  loc_004A9FCE:     If (var_005A67C0 = 1) = 0 Then
  loc_004A9FD6:     End If
  loc_004A9FD6:     ecx = CInt(1)
  loc_004A9FDC:   End If
  loc_004A9FE5:   If var_58 >= 257 Then
  loc_004A9FE7:     var_eax = Err.Raise
  loc_004A9FED:   End If
  loc_004A9FF5:   var_58 = var_58 + 005A6A68h
  loc_004A9FF8:   var_ret_1F0 = CLng(var_58)
  loc_004AA003:   var_25C = var_ret_1F0
  loc_004AA009:   If var_ret_1F0 >= 501 Then
  loc_004AA00B:     var_eax = Err.Raise
  loc_004AA011:   End If
  loc_004AA04E:   If var_58 >= 257 Then
  loc_004AA050:     var_eax = Err.Raise
  loc_004AA056:   End If
  loc_004AA05F:   var_58 = var_58 + 005A6A68h
  loc_004AA062:   var_ret_1F1 = CLng(var_58)
  loc_004AA070:   If var_ret_1F1 >= 501 Then
  loc_004AA072:     var_eax = Err.Raise
  loc_004AA078:   End If
  loc_004AA141:   var_ret_1F8 = (var_25C + 005A6038h / 6 + 20 = 53) And (var_ret_1F1 + 005A6050h / 3 + 20 = 35)
  loc_004AA168:   If CBool(var_ret_1F8) Then
  loc_004AA1AD:     If (var_005A67C0 = 1) = 0 Then
  loc_004AA1B5:     End If
  loc_004AA1B5:     ecx = CInt(1)
  loc_004AA1BB:   End If
  loc_004AA1C4:   If var_58 >= 257 Then
  loc_004AA1C6:     var_eax = Err.Raise
  loc_004AA1CC:   End If
  loc_004AA1D4:   var_58 = var_58 + 005A6A68h
  loc_004AA1D7:   var_ret_1F9 = CLng(var_58)
  loc_004AA1E2:   var_25C = var_ret_1F9
  loc_004AA1E8:   If var_ret_1F9 >= 501 Then
  loc_004AA1EA:     var_eax = Err.Raise
  loc_004AA1F0:   End If
  loc_004AA22D:   If var_58 >= 257 Then
  loc_004AA22F:     var_eax = Err.Raise
  loc_004AA235:   End If
  loc_004AA23E:   var_58 = var_58 + 005A6A68h
  loc_004AA241:   var_ret_1FA = CLng(var_58)
  loc_004AA24F:   If var_ret_1FA >= 501 Then
  loc_004AA251:     var_eax = Err.Raise
  loc_004AA257:   End If
  loc_004AA320:   var_ret_201 = (var_25C + 005A6038h / 6 + 20 = 28) And (var_ret_1FA + 005A6050h / 3 + 20 = 74)
  loc_004AA347:   If CBool(var_ret_201) Then
  loc_004AA355:     005A67C0h = 005A67C0h + 00000010h
  loc_004AA38A:     If (var_005A67C0 = 1) Then
  loc_004AA392:       005A67D8h = 005A67D8h + 00000010h
  loc_004AA395:       GoTo loc_004AA39F
  loc_004AA397:     End If
  loc_004AA39F:     'Referenced from: 004AA395
  loc_004AA39F:     ecx = CInt(1)
  loc_004AA3A5:   End If
  loc_004AA3AE:   If var_58 >= 257 Then
  loc_004AA3B0:     var_eax = Err.Raise
  loc_004AA3B6:   End If
  loc_004AA3BE:   var_58 = var_58 + 005A6A68h
  loc_004AA3C1:   var_ret_202 = CLng(var_58)
  loc_004AA3CC:   var_25C = var_ret_202
  loc_004AA3D2:   If var_ret_202 >= 501 Then
  loc_004AA3D4:     var_eax = Err.Raise
  loc_004AA3DA:   End If
  loc_004AA417:   If var_58 >= 257 Then
  loc_004AA419:     var_eax = Err.Raise
  loc_004AA41F:   End If
  loc_004AA428:   var_58 = var_58 + 005A6A68h
  loc_004AA42B:   var_ret_203 = CLng(var_58)
  loc_004AA439:   If var_ret_203 >= 501 Then
  loc_004AA43B:     var_eax = Err.Raise
  loc_004AA441:   End If
  loc_004AA50A:   var_ret_20A = (var_25C + 005A6038h / 6 + 20 = 32) And (var_ret_203 + 005A6050h / 3 + 20 = 78)
  loc_004AA531:   If CBool(var_ret_20A) Then
  loc_004AA53F:     005A67C0h = 005A67C0h + 00000010h
  loc_004AA574:     If (var_005A67C0 = 1) Then
  loc_004AA57E:       GoTo loc_004AA589
  loc_004AA580:     End If
  loc_004AA586:     005A67C0h = 005A67C0h + 00000010h
  loc_004AA589:     'Referenced from: 004AA57E
  loc_004AA589:     ecx = CInt(1)
  loc_004AA58F:   End If
  loc_004AA59D:   00000001h = 00000001h + var_58
  loc_004AA5A8:   GoTo loc_004A2883
  loc_004AA5AD: End If
  loc_004AA5D1: var_ret_20B = ("aOnError" = 0)
  loc_004AA5DC: call Not(var_80, var_ret_20B)
  loc_004AA5EC: If CBool(Not(var_80, var_ret_20B)) Then
  loc_004AA61D:   If (var_005A67C0 = 1) Then
  loc_004AA64F:     ecx = var_005A67D8 + 1
  loc_004AA685:     If (var_005A67D8 = 1) = 0 Then
  loc_004AA6B2:       If (var_005A67D8 = 2) Then
  loc_004AA6CE:         var_ret_20D = CLng(var_005A67A8)
  loc_004AA6D9:         var_25C = var_ret_20D
  loc_004AA6DF:         If var_ret_20D >= 501 Then
  loc_004AA6E1:           var_eax = Err.Raise
  loc_004AA6E7:         End If
  loc_004AA6FB:         var_25C = var_25C + 005A6038h
  loc_004AA6FD:         var_25C = CInt(162)
  loc_004AA716:         var_ret_20E = CLng(var_005A67A8)
  loc_004AA721:         var_25C = var_ret_20E
  loc_004AA727:         If var_ret_20E >= 501 Then
  loc_004AA729:           var_eax = Err.Raise
  loc_004AA72F:         End If
  loc_004AA743:         var_25C = var_25C + 005A6050h
  loc_004AA745:         var_25C = CInt(49)
  loc_004AA757:         005A67A8h = 005A67A8h + 00000010h
  loc_004AA761:         var_ret_20F = CLng(var_005A67A8)
  loc_004AA76C:         var_25C = var_ret_20F
  loc_004AA772:         If var_ret_20F >= 501 Then
  loc_004AA774:           var_eax = Err.Raise
  loc_004AA77A:         End If
  loc_004AA78E:         var_25C = var_25C + 005A6038h
  loc_004AA790:         var_25C = CInt(210)
  loc_004AA79C:         GoTo loc_004AA8B6
  loc_004AA7A1:       End If
  loc_004AA7CC:       If (var_005A67D8 = 6) = 0 Then GoTo loc_004AA8F9
  loc_004AA7D2:     End If
  loc_004AA7E8:     var_ret_210 = CLng(var_005A67A8)
  loc_004AA7F3:     var_25C = var_ret_210
  loc_004AA7F9:     If var_ret_210 >= 501 Then
  loc_004AA7FB:       var_eax = Err.Raise
  loc_004AA801:     End If
  loc_004AA815:     var_25C = var_25C + 005A6038h
  loc_004AA817:     var_25C = CInt(170)
  loc_004AA830:     var_ret_211 = CLng(var_005A67A8)
  loc_004AA83B:     var_25C = var_ret_211
  loc_004AA841:     If var_ret_211 >= 501 Then
  loc_004AA843:       var_eax = Err.Raise
  loc_004AA849:     End If
  loc_004AA85D:     var_25C = var_25C + 005A6050h
  loc_004AA85F:     var_25C = CInt(45)
  loc_004AA871:     005A67A8h = 005A67A8h + 00000010h
  loc_004AA87B:     var_ret_212 = CLng(var_005A67A8)
  loc_004AA886:     var_25C = var_ret_212
  loc_004AA88C:     If var_ret_212 >= 501 Then
  loc_004AA88E:       var_eax = Err.Raise
  loc_004AA894:     End If
  loc_004AA8A8:     var_25C = var_25C + 005A6038h
  loc_004AA8AA:     var_25C = CInt(202)
  loc_004AA8B6:     'Referenced from: 004AA79C
  loc_004AA8C1:     005A67A8h = 005A67A8h + 00000010h
  loc_004AA8C5:     var_ret_213 = CLng(var_005A67A8)
  loc_004AA8D0:     var_25C = var_ret_213
  loc_004AA8D6:     If var_ret_213 >= 501 Then
  loc_004AA8D8:       var_eax = Err.Raise
  loc_004AA8DE:     End If
  loc_004AA8F2:     var_25C = var_25C + 005A6050h
  loc_004AA8F4:     GoTo loc_004AAA88
  loc_004AA8F9: 
  loc_004AA924:     If (var_005A67D8 = 7) = 0 Then GoTo loc_004AAA8A
  loc_004AA940:     var_ret_214 = CLng(var_005A67A8)
  loc_004AA94B:     var_25C = var_ret_214
  loc_004AA951:     If var_ret_214 >= 501 Then
  loc_004AA953:       var_eax = Err.Raise
  loc_004AA959:     End If
  loc_004AA96D:     var_25C = var_25C + 005A6038h
  loc_004AA96F:     var_25C = CInt(178)
  loc_004AA988:     var_ret_215 = CLng(var_005A67A8)
  loc_004AA993:     var_25C = var_ret_215
  loc_004AA999:     If var_ret_215 >= 501 Then
  loc_004AA99B:       var_eax = Err.Raise
  loc_004AA9A1:     End If
  loc_004AA9B5:     var_25C = var_25C + 005A6050h
  loc_004AA9B7:     var_25C = CInt(41)
  loc_004AA9C9:     005A67A8h = 005A67A8h + 00000010h
  loc_004AA9D3:     var_ret_216 = CLng(var_005A67A8)
  loc_004AA9DE:     var_25C = var_ret_216
  loc_004AA9E4:     If var_ret_216 >= 501 Then
  loc_004AA9E6:       var_eax = Err.Raise
  loc_004AA9EC:     End If
  loc_004AAA00:     var_25C = var_25C + 005A6038h
  loc_004AAA02:     var_25C = CInt(194)
  loc_004AAA13:     005A67A8h = 005A67A8h + 00000010h
  loc_004AAA1D:     var_ret_217 = CLng(var_005A67A8)
  loc_004AAA28:     var_25C = var_ret_217
  loc_004AAA2E:     If var_ret_217 >= 501 Then
  loc_004AAA30:       var_eax = Err.Raise
  loc_004AAA36:     End If
  loc_004AAA4A:     var_25C = var_25C + 005A6050h
  loc_004AAA4C:     var_25C = CInt(33)
  loc_004AAA6A:     ecx = 0
  loc_004AAA88:     'Referenced from: 004AA8F4
  loc_004AAA88:     ecx = 0
  loc_004AAA8A:   End If
  loc_004AAA96:   005A67C0h = 005A67C0h + 00000010h
  loc_004AAAB8:   If (var_005A67C0 = 1) Then
  loc_004AAAC9:     005A67D8h = 005A67D8h + 00000010h
  loc_004AAAEE:     ecx = var_005A67D8 + 1
  loc_004AAB05:     005A67D8h = 005A67D8h + 00000010h
  loc_004AAB27:     If (var_005A67D8 = 1) Then
  loc_004AAB3C:       005A67A8h = 005A67A8h + 00000020h
  loc_004AAB46:       var_ret_219 = CLng(var_005A67A8)
  loc_004AAB54:       If var_ret_219 >= 501 Then
  loc_004AAB56:         var_eax = Err.Raise
  loc_004AAB5C:       End If
  loc_004AAB6D:       var_ret_219 = var_ret_219 + 005A6038h
  loc_004AAB6F:       var_ret_219 = CInt(42)
  loc_004AAB81:       005A67A8h = 005A67A8h + 00000020h
  loc_004AAB8B:       var_ret_21A = CLng(var_005A67A8)
  loc_004AAB99:       If var_ret_21A >= 501 Then
  loc_004AAB9B:         var_eax = Err.Raise
  loc_004AABA1:       End If
  loc_004AABB2:       var_ret_21A = var_ret_21A + 005A6050h
  loc_004AABB4:       var_ret_21A = CInt(173)
  loc_004AABC6:       005A67A8h = 005A67A8h + 00000030h
  loc_004AABD0:       var_ret_21B = CLng(var_005A67A8)
  loc_004AABDE:       If var_ret_21B >= 501 Then
  loc_004AABE0:         var_eax = Err.Raise
  loc_004AABE6:       End If
  loc_004AABF7:       var_ret_21B = var_ret_21B + 005A6038h
  loc_004AABF9:       var_ret_21B = CInt(74)
  loc_004AAC0A:       005A67A8h = 005A67A8h + 00000030h
  loc_004AAC14:       var_ret_21C = CLng(var_005A67A8)
  loc_004AAC22:       If var_ret_21C >= 501 Then
  loc_004AAC28:         GoTo loc_004AAE9E
  loc_004AAC2D:       End If
  loc_004AAC39:       005A67D8h = 005A67D8h + 00000010h
  loc_004AAC59:       If (var_005A67D8 = 2) Then
  loc_004AAC6E:         005A67A8h = 005A67A8h + 00000020h
  loc_004AAC78:         var_ret_21D = CLng(var_005A67A8)
  loc_004AAC86:         If var_ret_21D >= 501 Then
  loc_004AAC88:           var_eax = Err.Raise
  loc_004AAC8E:         End If
  loc_004AAC9F:         var_ret_21D = var_ret_21D + 005A6038h
  loc_004AACA1:         var_ret_21D = CInt(34)
  loc_004AACB3:         005A67A8h = 005A67A8h + 00000020h
  loc_004AACBD:         var_ret_21E = CLng(var_005A67A8)
  loc_004AACCB:         If var_ret_21E >= 501 Then
  loc_004AACCD:           var_eax = Err.Raise
  loc_004AACD3:         End If
  loc_004AACE4:         var_ret_21E = var_ret_21E + 005A6050h
  loc_004AACE6:         var_ret_21E = CInt(177)
  loc_004AACF8:         005A67A8h = 005A67A8h + 00000030h
  loc_004AAD02:         var_ret_21F = CLng(var_005A67A8)
  loc_004AAD10:         If var_ret_21F >= 501 Then
  loc_004AAD12:           var_eax = Err.Raise
  loc_004AAD18:         End If
  loc_004AAD29:         var_ret_21F = var_ret_21F + 005A6038h
  loc_004AAD2B:         var_ret_21F = CInt(82)
  loc_004AAD3C:         005A67A8h = 005A67A8h + 00000030h
  loc_004AAD46:         var_ret_220 = CLng(var_005A67A8)
  loc_004AAD54:         If var_ret_220 >= 501 Then
  loc_004AAD5A:           var_eax = Err.Raise
  loc_004AAD70:           var_ret_220 = var_ret_220 + 005A6050h
  loc_004AAD72:           GoTo loc_004AB035
  loc_004AAD77:         End If
  loc_004AAD83:         005A67D8h = 005A67D8h + 00000010h
  loc_004AAD9C:         call var_ret_220(var_180, var_005A67D8)
  loc_004AADA1:         If var_ret_220(var_180, var_005A67D8) Then
  loc_004AADB6:           005A67A8h = 005A67A8h + 00000020h
  loc_004AADC0:           var_ret_221 = CLng(var_005A67A8)
  loc_004AADCE:           If var_ret_221 >= 501 Then
  loc_004AADD0:             var_eax = Err.Raise
  loc_004AADD6:           End If
  loc_004AADE7:           var_ret_221 = var_ret_221 + 005A6038h
  loc_004AADE9:           var_ret_221 = CInt(42)
  loc_004AADFB:           005A67A8h = 005A67A8h + 00000020h
  loc_004AAE05:           var_ret_222 = CLng(var_005A67A8)
  loc_004AAE13:           If var_ret_222 >= 501 Then
  loc_004AAE15:             var_eax = Err.Raise
  loc_004AAE1B:           End If
  loc_004AAE2C:           var_ret_222 = var_ret_222 + 005A6050h
  loc_004AAE2E:           var_ret_222 = CInt(173)
  loc_004AAE40:           005A67A8h = 005A67A8h + 00000030h
  loc_004AAE4A:           var_ret_223 = CLng(var_005A67A8)
  loc_004AAE58:           If var_ret_223 >= 501 Then
  loc_004AAE5A:             var_eax = Err.Raise
  loc_004AAE60:           End If
  loc_004AAE71:           var_ret_223 = var_ret_223 + 005A6038h
  loc_004AAE73:           var_ret_223 = CInt(74)
  loc_004AAE84:           005A67A8h = 005A67A8h + 00000030h
  loc_004AAE8E:           var_ret_224 = CLng(var_005A67A8)
  loc_004AAE9C:           If var_ret_224 >= 501 Then
  loc_004AAE9E:             'Referenced from: 004AAC28
  loc_004AAE9E:             var_eax = Err.Raise
  loc_004AAEA4:           End If
  loc_004AAEA4:         End If
  loc_004AAEA4:       End If
  loc_004AAEB4:       var_ret_224 = var_ret_224 + 005A6050h
  loc_004AAEB6:       GoTo loc_004AB035
  loc_004AAEBB:     End If
  loc_004AAEC7:     005A67D8h = 005A67D8h + 00000010h
  loc_004AAEE0:     call var_ret_224(var_180, var_005A67D8)
  loc_004AAEE5:     If var_ret_224(var_180, var_005A67D8) = 0 Then GoTo loc_004AB037
  loc_004AAEFA:     005A67A8h = 005A67A8h + 00000020h
  loc_004AAF04:     var_ret_225 = CLng(var_005A67A8)
  loc_004AAF12:     If var_ret_225 >= 501 Then
  loc_004AAF14:       var_eax = Err.Raise
  loc_004AAF1A:     End If
  loc_004AAF2B:     var_ret_225 = var_ret_225 + 005A6038h
  loc_004AAF2D:     var_ret_225 = CInt(50)
  loc_004AAF3F:     005A67A8h = 005A67A8h + 00000020h
  loc_004AAF49:     var_ret_226 = CLng(var_005A67A8)
  loc_004AAF57:     If var_ret_226 >= 501 Then
  loc_004AAF59:       var_eax = Err.Raise
  loc_004AAF5F:     End If
  loc_004AAF70:     var_ret_226 = var_ret_226 + 005A6050h
  loc_004AAF72:     var_ret_226 = CInt(169)
  loc_004AAF84:     005A67A8h = 005A67A8h + 00000030h
  loc_004AAF8E:     var_ret_227 = CLng(var_005A67A8)
  loc_004AAF9C:     If var_ret_227 >= 501 Then
  loc_004AAF9E:       var_eax = Err.Raise
  loc_004AAFA4:     End If
  loc_004AAFB5:     var_ret_227 = var_ret_227 + 005A6038h
  loc_004AAFB7:     var_ret_227 = CInt(66)
  loc_004AAFC8:     005A67A8h = 005A67A8h + 00000030h
  loc_004AAFD2:     var_ret_228 = CLng(var_005A67A8)
  loc_004AAFE0:     If var_ret_228 >= 501 Then
  loc_004AAFE2:       var_eax = Err.Raise
  loc_004AAFE8:     End If
  loc_004AAFF8:     var_ret_228 = var_ret_228 + 005A6050h
  loc_004AAFFA:     var_ret_228 = CInt(161)
  loc_004AB00A:     005A67C0h = 005A67C0h + 00000010h
  loc_004AB035:     'Referenced from: 004AAD72
  loc_004AB037:   End If
  loc_004AB037: End If
  loc_004AB05B: var_ret_229 = (vbNullString = 0)
  loc_004AB066: call Not(var_80, var_ret_229)
  loc_004AB076: If CBool(Not(var_80, var_ret_229)) Then
  loc_004AB104:   var_eax = Form34.Show var_174
  loc_004AB120: End If
  loc_004AB144: var_ret_22A = (var_005A54B4 = 0)
  loc_004AB14F: call Not(var_80, var_ret_22A)
  loc_004AB15F: If CBool(Not(var_80, var_ret_22A)) Then
  loc_004AB1EC:   var_eax = Form58.Show var_174
  loc_004AB208: End If
  loc_004AB215: GoTo loc_004AB2A9
  loc_004AB2A8: Exit Sub
  loc_004AB2A9: 'Referenced from: 004AB215
  loc_004AB2C9: GoTo loc_00esi
  loc_004AB2CB: Exit Sub
End Sub

Private Sub BSyoseki_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '49A310
  Dim var_18 As Image
  Dim var_24 As Image
  loc_0049A368: If Shift = 1 Then
  loc_0049A38C:   ebx = BSyoseki._Default
  loc_0049A3BD:   Set var_18 = var_24
  loc_0049A3CE:   2 = BSyoseki._Default
  loc_0049A40E:   BSyoseki._Default = var_28
  loc_0049A442: End If
  loc_0049A44A: GoTo loc_0049A471
  loc_0049A470: Exit Sub
  loc_0049A471: 'Referenced from: 0049A44A
End Sub

Private Sub BSyoseki_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '49A4A0
  loc_0049A4FC: ecx = 0
  loc_0049A518: ecx = &H435678
End Sub

Private Sub BSyoseki_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '49A550
  Dim var_18 As Image
  Dim var_24 As Image
  loc_0049A5A8: If Shift = 1 Then
  loc_0049A5CF:   0 = BSyoseki._Default
  loc_0049A5F6:   Set var_18 = var_24
  loc_0049A603:   1 = BSyoseki._Default
  loc_0049A647:   BSyoseki._Default = var_28
  loc_0049A67D:   var_eax = call Proc_5095E0(Me, var_24, Me)
  loc_0049A684: End If
  loc_0049A68C: GoTo loc_0049A6B3
  loc_0049A6B2: Exit Sub
  loc_0049A6B3: 'Referenced from: 0049A68C
End Sub

Private Sub BSZaiko_Click() '49A6E0
  loc_0049A71F: var_eax = call Proc_1_35_509680(edi, esi, ebx)
End Sub

Private Sub BSZaiko_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '49A750
  Dim var_18 As Image
  Dim var_24 As Image
  loc_0049A7A8: If Shift = 1 Then
  loc_0049A7CC:   ebx = BSZaiko._Default
  loc_0049A7FD:   Set var_18 = var_24
  loc_0049A80E:   2 = BSZaiko._Default
  loc_0049A84E:   BSZaiko._Default = var_28
  loc_0049A882: End If
  loc_0049A88A: GoTo loc_0049A8B1
  loc_0049A8B0: Exit Sub
  loc_0049A8B1: 'Referenced from: 0049A88A
End Sub

Private Sub BSZaiko_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '49A8E0
  loc_0049A93C: ecx = 0
  loc_0049A958: ecx = "ofM|n0(WÅ·^Åf0h?:yW0~0Y0"
End Sub

Private Sub BSZaiko_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '49A990
  Dim var_18 As Image
  Dim var_24 As Image
  loc_0049A9E8: If Shift = 1 Then
  loc_0049AA0F:   0 = BSZaiko._Default
  loc_0049AA36:   Set var_18 = var_24
  loc_0049AA43:   1 = BSZaiko._Default
  loc_0049AA87:   BSZaiko._Default = var_28
  loc_0049AABF: End If
  loc_0049AAC7: GoTo loc_0049AAEE
  loc_0049AAED: Exit Sub
  loc_0049AAEE: 'Referenced from: 0049AAC7
End Sub

Private Sub BSZaiko2_Click() '49AB10
  Dim var_005A6D6C As Me
  loc_0049AB5A: 005A5B68h = 005A5B68h + 000001D0h
  loc_0049AB87: If (var_005A5B68 = "") Then
  loc_0049ABF3:   var_eax = Form29.Show var_3C
  loc_0049AC13:     GoTo loc_0049AE5C
  loc_0049AC47:   var_18 = Form29.FontSize
  loc_0049AC72:   var_40 = "Form29"
  loc_0049AC80:   var_28 = var_18."Name"
  loc_0049AC8E:   call edi(var_48, var_28)
  loc_0049ACAC:   If edi(var_48, var_28) Then
  loc_0049ACCF:     var_5C = Form29.WindowState
  loc_0049ACFF:     If var_5C = 1 Then
  loc_0049AD20:       Form29.WindowState = 0
  loc_0049AD28:       If CreateObject(var_004227E8, var_005A6D6C) >= 0 Then GoTo loc_0049AE5C
  loc_0049AD33:       GoTo loc_0049AE53
  loc_0049AD55:     var_5C = Form29.WindowState
  loc_0049AD72:     If var_5C = 0 Then
  loc_0049AD98:       Form29.WindowState = CInt(1)
  loc_0049ADA0:       If CreateObject(var_004227E8, var_005A6D6C) < 0 Then
  loc_0049ADAB:         GoTo loc_0049AE53
  loc_0049ADB0:       End If
  loc_0049ADCD:       var_5C = Form29.WindowState
  loc_0049ADFD:       If var_5C = 1 Then
  loc_0049AE0F: 
  loc_0049AE1A:         Form29.WindowState = 0
  loc_0049AE22:         If CreateObject(var_004227E8, var_005A6D6C) < 0 Then
  loc_0049AE29:           GoTo loc_0049AE53
  loc_0049AE2B:         End If
  loc_0049AE44:         var_eax = Form29.SetFocus
  loc_0049AE4C:         If Form29.SetFocus < 0 Then
  loc_0049AE53:           'Referenced from: 0049AD33
  loc_0049AE5A:           Form29.SetFocus = CheckObj(var_005A6D6C, var_004356A8, 680)
  loc_0049AE5C:         End If
  loc_0049AE5C:       End If
  loc_0049AE5C:     End If
  loc_0049AE5C:   End If
  loc_0049AE5C: End If
  loc_0049AE5C: 
  loc_0049AE68: GoTo loc_0049AE87
  loc_0049AE86: Exit Sub
  loc_0049AE87: 'Referenced from: 0049AE68
End Sub

Private Sub BSZaiko2_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '49AEB0
  Dim var_18 As Image
  Dim var_24 As Image
  loc_0049AF08: If Shift = 1 Then
  loc_0049AF2C:   ebx = BSZaiko2._Default
  loc_0049AF5D:   Set var_18 = var_24
  loc_0049AF6E:   2 = BSZaiko2._Default
  loc_0049AFAE:   BSZaiko2._Default = var_28
  loc_0049AFE2: End If
  loc_0049AFEA: GoTo loc_0049B011
  loc_0049B010: Exit Sub
  loc_0049B011: 'Referenced from: 0049AFEA
End Sub

Private Sub BSZaiko2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '49B040
  loc_0049B09C: ecx = 0
  loc_0049B0B8: ecx = "ofM|n0oX?0peÅNcuyÅã0e0O0Åf0h?:yW0~0Y0"
End Sub

Private Sub BSZaiko2_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '49B0F0
  Dim var_18 As Image
  Dim var_24 As Image
  loc_0049B148: If Shift = 1 Then
  loc_0049B16F:   0 = BSZaiko2._Default
  loc_0049B196:   Set var_18 = var_24
  loc_0049B1A3:   1 = BSZaiko2._Default
  loc_0049B1E7:   BSZaiko2._Default = var_28
  loc_0049B21F: End If
  loc_0049B227: GoTo loc_0049B24E
  loc_0049B24D: Exit Sub
  loc_0049B24E: 'Referenced from: 0049B227
End Sub

Private Sub BTaishin_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '49B270
  Dim var_18 As Image
  Dim var_24 As Image
  loc_0049B2C8: If Shift = 1 Then
  loc_0049B2EC:   ebx = BTaishin._Default
  loc_0049B31D:   Set var_18 = var_24
  loc_0049B32E:   2 = BTaishin._Default
  loc_0049B36E:   BTaishin._Default = var_28
  loc_0049B3A2: End If
  loc_0049B3AA: GoTo loc_0049B3D1
  loc_0049B3D0: Exit Sub
  loc_0049B3D1: 'Referenced from: 0049B3AA
End Sub

Private Sub BTaishin_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '49B400
  loc_0049B45C: ecx = 0
  loc_0049B478: ecx = &H435728
End Sub

Private Sub BTaishin_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '49B4B0
  Dim var_18 As Image
  Dim var_24 As Image
  loc_0049B50E: If Shift = 1 Then
  loc_0049B535:   0 = BTaishin._Default
  loc_0049B55C:   Set var_18 = var_24
  loc_0049B569:   1 = BTaishin._Default
  loc_0049B599:   var_2C = var_1C
  loc_0049B5AB:   BTaishin._Default = var_28
  loc_0049B65F:   var_eax = Form19.Show var_38
  loc_0049B67D: End If
  loc_0049B685: GoTo loc_0049B6AC
  loc_0049B6AB: Exit Sub
  loc_0049B6AC: 'Referenced from: 0049B685
End Sub

Private Sub BZassi_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '49B6D0
  Dim var_20 As Image
  loc_0049B72F: Set var_20 = Me
  loc_0049B73F: ebx = BZassi._Default
  loc_0049B777: 2 = BZassi._Default
  loc_0049B7A5: var_2C = var_1C
  loc_0049B7B7: BZassi._Default = var_28
  loc_0049B7F5: GoTo loc_0049B81C
  loc_0049B81B: Exit Sub
  loc_0049B81C: 'Referenced from: 0049B7F5
End Sub

Private Sub BZassi_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '49B840
  loc_0049B89C: ecx = 0
  loc_0049B8B8: ecx = "eQw?Y0?0N???Åf0x??bW0~0Y0"
End Sub

Private Sub BZassi_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '49B8F0
  Dim var_18 As Image
  Dim var_24 As Image
  loc_0049B948: If Shift = 1 Then
  loc_0049B96F:   0 = BZassi._Default
  loc_0049B996:   Set var_18 = var_24
  loc_0049B9A3:   1 = BZassi._Default
  loc_0049B9E7:   BZassi._Default = var_28
  loc_0049BA1D:   var_eax = call Proc_509D20(Me, var_24, Me)
  loc_0049BA24: End If
  loc_0049BA2C: GoTo loc_0049BA53
  loc_0049BA52: Exit Sub
  loc_0049BA53: 'Referenced from: 0049BA2C
End Sub

Private Sub BHelp_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '495470
  Dim var_18 As Image
  Dim var_24 As Image
  loc_004954C8: If Shift = 1 Then
  loc_004954EC:   ebx = BHelp._Default
  loc_0049551D:   Set var_18 = var_24
  loc_0049552E:   2 = BHelp._Default
  loc_0049556E:   BHelp._Default = var_28
  loc_004955A2: End If
  loc_004955AA: GoTo loc_004955D1
  loc_004955D0: Exit Sub
  loc_004955D1: 'Referenced from: 004955AA
End Sub

Private Sub BHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '495600
  loc_0049565C: ecx = 0
  loc_00495678: ecx = "O0e0Å~0n0h?:y"
End Sub

Private Sub BHelp_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '4956B0
  Dim var_1C As Variant
  Dim var_5C As Image
  Dim Me As CommonDialog
  loc_0049570E: If Shift = 1 Then
  loc_00495735:   0 = BHelp._Default
  loc_00495751:   var_5C = var_28
  loc_0049575F:   Set var_1C = var_28
  loc_0049576C:   1 = BHelp._Default
  loc_0049578B:   var_30 = var_20
  loc_004957B6:   BHelp._Default = var_2C
  loc_00495812:   var_1C = Global.App
  loc_00495834:   var_18 = Global.Path
  loc_00495866:   var_30 = var_18 & "\Book.HLP"
  loc_0049588A:   Set var_20 = var_2C
  loc_00495893:   var_eax = %es
  loc_004958F7:   Set var_1C = var_3C
  loc_004958FA:   var_eax = %es
  loc_00495919:   Set var_1C = Me
  loc_0049591C:   Me.ShowHelp
  loc_0049592C: End If
  loc_00495934: GoTo loc_00495964
  loc_00495963: Exit Sub
  loc_00495964: 'Referenced from: 00495934
End Sub

Private Sub MSave_Click() '4A0B50
  loc_004A0B8F: var_eax = call Proc_1_16_4B7590(edi, esi, ebx)
End Sub

Private Sub MDIForm_Load() '49C660
  Dim var_3C As Variant
  loc_0049C7DC: Me.Width = var_4604D000
  loc_0049C800: Me.Height = var_45D48000
  loc_0049C826: var_9C = Me.Height
  loc_0049C867: var_3C = Global.Screen
  loc_0049C88C: var_98 = Global.Height
  loc_0049C8C2: If var_5A5000 = 0 Then
  loc_0049C8CA:   GoTo loc_0049C8D7
  loc_0049C8CC: End If
  loc_0049C8D2: ext_5C627C
  loc_0049C8D7: 'Referenced from: 0049C8CA
  loc_0049C8E5: Global.MousePointer = var_4013E8
  loc_0049C90A: var_9C = Global.TwipsPerPixelX
  loc_0049C947: var_3C = Global.Screen
  loc_0049C96C: var_98 = Global.Width
  loc_0049C99E: If var_5A5000 = 0 Then
  loc_0049C9A6:   GoTo loc_0049C9B3
  loc_0049C9A8: End If
  loc_0049C9AE: ext_5C627C
  loc_0049C9B3: 'Referenced from: 0049C9A6
  loc_0049C9C1: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_0049C9FC: ecx = ",gK\ir??"
  loc_0049CA14: ecx = "1.00"
  loc_0049CA25: var_6C = " Version "
  loc_0049CA33: var_ret_1 = vbNullString + " Version "
  loc_0049CA43: var_ret_2 = var_ret_1 + vbNullString
  loc_0049CA4E: var_38 = CStr(var_ret_2)
  loc_0049CA56: var_eax = Unknown_VTable_Call[esi+00000054h]
  loc_0049CAB8: Set var_3C = var_005A5010
  loc_0049CAC8: MSave.Enabled = ebx
  loc_0049CB19: Set var_3C = var_005A5010
  loc_0049CB29: MAction.Enabled = ebx
  loc_0049CB7A: Set var_3C = var_005A5010
  loc_0049CB8A: MInformation.Enabled = ebx
  loc_0049CBDB: Set var_3C = var_005A5010
  loc_0049CBEB: MWindow.Enabled = ebx
  loc_0049CC3C: Set var_3C = var_005A5010
  loc_0049CC4C: MSetup.Enabled = ebx
  loc_0049CC9B: var_3C = Global.App
  loc_0049CCC7: var_38 = Global.Path
  loc_0049CCE9: var_4C = var_38
  loc_0049CD3D: Set var_40 = var_005A5010
  loc_0049CD4A: var_eax = %es
  loc_0049CD9D: Set var_3C = var_68
  loc_0049CDA4: var_eax = %es
  loc_0049CE1A: var_3C = Global.App
  loc_0049CE3C: var_38 = Global.Path
  loc_0049CE70: var_4C = var_38 & "\Graphic\Title.dat"
  loc_0049CE89: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_0049CEBE: var_eax = Unknown_VTable_Call[edi+00000154h]
  loc_0049CF49: For var_24 = 0 To 8 Step 1
  loc_0049CF55: 
  loc_0049CF57:   If var_24 Then
  loc_0049CF83:     var_ret_3 = 62 - var_24
  loc_0049CF8A:     var_ret_4 = CLng(var_ret_3)
  loc_0049CF94:     If var_ret_4 >= 513 Then
  loc_0049CF96:       var_eax = Err.Raise
  loc_0049CF9C:     End If
  loc_0049CFBF:     var_ret_6 = CLng(22 + var_24)
  loc_0049CFC6:     var_A0 = var_ret_6
  loc_0049CFCC:     If var_ret_6 >= 513 Then
  loc_0049CFCE:       var_eax = Err.Raise
  loc_0049CFD4:     End If
  loc_0049CFE5:     var_ret_4 = var_ret_4 + var_A0
  loc_0049CFE7:     var_A0 = var_A0 + var_ret_4
  loc_0049CFF2:     var_A0 = var_A0 + 005A5B00h
  loc_0049CFF4:     var_A0 = CInt(200)
  loc_0049D015:   Next var_24
  loc_0049D01B:   GoTo loc_0049CF55
  loc_0049D020: End If
  loc_0049D06B: For var_24 = 0 To 5 Step 1
  loc_0049D071: 
  loc_0049D073:   If var_24 Then
  loc_0049D0A6:     var_ret_8 = CLng(48 - var_24)
  loc_0049D0B0:     If var_ret_8 >= 513 Then
  loc_0049D0B2:       var_eax = Err.Raise
  loc_0049D0B8:     End If
  loc_0049D0DB:     var_ret_A = CLng(36 + var_24)
  loc_0049D0E2:     var_A0 = var_ret_A
  loc_0049D0E8:     If var_ret_A >= 513 Then
  loc_0049D0EA:       var_eax = Err.Raise
  loc_0049D0F0:     End If
  loc_0049D103:     var_A0 = var_A0 + var_ret_8 + var_A0
  loc_0049D10E:     var_A0 = var_A0 + 005A5B00h
  loc_0049D110:     var_A0 = CInt(200)
  loc_0049D131:   Next var_24
  loc_0049D137:   GoTo loc_0049D071
  loc_0049D13C: End If
  loc_0049D14B: 005A5B00h = 005A5B00h + 00056560h
  loc_0049D15B: ecx = CInt(200)
  loc_0049D175: ecx = CInt(200)
  loc_0049D1C2: For var_24 = 0 To 5 Step 1
  loc_0049D1C8: 
  loc_0049D1CA:   If var_24 Then
  loc_0049D1FD:     var_ret_C = CLng(43 - var_24)
  loc_0049D207:     If var_ret_C >= 513 Then
  loc_0049D209:       var_eax = Err.Raise
  loc_0049D20F:     End If
  loc_0049D232:     var_ret_E = CLng(47 + var_24)
  loc_0049D239:     var_A0 = var_ret_E
  loc_0049D23F:     If var_ret_E >= 513 Then
  loc_0049D241:       var_eax = Err.Raise
  loc_0049D247:     End If
  loc_0049D25A:     var_A0 = var_A0 + var_ret_C + var_A0
  loc_0049D265:     var_A0 = var_A0 + 005A5B00h
  loc_0049D267:     var_A0 = CInt(200)
  loc_0049D288:   Next var_24
  loc_0049D28E:   GoTo loc_0049D1C8
  loc_0049D293: End If
  loc_0049D2DE: For var_24 = 0 To 15 Step 1
  loc_0049D2E4: 
  loc_0049D2E6:   If var_24 Then
  loc_0049D316:     var_ret_10 = CLng(52 + var_24)
  loc_0049D320:     If var_ret_10 >= 513 Then
  loc_0049D322:       var_eax = Err.Raise
  loc_0049D328:     End If
  loc_0049D332:     var_ret_10 = var_ret_10 + var_ret_10
  loc_0049D344:     ecx = CInt(200)
  loc_0049D365:   Next var_24
  loc_0049D36B:   GoTo loc_0049D2E4
  loc_0049D370: End If
  loc_0049D3BB: For var_24 = 0 To 5 Step 1
  loc_0049D3C1: 
  loc_0049D3C3:   If var_24 Then
  loc_0049D3F6:     var_ret_12 = CLng(38 - var_24)
  loc_0049D400:     If var_ret_12 >= 513 Then
  loc_0049D402:       var_eax = Err.Raise
  loc_0049D408:     End If
  loc_0049D42B:     var_ret_14 = CLng(68 + var_24)
  loc_0049D432:     var_A0 = var_ret_14
  loc_0049D438:     If var_ret_14 >= 513 Then
  loc_0049D43A:       var_eax = Err.Raise
  loc_0049D440:     End If
  loc_0049D453:     var_A0 = var_A0 + var_ret_12 + var_A0
  loc_0049D45E:     var_A0 = var_A0 + 005A5B00h
  loc_0049D460:     var_A0 = CInt(200)
  loc_0049D481:   Next var_24
  loc_0049D487:   GoTo loc_0049D3C1
  loc_0049D48C: End If
  loc_0049D4D7: For var_24 = 0 To 4 Step 1
  loc_0049D4DD: 
  loc_0049D4DF:   If var_24 Then
  loc_0049D512:     var_ret_16 = CLng(27 - var_24)
  loc_0049D51C:     If var_ret_16 >= 513 Then
  loc_0049D51E:       var_eax = Err.Raise
  loc_0049D524:     End If
  loc_0049D547:     var_ret_18 = CLng(79 + var_24)
  loc_0049D54E:     var_A0 = var_ret_18
  loc_0049D554:     If var_ret_18 >= 513 Then
  loc_0049D556:       var_eax = Err.Raise
  loc_0049D55C:     End If
  loc_0049D56F:     var_A0 = var_A0 + var_ret_16 + var_A0
  loc_0049D57A:     var_A0 = var_A0 + 005A5B00h
  loc_0049D57C:     var_A0 = CInt(200)
  loc_0049D59D:   Next var_24
  loc_0049D5A3:   GoTo loc_0049D4DD
  loc_0049D5A8: End If
  loc_0049D5F3: For var_24 = 0 To 12 Step 1
  loc_0049D5F9: 
  loc_0049D5FB:   If var_24 Then
  loc_0049D62B:     var_ret_1A = CLng(79 + var_24)
  loc_0049D635:     If var_ret_1A >= 513 Then
  loc_0049D637:       var_eax = Err.Raise
  loc_0049D63D:     End If
  loc_0049D647:     var_ret_1A = var_ret_1A + var_ret_1A
  loc_0049D659:     ecx = CInt(200)
  loc_0049D67A:   Next var_24
  loc_0049D680:   GoTo loc_0049D5F9
  loc_0049D685: End If
  loc_0049D6D0: For var_24 = 0 To 16 Step 1
  loc_0049D6D6: 
  loc_0049D6D8:   If var_24 Then
  loc_0049D70B:     var_ret_1C = CLng(23 + var_24)
  loc_0049D715:     If var_ret_1C >= 513 Then
  loc_0049D717:       var_eax = Err.Raise
  loc_0049D71D:     End If
  loc_0049D740:     var_ret_1E = CLng(93 + var_24)
  loc_0049D747:     var_A0 = var_ret_1E
  loc_0049D74D:     If var_ret_1E >= 513 Then
  loc_0049D74F:       var_eax = Err.Raise
  loc_0049D755:     End If
  loc_0049D768:     var_A0 = var_A0 + var_ret_1C + var_A0
  loc_0049D773:     var_A0 = var_A0 + 005A5B00h
  loc_0049D775:     var_A0 = CInt(200)
  loc_0049D79F:   Next var_24
  loc_0049D7A5:   GoTo loc_0049D6D6
  loc_0049D7AA: End If
  loc_0049D7F5: For var_24 = 0 To 8 Step 1
  loc_0049D7FB: 
  loc_0049D7FD:   If var_1DC Then
  loc_0049D829:     var_ret_20 = CLng(49 + var_24)
  loc_0049D833:     If var_ret_20 >= 513 Then
  loc_0049D835:       var_eax = Err.Raise
  loc_0049D83B:     End If
  loc_0049D851:     ecx = CInt(200)
  loc_0049D872:   Next var_24
  loc_0049D878:   GoTo loc_0049D7FB
  loc_0049D87A: End If
  loc_0049D898: ecx = CInt(200)
  loc_0049D8A3: 005A5B00h = 005A5B00h + 000E6B00h
  loc_0049D8B3: ecx = CInt(200)
  loc_0049D8CD: ecx = CInt(200)
  loc_0049D8D8: 005A5B00h = 005A5B00h + 000EEB80h
  loc_0049D8E8: ecx = CInt(200)
  loc_0049D902: ecx = CInt(200)
  loc_0049D94F: For var_24 = 0 To 10 Step 1
  loc_0049D955: 
  loc_0049D957:   If var_24 Then
  loc_0049D983:     var_ret_22 = CLng(69 + var_24)
  loc_0049D98D:     If var_ret_22 >= 513 Then
  loc_0049D98F:       var_eax = Err.Raise
  loc_0049D995:     End If
  loc_0049D9AC:     ecx = CInt(200)
  loc_0049D9CD:   Next var_24
  loc_0049D9D3:   GoTo loc_0049D955
  loc_0049D9D5: End If
  loc_0049DA20: For var_24 = 0 To 27 Step 1
  loc_0049DA26: 
  loc_0049DA28:   If var_24 Then
  loc_0049DA5B:     var_ret_24 = CLng(81 + var_24)
  loc_0049DA65:     If var_ret_24 >= 513 Then
  loc_0049DA67:       var_eax = Err.Raise
  loc_0049DA6D:     End If
  loc_0049DA90:     var_ret_26 = CLng(123 - var_24)
  loc_0049DA97:     var_A0 = var_ret_26
  loc_0049DA9D:     If var_ret_26 >= 513 Then
  loc_0049DA9F:       var_eax = Err.Raise
  loc_0049DAA5:     End If
  loc_0049DAB8:     var_A0 = var_A0 + var_ret_24 + var_A0
  loc_0049DAC3:     var_A0 = var_A0 + 005A5B00h
  loc_0049DAC5:     var_A0 = CInt(200)
  loc_0049DAE6:   Next var_24
  loc_0049DAEC:   GoTo loc_0049DA26
  loc_0049DAF1: End If
  loc_0049DB00: 005A5B00h = 005A5B00h + 000BCCA0h
  loc_0049DB10: ecx = CInt(200)
  loc_0049DB2A: ecx = CInt(200)
  loc_0049DB77: For var_24 = 0 To 14 Step 1
  loc_0049DB7D: 
  loc_0049DB7F:   If var_24 Then
  loc_0049DBB2:     var_ret_28 = CLng(108 - var_24)
  loc_0049DBBC:     If var_ret_28 >= 513 Then
  loc_0049DBBE:       var_eax = Err.Raise
  loc_0049DBC4:     End If
  loc_0049DBE7:     var_ret_2A = CLng(90 - var_24)
  loc_0049DBEE:     var_A0 = var_ret_2A
  loc_0049DBF4:     If var_ret_2A >= 513 Then
  loc_0049DBF6:       var_eax = Err.Raise
  loc_0049DBFC:     End If
  loc_0049DC0F:     var_A0 = var_A0 + var_ret_28 + var_A0
  loc_0049DC1A:     var_A0 = var_A0 + 005A5B00h
  loc_0049DC1C:     var_A0 = CInt(200)
  loc_0049DC34:   Next var_24
  loc_0049DC3A:   GoTo loc_0049DB7D
  loc_0049DC3F: End If
  loc_0049DC4E: 005A5B00h = 005A5B00h + 00096AA0h
  loc_0049DC5E: ecx = CInt(200)
  loc_0049DC78: ecx = CInt(200)
  loc_0049DCC5: For var_24 = 0 To 15 Step 1
  loc_0049DCCB: 
  loc_0049DCCD:   If var_24 Then
  loc_0049DCF9:     var_ret_2C = CLng(73 - var_24)
  loc_0049DD03:     If var_ret_2C >= 513 Then
  loc_0049DD05:       var_eax = Err.Raise
  loc_0049DD0B:     End If
  loc_0049DD15:     var_ret_2C = var_ret_2C + var_ret_2C
  loc_0049DD27:     ecx = CInt(200)
  loc_0049DD3F:   Next var_24
  loc_0049DD45:   GoTo loc_0049DCCB
  loc_0049DD47: End If
  loc_0049DD92: For var_24 = 0 To 35 Step 1
  loc_0049DD98: 
  loc_0049DD9A:   If var_24 Then
  loc_0049DDCD:     var_ret_2E = CLng(97 - var_24)
  loc_0049DDD7:     If var_ret_2E >= 513 Then
  loc_0049DDD9:       var_eax = Err.Raise
  loc_0049DDDF:     End If
  loc_0049DE02:     var_ret_30 = CLng(57 - var_24)
  loc_0049DE09:     var_A0 = var_ret_30
  loc_0049DE0F:     If var_ret_30 >= 513 Then
  loc_0049DE11:       var_eax = Err.Raise
  loc_0049DE17:     End If
  loc_0049DE2A:     var_A0 = var_A0 + var_ret_2E + var_A0
  loc_0049DE35:     var_A0 = var_A0 + 005A5B00h
  loc_0049DE37:     var_A0 = CInt(200)
  loc_0049DE4F:   Next var_24
  loc_0049DE55:   GoTo loc_0049DD98
  loc_0049DE5A: End If
  loc_0049DEA5: For var_24 = 0 To 12 Step 1
  loc_0049DEAB: 
  loc_0049DEAD:   If var_24 Then
  loc_0049DEE0:     var_ret_32 = CLng(47 + var_24)
  loc_0049DEEA:     If var_ret_32 >= 513 Then
  loc_0049DEEC:       var_eax = Err.Raise
  loc_0049DEF2:     End If
  loc_0049DF15:     var_ret_34 = CLng(51 + var_24)
  loc_0049DF1C:     var_A0 = var_ret_34
  loc_0049DF22:     If var_ret_34 >= 513 Then
  loc_0049DF24:       var_eax = Err.Raise
  loc_0049DF2A:     End If
  loc_0049DF3D:     var_A0 = var_A0 + var_ret_32 + var_A0
  loc_0049DF48:     var_A0 = var_A0 + 005A5B00h
  loc_0049DF4A:     var_A0 = CInt(200)
  loc_0049DF74:   Next var_24
  loc_0049DF7A:   GoTo loc_0049DEAB
  loc_0049DF7F: End If
  loc_0049DFCA: For var_24 = 0 To 10 Step 1
  loc_0049DFD0: 
  loc_0049DFD2:   If var_2BC Then
  loc_0049E005:     var_ret_36 = CLng(49 + var_24)
  loc_0049E00F:     If var_ret_36 >= 513 Then
  loc_0049E011:       var_eax = Err.Raise
  loc_0049E017:     End If
  loc_0049E03A:     var_ret_38 = CLng(49 + var_24)
  loc_0049E041:     var_A0 = var_ret_38
  loc_0049E047:     If var_ret_38 >= 513 Then
  loc_0049E049:       var_eax = Err.Raise
  loc_0049E04F:     End If
  loc_0049E062:     var_A0 = var_A0 + var_ret_36 + var_A0
  loc_0049E06D:     var_A0 = var_A0 + 005A5B00h
  loc_0049E06F:     var_A0 = CInt(200)
  loc_0049E099:   Next var_24
  loc_0049E09F:   GoTo loc_0049DFD0
  loc_0049E0A4: End If
  loc_0049E0BC: ecx = CInt(200)
  loc_0049E10D: For var_24 = 0 To 13 Step 1
  loc_0049E113: 
  loc_0049E115:   If var_24 Then
  loc_0049E148:     var_ret_3A = CLng(59 - var_24)
  loc_0049E152:     If var_ret_3A >= 513 Then
  loc_0049E154:       var_eax = Err.Raise
  loc_0049E15A:     End If
  loc_0049E17D:     var_ret_3C = CLng(63 + var_24)
  loc_0049E184:     var_A0 = var_ret_3C
  loc_0049E18A:     If var_ret_3C >= 513 Then
  loc_0049E18C:       var_eax = Err.Raise
  loc_0049E192:     End If
  loc_0049E1A5:     var_A0 = var_A0 + var_ret_3A + var_A0
  loc_0049E1B0:     var_A0 = var_A0 + 005A5B00h
  loc_0049E1B2:     var_A0 = CInt(200)
  loc_0049E1D3:   Next var_24
  loc_0049E1D9:   GoTo loc_0049E113
  loc_0049E1DE: End If
  loc_0049E229: For var_24 = 0 To 4 Step 1
  loc_0049E22F: 
  loc_0049E231:   If var_24 Then
  loc_0049E264:     var_ret_3E = CLng(45 - var_24)
  loc_0049E26E:     If var_ret_3E >= 513 Then
  loc_0049E270:       var_eax = Err.Raise
  loc_0049E276:     End If
  loc_0049E299:     var_ret_40 = CLng(75 - var_24)
  loc_0049E2A0:     var_A0 = var_ret_40
  loc_0049E2A6:     If var_ret_40 >= 513 Then
  loc_0049E2A8:       var_eax = Err.Raise
  loc_0049E2AE:     End If
  loc_0049E2C1:     var_A0 = var_A0 + var_ret_3E + var_A0
  loc_0049E2CC:     var_A0 = var_A0 + 005A5B00h
  loc_0049E2CE:     var_A0 = CInt(200)
  loc_0049E2E6:   Next var_24
  loc_0049E2EC:   GoTo loc_0049E22F
  loc_0049E2F1: End If
  loc_0049E33C: For var_24 = 0 To 3 Step 1
  loc_0049E342: 
  loc_0049E344:   If var_24 Then
  loc_0049E377:     var_ret_42 = CLng(43 + var_24)
  loc_0049E381:     If var_ret_42 >= 513 Then
  loc_0049E383:       var_eax = Err.Raise
  loc_0049E389:     End If
  loc_0049E3AC:     var_ret_44 = CLng(69 + var_24)
  loc_0049E3B3:     var_A0 = var_ret_44
  loc_0049E3B9:     If var_ret_44 >= 513 Then
  loc_0049E3BB:       var_eax = Err.Raise
  loc_0049E3C1:     End If
  loc_0049E3D4:     var_A0 = var_A0 + var_ret_42 + var_A0
  loc_0049E3DF:     var_A0 = var_A0 + 005A5B00h
  loc_0049E3E1:     var_A0 = CInt(200)
  loc_0049E40B:   Next var_24
  loc_0049E411:   GoTo loc_0049E342
  loc_0049E416: End If
  loc_0049E461: For var_24 = 0 To 11 Step 1
  loc_0049E467: 
  loc_0049E469:   If var_33C Then
  loc_0049E49C:     var_ret_46 = CLng(46 + var_24)
  loc_0049E4A6:     If var_ret_46 >= 513 Then
  loc_0049E4A8:       var_eax = Err.Raise
  loc_0049E4AE:     End If
  loc_0049E4D1:     var_ret_48 = CLng(72 - var_24)
  loc_0049E4D8:     var_A0 = var_ret_48
  loc_0049E4DE:     If var_ret_48 >= 513 Then
  loc_0049E4E0:       var_eax = Err.Raise
  loc_0049E4E6:     End If
  loc_0049E4F9:     var_A0 = var_A0 + var_ret_46 + var_A0
  loc_0049E504:     var_A0 = var_A0 + 005A5B00h
  loc_0049E506:     var_A0 = CInt(200)
  loc_0049E527:   Next var_24
  loc_0049E52D:   GoTo loc_0049E467
  loc_0049E532: End If
  loc_0049E57D: For var_34 = 0 To 3 Step 1
  loc_0049E583: 
  loc_0049E585:   If var_34 Then
  loc_0049E5B8:     var_ret_4A = CLng(62 + var_34)
  loc_0049E5C2:     If var_ret_4A >= 513 Then
  loc_0049E5C4:       var_eax = Err.Raise
  loc_0049E5CA:     End If
  loc_0049E5ED:     var_ret_4C = CLng(26 + var_34)
  loc_0049E5F4:     var_A0 = var_ret_4C
  loc_0049E5FA:     If var_ret_4C >= 513 Then
  loc_0049E5FC:       var_eax = Err.Raise
  loc_0049E602:     End If
  loc_0049E615:     var_A0 = var_A0 + var_ret_4A + var_A0
  loc_0049E620:     var_A0 = var_A0 + 005A5B00h
  loc_0049E622:     var_A0 = CInt(500)
  loc_0049E64C:   Next var_34
  loc_0049E652:   GoTo loc_0049E583
  loc_0049E657: End If
  loc_0049E664: GoTo loc_0049E69A
  loc_0049E699: Exit Sub
  loc_0049E69A: 'Referenced from: 0049E664
  loc_0049E7DC: GoTo loc_00esi
  loc_0049E7DE: Exit Sub
End Sub

Private Sub MDIForm_Resize() '49EAA0
  Dim var_28 As Line
  Dim var_18 As Line
  loc_0049EAFC: var_28 = Me
  loc_0049EB25: var_1C = Line2.Visible
  loc_0049EB55: Line2.X1 = var_1C
  loc_0049EB7E: Set var_18 = var_28
  loc_0049EBAC: var_1C = Line1.Visible
  loc_0049EBCB: Line1.X1 = var_1C
  loc_0049EBF3: GoTo loc_0049EBFF
  loc_0049EBFE: Exit Sub
  loc_0049EBFF: 'Referenced from: 0049EBF3
End Sub

Private Sub MDIForm_Unload(Cancel As Integer) '49EC20
  loc_0049EC5F: End
End Sub

Private Sub MDIForm_QueryUnload(Cancel As Integer, UnloadMode As Integer) '49E810
  Dim var_28 As Timer
  loc_0049E8A7: Set var_28 = var_005A5010
  loc_0049E8AF: Timer1.Enabled = edi
  loc_0049E953: var_24 = MsgBox(&H435960, 548, "                  " + vbNullString, 10, 10)
  loc_0049E996: If (var_24 = 6) Then
  loc_0049E998:   End
  loc_0049E99E:   GoTo loc_0049EA36
  loc_0049E9A3: End If
  loc_0049E9BA: If (var_24 = 7) = 0 Then GoTo loc_0049EA36
  loc_0049E9D8: If (var_005A5504 = 1) Then
  loc_0049EA06:   Set var_28 = var_005A5010
  loc_0049EA0F:   Timer1.Enabled = True
  loc_0049EA2E: End If
  loc_0049EA36: 'Referenced from: 0049E99E
  loc_0049EA42: GoTo loc_0049EA69
  loc_0049EA68: Exit Sub
  loc_0049EA69: 'Referenced from: 0049EA42
  loc_0049EA6C: GoTo loc_undef 'Ignore this '__vbaFreeVar
End Sub

Private Sub MTeen_Click() '4A1890
  loc_004A18CF: var_eax = call Proc_1_33_508DA0(edi, esi, ebx)
End Sub

Private Sub MKaiko_Click() '49FD70
  loc_0049FDAF: var_eax = call Proc_1_32_508A90(edi, esi, ebx)
End Sub

Private Sub MHelpGame_Click() '49F3D0
  Dim var_1C As App
  Dim Me As CommonDialog
  loc_0049F444: var_1C = Global.App
  loc_0049F466: var_18 = Global.Path
  loc_0049F498: var_28 = var_18 & "\Book.HLP"
  loc_0049F4C2: Set var_20 = var_24
  loc_0049F4CB: var_eax = %es
  loc_0049F52F: Set var_1C = var_34
  loc_0049F532: var_eax = %es
  loc_0049F551: Set var_1C = Me
  loc_0049F554: Me.ShowHelp
  loc_0049F56E: GoTo loc_0049F596
  loc_0049F595: Exit Sub
  loc_0049F596: 'Referenced from: 0049F56E
End Sub

Private Sub MKAbeMoyou_Click() '49F7A0
  Dim var_1C As App
  loc_0049F858: var_1C = Global.App
  loc_0049F884: var_18 = Global.Path
  loc_0049F8B4: var_2C = var_18 & "\Graphic\Kabe.dat"
  loc_0049F8CD: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_0049F8FB: var_eax = Unknown_VTable_Call[ebx+00000154h]
  loc_0049F944: GoTo loc_0049F970
  loc_0049F96F: Exit Sub
  loc_0049F970: 'Referenced from: 0049F944
End Sub

Private Sub MKabeTitle_Click() '49FB80
  Dim var_1C As App
  loc_0049FC38: var_1C = Global.App
  loc_0049FC64: var_18 = Global.Path
  loc_0049FC94: var_2C = var_18 & "\Graphic\Title.dat"
  loc_0049FCAD: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_0049FCDB: var_eax = Unknown_VTable_Call[ebx+00000154h]
  loc_0049FD24: GoTo loc_0049FD50
  loc_0049FD4F: Exit Sub
  loc_0049FD50: 'Referenced from: 0049FD24
End Sub

Private Sub MHelpVersion_Click() '49F5C0
  loc_0049F661: var_eax = Form2.Show var_18
End Sub

Private Sub MKibo_Click() '49FDE0
  loc_0049FE1F: var_eax = call Proc_1_21_4BFEE0(edi, esi, ebx)
End Sub

Private Sub MBookSyousai_Click() '49C2C0
  Dim var_005A6DA8 As Me
  loc_0049C30A: 005A5B68h = 005A5B68h + 00000290h
  loc_0049C337: If (var_005A5B68 = "") Then
  loc_0049C3A3:   var_eax = Form41.Show var_3C
  loc_0049C3C3:     GoTo loc_0049C60C
  loc_0049C3F7:   var_18 = Form41.FontSize
  loc_0049C422:   var_40 = "Form41"
  loc_0049C430:   var_28 = var_18."Name"
  loc_0049C43E:   call edi(var_48, var_28)
  loc_0049C45C:   If edi(var_48, var_28) Then
  loc_0049C47F:     var_5C = Form41.WindowState
  loc_0049C4AF:     If var_5C = 1 Then
  loc_0049C4D0:       Form41.WindowState = 0
  loc_0049C4D8:       If CreateObject(var_0041BE78, var_005A6DA8) >= 0 Then GoTo loc_0049C60C
  loc_0049C4E3:       GoTo loc_0049C603
  loc_0049C505:     var_5C = Form41.WindowState
  loc_0049C522:     If var_5C = 0 Then
  loc_0049C548:       Form41.WindowState = CInt(1)
  loc_0049C550:       If CreateObject(var_0041BE78, var_005A6DA8) < 0 Then
  loc_0049C55B:         GoTo loc_0049C603
  loc_0049C560:       End If
  loc_0049C57D:       var_5C = Form41.WindowState
  loc_0049C5AD:       If var_5C = 1 Then
  loc_0049C5BF: 
  loc_0049C5CA:         Form41.WindowState = 0
  loc_0049C5D2:         If CreateObject(var_0041BE78, var_005A6DA8) < 0 Then
  loc_0049C5D9:           GoTo loc_0049C603
  loc_0049C5DB:         End If
  loc_0049C5F4:         var_eax = Form41.SetFocus
  loc_0049C5FC:         If Form41.SetFocus < 0 Then
  loc_0049C603:           'Referenced from: 0049C4E3
  loc_0049C60A:           Form41.SetFocus = CheckObj(var_005A6DA8, var_00435838, 680)
  loc_0049C60C:         End If
  loc_0049C60C:       End If
  loc_0049C60C:     End If
  loc_0049C60C:   End If
  loc_0049C60C: End If
  loc_0049C60C: 
  loc_0049C618: GoTo loc_0049C637
  loc_0049C636: Exit Sub
  loc_0049C637: 'Referenced from: 0049C618
End Sub

Private Sub MSyoubou_Click() '4A1310
  loc_004A13A9: If (var_005A5304 = "") Then
  loc_004A141A:   var_44 = MsgBox(&H435CD0, 64, vbNullString, 10, 10)
  loc_004A1437:   GoTo loc_004A1627
  loc_004A143C: End If
  loc_004A14D9: var_24 = MsgBox(&H435CF4, 548, "                  " + vbNullString, 10, var_84)
  loc_004A1523: If (var_24 = 6) = 0 Then GoTo loc_004A1627
  loc_004A155B: var_eax = call Proc_1_10_4AF800(var_84, 3, 2)
  loc_004A1569: var_34 = var_84
  loc_004A1609: var_eax = Form66.Show var_88
  loc_004A1627: 
  loc_004A162F: GoTo loc_004A1650
  loc_004A164F: Exit Sub
  loc_004A1650: 'Referenced from: 004A162F
  loc_004A1663: GoTo loc_00esi
End Sub

Public Sub Proc_0_115_49BA80
  loc_0049BADB: var_20 = Me.Show
  loc_0049BAEC: GoTo loc_undef 'Ignore this '__vbaFreeVar
End Sub

Public Sub Proc_0_116_49FE50
  loc_0049FEB2: var_20 = Me.Show
  loc_0049FEC3: GoTo loc_undef 'Ignore this '__vbaFreeVar
End Sub
