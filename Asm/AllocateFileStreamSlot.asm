;================================================================================
;; Function: AllocateFileStreamSlot
;; Address: seg036:0F3A
;; Size: 58 bytes (0x3A)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:0307 -> _fopen
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:0F3A	push    bp       
seg036:0F3B	mov     bp, sp       
seg036:0F3D	sub     sp, 2       
seg036:0F40	push    si       
seg036:0F41	mov     si, 0C490h       
seg036:0F44	mov     cx, word_305E8       
seg036:0F48	test    byte ptr [si+6], 83h       
seg036:0F4C	jnz     short loc_2256C       
seg036:0F4E	sub     ax, ax       
seg036:0F50	mov     [si+2], ax       
seg036:0F53	mov     [si+6], al       
seg036:0F56	mov     [si+4], ax       
seg036:0F59	mov     [si], ax       
seg036:0F5B	mov     byte ptr [si+7], 0FFh       
seg036:0F5F	mov     ax, si       
seg036:0F61	jmp     short loc_22577       
seg036:0F63	; data
seg036:0F64	mov     ax, si       
seg036:0F66	add     si, 8       
seg036:0F69	cmp     ax, cx       
seg036:0F6B	jnz     short loc_22550       
seg036:0F6D	sub     ax, ax       
seg036:0F6F	pop     si       
seg036:0F70	mov     sp, bp       
seg036:0F72	pop     bp       
seg036:0F73	retf       

;================================================================================
;; End of function AllocateFileStreamSlot
;================================================================================
