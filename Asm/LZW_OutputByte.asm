;================================================================================
;; Function: LZW_OutputByte
;; Address: seg007:01D4
;; Size: 12 bytes (0xC)
;; Flags: None
;; Segment: seg007
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg007:00AF -> LZW_Decompress
;;	call from seg007:0109 -> LZW_Decompress
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg007:01D4	push    es       
seg007:01D5	les     di, ds:g_DstPointer       
seg007:01D9	stosb       
seg007:01DA	mov     word ptr ds:g_DstPointer, di       
seg007:01DE	pop     es       
seg007:01DF	retn       

;================================================================================
;; End of function LZW_OutputByte
;================================================================================
