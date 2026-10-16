;================================================================================
;; Function: NormalizeDosErrorCode
;; Address: seg036:152E
;; Size: 6 bytes (0x6)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:14C0 -> _intdos
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:152E	xor     ah, ah       
seg036:1530	call    NormalizeDosError       
seg036:1533	retf       

;================================================================================
;; End of function NormalizeDosErrorCode
;================================================================================
