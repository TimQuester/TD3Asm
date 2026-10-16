;================================================================================
;; Function: GS_Event_56_BlankMenu
;; Address: seg006:0149
;; Size: 13 bytes (0xD)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0149	mov     ax, 20h 	; ' '       
seg006:014C	push    ax       
seg006:014D	call    MenuDispatcher       
seg006:0152	add     sp, 2       
seg006:0155	retn       

;================================================================================
;; End of function GS_Event_56_BlankMenu
;================================================================================
