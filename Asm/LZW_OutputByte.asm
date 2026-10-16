;================================================================================
;; Function: LZW_OutputByte
;; Address: seg004:01D4
;; Size: 12 bytes (0xC)
;; Flags: None
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:00AF -> LZW_Decompress
;;	call from seg004:0109 -> LZW_Decompress
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:01D4	push    es       
seg004:01D5	les     di, dword_252F0       
seg004:01D9	stosb       
seg004:01DA	mov     word ptr dword_252F0, di       
seg004:01DE	pop     es       
seg004:01DF	retn       

;================================================================================
;; End of function LZW_OutputByte
;================================================================================
