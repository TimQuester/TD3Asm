;================================================================================
;; Function: LZW_AddDictionaryEntry
;; Address: seg004:01E7
;; Size: 31 bytes (0x1F)
;; Flags: None
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:0112 -> LZW_Decompress
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:16C0 -> word_25700
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:01E7	mov     bx, word_25700       
seg004:01EB	call    LZW_Mul3       
seg004:01EE	push    es       
seg004:01EF	mov     es, word_256F8       
seg004:01F3	mov     al, byte_25709       
seg004:01F6	mov     es:[bx+2], al       
seg004:01FA	mov     ax, word_256FC       
seg004:01FD	mov     es:[bx], ax       
seg004:0200	pop     es       
seg004:0201	inc     word_25700       
seg004:0205	retn       

;================================================================================
;; End of function LZW_AddDictionaryEntry
;================================================================================
