;================================================================================
;; Function: Sound_ExecuteCmd
;; Address: seg037:0EEE
;; Size: 74 bytes (0x4A)
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
seg037:0EEE	push    bx       
seg037:0EEF	push    si       
seg037:0EF0	mov     al, bl       
seg037:0EF2	inc     al       
seg037:0EF4	mov     byte_3093F, al       
seg037:0EF7	mov     bl, [bx-34C5h]       
seg037:0EFB	mov     si, bx       
seg037:0EFD	shl     si, 1       
seg037:0EFF	mov     ax, [si-3793h]       
seg037:0F03	or      ax, ax       
seg037:0F05	jz      short loc_23DFF       
seg037:0F07	mov     byte_309CD, 1       
seg037:0F0C	mov     ch, [bx-3743h]       
seg037:0F10	call    off_30948       
seg037:0F14	mov     byte_309CD, 0       
seg037:0F19	mov     ax, [di]       
seg037:0F1B	mov     ch, al       
seg037:0F1D	sub     cl, cl       
seg037:0F1F	mov     dx, [di+2]       
seg037:0F22	mov     [bx-3773h], dl       
seg037:0F26	or      dx, dx       
seg037:0F28	jz      short loc_23E18       
seg037:0F2A	mov     dh, [bx-3733h]       
seg037:0F2E	call    off_30946       
seg037:0F32	add     di, 4       
seg037:0F35	pop     si       
seg037:0F36	pop     bx       
seg037:0F37	retn       

;================================================================================
;; End of function Sound_ExecuteCmd
;================================================================================
