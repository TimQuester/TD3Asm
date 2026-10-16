;================================================================================
;; Function: GS_Event_43_ToggleMusic
;; Address: seg006:0133
;; Size: 22 bytes (0x16)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:B6DA -> byte_2F71A
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0133	xor     byte_2F71A, 1       
seg006:0138	mov     al, byte_2F71A       
seg006:013B	add     al, 0Eh       
seg006:013D	sub     ah, ah       
seg006:013F	push    ax       
seg006:0140	call    MenuDispatcher       
seg006:0145	add     sp, 2       
seg006:0148	retn       

;================================================================================
;; End of function GS_Event_43_ToggleMusic
;================================================================================
