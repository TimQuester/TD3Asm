;================================================================================
;; Function: File_Seek
;; Address: seg008:084D
;; Size: 26 bytes (0x1A)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:16C0 -> SeekGameResource
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:084D	push    bp       
seg008:084E	mov     bp, sp       
seg008:0850	mov     ax, 4200h       
seg008:0853	mov     bx, [bp+file_handle]       
seg008:0856	mov     cx, [bp+offset_hi]       
seg008:0859	mov     dx, [bp+offset_lo]       
seg008:085C	int     21h	; DOS - 2+ - MOVE FILE READ/WRITE POINTER (LSEEK)       
seg008:085E	mov     ax, 1       
seg008:0861	jnb     short loc_14C26       
seg008:0863	sub     ax, ax       
seg008:0865	pop     bp       
seg008:0866	retf       

;================================================================================
;; End of function File_Seek
;================================================================================
