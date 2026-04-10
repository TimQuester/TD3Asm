;================================================================================
;; Function: sub_1A9E0
;; Address: seg009:46C0
;; Size: 28 bytes (0x1C)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:7882 -> sub_1DAF5
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:46C0	push    si       
seg009:46C1	push    di       
seg009:46C2	push    es       
seg009:46C3	push    bp       
seg009:46C4	call    sub_1A9FC       
seg009:46C7	cmp     byte ptr ds:948Bh, 0       
seg009:46CC	jnz     short loc_1A9F7       
seg009:46CE	call    sub_1AE57       
seg009:46D1	call    sub_1AF13       
seg009:46D4	call    sub_1AD7C       
seg009:46D7	pop     bp       
seg009:46D8	pop     es       
seg009:46D9	pop     di       
seg009:46DA	pop     si       
seg009:46DB	retn       

;================================================================================
;; End of function sub_1A9E0
;================================================================================
