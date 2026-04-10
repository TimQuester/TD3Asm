;================================================================================
;; Function: sub_1944E
;; Address: seg009:312E
;; Size: 25 bytes (0x19)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:324F -> sub_1955E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:312E	push    si       
seg009:312F	cmp     word ptr ds:94AEh, 0       
seg009:3134	jz      short loc_19465       
seg009:3136	cmp     byte ptr ds:0BA55h, 0       
seg009:313B	jz      short loc_19462       
seg009:313D	call    sub_1DBC7       
seg009:3140	jmp     short loc_19465       
seg009:3142	call    sub_19467       
seg009:3145	pop     si       
seg009:3146	retn       

;================================================================================
;; End of function sub_1944E
;================================================================================
