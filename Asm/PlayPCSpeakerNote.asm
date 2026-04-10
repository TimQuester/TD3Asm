;================================================================================
;; Function: PlayPCSpeakerNote
;; Address: seg040:0B8C
;; Size: 55 bytes (0x37)
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
seg040:0B8C	push    bx       
seg040:0B8D	push    cx       
seg040:0B8E	push    si       
seg040:0B8F	cmp     bl, 2       
seg040:0B92	ja      short loc_23AA5       
seg040:0B94	sub     ch, 18h       
seg040:0B97	jns     short loc_23A84       
seg040:0B99	add     ch, 0Ch       
seg040:0B9C	jmp     short loc_23A7D       
seg040:0B9E	sub     bl, bl       
seg040:0BA0	sub     si, si       
seg040:0BA2	call    Sound_CheckChannelTimeout       
seg040:0BA5	jb      short loc_23AA5       
seg040:0BA7	mov     al, ds:0C8FFh       
seg040:0BAA	mov     [bx-3753h], al       
seg040:0BAE	mov     ds:0C86Dh, cx       
seg040:0BB2	mov     ds:0C8BDh, ch       
seg040:0BB6	call    SetPCSpeakerFrequency       
seg040:0BB9	in      al, 61h	; PC/XT PPI port B bits:       
seg040:0BBB	or      al, 3       
seg040:0BBD	out     61h, al	; PC/XT PPI port B bits:       
seg040:0BBF	pop     si       
seg040:0BC0	pop     cx       
seg040:0BC1	pop     bx       
seg040:0BC2	retn       

;================================================================================
;; End of function PlayPCSpeakerNote
;================================================================================
