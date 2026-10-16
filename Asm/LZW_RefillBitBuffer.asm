;================================================================================
;; Function: LZW_RefillBitBuffer
;; Address: seg004:0137
;; Size: 28 bytes (0x1C)
;; Flags: None
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:0084 -> LZW_Decompress
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:0137	push    cx       
seg004:0138	push    di       
seg004:0139	push    si       
seg004:013A	push    ds       
seg004:013B	push    es       
seg004:013C	mov     cx, 400h       
seg004:013F	les     di, off_256F4       
seg004:0143	lds     si, dword_252EC       
seg004:0147	rep movsb       
seg004:0149	pop     es       
seg004:014A	pop     ds       
seg004:014B	mov     word ptr dword_252EC, si       
seg004:014F	pop     si       
seg004:0150	pop     di       
seg004:0151	pop     cx       
seg004:0152	retn       

;================================================================================
;; End of function LZW_RefillBitBuffer
;================================================================================
