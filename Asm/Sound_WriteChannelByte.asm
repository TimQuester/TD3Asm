;================================================================================
;; Function: Sound_WriteChannelByte
;; Address: seg037:04E2
;; Size: 78 bytes (0x4E)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:04E2	cmp     bl, 0Dh       
seg037:04E5	ja      short locret_23415       
seg037:04E7	or      dl, dl       
seg037:04E9	jz      short Sound_ChrSetReg       
seg037:04EB	mov     byte_3093F, 1       
seg037:04F0	mov     bl, [bx-37BDh]       
seg037:04F4	mov     al, [bx-3948h]       
seg037:04F8	cbw       
seg037:04F9	sub     dh, dh       
seg037:04FB	add     ax, dx       
seg037:04FD	js      short loc_233EF       
seg037:04FF	cmp     ax, 7Fh       
seg037:0502	jl      short loc_233F1       
seg037:0504	mov     ax, 7Fh       
seg037:0507	jmp     short loc_233F1       
seg037:0509	sub     ax, ax       
seg037:050B	mov     dx, ax       
seg037:050D	mov     al, byte_3061E       
seg037:0510	cbw       
seg037:0511	add     ax, dx       
seg037:0513	js      short loc_23405       
seg037:0515	cmp     ax, 7Fh       
seg037:0518	jl      short loc_23407       
seg037:051A	mov     ax, 7Fh       
seg037:051D	jmp     short loc_23407       
seg037:051F	mov     al, 1       
seg037:0521	mov     dl, al       
seg037:0523	mov     bx, word_3093D       
seg037:0527	sub     cl, cl       
seg037:0529	mov     dh, 40h 	; '@'       
seg037:052B	call    off_30946       
seg037:052F	retn       

;================================================================================
;; End of function Sound_WriteChannelByte
;================================================================================
