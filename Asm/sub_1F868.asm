;================================================================================
;; Function: sub_1F868
;; Address: seg027:02A3
;; Size: 214 bytes (0xD6)
;; Flags: FAR
;; Segment: seg027
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg027:02A3	push    bp       
seg027:02A4	mov     bp, sp       
seg027:02A6	push    si       
seg027:02A7	push    di       
seg027:02A8	mov     dx, [bp+arg_2]       
seg027:02AB	mov     cx, [bp+arg_4]       
seg027:02AE	lea     bx, dest+4	; "taX.dat   "       
seg027:02B2	add     bx, ds:0BD44h       
seg027:02B6	jmp     word ptr cs:[bx]       
seg027:02B9	mov     ah, 0Bh       
seg027:02BB	lea     bx, unk_303AE       
seg027:02BF	add     bx, dx       
seg027:02C1	mov     bl, [bx]       
seg027:02C3	or      bl, cl       
seg027:02C5	xor     bh, bh       
seg027:02C7	int     10h	; - VIDEO - SET COLOR PALETTE       
seg027:02C9	mov     ah, 0Bh       
seg027:02CB	lea     bx, unk_303BA       
seg027:02CF	add     bx, [bp+arg_2]       
seg027:02D2	mov     bl, [bx]       
seg027:02D4	mov     bh, 1       
seg027:02D6	int     10h	; - VIDEO - SET COLOR PALETTE       
seg027:02D8	xor     ax, ax       
seg027:02DA	mov     es, ax       
seg027:02DC	mov     al, byte ptr es:unk_465       
seg027:02E0	and     al, 0FBh       
seg027:02E2	lea     bx, unk_303B4       
seg027:02E6	add     bx, [bp+arg_2]       
seg027:02E9	mov     ah, [bx]       
seg027:02EB	or      al, ah       
seg027:02ED	mov     dx, 3D8h       
seg027:02F0	out     dx, al       
seg027:02F1	mov     byte ptr es:unk_465, al       
seg027:02F5	jmp     short loc_1F938       
seg027:02F7	mov     ah, 0Bh       
seg027:02F9	xor     bh, bh       
seg027:02FB	mov     bl, cl       
seg027:02FD	int     10h	; - VIDEO - SET COLOR PALETTE       
seg027:02FF	jmp     short loc_1F938       
seg027:0301	mov     bl, dl       
seg027:0303	mov     dx, 3DAh       
seg027:0306	in      al, dx	; Video status bits:       
seg027:0307	mov     al, bl       
seg027:0309	or      al, 10h       
seg027:030B	out     dx, al	; Video: bits 0-1 control       
seg027:030C	add     dl, 4       
seg027:030F	mov     al, cl       
seg027:0311	out     dx, al       
seg027:0312	jmp     short loc_1F938       
seg027:0314	mov     ah, 10h       
seg027:0316	xor     al, al       
seg027:0318	mov     bh, cl       
seg027:031A	mov     bl, dl       
seg027:031C	int     10h	; - VIDEO - SET PALETTE REGISTER (Jr, PS, TANDY 1000, EGA, VGA)       
seg027:031E	jmp     short loc_1F938       
seg027:0320	mov     ax, cx       
seg027:0322	mov     bx, dx       
seg027:0324	mov     cl, al       
seg027:0326	and     cl, 1       
seg027:0329	shr     al, 1       
seg027:032B	mov     ch, al       
seg027:032D	and     ch, 1       
seg027:0330	shr     al, 1       
seg027:0332	mov     dh, al       
seg027:0334	and     dh, 1       
seg027:0337	and     al, 0FEh       
seg027:0339	or      cl, al       
seg027:033B	and     cl, 3       
seg027:033E	shr     al, 1       
seg027:0340	and     al, 0FEh       
seg027:0342	or      ch, al       
seg027:0344	and     ch, 3       
seg027:0347	shr     al, 1       
seg027:0349	and     al, 0FEh       
seg027:034B	or      dh, al       
seg027:034D	and     dh, 3       
seg027:0350	lea     di, unk_303C0       
seg027:0354	mov     si, di       
seg027:0356	mov     al, cl       
seg027:0358	cbw       
seg027:0359	add     si, ax       
seg027:035B	mov     cl, [si]       
seg027:035D	mov     si, di       
seg027:035F	mov     al, ch       
seg027:0361	add     si, ax       
seg027:0363	mov     ch, [si]       
seg027:0365	mov     si, di       
seg027:0367	mov     al, dh       
seg027:0369	add     si, ax       
seg027:036B	mov     dh, [si]       
seg027:036D	mov     ah, 10h       
seg027:036F	mov     al, ah       
seg027:0371	int     10h	; - VIDEO - SET INDIVIDUAL DAC REGISTER (EGA, VGA/MCGA)       
seg027:0373	xor     ax, ax       
seg027:0375	pop     di       
seg027:0376	pop     si       
seg027:0377	pop     bp       
seg027:0378	retf       

;================================================================================
;; End of function sub_1F868
;================================================================================
