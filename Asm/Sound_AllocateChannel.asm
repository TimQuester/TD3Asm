;================================================================================
;; Function: Sound_AllocateChannel
;; Address: seg040:0FC5
;; Size: 51 bytes (0x33)
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
seg040:0FC5	push    bx       
seg040:0FC6	push    si       
seg040:0FC7	test    byte ptr ds:0C900h, 0FFh       
seg040:0FCC	jnz     short loc_23ED9       
seg040:0FCE	mov     si, 0Fh       
seg040:0FD1	mov     al, 1       
seg040:0FD3	cmp     al, [si-350Bh]       
seg040:0FD7	jz      short loc_23ED9       
seg040:0FD9	dec     si       
seg040:0FDA	jns     short loc_23EB9       
seg040:0FDC	mov     di, [di]       
seg040:0FDE	mov     bl, [bx-34C5h]       
seg040:0FE2	mov     byte ptr [bx-3733h], 60h 	; '`'       
seg040:0FE7	mov     byte ptr [bx-350Bh], 1       
seg040:0FEC	mov     ds:9177h, bl       
seg040:0FF0	pop     si       
seg040:0FF1	pop     bx       
seg040:0FF2	retn       
seg040:0FF3	pop     si       
seg040:0FF4	pop     bx       
seg040:0FF5	jmp     Sound_StopChannel       

;================================================================================
;; End of function Sound_AllocateChannel
;================================================================================
