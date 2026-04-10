;================================================================================
;; Function: sub_2336D
;; Address: seg040:0487
;; Size: 81 bytes (0x51)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:0406 -> sub_232B6
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00038422 -> data_00038422
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0487	mov     al, ds:0C5E2h       
seg040:048A	and     al, 0EFh       
seg040:048C	or      al, al       
seg040:048E	jz      short locret_233BD       
seg040:0490	dec     byte ptr ds:0C86Bh       
seg040:0494	jns     short locret_233BD       
seg040:0496	mov     ah, al       
seg040:0498	and     al, 0Fh       
seg040:049A	mov     ds:0C86Bh, al       
seg040:049D	test    ah, 80h       
seg040:04A0	jnz     short locret_233BD       
seg040:04A2	test    al, 20h       
seg040:04A4	jnz     short loc_233A8       
seg040:04A6	sub     byte ptr ds:0C5DEh, 1       
seg040:04AB	cmp     byte ptr ds:0C5DEh, 81h 	; 'Ѓ'       
seg040:04B0	jnz     short locret_233BD       
seg040:04B2	mov     byte ptr ds:0C5E2h, 0       
seg040:04B7	mov     byte ptr ds:0C842h, 1       
seg040:04BC	call    Sound_Update       
seg040:04BF	jmp     short locret_233BD       
seg040:04C1	; data
seg040:04C2	mov     al, ds:0C5DEh       
seg040:04C5	inc     al       
seg040:04C7	cmp     al, ds:0C86Ch       
seg040:04CB	jg      short loc_233B8       
seg040:04CD	mov     ds:0C5DEh, al       
seg040:04D0	jmp     short locret_233BD       
seg040:04D2	and     byte ptr ds:0C5E2h, 0DFh       
seg040:04D7	retn       

;================================================================================
;; End of function sub_2336D
;================================================================================
