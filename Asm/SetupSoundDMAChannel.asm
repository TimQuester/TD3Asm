;================================================================================
;; Function: SetupSoundDMAChannel
;; Address: seg040:0C0F
;; Size: 81 bytes (0x51)
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
seg040:0C0F	push    bx       
seg040:0C10	push    cx       
seg040:0C11	push    dx       
seg040:0C12	cmp     bl, 2       
seg040:0C15	ja      short loc_23B42       
seg040:0C17	cmp     dl, 5Fh 	; '_'       
seg040:0C1A	jge     short loc_23B04       
seg040:0C1C	mov     dl, 5Fh 	; '_'       
seg040:0C1E	cmp     dl, 68h 	; 'h'       
seg040:0C21	jle     short loc_23B0B       
seg040:0C23	mov     dl, 68h 	; 'h'       
seg040:0C25	sub     cl, cl       
seg040:0C27	sub     ch, 18h       
seg040:0C2A	jns     short loc_23B17       
seg040:0C2C	add     ch, 0Ch       
seg040:0C2F	jmp     short loc_23B10       
seg040:0C31	call    Sound_CheckChannelTimeout       
seg040:0C34	jb      short loc_23B42       
seg040:0C36	mov     al, ds:0C8FFh       
seg040:0C39	mov     [bx-3753h], al       
seg040:0C3D	mov     [si-3793h], cx       
seg040:0C41	mov     [bx-3743h], ch       
seg040:0C45	call    FineTuneDMASound       
seg040:0C48	mov     al, dl       
seg040:0C4A	shr     al, 1       
seg040:0C4C	shr     al, 1       
seg040:0C4E	shr     al, 1       
seg040:0C50	xor     al, 0Fh       
seg040:0C52	mov     cl, [bx-350Eh]       
seg040:0C56	or      al, cl       
seg040:0C58	or      al, 90h       
seg040:0C5A	out     0C0h, al	; DMA controller, 8237A-5.       
seg040:0C5C	pop     dx       
seg040:0C5D	pop     cx       
seg040:0C5E	pop     bx       
seg040:0C5F	retn       

;================================================================================
;; End of function SetupSoundDMAChannel
;================================================================================
