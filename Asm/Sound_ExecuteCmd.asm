;================================================================================
;; Function: Sound_ExecuteCmd
;; Address: seg040:0EEE
;; Size: 74 bytes (0x4A)
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
seg040:0EEE	push    bx       
seg040:0EEF	push    si       
seg040:0EF0	mov     al, bl       
seg040:0EF2	inc     al       
seg040:0EF4	mov     ds:0C8FFh, al       
seg040:0EF7	mov     bl, [bx-34C5h]       
seg040:0EFB	mov     si, bx       
seg040:0EFD	shl     si, 1       
seg040:0EFF	mov     ax, [si-3793h]       
seg040:0F03	or      ax, ax       
seg040:0F05	jz      short loc_23DFF       
seg040:0F07	mov     byte ptr ds:0C98Dh, 1       
seg040:0F0C	mov     ch, [bx-3743h]       
seg040:0F10	call    word ptr ds:0C908h       
seg040:0F14	mov     byte ptr ds:0C98Dh, 0       
seg040:0F19	mov     ax, [di]       
seg040:0F1B	mov     ch, al       
seg040:0F1D	sub     cl, cl       
seg040:0F1F	mov     dx, [di+2]       
seg040:0F22	mov     [bx-3773h], dl       
seg040:0F26	or      dx, dx       
seg040:0F28	jz      short loc_23E18       
seg040:0F2A	mov     dh, [bx-3733h]       
seg040:0F2E	call    word ptr ds:0C906h       
seg040:0F32	add     di, 4       
seg040:0F35	pop     si       
seg040:0F36	pop     bx       
seg040:0F37	retn       

;================================================================================
;; End of function Sound_ExecuteCmd
;================================================================================
