;================================================================================
;; Function: _flushall
;; Address: seg036:18AA
;; Size: 52 bytes (0x34)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:18AA	push    bp       
seg036:18AB	mov     bp, sp       
seg036:18AD	sub     sp, 4       
seg036:18B0	push    di       
seg036:18B1	push    si       
seg036:18B2	mov     si, 0C490h       
seg036:18B5	sub     di, di       
seg036:18B7	jmp     short loc_22ED8       
seg036:18B9	; data
seg036:18BA	test    byte ptr [si+6], 83h       
seg036:18BE	jz      short loc_22ED5       
seg036:18C0	push    si       
seg036:18C1	call    _fflush       
seg036:18C6	add     sp, 2       
seg036:18C9	inc     ax       
seg036:18CA	jz      short loc_22ED5       
seg036:18CC	inc     di       
seg036:18CD	add     si, 8       
seg036:18D0	cmp     word_305E8, si       
seg036:18D4	jnb     short loc_22EC2       
seg036:18D6	mov     ax, di       
seg036:18D8	pop     si       
seg036:18D9	pop     di       
seg036:18DA	mov     sp, bp       
seg036:18DC	pop     bp       
seg036:18DD	retf       

;================================================================================
;; End of function _flushall
;================================================================================
