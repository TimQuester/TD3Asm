;================================================================================
;; Function: OPL_ResetRegisters
;; Address: seg037:0B59
;; Size: 51 bytes (0x33)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:0228 -> Sound_Init
;;	call from seg037:1042 -> InitializeAudioSystem
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0B59	push    cx       
seg037:0B5A	push    dx       
seg037:0B5B	mov     dx, 221h       
seg037:0B5E	sub     al, al       
seg037:0B60	out     dx, al       
seg037:0B61	mov     ah, al       
seg037:0B63	dec     dx       
seg037:0B64	sub     al, al       
seg037:0B66	out     dx, al       
seg037:0B67	inc     dx       
seg037:0B68	mov     al, ah       
seg037:0B6A	inc     al       
seg037:0B6C	cmp     al, 20h 	; ' '       
seg037:0B6E	jb      short loc_23A46       
seg037:0B70	mov     al, 1Ch       
seg037:0B72	out     dx, al       
seg037:0B73	dec     dx       
seg037:0B74	mov     al, 2       
seg037:0B76	out     dx, al       
seg037:0B77	inc     dx       
seg037:0B78	mov     al, 1Ch       
seg037:0B7A	out     dx, al       
seg037:0B7B	mov     al, 1       
seg037:0B7D	dec     dx       
seg037:0B7E	out     dx, al       
seg037:0B7F	inc     dx       
seg037:0B80	add     dx, 2       
seg037:0B83	cmp     dx, 225h       
seg037:0B87	jb      short loc_23A44       
seg037:0B89	pop     dx       
seg037:0B8A	pop     cx       
seg037:0B8B	retn       

;================================================================================
;; End of function OPL_ResetRegisters
;================================================================================
