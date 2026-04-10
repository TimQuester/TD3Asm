;================================================================================
;; Function: sub_168ED
;; Address: seg009:05CD
;; Size: 21 bytes (0x15)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:87C2 -> byte_2C802
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:05CD	mov     al, ds:byte_2C802       
seg009:05D0	add     al, 30h 	; '0'       
seg009:05D2	mov     ds:byte_2DA58, al       
seg009:05D5	mov     ax, 31h 	; '1'       
seg009:05D8	push    ax       
seg009:05D9	call    MenuDispatcher	; MenuDispatcher(49)       
seg009:05DE	add     sp, 2       
seg009:05E1	retn       

;================================================================================
;; End of function sub_168ED
;================================================================================
