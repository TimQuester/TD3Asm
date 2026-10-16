;================================================================================
;; Function: Screen_BlitImagePair
;; Address: seg001:2674
;; Size: 124 bytes (0x7C)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:239B -> Screen_ComputerOpponentShowcase
;;	call from seg001:25FC -> Screen_ComputerOpponentShowcase
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:2674	push    si       
seg001:2675	mov     al, byte_24A03       
seg001:2678	sub     ah, ah       
seg001:267A	mov     cx, ax       
seg001:267C	shl     ax, 1       
seg001:267E	shl     ax, 1       
seg001:2680	add     ax, cx       
seg001:2682	shl     ax, 1       
seg001:2684	mov     si, ax       
seg001:2686	sub     ax, ax       
seg001:2688	push    ax       
seg001:2689	mov     ax, 1       
seg001:268C	push    ax       
seg001:268D	mov     ax, 2Eh 	; '.'       
seg001:2690	push    ax       
seg001:2691	mov     ax, 0A0h       
seg001:2694	push    ax       
seg001:2695	lea     ax, [si+9]       
seg001:2698	push    ax       
seg001:2699	push    si       
seg001:269A	mov     ax, 27h 	; '''       
seg001:269D	push    ax       
seg001:269E	sub     ax, ax       
seg001:26A0	push    ax       
seg001:26A1	call    far ptr BlitImageWithBanking       
seg001:26A6	add     sp, 10h       
seg001:26A9	mov     al, byte_24A03       
seg001:26AC	sub     ah, ah       
seg001:26AE	mov     cx, ax       
seg001:26B0	shl     ax, 1       
seg001:26B2	shl     ax, 1       
seg001:26B4	add     ax, cx       
seg001:26B6	shl     ax, 1       
seg001:26B8	mov     si, ax       
seg001:26BA	sub     ax, ax       
seg001:26BC	push    ax       
seg001:26BD	mov     ax, 1       
seg001:26C0	push    ax       
seg001:26C1	mov     ax, 2Eh 	; '.'       
seg001:26C4	push    ax       
seg001:26C5	mov     ax, 0F8h       
seg001:26C8	push    ax       
seg001:26C9	lea     ax, [si+9]       
seg001:26CC	push    ax       
seg001:26CD	push    si       
seg001:26CE	mov     ax, 77h 	; 'w'       
seg001:26D1	push    ax       
seg001:26D2	mov     ax, 58h 	; 'X'       
seg001:26D5	push    ax       
seg001:26D6	call    far ptr BlitImageWithBanking       
seg001:26DB	add     sp, 10h       
seg001:26DE	inc     byte_24A03       
seg001:26E2	cmp     byte_24A03, 9       
seg001:26E7	jb      short loc_C83C       
seg001:26E9	mov     byte_24A03, 0       
seg001:26EE	pop     si       
seg001:26EF	retf       

;================================================================================
;; End of function Screen_BlitImagePair
;================================================================================
