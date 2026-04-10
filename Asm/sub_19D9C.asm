;================================================================================
;; Function: sub_19D9C
;; Address: seg009:3A7C
;; Size: 34 bytes (0x22)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:3340 -> sub_1955E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:3A7C	cmp     dh, 80h 	; 'Ђ'       
seg009:3A7F	jz      short loc_19DB1       
seg009:3A81	ja      short loc_19DAE       
seg009:3A83	cmp     dh, 40h 	; '@'       
seg009:3A86	jz      short loc_19DAB       
seg009:3A88	jmp     loc_19EDA       
seg009:3A8B	jmp     loc_19F2C       
seg009:3A8E	jmp     short loc_19E2E       
seg009:3A90	; data
seg009:3A91	add     bp, 2       
seg009:3A94	mov     di, es:[bp+0]       
seg009:3A98	and     di, 7FFh       
seg009:3A9C	shl     di, 1       

;================================================================================
;; End of function sub_19D9C
;================================================================================
