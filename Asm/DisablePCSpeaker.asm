;================================================================================
;; Function: DisablePCSpeaker
;; Address: seg037:0BD8
;; Size: 48 bytes (0x30)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0BD8	push    cx       
seg037:0BD9	cmp     bl, 2       
seg037:0BDC	ja      short loc_23AEC       
seg037:0BDE	sub     ch, 18h       
seg037:0BE1	jns     short loc_23ACE       
seg037:0BE3	add     ch, 0Ch       
seg037:0BE6	jmp     short loc_23AC7       
seg037:0BE8	test    byte_309CD, 1       
seg037:0BED	jnz     short loc_23ADB       
seg037:0BEF	cmp     ch, byte_308FD       
seg037:0BF3	jnz     short loc_23AEC       
seg037:0BF5	mov     word_308AD, 0       
seg037:0BFB	mov     byte_308FD, 0       
seg037:0C00	in      al, 61h       
seg037:0C02	and     al, 0FCh       
seg037:0C04	out     61h, al       
seg037:0C06	pop     cx       
seg037:0C07	retn       

;================================================================================
;; End of function DisablePCSpeaker
;================================================================================
