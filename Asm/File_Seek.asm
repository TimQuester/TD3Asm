;================================================================================
;; Function: File_Seek
;; Address: seg005:084D
;; Size: 26 bytes (0x1A)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:16C0 -> SeekGameResource
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:084D	push    bp       
seg005:084E	mov     bp, sp       
seg005:0850	mov     ax, 4200h       
seg005:0853	mov     bx, [bp+arg_0]       
seg005:0856	mov     cx, [bp+arg_4]       
seg005:0859	mov     dx, [bp+arg_2]       
seg005:085C	int     21h       
seg005:085E	mov     ax, 1       
seg005:0861	jnb     short loc_14C26       
seg005:0863	sub     ax, ax       
seg005:0865	pop     bp       
seg005:0866	retf       

;================================================================================
;; End of function File_Seek
;================================================================================
