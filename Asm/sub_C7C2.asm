;================================================================================
;; Function: sub_C7C2
;; Address: seg004:2674
;; Size: 124 bytes (0x7C)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:239B -> sub_C018
;;	call from seg004:25FC -> sub_C018
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:2674	push    si       
seg004:2675	mov     al, ds:byte_2C803       
seg004:2678	sub     ah, ah       
seg004:267A	mov     cx, ax       
seg004:267C	shl     ax, 1       
seg004:267E	shl     ax, 1       
seg004:2680	add     ax, cx       
seg004:2682	shl     ax, 1       
seg004:2684	mov     si, ax       
seg004:2686	sub     ax, ax       
seg004:2688	push    ax       
seg004:2689	mov     ax, 1       
seg004:268C	push    ax       
seg004:268D	mov     ax, 2Eh 	; '.'       
seg004:2690	push    ax       
seg004:2691	mov     ax, 0A0h 	; ' '       
seg004:2694	push    ax       
seg004:2695	lea     ax, [si+9]       
seg004:2698	push    ax       
seg004:2699	push    si       
seg004:269A	mov     ax, 27h 	; '''       
seg004:269D	push    ax       
seg004:269E	sub     ax, ax       
seg004:26A0	push    ax       
seg004:26A1	call    BlitImageWithBanking       
seg004:26A6	add     sp, 10h       
seg004:26A9	mov     al, ds:byte_2C803       
seg004:26AC	sub     ah, ah       
seg004:26AE	mov     cx, ax       
seg004:26B0	shl     ax, 1       
seg004:26B2	shl     ax, 1       
seg004:26B4	add     ax, cx       
seg004:26B6	shl     ax, 1       
seg004:26B8	mov     si, ax       
seg004:26BA	sub     ax, ax       
seg004:26BC	push    ax       
seg004:26BD	mov     ax, 1       
seg004:26C0	push    ax       
seg004:26C1	mov     ax, 2Eh 	; '.'       
seg004:26C4	push    ax       
seg004:26C5	mov     ax, 0F8h 	; 'ш'       
seg004:26C8	push    ax       
seg004:26C9	lea     ax, [si+9]       
seg004:26CC	push    ax       
seg004:26CD	push    si       
seg004:26CE	mov     ax, 77h 	; 'w'       
seg004:26D1	push    ax       
seg004:26D2	mov     ax, 58h 	; 'X'       
seg004:26D5	push    ax       
seg004:26D6	call    BlitImageWithBanking       
seg004:26DB	add     sp, 10h       
seg004:26DE	inc     ds:byte_2C803       
seg004:26E2	cmp     ds:byte_2C803, 9       
seg004:26E7	jb      short loc_C83C       
seg004:26E9	mov     ds:byte_2C803, 0       
seg004:26EE	pop     si       
seg004:26EF	retf       

;================================================================================
;; End of function sub_C7C2
;================================================================================
