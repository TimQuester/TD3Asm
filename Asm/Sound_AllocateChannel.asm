;================================================================================
;; Function: Sound_AllocateChannel
;; Address: seg037:0FC5
;; Size: 51 bytes (0x33)
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
seg037:0FC5	push    bx       
seg037:0FC6	push    si       
seg037:0FC7	test    byte_30940, 0FFh       
seg037:0FCC	jnz     short loc_23ED9       
seg037:0FCE	mov     si, 0Fh       
seg037:0FD1	mov     al, 1       
seg037:0FD3	cmp     al, [si-350Bh]       
seg037:0FD7	jz      short loc_23ED9       
seg037:0FD9	dec     si       
seg037:0FDA	jns     short loc_23EB9       
seg037:0FDC	mov     di, [di]       
seg037:0FDE	mov     bl, [bx-34C5h]       
seg037:0FE2	mov     byte ptr [bx-3733h], 60h 	; '`'       
seg037:0FE7	mov     byte ptr [bx-350Bh], 1       
seg037:0FEC	mov     byte_2D1B7, bl       
seg037:0FF0	pop     si       
seg037:0FF1	pop     bx       
seg037:0FF2	retn       
seg037:0FF3	pop     si       
seg037:0FF4	pop     bx       
seg037:0FF5	jmp     loc_23E58       

;================================================================================
;; End of function Sound_AllocateChannel
;================================================================================
