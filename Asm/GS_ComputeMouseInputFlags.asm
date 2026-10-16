;================================================================================
;; Function: GS_ComputeMouseInputFlags
;; Address: seg006:08D9
;; Size: 129 bytes (0x81)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:0799 -> GS_PumpEvents
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:08D9	push    cx       
seg006:08DA	sub     cl, cl       
seg006:08DC	mov     ax, word_328A4       
seg006:08DF	sub     ax, 0A0h       
seg006:08E2	jns     short loc_16C08       
seg006:08E4	inc     cl       
seg006:08E6	neg     ax       
seg006:08E8	mov     ch, byte_2F70B       
seg006:08EC	div     ch       
seg006:08EE	or      cl, cl       
seg006:08F0	jz      short loc_16C14       
seg006:08F2	neg     al       
seg006:08F4	add     al, 10h       
seg006:08F6	jns     short loc_16C1A       
seg006:08F8	sub     al, al       
seg006:08FA	cmp     al, 1Fh       
seg006:08FC	jbe     short loc_16C20       
seg006:08FE	mov     al, 1Fh       
seg006:0900	mov     byte_3237A, al       
seg006:0903	pop     cx       
seg006:0904	and     cl, 0F0h       
seg006:0907	mov     ax, word_24144       
seg006:090A	test    al, 1       
seg006:090C	jz      short loc_16C33       
seg006:090E	or      cl, 2       
seg006:0911	jmp     short loc_16C3A       
seg006:0913	test    al, 2       
seg006:0915	jz      short loc_16C3A       
seg006:0917	or      cl, 1       
seg006:091A	test    cl, 3       
seg006:091D	jnz     short locret_16C71       
seg006:091F	push    cx       
seg006:0920	sub     cl, cl       
seg006:0922	mov     ax, word_328AE       
seg006:0925	sub     ax, 64h 	; 'd'       
seg006:0928	jns     short loc_16C4E       
seg006:092A	inc     cl       
seg006:092C	neg     ax       
seg006:092E	mov     ch, byte_2F70B       
seg006:0932	add     ch, 5       
seg006:0935	div     ch       
seg006:0937	or      cl, cl       
seg006:0939	jz      short loc_16C5D       
seg006:093B	neg     al       
seg006:093D	add     al, 8       
seg006:093F	jns     short loc_16C63       
seg006:0941	sub     al, al       
seg006:0943	cmp     al, 10h       
seg006:0945	jbe     short loc_16C69       
seg006:0947	mov     al, 10h       
seg006:0949	pop     cx       
seg006:094A	cmp     al, 2       
seg006:094C	ja      short loc_16C72       
seg006:094E	or      cl, 1       
seg006:0951	retn       
seg006:0952	cmp     al, 0Eh       
seg006:0954	jb      short locret_16C79       
seg006:0956	or      cl, 2       
seg006:0959	retn       

;================================================================================
;; End of function GS_ComputeMouseInputFlags
;================================================================================
