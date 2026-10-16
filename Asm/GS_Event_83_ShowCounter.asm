;================================================================================
;; Function: GS_Event_83_ShowCounter
;; Address: seg006:05CD
;; Size: 21 bytes (0x15)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:00CE -> GS_DispatchEvent
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:09C2 -> byte_24A02
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:05CD	mov     al, byte_24A02       
seg006:05D0	add     al, 30h 	; '0'       
seg006:05D2	mov     byte ptr aSelectSteering+2Fh, al	; "4 �"       
seg006:05D5	mov     ax, 31h 	; '1'       
seg006:05D8	push    ax       
seg006:05D9	call    MenuDispatcher       
seg006:05DE	add     sp, 2       
seg006:05E1	retn       

;================================================================================
;; End of function GS_Event_83_ShowCounter
;================================================================================
