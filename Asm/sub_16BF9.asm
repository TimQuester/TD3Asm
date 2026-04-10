;================================================================================
;; Function: sub_16BF9
;; Address: seg009:08D9
;; Size: 129 bytes (0x81)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:0799 -> sub_16A71
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:08D9	push    cx       
seg009:08DA	sub     cl, cl       
seg009:08DC	mov     ax, ds:0E864h       
seg009:08DF	sub     ax, 0A0h 	; ' '       
seg009:08E2	jns     short loc_16C08       
seg009:08E4	inc     cl       
seg009:08E6	neg     ax       
seg009:08E8	mov     ch, ds:0B6CBh       
seg009:08EC	div     ch       
seg009:08EE	or      cl, cl       
seg009:08F0	jz      short loc_16C14       
seg009:08F2	neg     al       
seg009:08F4	add     al, 10h       
seg009:08F6	jns     short loc_16C1A       
seg009:08F8	sub     al, al       
seg009:08FA	cmp     al, 1Fh       
seg009:08FC	jbe     short loc_16C20       
seg009:08FE	mov     al, 1Fh       
seg009:0900	mov     ds:0E33Ah, al       
seg009:0903	pop     cx       
seg009:0904	and     cl, 0F0h       
seg009:0907	mov     ax, ds:word_2BF44       
seg009:090A	test    al, 1       
seg009:090C	jz      short loc_16C33       
seg009:090E	or      cl, 2       
seg009:0911	jmp     short loc_16C3A       
seg009:0913	test    al, 2       
seg009:0915	jz      short loc_16C3A       
seg009:0917	or      cl, 1       
seg009:091A	test    cl, 3       
seg009:091D	jnz     short locret_16C71       
seg009:091F	push    cx       
seg009:0920	sub     cl, cl       
seg009:0922	mov     ax, ds:0E86Eh       
seg009:0925	sub     ax, 64h 	; 'd'       
seg009:0928	jns     short loc_16C4E       
seg009:092A	inc     cl       
seg009:092C	neg     ax       
seg009:092E	mov     ch, ds:0B6CBh       
seg009:0932	add     ch, 5       
seg009:0935	div     ch       
seg009:0937	or      cl, cl       
seg009:0939	jz      short loc_16C5D       
seg009:093B	neg     al       
seg009:093D	add     al, 8       
seg009:093F	jns     short loc_16C63       
seg009:0941	sub     al, al       
seg009:0943	cmp     al, 10h       
seg009:0945	jbe     short loc_16C69       
seg009:0947	mov     al, 10h       
seg009:0949	pop     cx       
seg009:094A	cmp     al, 2       
seg009:094C	ja      short loc_16C72       
seg009:094E	or      cl, 1       
seg009:0951	retn       
seg009:0952	cmp     al, 0Eh       
seg009:0954	jb      short locret_16C79       
seg009:0956	or      cl, 2       
seg009:0959	retn       

;================================================================================
;; End of function sub_16BF9
;================================================================================
