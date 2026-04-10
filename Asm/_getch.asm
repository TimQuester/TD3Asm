;================================================================================
;; Function: _getch
;; Address: seg039:07BC
;; Size: 23 bytes (0x17)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0A6F -> ReadConfigFile
;;	call from seg003:0B51 -> ReadConfigFile
;;	call from seg003:0BA5 -> ReadConfigFile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:07BC	mov     dh, 8       
seg039:07BE	mov     ax, ds:0C484h       
seg039:07C1	or      ah, ah       
seg039:07C3	jnz     short loc_21DD5       
seg039:07C5	mov     word ptr ds:0C484h, 0FFFFh       
seg039:07CB	jmp     short locret_21DDA       
seg039:07CD	xchg    ax, dx       
seg039:07CE	int     21h	; DOS -       
seg039:07D0	mov     ah, 0       
seg039:07D2	retf       

;================================================================================
;; End of function _getch
;================================================================================
