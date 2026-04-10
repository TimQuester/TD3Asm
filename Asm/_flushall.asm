;================================================================================
;; Function: _flushall
;; Address: seg039:18AA
;; Size: 52 bytes (0x34)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:18AA	push    bp       
seg039:18AB	mov     bp, sp       
seg039:18AD	sub     sp, 4       
seg039:18B0	push    di       
seg039:18B1	push    si       
seg039:18B2	mov     si, 0C490h       
seg039:18B5	sub     di, di       
seg039:18B7	jmp     short loc_22ED8       
seg039:18B9	; data
seg039:18BA	test    byte ptr [si+6], 83h       
seg039:18BE	jz      short loc_22ED5       
seg039:18C0	push    si	; FILE *       
seg039:18C1	call    _fflush       
seg039:18C6	add     sp, 2       
seg039:18C9	inc     ax       
seg039:18CA	jz      short loc_22ED5       
seg039:18CC	inc     di       
seg039:18CD	add     si, 8       
seg039:18D0	cmp     ds:0C5A8h, si       
seg039:18D4	jnb     short loc_22EC2       
seg039:18D6	mov     ax, di       
seg039:18D8	pop     si       
seg039:18D9	pop     di       
seg039:18DA	mov     sp, bp       
seg039:18DC	pop     bp       
seg039:18DD	retf       

;================================================================================
;; End of function _flushall
;================================================================================
