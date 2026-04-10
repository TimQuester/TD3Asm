;================================================================================
;; Function: OPL_ResetRegisters
;; Address: seg040:0B59
;; Size: 51 bytes (0x33)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:0228 -> Sound_Init
;;	call from seg040:1042 -> InitializeAudioSystem
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0B59	push    cx       
seg040:0B5A	push    dx       
seg040:0B5B	mov     dx, 221h       
seg040:0B5E	sub     al, al       
seg040:0B60	out     dx, al       
seg040:0B61	mov     ah, al       
seg040:0B63	dec     dx       
seg040:0B64	sub     al, al       
seg040:0B66	out     dx, al       
seg040:0B67	inc     dx       
seg040:0B68	mov     al, ah       
seg040:0B6A	inc     al       
seg040:0B6C	cmp     al, 20h 	; ' '       
seg040:0B6E	jb      short loc_23A46       
seg040:0B70	mov     al, 1Ch       
seg040:0B72	out     dx, al       
seg040:0B73	dec     dx       
seg040:0B74	mov     al, 2       
seg040:0B76	out     dx, al       
seg040:0B77	inc     dx       
seg040:0B78	mov     al, 1Ch       
seg040:0B7A	out     dx, al       
seg040:0B7B	mov     al, 1       
seg040:0B7D	dec     dx       
seg040:0B7E	out     dx, al       
seg040:0B7F	inc     dx       
seg040:0B80	add     dx, 2       
seg040:0B83	cmp     dx, 225h       
seg040:0B87	jb      short loc_23A44       
seg040:0B89	pop     dx       
seg040:0B8A	pop     cx       
seg040:0B8B	retn       

;================================================================================
;; End of function OPL_ResetRegisters
;================================================================================
