;================================================================================
;; Function: DrawFontSymbols
;; Address: seg001:1AC8
;; Size: 51 bytes (0x33)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:0CC4 -> Screen_ShowFinalStandings
;;	call from seg001:0CF0 -> Screen_ShowFinalStandings
;;	call from seg001:11F5 -> DrawCarRecords
;;	call from seg001:142F -> RenderBinaryFontNumber
;;	call from seg001:1575 -> MainSelectScreen
;;	call from seg001:1A17 -> DisplayCreditsInIntro
;;	call from seg001:2272 -> Screen_ComputerOpponentShowcase
;;	call from seg001:22A4 -> Screen_ComputerOpponentShowcase
;;	call from seg001:22C6 -> Screen_ComputerOpponentShowcase
;;	call from seg001:3CBF -> SelectDriver
;;	call from seg001:3D38 -> SelectDriver
;;	call from seg001:3DED -> SelectDriver
;;	call from seg001:3E8C -> SelectDriver
;;	call from seg001:412C -> Screen_AnnounceWinner
;;	call from seg001:415C -> Screen_AnnounceWinner
;;	call from seg001:418D -> Screen_AnnounceWinner
;;	call from seg001:41ED -> Screen_AnnounceWinner
;;	call from seg001:4A7F -> ShowRecords
;;	call from seg001:4AA0 -> ShowRecords
;;	call from seg001:4AD1 -> ShowRecords
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:1AC8	push    bp       
seg001:1AC9	mov     bp, sp       
seg001:1ACB	sub     sp, 2       
seg001:1ACE	push    si       
seg001:1ACF	jmp     short loc_BC2F       
seg001:1AD1	; data
seg001:1AD2	lea     ax, [bp+var_2]       
seg001:1AD5	push    ax       
seg001:1AD6	call    DrawSingleSymbol       
seg001:1ADB	add     sp, 2       
seg001:1ADE	inc     [bp+arg_2]       
seg001:1AE1	mov     bx, [bp+arg_2]       
seg001:1AE4	mov     si, [bp+arg_0]       
seg001:1AE7	mov     al, [bx+si]       
seg001:1AE9	mov     [bp+var_2], al       
seg001:1AEC	cmp     al, 80h       
seg001:1AEE	jb      short loc_BC20       
seg001:1AF0	inc     [bp+arg_2]       
seg001:1AF3	mov     ax, [bp+arg_2]       
seg001:1AF6	pop     si       
seg001:1AF7	mov     sp, bp       
seg001:1AF9	pop     bp       
seg001:1AFA	retf       

;================================================================================
;; End of function DrawFontSymbols
;================================================================================
