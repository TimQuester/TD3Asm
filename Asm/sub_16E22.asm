;================================================================================
;; Function: sub_16E22
;; Address: seg009:0B02
;; Size: 21 bytes (0x15)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:0815 -> sub_16A71
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:0B02	push    cx       
seg009:0B03	test    cl, 1       
seg009:0B06	jz      short loc_16E2D       
seg009:0B08	call    sub_164A8       
seg009:0B0B	pop     cx       
seg009:0B0C	retn       
seg009:0B0D	test    cl, 2       
seg009:0B10	jz      short loc_16E35       
seg009:0B12	call    sub_16549       
seg009:0B15	pop     cx       
seg009:0B16	retn       

;================================================================================
;; End of function sub_16E22
;================================================================================
