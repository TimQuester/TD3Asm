;================================================================================
;; Function: sub_233C8
;; Address: seg040:04E2
;; Size: 78 bytes (0x4E)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:04E2	cmp     bl, 0Dh       
seg040:04E5	ja      short locret_23415       
seg040:04E7	or      dl, dl       
seg040:04E9	jz      short sub_233BE       
seg040:04EB	mov     byte ptr ds:0C8FFh, 1       
seg040:04F0	mov     bl, [bx-37BDh]       
seg040:04F4	mov     al, [bx-3948h]       
seg040:04F8	cbw       
seg040:04F9	sub     dh, dh       
seg040:04FB	add     ax, dx       
seg040:04FD	js      short loc_233EF       
seg040:04FF	cmp     ax, 7Fh       
seg040:0502	jl      short loc_233F1       
seg040:0504	mov     ax, 7Fh       
seg040:0507	jmp     short loc_233F1       
seg040:0509	sub     ax, ax       
seg040:050B	mov     dx, ax       
seg040:050D	mov     al, ds:0C5DEh       
seg040:0510	cbw       
seg040:0511	add     ax, dx       
seg040:0513	js      short loc_23405       
seg040:0515	cmp     ax, 7Fh       
seg040:0518	jl      short loc_23407       
seg040:051A	mov     ax, 7Fh       
seg040:051D	jmp     short loc_23407       
seg040:051F	mov     al, 1       
seg040:0521	mov     dl, al       
seg040:0523	mov     bx, ds:0C8FDh       
seg040:0527	sub     cl, cl       
seg040:0529	mov     dh, 40h 	; '@'       
seg040:052B	call    word ptr ds:0C906h       
seg040:052F	retn       

;================================================================================
;; End of function sub_233C8
;================================================================================
