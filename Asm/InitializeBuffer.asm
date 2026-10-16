;================================================================================
;; Function: InitializeBuffer
;; Address: seg004:1206
;; Size: 17 bytes (0x11)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:0845 -> Race_InitMouseAndBuffers
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1206	mov     bx, 20Fh       
seg004:1209	mov     cx, 800h       
seg004:120C	sub     ax, ax       
seg004:120E	mov     cs:[bx], ax       
seg004:1211	add     bx, 2       
seg004:1214	loop    loc_13F57       
seg004:1216	retf       

;================================================================================
;; End of function InitializeBuffer
;================================================================================
