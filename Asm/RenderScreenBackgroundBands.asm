;================================================================================
;; Function: RenderScreenBackgroundBands
;; Address: seg006:373C
;; Size: 528 bytes (0x210)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:34E3 -> Race_UpdateWorldEntities
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:373C	push    bp       
seg006:373D	sub     bx, bx       
seg006:373F	mov     byte_2FAC2, bh       
seg006:3743	mov     al, byte_2FAE6       
seg006:3746	or      al, al       
seg006:3748	jz      short loc_19A8C       
seg006:374A	dec     al       
seg006:374C	jnz     short loc_19A7D       
seg006:374E	mov     bl, byte_2FCF0       
seg006:3752	or      bl, bl       
seg006:3754	jz      short loc_19A7D       
seg006:3756	mov     byte_2FCF0, al       
seg006:3759	mov     word_2D4C8, bx       
seg006:375D	mov     byte_2FAE6, al       
seg006:3760	mov     word_2FB14, 0       
seg006:3766	mov     word_2FB16, 0       
seg006:376C	mov     byte_2FADA, 70h 	; 'p'       
seg006:3771	mov     es, word_2D110       
seg006:3775	sub     bx, bx       
seg006:3777	mov     word_2FAC3, bx       
seg006:377B	mov     word_2FAC5, bx       
seg006:377F	mov     byte_2FADB, 0FFh       
seg006:3784	mov     si, 2       
seg006:3787	mov     dx, [bx+5702h]       
seg006:378B	push    dx       
seg006:378C	mov     dx, [si+5702h]       
seg006:3790	push    dx       
seg006:3791	mov     ax, word_2D4D6       
seg006:3794	sub     dx, dx       
seg006:3796	mov     cl, byte_2D4E0       
seg006:379A	or      cl, cl       
seg006:379C	jz      short loc_19AD0       
seg006:379E	mov     ch, cl       
seg006:37A0	jns     short loc_19AC4       
seg006:37A2	neg     cl       
seg006:37A4	mov     dx, word_2FAD7       
seg006:37A8	sar     dx, cl       
seg006:37AA	or      ch, ch       
seg006:37AC	js      short loc_19AD0       
seg006:37AE	neg     dx       
seg006:37B0	add     ax, dx       
seg006:37B2	mov     di, word_2FB16       
seg006:37B6	cmp     di, ax       
seg006:37B8	jle     short loc_19ADC       
seg006:37BA	mov     di, ax       
seg006:37BC	cmp     ax, word_2FB14       
seg006:37C0	jge     short loc_19AE5       
seg006:37C2	mov     word_2FB14, ax       
seg006:37C5	shl     dx, 1       
seg006:37C7	neg     dx       
seg006:37C9	add     dx, ax       
seg006:37CB	cmp     di, dx       
seg006:37CD	jle     short loc_19AF1       
seg006:37CF	mov     di, dx       
seg006:37D1	cmp     dx, word_2FB14       
seg006:37D5	jge     short loc_19AFB       
seg006:37D7	mov     word_2FB14, dx       
seg006:37DB	mov     word_2FADC, di       
seg006:37DF	mov     word_2FADE, di       
seg006:37E3	sub     ax, di       
seg006:37E5	sub     dx, di       
seg006:37E7	mov     [si+5702h], ax       
seg006:37EB	mov     [bx+5702h], dx       
seg006:37EF	mov     al, byte_2D600       
seg006:37F2	mov     bl, byte_2D602       
seg006:37F6	cmp     byte_2D608, 0       
seg006:37FB	jz      short loc_19B24       
seg006:37FD	mov     al, byte_2D601       
seg006:3800	mov     bl, byte_2D603       
seg006:3804	mov     ah, byte_2FAE6       
seg006:3808	or      ah, ah       
seg006:380A	jz      short loc_19B40       
seg006:380C	mov     word_2FB14, 0       
seg006:3812	mov     cl, 1       
seg006:3814	mov     al, ah       
seg006:3816	shl     al, 1       
seg006:3818	shl     al, 1       
seg006:381A	shl     al, 1       
seg006:381C	dec     al       
seg006:381E	mov     bl, al       
seg006:3820	cmp     VideoMode, 13h       
seg006:3825	jnz     short loc_19B50       
seg006:3827	mov     al, bl       
seg006:3829	mov     ah, al       
seg006:382B	mov     word_2FAE0, ax       
seg006:382E	jmp     short loc_19B6B       
seg006:3830	mov     cl, 1       
seg006:3832	mov     ah, al       
seg006:3834	mov     word_2FAE0, ax       
seg006:3837	shl     ah, 1       
seg006:3839	shl     ah, 1       
seg006:383B	shl     ah, 1       
seg006:383D	shl     ah, 1       
seg006:383F	mov     bl, al       
seg006:3841	or      bl, ah       
seg006:3843	sub     bh, bh       
seg006:3845	shl     bx, 1       
seg006:3847	mov     ax, [bx-4B47h]       
seg006:384B	mov     word_2FAF1, ax       
seg006:384E	mov     word_2FAE2, ax       
seg006:3851	cmp     byte_2F71D, 0       
seg006:3856	jz      short loc_19B7F       
seg006:3858	or      cl, cl       
seg006:385A	jnz     short loc_19B7F       
seg006:385C	jmp     short loc_19BE7       
seg006:385E	; data
seg006:385F	sub     ax, ax       
seg006:3861	sub     bx, bx       
seg006:3863	mov     cx, word_2FAD5       
seg006:3867	add     cx, 20h 	; ' '       
seg006:386A	call    RasterizeOrientedVertexPairEdge       
seg006:386D	sub     bx, bx       
seg006:386F	mov     si, 2       
seg006:3872	mov     di, word_2FADE       
seg006:3876	add     [si+5702h], di       
seg006:387A	add     [bx+5702h], di       
seg006:387E	mov     ax, word_2D604       
seg006:3881	cmp     byte ptr word_2FCB7, 0       
seg006:3886	jz      short loc_19BAB       
seg006:3888	mov     ax, 0F0Fh       
seg006:388B	shl     ah, 1       
seg006:388D	shl     ah, 1       
seg006:388F	shl     ah, 1       
seg006:3891	shl     ah, 1       
seg006:3893	mov     bl, al       
seg006:3895	or      bl, ah       
seg006:3897	sub     bh, bh       
seg006:3899	shl     bx, 1       
seg006:389B	mov     ax, [bx-4B47h]       
seg006:389F	mov     word_2FAF1, ax       
seg006:38A2	mov     word_2FAE4, ax       
seg006:38A5	sub     ax, ax       
seg006:38A7	sub     bx, bx       
seg006:38A9	mov     cx, word_2FAD5       
seg006:38AD	add     cx, 20h 	; ' '       
seg006:38B0	call    RasterizeVertexPairEdge       
seg006:38B3	call    RenderAlternateProjectionBackgroundBands       
seg006:38B6	sub     bx, bx       
seg006:38B8	mov     si, 2       
seg006:38BB	pop     dx       
seg006:38BC	mov     [si+5702h], dx       
seg006:38C0	pop     dx       
seg006:38C1	mov     [bx+5702h], dx       
seg006:38C5	pop     bp       
seg006:38C6	retn       
seg006:38C7	mov     cx, dx       
seg006:38C9	sub     cx, 14h       
seg006:38CC	jns     short loc_19BF2       
seg006:38CE	sub     dx, cx       
seg006:38D0	add     di, cx       
seg006:38D2	add     dx, di       
seg006:38D4	js      short loc_19C69       
seg006:38D6	or      di, di       
seg006:38D8	jns     short loc_19BFC       
seg006:38DA	sub     di, di       
seg006:38DC	sub     dx, 14h       
seg006:38DF	jns     short loc_19C20       
seg006:38E1	mov     word_2FB14, 0       
seg006:38E7	mov     ax, word_2FAF1       
seg006:38EA	sub     di, di       
seg006:38EC	mov     bh, 5       
seg006:38EE	mov     bl, 4       
seg006:38F0	dec     bl       
seg006:38F2	jnz     short loc_19C1B       
seg006:38F4	add     ax, 101h       
seg006:38F7	dec     bh       
seg006:38F9	mov     bl, 4       
seg006:38FB	inc     dx       
seg006:38FC	js      short loc_19C10       
seg006:38FE	jmp     short loc_19C53       
seg006:3900	cmp     dx, word_2FB14       
seg006:3904	jnb     short loc_19C2A       
seg006:3906	mov     word_2FB14, dx       
seg006:390A	mov     bx, dx       
seg006:390C	sub     bx, di       
seg006:390E	mov     ax, di       
seg006:3910	xchg    al, ah       
seg006:3912	mov     di, ax       
seg006:3914	shr     ax, 1       
seg006:3916	shr     ax, 1       
seg006:3918	add     di, ax       
seg006:391A	mov     ax, word_2FAF1       
seg006:391D	or      bx, bx       
seg006:391F	jz      short loc_19C4F       
seg006:3921	mov     cx, 0A0h       
seg006:3924	cmp     di, 7800h       
seg006:3928	jnb     short loc_19C69       
seg006:392A	rep stosw       
seg006:392C	dec     bx       
seg006:392D	jnz     short loc_19C41       
seg006:392F	mov     bh, 5       
seg006:3931	mov     bl, 4       
seg006:3933	add     ax, 101h       
seg006:3936	mov     cx, 0A0h       
seg006:3939	cmp     di, 7800h       
seg006:393D	jnb     short loc_19C69       
seg006:393F	rep stosw       
seg006:3941	dec     bl       
seg006:3943	jnz     short loc_19C56       
seg006:3945	dec     bh       
seg006:3947	jnz     short loc_19C51       
seg006:3949	jmp     loc_19B8D       

;================================================================================
;; End of function RenderScreenBackgroundBands
;================================================================================
