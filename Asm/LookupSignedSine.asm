;================================================================================
;; Function: LookupSignedSine
;; Address: seg006:6666
;; Size: 32 bytes (0x20)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:65DE -> Race_UpdateActorInterpolation
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:6666	mov     ah, al       
seg006:6668	or      al, al       
seg006:666A	jns     short loc_1C98E       
seg006:666C	neg     al       
seg006:666E	mov     bl, al       
seg006:6670	and     bx, 7Fh       
seg006:6673	shr     bx, 1       
seg006:6675	shr     bx, 1       
seg006:6677	mov     dl, [bx-42FFh]       
seg006:667B	or      ah, ah       
seg006:667D	jns     short loc_1C9A1       
seg006:667F	neg     dl       
seg006:6681	mov     al, dl       
seg006:6683	sub     ah, ah       
seg006:6685	retn       

;================================================================================
;; End of function LookupSignedSine
;================================================================================
