;================================================================================
;; Function: WriteOPLChannel
;; Address: seg037:07A7
;; Size: 50 bytes (0x32)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:07FB -> OPL_PlayNote
;;	call from seg037:0804 -> OPL_PlayNote
;;	call from seg037:0853 -> OPL_PlayNote
;;	call from seg037:0857 -> OPL_PlayNote
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:07A7	push    bx       
seg037:07A8	mov     bl, [si-3627h]       
seg037:07AC	cmp     byte ptr [bx-3611h], 1       
seg037:07B1	jz      short loc_236AB       
seg037:07B3	cmp     bl, 6       
seg037:07B6	jg      short loc_236AB       
seg037:07B8	test    byte ptr [bx-35EBh], 0FFh       
seg037:07BD	jnz     short loc_236AB       
seg037:07BF	mov     ah, [bx-35FBh]       
seg037:07C3	jmp     short loc_236B2       
seg037:07C5	mov     ah, 3Fh 	; '?'       
seg037:07C7	sub     ah, dl       
seg037:07C9	and     ah, 3Fh       
seg037:07CC	mov     al, [bx-3639h]       
seg037:07D0	add     al, 40h 	; '@'       
seg037:07D2	call    WriteOPLRegister       
seg037:07D7	pop     bx       
seg037:07D8	retn       

;================================================================================
;; End of function WriteOPLChannel
;================================================================================
