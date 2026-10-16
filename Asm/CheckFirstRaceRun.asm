;================================================================================
;; Function: CheckFirstRaceRun
;; Address: seg001:1EB4
;; Size: 21 bytes (0x15)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:019E -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:1EB4	push    bp       
seg001:1EB5	mov     bp, sp       
seg001:1EB7	sub     sp, 1Ah       
seg001:1EBA	push    si       
seg001:1EBB	cmp     byte_240C8, 0       
seg001:1EC0	nop       
seg001:1EC1	nop       
seg001:1EC2	sub     ax, ax       
seg001:1EC4	pop     si       
seg001:1EC5	mov     sp, bp       
seg001:1EC7	pop     bp       
seg001:1EC8	retf       

;================================================================================
;; End of function CheckFirstRaceRun
;================================================================================
