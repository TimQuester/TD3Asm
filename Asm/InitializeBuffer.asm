;================================================================================
;; Function: InitializeBuffer
;; Address: seg007:1206
;; Size: 17 bytes (0x11)
;; Flags: FAR
;; Segment: seg007
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:0845 -> sub_1035C
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg007:1206	mov     bx, 20Fh       
seg007:1209	mov     cx, 800h       
seg007:120C	sub     ax, ax       
seg007:120E	mov     cs:[bx], ax       
seg007:1211	add     bx, 2       
seg007:1214	loop    loc_13F57       
seg007:1216	retf       

;================================================================================
;; End of function InitializeBuffer
;================================================================================
