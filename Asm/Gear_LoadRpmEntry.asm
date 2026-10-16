;================================================================================
;; Function: Gear_LoadRpmEntry
;; Address: seg006:01C5
;; Size: 19 bytes (0x13)
;; Flags: FAR
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:0182 -> Gear_ShiftUp
;;	call from seg006:01BF -> GS_Event_41_ShiftUp
;;	call from seg006:0223 -> Gear_ShiftDown
;;	call from seg006:0263 -> GS_Event_5A_ShiftDown
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E5B6 -> byte_325F6
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:01C5	mov     byte_325F6, 0       
seg006:01CA	mov     bl, byte_2F717       
seg006:01CE	sub     bh, bh       
seg006:01D0	mov     al, [bx-1A9Bh]       
seg006:01D4	mov     byte_30C97, al       
seg006:01D7	retf       

;================================================================================
;; End of function Gear_LoadRpmEntry
;================================================================================
