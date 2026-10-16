;================================================================================
;; Function: SetVideoAttributes
;; Address: seg024:02A3
;; Size: 214 bytes (0xD6)
;; Flags: FAR
;; Segment: seg024
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg024:02A3	push    bp       
seg024:02A4	mov     bp, sp       
seg024:02A6	push    si       
seg024:02A7	push    di       
seg024:02A8	mov     dx, [bp+arg_2]       
seg024:02AB	mov     cx, [bp+arg_4]       
seg024:02AE	lea     bx, unk_2411E       
seg024:02B2	add     bx, word_2FD84       
seg024:02B6	jmp     word ptr cs:[bx]       
seg024:02B9	mov     ah, 0Bh       
seg024:02BB	lea     bx, unk_303AE       
seg024:02BF	add     bx, dx       
seg024:02C1	mov     bl, [bx]       
seg024:02C3	or      bl, cl       
seg024:02C5	xor     bh, bh       
seg024:02C7	int     10h       
seg024:02C9	mov     ah, 0Bh       
seg024:02CB	lea     bx, unk_303BA       
seg024:02CF	add     bx, [bp+arg_2]       
seg024:02D2	mov     bl, [bx]       
seg024:02D4	mov     bh, 1       
seg024:02D6	int     10h       
seg024:02D8	xor     ax, ax       
seg024:02DA	mov     es, ax       
seg024:02DC	mov     al, es:465h       
seg024:02E0	and     al, 0FBh       
seg024:02E2	lea     bx, unk_303B4       
seg024:02E6	add     bx, [bp+arg_2]       
seg024:02E9	mov     ah, [bx]       
seg024:02EB	or      al, ah       
seg024:02ED	mov     dx, 3D8h       
seg024:02F0	out     dx, al       
seg024:02F1	mov     es:465h, al       
seg024:02F5	jmp     short loc_1F938       
seg024:02F7	mov     ah, 0Bh       
seg024:02F9	xor     bh, bh       
seg024:02FB	mov     bl, cl       
seg024:02FD	int     10h       
seg024:02FF	jmp     short loc_1F938       
seg024:0301	mov     bl, dl       
seg024:0303	mov     dx, 3DAh       
seg024:0306	in      al, dx       
seg024:0307	mov     al, bl       
seg024:0309	or      al, 10h       
seg024:030B	out     dx, al       
seg024:030C	add     dl, 4       
seg024:030F	mov     al, cl       
seg024:0311	out     dx, al       
seg024:0312	jmp     short loc_1F938       
seg024:0314	mov     ah, 10h       
seg024:0316	xor     al, al       
seg024:0318	mov     bh, cl       
seg024:031A	mov     bl, dl       
seg024:031C	int     10h       
seg024:031E	jmp     short loc_1F938       
seg024:0320	mov     ax, cx       
seg024:0322	mov     bx, dx       
seg024:0324	mov     cl, al       
seg024:0326	and     cl, 1       
seg024:0329	shr     al, 1       
seg024:032B	mov     ch, al       
seg024:032D	and     ch, 1       
seg024:0330	shr     al, 1       
seg024:0332	mov     dh, al       
seg024:0334	and     dh, 1       
seg024:0337	and     al, 0FEh       
seg024:0339	or      cl, al       
seg024:033B	and     cl, 3       
seg024:033E	shr     al, 1       
seg024:0340	and     al, 0FEh       
seg024:0342	or      ch, al       
seg024:0344	and     ch, 3       
seg024:0347	shr     al, 1       
seg024:0349	and     al, 0FEh       
seg024:034B	or      dh, al       
seg024:034D	and     dh, 3       
seg024:0350	lea     di, unk_303C0       
seg024:0354	mov     si, di       
seg024:0356	mov     al, cl       
seg024:0358	cbw       
seg024:0359	add     si, ax       
seg024:035B	mov     cl, [si]       
seg024:035D	mov     si, di       
seg024:035F	mov     al, ch       
seg024:0361	add     si, ax       
seg024:0363	mov     ch, [si]       
seg024:0365	mov     si, di       
seg024:0367	mov     al, dh       
seg024:0369	add     si, ax       
seg024:036B	mov     dh, [si]       
seg024:036D	mov     ah, 10h       
seg024:036F	mov     al, ah       
seg024:0371	int     10h       
seg024:0373	xor     ax, ax       
seg024:0375	pop     di       
seg024:0376	pop     si       
seg024:0377	pop     bp       
seg024:0378	retf       

;================================================================================
;; End of function SetVideoAttributes
;================================================================================
