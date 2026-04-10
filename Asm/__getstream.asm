;================================================================================
;; Function: __getstream
;; Address: seg039:0F3A
;; Size: 58 bytes (0x3A)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:0307 -> _fopen
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:0F3A	push    bp       
seg039:0F3B	mov     bp, sp       
seg039:0F3D	sub     sp, 2       
seg039:0F40	push    si       
seg039:0F41	mov     si, 0C490h       
seg039:0F44	mov     cx, ds:0C5A8h       
seg039:0F48	test    byte ptr [si+6], 83h       
seg039:0F4C	jnz     short loc_2256C       
seg039:0F4E	sub     ax, ax       
seg039:0F50	mov     [si+2], ax       
seg039:0F53	mov     [si+6], al       
seg039:0F56	mov     [si+4], ax       
seg039:0F59	mov     [si], ax       
seg039:0F5B	mov     byte ptr [si+7], 0FFh       
seg039:0F5F	mov     ax, si       
seg039:0F61	jmp     short loc_22577       
seg039:0F63	; data
seg039:0F64	mov     ax, si       
seg039:0F66	add     si, 8       
seg039:0F69	cmp     ax, cx       
seg039:0F6B	jnz     short loc_22550       
seg039:0F6D	sub     ax, ax       
seg039:0F6F	pop     si       
seg039:0F70	mov     sp, bp       
seg039:0F72	pop     bp       
seg039:0F73	retf       

;================================================================================
;; End of function __getstream
;================================================================================
