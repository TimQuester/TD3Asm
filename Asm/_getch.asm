;================================================================================
;; Function: _getch
;; Address: seg036:07BC
;; Size: 23 bytes (0x17)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0A6F -> ReadConfigFile
;;	call from seg000:0B51 -> ReadConfigFile
;;	call from seg000:0BA5 -> ReadConfigFile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:07BC	mov     dh, 8       
seg036:07BE	mov     ax, word_304C4       
seg036:07C1	or      ah, ah       
seg036:07C3	jnz     short loc_21DD5       
seg036:07C5	mov     word_304C4, 0FFFFh       
seg036:07CB	jmp     short locret_21DDA       
seg036:07CD	xchg    ax, dx       
seg036:07CE	int     21h       
seg036:07D0	mov     ah, 0       
seg036:07D2	retf       

;================================================================================
;; End of function _getch
;================================================================================
