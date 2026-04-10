;================================================================================
;; Function: sub_1C986
;; Address: seg009:6666
;; Size: 32 bytes (0x20)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:65DE -> sub_1C741
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:6666	mov     ah, al       
seg009:6668	or      al, al       
seg009:666A	jns     short loc_1C98E       
seg009:666C	neg     al       
seg009:666E	mov     bl, al       
seg009:6670	and     bx, 7Fh       
seg009:6673	shr     bx, 1       
seg009:6675	shr     bx, 1       
seg009:6677	mov     dl, [bx-42FFh]       
seg009:667B	or      ah, ah       
seg009:667D	jns     short loc_1C9A1       
seg009:667F	neg     dl       
seg009:6681	mov     al, dl       
seg009:6683	sub     ah, ah       
seg009:6685	retn       

;================================================================================
;; End of function sub_1C986
;================================================================================
