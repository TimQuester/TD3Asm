;================================================================================
;; Function: sub_19A5C
;; Address: seg009:373C
;; Size: 528 bytes (0x210)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:34E3 -> sub_197E3
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:373C	push    bp       
seg009:373D	sub     bx, bx       
seg009:373F	mov     ds:0BA82h, bh       
seg009:3743	mov     al, ds:0BAA6h       
seg009:3746	or      al, al       
seg009:3748	jz      short loc_19A8C       
seg009:374A	dec     al       
seg009:374C	jnz     short loc_19A7D       
seg009:374E	mov     bl, ds:0BCB0h       
seg009:3752	or      bl, bl       
seg009:3754	jz      short loc_19A7D       
seg009:3756	mov     ds:0BCB0h, al       
seg009:3759	mov     ds:9488h, bx       
seg009:375D	mov     ds:0BAA6h, al       
seg009:3760	mov     word ptr ds:0BAD4h, 0       
seg009:3766	mov     word ptr ds:0BAD6h, 0       
seg009:376C	mov     byte ptr ds:0BA9Ah, 70h 	; 'p'       
seg009:3771	mov     es, word ptr ds:90D0h       
seg009:3775	sub     bx, bx       
seg009:3777	mov     ds:0BA83h, bx       
seg009:377B	mov     ds:0BA85h, bx       
seg009:377F	mov     byte ptr ds:0BA9Bh, 0FFh       
seg009:3784	mov     si, 2       
seg009:3787	mov     dx, [bx+5702h]       
seg009:378B	push    dx       
seg009:378C	mov     dx, [si+5702h]       
seg009:3790	push    dx       
seg009:3791	mov     ax, ds:9496h       
seg009:3794	sub     dx, dx       
seg009:3796	mov     cl, ds:94A0h       
seg009:379A	or      cl, cl       
seg009:379C	jz      short loc_19AD0       
seg009:379E	mov     ch, cl       
seg009:37A0	jns     short loc_19AC4       
seg009:37A2	neg     cl       
seg009:37A4	mov     dx, ds:0BA97h       
seg009:37A8	sar     dx, cl       
seg009:37AA	or      ch, ch       
seg009:37AC	js      short loc_19AD0       
seg009:37AE	neg     dx       
seg009:37B0	add     ax, dx       
seg009:37B2	mov     di, ds:0BAD6h       
seg009:37B6	cmp     di, ax       
seg009:37B8	jle     short loc_19ADC       
seg009:37BA	mov     di, ax       
seg009:37BC	cmp     ax, ds:0BAD4h       
seg009:37C0	jge     short loc_19AE5       
seg009:37C2	mov     ds:0BAD4h, ax       
seg009:37C5	shl     dx, 1       
seg009:37C7	neg     dx       
seg009:37C9	add     dx, ax       
seg009:37CB	cmp     di, dx       
seg009:37CD	jle     short loc_19AF1       
seg009:37CF	mov     di, dx       
seg009:37D1	cmp     dx, ds:0BAD4h       
seg009:37D5	jge     short loc_19AFB       
seg009:37D7	mov     ds:0BAD4h, dx       
seg009:37DB	mov     ds:0BA9Ch, di       
seg009:37DF	mov     ds:0BA9Eh, di       
seg009:37E3	sub     ax, di       
seg009:37E5	sub     dx, di       
seg009:37E7	mov     [si+5702h], ax       
seg009:37EB	mov     [bx+5702h], dx       
seg009:37EF	mov     al, ds:95C0h       
seg009:37F2	mov     bl, ds:95C2h       
seg009:37F6	cmp     byte ptr ds:95C8h, 0       
seg009:37FB	jz      short loc_19B24       
seg009:37FD	mov     al, ds:95C1h       
seg009:3800	mov     bl, ds:95C3h       
seg009:3804	mov     ah, ds:0BAA6h       
seg009:3808	or      ah, ah       
seg009:380A	jz      short loc_19B40       
seg009:380C	mov     word ptr ds:0BAD4h, 0       
seg009:3812	mov     cl, 1       
seg009:3814	mov     al, ah       
seg009:3816	shl     al, 1       
seg009:3818	shl     al, 1       
seg009:381A	shl     al, 1       
seg009:381C	dec     al       
seg009:381E	mov     bl, al       
seg009:3820	cmp     word ptr ds:0E338h, 13h       
seg009:3825	jnz     short loc_19B50       
seg009:3827	mov     al, bl       
seg009:3829	mov     ah, al       
seg009:382B	mov     ds:0BAA0h, ax       
seg009:382E	jmp     short loc_19B6B       
seg009:3830	mov     cl, 1       
seg009:3832	mov     ah, al       
seg009:3834	mov     ds:0BAA0h, ax       
seg009:3837	shl     ah, 1       
seg009:3839	shl     ah, 1       
seg009:383B	shl     ah, 1       
seg009:383D	shl     ah, 1       
seg009:383F	mov     bl, al       
seg009:3841	or      bl, ah       
seg009:3843	sub     bh, bh       
seg009:3845	shl     bx, 1       
seg009:3847	mov     ax, [bx-4B47h]       
seg009:384B	mov     ds:0BAB1h, ax       
seg009:384E	mov     ds:0BAA2h, ax       
seg009:3851	cmp     byte ptr ds:0B6DDh, 0       
seg009:3856	jz      short loc_19B7F       
seg009:3858	or      cl, cl       
seg009:385A	jnz     short loc_19B7F       
seg009:385C	jmp     short loc_19BE7       
seg009:385E	; data
seg009:385F	sub     ax, ax       
seg009:3861	sub     bx, bx       
seg009:3863	mov     cx, ds:0BA95h       
seg009:3867	add     cx, 20h 	; ' '       
seg009:386A	call    sub_1A305       
seg009:386D	sub     bx, bx       
seg009:386F	mov     si, 2       
seg009:3872	mov     di, ds:0BA9Eh       
seg009:3876	add     [si+5702h], di       
seg009:387A	add     [bx+5702h], di       
seg009:387E	mov     ax, ds:95C4h       
seg009:3881	cmp     byte ptr ds:0BC77h, 0       
seg009:3886	jz      short loc_19BAB       
seg009:3888	mov     ax, 0F0Fh       
seg009:388B	shl     ah, 1       
seg009:388D	shl     ah, 1       
seg009:388F	shl     ah, 1       
seg009:3891	shl     ah, 1       
seg009:3893	mov     bl, al       
seg009:3895	or      bl, ah       
seg009:3897	sub     bh, bh       
seg009:3899	shl     bx, 1       
seg009:389B	mov     ax, [bx-4B47h]       
seg009:389F	mov     ds:0BAB1h, ax       
seg009:38A2	mov     ds:0BAA4h, ax       
seg009:38A5	sub     ax, ax       
seg009:38A7	sub     bx, bx       
seg009:38A9	mov     cx, ds:0BA95h       
seg009:38AD	add     cx, 20h 	; ' '       
seg009:38B0	call    sub_1A28C       
seg009:38B3	call    sub_1DEBB       
seg009:38B6	sub     bx, bx       
seg009:38B8	mov     si, 2       
seg009:38BB	pop     dx       
seg009:38BC	mov     [si+5702h], dx       
seg009:38C0	pop     dx       
seg009:38C1	mov     [bx+5702h], dx       
seg009:38C5	pop     bp       
seg009:38C6	retn       
seg009:38C7	mov     cx, dx       
seg009:38C9	sub     cx, 14h       
seg009:38CC	jns     short loc_19BF2       
seg009:38CE	sub     dx, cx       
seg009:38D0	add     di, cx       
seg009:38D2	add     dx, di       
seg009:38D4	js      short loc_19C69       
seg009:38D6	or      di, di       
seg009:38D8	jns     short loc_19BFC       
seg009:38DA	sub     di, di       
seg009:38DC	sub     dx, 14h       
seg009:38DF	jns     short loc_19C20       
seg009:38E1	mov     word ptr ds:0BAD4h, 0       
seg009:38E7	mov     ax, ds:0BAB1h       
seg009:38EA	sub     di, di       
seg009:38EC	mov     bh, 5       
seg009:38EE	mov     bl, 4       
seg009:38F0	dec     bl       
seg009:38F2	jnz     short loc_19C1B       
seg009:38F4	add     ax, 101h       
seg009:38F7	dec     bh       
seg009:38F9	mov     bl, 4       
seg009:38FB	inc     dx       
seg009:38FC	js      short loc_19C10       
seg009:38FE	jmp     short loc_19C53       
seg009:3900	cmp     dx, ds:0BAD4h       
seg009:3904	jnb     short loc_19C2A       
seg009:3906	mov     ds:0BAD4h, dx       
seg009:390A	mov     bx, dx       
seg009:390C	sub     bx, di       
seg009:390E	mov     ax, di       
seg009:3910	xchg    al, ah       
seg009:3912	mov     di, ax       
seg009:3914	shr     ax, 1       
seg009:3916	shr     ax, 1       
seg009:3918	add     di, ax       
seg009:391A	mov     ax, ds:0BAB1h       
seg009:391D	or      bx, bx       
seg009:391F	jz      short loc_19C4F       
seg009:3921	mov     cx, 0A0h 	; ' '       
seg009:3924	cmp     di, 7800h       
seg009:3928	jnb     short loc_19C69       
seg009:392A	rep stosw       
seg009:392C	dec     bx       
seg009:392D	jnz     short loc_19C41       
seg009:392F	mov     bh, 5       
seg009:3931	mov     bl, 4       
seg009:3933	add     ax, 101h       
seg009:3936	mov     cx, 0A0h 	; ' '       
seg009:3939	cmp     di, 7800h       
seg009:393D	jnb     short loc_19C69       
seg009:393F	rep stosw       
seg009:3941	dec     bl       
seg009:3943	jnz     short loc_19C56       
seg009:3945	dec     bh       
seg009:3947	jnz     short loc_19C51       
seg009:3949	jmp     loc_19B8D       

;================================================================================
;; End of function sub_19A5C
;================================================================================
