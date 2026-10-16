;================================================================================
;; Function: SetupSoundDMAChannel
;; Address: seg037:0C0F
;; Size: 81 bytes (0x51)
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
seg037:0C0F	push    bx       
seg037:0C10	push    cx       
seg037:0C11	push    dx       
seg037:0C12	cmp     bl, 2       
seg037:0C15	ja      short loc_23B42       
seg037:0C17	cmp     dl, 5Fh 	; '_'       
seg037:0C1A	jge     short loc_23B04       
seg037:0C1C	mov     dl, 5Fh 	; '_'       
seg037:0C1E	cmp     dl, 68h 	; 'h'       
seg037:0C21	jle     short loc_23B0B       
seg037:0C23	mov     dl, 68h 	; 'h'       
seg037:0C25	sub     cl, cl       
seg037:0C27	sub     ch, 18h       
seg037:0C2A	jns     short loc_23B17       
seg037:0C2C	add     ch, 0Ch       
seg037:0C2F	jmp     short loc_23B10       
seg037:0C31	call    Sound_CheckChannelTimeout       
seg037:0C34	jb      short loc_23B42       
seg037:0C36	mov     al, byte_3093F       
seg037:0C39	mov     [bx-3753h], al       
seg037:0C3D	mov     [si-3793h], cx       
seg037:0C41	mov     [bx-3743h], ch       
seg037:0C45	call    FineTuneDMASound       
seg037:0C48	mov     al, dl       
seg037:0C4A	shr     al, 1       
seg037:0C4C	shr     al, 1       
seg037:0C4E	shr     al, 1       
seg037:0C50	xor     al, 0Fh       
seg037:0C52	mov     cl, [bx-350Eh]       
seg037:0C56	or      al, cl       
seg037:0C58	or      al, 90h       
seg037:0C5A	out     0C0h, al       
seg037:0C5C	pop     dx       
seg037:0C5D	pop     cx       
seg037:0C5E	pop     bx       
seg037:0C5F	retn       

;================================================================================
;; End of function SetupSoundDMAChannel
;================================================================================
