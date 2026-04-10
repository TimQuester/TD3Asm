;================================================================================
;; Function: _memcpy
;; Address: seg039:14D4
;; Size: 44 bytes (0x2C)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:04B7 -> _fread
;;	call from seg039:0621 -> _fwrite
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:14D4	push    bp       
seg039:14D5	mov     bp, sp       
seg039:14D7	mov     dx, di       
seg039:14D9	mov     bx, si       
seg039:14DB	mov     ax, ds       
seg039:14DD	mov     es, ax       
seg039:14DF	mov     si, word ptr [bp+arg_0+2]       
seg039:14E2	mov     di, word ptr [bp+arg_0]       
seg039:14E5	mov     ax, di       
seg039:14E7	mov     cx, word ptr [bp+arg_4]       
seg039:14EA	jcxz    short loc_22B02       
seg039:14EC	test    al, 1       
seg039:14EE	jz      short loc_22AFA       
seg039:14F0	movsb       
seg039:14F1	dec     cx       
seg039:14F2	shr     cx, 1       
seg039:14F4	rep movsw       
seg039:14F6	adc     cx, cx       
seg039:14F8	rep movsb       
seg039:14FA	mov     si, bx       
seg039:14FC	mov     di, dx       
seg039:14FE	pop     bp       
seg039:14FF	retf       

;================================================================================
;; End of function _memcpy
;================================================================================
