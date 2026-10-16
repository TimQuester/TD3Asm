;================================================================================
;; Function: PlayPCSpeakerNote
;; Address: seg037:0B8C
;; Size: 55 bytes (0x37)
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
seg037:0B8C	push    bx       
seg037:0B8D	push    cx       
seg037:0B8E	push    si       
seg037:0B8F	cmp     bl, 2       
seg037:0B92	ja      short loc_23AA5       
seg037:0B94	sub     ch, 18h       
seg037:0B97	jns     short loc_23A84       
seg037:0B99	add     ch, 0Ch       
seg037:0B9C	jmp     short loc_23A7D       
seg037:0B9E	sub     bl, bl       
seg037:0BA0	sub     si, si       
seg037:0BA2	call    Sound_CheckChannelTimeout       
seg037:0BA5	jb      short loc_23AA5       
seg037:0BA7	mov     al, byte_3093F       
seg037:0BAA	mov     [bx-3753h], al       
seg037:0BAE	mov     word_308AD, cx       
seg037:0BB2	mov     byte_308FD, ch       
seg037:0BB6	call    SetPCSpeakerFrequency       
seg037:0BB9	in      al, 61h       
seg037:0BBB	or      al, 3       
seg037:0BBD	out     61h, al       
seg037:0BBF	pop     si       
seg037:0BC0	pop     cx       
seg037:0BC1	pop     bx       
seg037:0BC2	retn       

;================================================================================
;; End of function PlayPCSpeakerNote
;================================================================================
