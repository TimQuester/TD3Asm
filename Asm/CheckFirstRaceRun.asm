;================================================================================
;; Function: CheckFirstRaceRun
;; Address: seg004:1EB4
;; Size: 21 bytes (0x15)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:019E -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1EB4	push    bp       
seg004:1EB5	mov     bp, sp       
seg004:1EB7	sub     sp, 1Ah       
seg004:1EBA	push    si       
seg004:1EBB	cmp     ds:isFirstRaceRun, 0       
seg004:1EC0	nop       
seg004:1EC1	nop       
seg004:1EC2	sub     ax, ax       
seg004:1EC4	pop     si       
seg004:1EC5	mov     sp, bp       
seg004:1EC7	pop     bp       
seg004:1EC8	retf       

;================================================================================
;; End of function CheckFirstRaceRun
;================================================================================
