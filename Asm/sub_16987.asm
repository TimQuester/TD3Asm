;================================================================================
;; Function: sub_16987
;; Address: seg009:0667
;; Size: 66 bytes (0x42)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x0003752A -> data_0003752A
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:0667	cmp     byte ptr ds:0B6EAh, 0       
seg009:066C	jz      short locret_169C8       
seg009:066E	xor     byte ptr ds:95C7h, 1       
seg009:0673	jnz     short loc_169AF       
seg009:0675	mov     byte ptr ds:95C0h, 9       
seg009:067A	mov     byte ptr ds:95C1h, 8       
seg009:067F	mov     byte ptr ds:95C2h, 72h 	; 'r'       
seg009:0684	mov     byte ptr ds:95C3h, 13h       
seg009:0689	call    sub_1893C       
seg009:068E	retn       
seg009:068F	mov     byte ptr ds:95C0h, 0Bh       
seg009:0694	mov     byte ptr ds:95C1h, 7       
seg009:0699	mov     byte ptr ds:95C2h, 79h 	; 'y'       
seg009:069E	mov     byte ptr ds:95C3h, 19h       
seg009:06A3	call    sub_1893C       
seg009:06A8	retn       

;================================================================================
;; End of function sub_16987
;================================================================================
