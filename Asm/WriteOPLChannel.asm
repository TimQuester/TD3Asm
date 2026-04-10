;================================================================================
;; Function: WriteOPLChannel
;; Address: seg040:07A7
;; Size: 50 bytes (0x32)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:07FB -> OPL_PlayNote
;;	call from seg040:0804 -> OPL_PlayNote
;;	call from seg040:0853 -> OPL_PlayNote
;;	call from seg040:0857 -> OPL_PlayNote
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:07A7	push    bx       
seg040:07A8	mov     bl, [si-3627h]       
seg040:07AC	cmp     byte ptr [bx-3611h], 1       
seg040:07B1	jz      short loc_236AB       
seg040:07B3	cmp     bl, 6       
seg040:07B6	jg      short loc_236AB       
seg040:07B8	test    byte ptr [bx-35EBh], 0FFh       
seg040:07BD	jnz     short loc_236AB       
seg040:07BF	mov     ah, [bx-35FBh]       
seg040:07C3	jmp     short loc_236B2       
seg040:07C5	mov     ah, 3Fh 	; '?'       
seg040:07C7	sub     ah, dl       
seg040:07C9	and     ah, 3Fh       
seg040:07CC	mov     al, [bx-3639h]       
seg040:07D0	add     al, 40h 	; '@'       
seg040:07D2	call    WriteOPLRegister       
seg040:07D7	pop     bx       
seg040:07D8	retn       

;================================================================================
;; End of function WriteOPLChannel
;================================================================================
