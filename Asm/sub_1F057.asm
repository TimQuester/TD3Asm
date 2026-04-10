;================================================================================
;; Function: sub_1F057
;; Address: seg012:0000
;; Size: 4 bytes (0x4)
;; Flags: FAR
;; Segment: seg012
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0CC6 -> ReadConfigFile
;;	call from seg003:0CD9 -> ReadConfigFile
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00037BC8 -> data_00037BC8
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg012:0000	mov     ax, ds:0BD88h       
seg012:0003	retf       

;================================================================================
;; End of function sub_1F057
;================================================================================
