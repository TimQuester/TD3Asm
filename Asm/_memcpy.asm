;================================================================================
;; Function: _memcpy
;; Address: seg036:14D4
;; Size: 44 bytes (0x2C)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:04B7 -> _fread
;;	call from seg036:0621 -> _fwrite
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:14D4	push    bp       
seg036:14D5	mov     bp, sp       
seg036:14D7	mov     dx, di       
seg036:14D9	mov     bx, si       
seg036:14DB	mov     ax, ds       
seg036:14DD	mov     es, ax       
seg036:14DF	mov     si, [bp+arg_2]       
seg036:14E2	mov     di, [bp+arg_0]       
seg036:14E5	mov     ax, di       
seg036:14E7	mov     cx, [bp+arg_4]       
seg036:14EA	jcxz    short loc_22B02       
seg036:14EC	test    al, 1       
seg036:14EE	jz      short loc_22AFA       
seg036:14F0	movsb       
seg036:14F1	dec     cx       
seg036:14F2	shr     cx, 1       
seg036:14F4	rep movsw       
seg036:14F6	adc     cx, cx       
seg036:14F8	rep movsb       
seg036:14FA	mov     si, bx       
seg036:14FC	mov     di, dx       
seg036:14FE	pop     bp       
seg036:14FF	retf       

;================================================================================
;; End of function _memcpy
;================================================================================
