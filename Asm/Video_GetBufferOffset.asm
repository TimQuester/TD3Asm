;================================================================================
;; Function: Video_GetBufferOffset
;; Address: seg009:0000
;; Size: 4 bytes (0x4)
;; Flags: FAR
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0CC6 -> ReadConfigFile
;;	call from seg000:0CD9 -> ReadConfigFile
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:BD88 -> word_2FDC8
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:0000	mov     ax, word_2FDC8       
seg009:0003	retf       

;================================================================================
;; End of function Video_GetBufferOffset
;================================================================================
