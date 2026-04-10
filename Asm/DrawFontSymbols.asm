;================================================================================
;; Function: DrawFontSymbols
;; Address: seg004:1AC8
;; Size: 51 bytes (0x33)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:0CC4 -> sub_ABD6
;;	call from seg004:0CF0 -> sub_ABD6
;;	call from seg004:11F5 -> DrawCarRecords
;;	call from seg004:142F -> RenderBinaryFontNumber
;;	call from seg004:1575 -> MainSelectScreen
;;	call from seg004:1A17 -> DisplayCreditsInIntro
;;	call from seg004:2272 -> sub_C018
;;	call from seg004:22A4 -> sub_C018
;;	call from seg004:22C6 -> sub_C018
;;	call from seg004:3CBF -> SelectDriver
;;	call from seg004:3D38 -> SelectDriver
;;	call from seg004:3DED -> SelectDriver
;;	call from seg004:3E8C -> SelectDriver
;;	call from seg004:412C -> sub_E20E
;;	call from seg004:415C -> sub_E20E
;;	call from seg004:418D -> sub_E20E
;;	call from seg004:41ED -> sub_E20E
;;	call from seg004:4A7F -> ShowRecords
;;	call from seg004:4AA0 -> ShowRecords
;;	call from seg004:4AD1 -> ShowRecords
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1AC8	push    bp       
seg004:1AC9	mov     bp, sp       
seg004:1ACB	sub     sp, 2       
seg004:1ACE	push    si       
seg004:1ACF	jmp     short loc_BC2F       
seg004:1AD1	; data
seg004:1AD2	lea     ax, [bp+var_2]       
seg004:1AD5	push    ax       
seg004:1AD6	call    DrawSingleSymbol       
seg004:1ADB	add     sp, 2       
seg004:1ADE	inc     [bp+startIndex]       
seg004:1AE1	mov     bx, [bp+startIndex]       
seg004:1AE4	mov     si, [bp+objects]       
seg004:1AE7	mov     al, [bx+si]       
seg004:1AE9	mov     [bp+var_2], al       
seg004:1AEC	cmp     al, 80h 	; 'Ђ'       
seg004:1AEE	jb      short loc_BC20       
seg004:1AF0	inc     [bp+startIndex]       
seg004:1AF3	mov     ax, [bp+startIndex]       
seg004:1AF6	pop     si       
seg004:1AF7	mov     sp, bp       
seg004:1AF9	pop     bp       
seg004:1AFA	retf       

;================================================================================
;; End of function DrawFontSymbols
;================================================================================
