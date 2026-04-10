;================================================================================
;; Function: FineTuneDMASound
;; Address: seg040:0C60
;; Size: 58 bytes (0x3A)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:0C45 -> SetupSoundDMAChannel
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0C60	push    bx       
seg040:0C61	push    cx       
seg040:0C62	push    dx       
seg040:0C63	mov     ax, 6000h       
seg040:0C66	call    NormalizeNote       
seg040:0C69	call    CalculateOPLFrequency       
seg040:0C6C	shr     ax, cl       
seg040:0C6E	cmp     ax, 3FFh       
seg040:0C71	jbe     short loc_23B5D       
seg040:0C73	shr     ax, 1       
seg040:0C75	jmp     short loc_23B54       
seg040:0C77	mov     dx, ax       
seg040:0C79	shr     ax, 1       
seg040:0C7B	shr     ax, 1       
seg040:0C7D	shr     ax, 1       
seg040:0C7F	shr     ax, 1       
seg040:0C81	mov     ah, al       
seg040:0C83	mov     al, dl       
seg040:0C85	and     al, 0Fh       
seg040:0C87	or      al, [bx-350Eh]       
seg040:0C8B	or      al, 80h       
seg040:0C8D	pushf       
seg040:0C8E	cli       
seg040:0C8F	out     0C0h, al	; DMA controller, 8237A-5.       
seg040:0C91	mov     al, ah       
seg040:0C93	out     0C1h, al	; DMA controller, 8237A-5.       
seg040:0C95	popf       
seg040:0C96	pop     dx       
seg040:0C97	pop     cx       
seg040:0C98	pop     bx       
seg040:0C99	retn       

;================================================================================
;; End of function FineTuneDMASound
;================================================================================
