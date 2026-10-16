;================================================================================
;; Function: FineTuneDMASound
;; Address: seg037:0C60
;; Size: 58 bytes (0x3A)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:0C45 -> SetupSoundDMAChannel
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0C60	push    bx       
seg037:0C61	push    cx       
seg037:0C62	push    dx       
seg037:0C63	mov     ax, 6000h       
seg037:0C66	call    NormalizeNote       
seg037:0C69	call    CalculateOPLFrequency       
seg037:0C6C	shr     ax, cl       
seg037:0C6E	cmp     ax, 3FFh       
seg037:0C71	jbe     short loc_23B5D       
seg037:0C73	shr     ax, 1       
seg037:0C75	jmp     short loc_23B54       
seg037:0C77	mov     dx, ax       
seg037:0C79	shr     ax, 1       
seg037:0C7B	shr     ax, 1       
seg037:0C7D	shr     ax, 1       
seg037:0C7F	shr     ax, 1       
seg037:0C81	mov     ah, al       
seg037:0C83	mov     al, dl       
seg037:0C85	and     al, 0Fh       
seg037:0C87	or      al, [bx-350Eh]       
seg037:0C8B	or      al, 80h       
seg037:0C8D	pushf       
seg037:0C8E	cli       
seg037:0C8F	out     0C0h, al       
seg037:0C91	mov     al, ah       
seg037:0C93	out     0C1h, al       
seg037:0C95	popf       
seg037:0C96	pop     dx       
seg037:0C97	pop     cx       
seg037:0C98	pop     bx       
seg037:0C99	retn       

;================================================================================
;; End of function FineTuneDMASound
;================================================================================
