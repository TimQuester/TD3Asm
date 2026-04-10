;================================================================================
;; Function: DisablePCSpeaker
;; Address: seg040:0BD8
;; Size: 48 bytes (0x30)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0BD8	push    cx       
seg040:0BD9	cmp     bl, 2       
seg040:0BDC	ja      short loc_23AEC       
seg040:0BDE	sub     ch, 18h       
seg040:0BE1	jns     short loc_23ACE       
seg040:0BE3	add     ch, 0Ch       
seg040:0BE6	jmp     short loc_23AC7       
seg040:0BE8	test    byte ptr ds:0C98Dh, 1       
seg040:0BED	jnz     short loc_23ADB       
seg040:0BEF	cmp     ch, ds:0C8BDh       
seg040:0BF3	jnz     short loc_23AEC       
seg040:0BF5	mov     word ptr ds:0C86Dh, 0       
seg040:0BFB	mov     byte ptr ds:0C8BDh, 0       
seg040:0C00	in      al, 61h	; PC/XT PPI port B bits:       
seg040:0C02	and     al, 0FCh       
seg040:0C04	out     61h, al	; PC/XT PPI port B bits:       
seg040:0C06	pop     cx       
seg040:0C07	retn       

;================================================================================
;; End of function DisablePCSpeaker
;================================================================================
