;================================================================================
;; Function: Race_UpdateTrackGeometryCache
;; Address: seg006:509B
;; Size: 520 bytes (0x208)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:4D63 -> Race_UpdateTrackScene
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:BCAB -> word_2FCEB
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:509B	mov     ax, word_2FCEB       
seg006:509E	or      al, al       
seg006:50A0	jz      short loc_1B3C4       
seg006:50A2	dec     al       
seg006:50A4	or      ah, ah       
seg006:50A6	jz      short loc_1B3CA       
seg006:50A8	dec     ah       
seg006:50AA	mov     word_2FCEB, ax       
seg006:50AD	mov     ax, word_2FCED       
seg006:50B0	or      al, al       
seg006:50B2	jz      short loc_1B3D6       
seg006:50B4	dec     al       
seg006:50B6	or      ah, ah       
seg006:50B8	jz      short loc_1B3DC       
seg006:50BA	dec     ah       
seg006:50BC	mov     word_2FCED, ax       
seg006:50BF	mov     al, byte_2FCEF       
seg006:50C2	or      al, al       
seg006:50C4	jz      short loc_1B3E8       
seg006:50C6	dec     al       
seg006:50C8	mov     byte_2FCEF, al       
seg006:50CB	mov     ax, word_2FB22       
seg006:50CE	mov     word_2FB1A, ax       
seg006:50D1	mov     ax, word_2FB20       
seg006:50D4	xchg    ax, word_2FB18       
seg006:50D8	push    ax       
seg006:50D9	mov     bx, 1       
seg006:50DC	cmp     byte_24A04, 0       
seg006:50E1	jnz     short loc_1B407       
seg006:50E3	mov     bx, word_2E4B5       
seg006:50E7	shl     bx, 1       
seg006:50E9	jmp     short loc_1B428       
seg006:50EB	; data
seg006:50EC	mov     byte_2FD03, 1       
seg006:50F1	cmp     byte_2D4CB, bl       
seg006:50F5	jnz     short loc_1B420       
seg006:50F7	mov     byte_2FD03, 0       
seg006:50FC	or      bx, bx       
seg006:50FE	jz      short loc_1B428       
seg006:5100	test    word ptr [bx-5B87h], 2000h       
seg006:5106	jnz     short loc_1B42E       
seg006:5108	jmp     loc_1B5AE       
seg006:510B	jmp     loc_1B59A       
seg006:510E	sub     cx, cx       
seg006:5110	mov     word_2FD04, cx       
seg006:5114	mov     word_2FD06, cx       
seg006:5118	mov     word_2FD08, cx       
seg006:511C	cmp     byte_2D4F2, ch       
seg006:5120	jnz     short loc_1B489       
seg006:5122	cmp     byte_24A04, ch       
seg006:5126	jnz     short loc_1B454       
seg006:5128	cmp     byte_2D4CB, ch       
seg006:512C	jnz     short loc_1B489       
seg006:512E	cmp     byte_2F747, ch       
seg006:5132	jz      short loc_1B489       
seg006:5134	call    Race_UpdateTrackObjectState       
seg006:5137	test    word ptr [bx-5B87h], 2000h       
seg006:513D	jz      short loc_1B428       
seg006:513F	cmp     byte_24A04, 0       
seg006:5144	jnz     short loc_1B489       
seg006:5146	mov     ax, [bx-5407h]       
seg006:514A	mov     dx, ax       
seg006:514C	cbw       
seg006:514D	xchg    ax, dx       
seg006:514E	mov     al, ah       
seg006:5150	cbw       
seg006:5151	mov     cx, ax       
seg006:5153	mov     ax, [bx-5547h]       
seg006:5157	cbw       
seg006:5158	shl     ax, 1       
seg006:515A	shl     ax, 1       
seg006:515C	test    word ptr [bx-5B87h], 1000h       
seg006:5162	jz      short loc_1B4CD       
seg006:5164	cmp     bx, 4       
seg006:5167	jbe     short loc_1B48C       
seg006:5169	jmp     loc_1B50C       
seg006:516C	or      bx, bx       
seg006:516E	jz      short loc_1B489       
seg006:5170	cmp     byte_24B49, 0       
seg006:5175	jz      short loc_1B489       
seg006:5177	shr     bx, 1       
seg006:5179	push    ax       
seg006:517A	mov     al, [bx-4356h]       
seg006:517E	shl     bx, 1       
seg006:5180	or      al, al       
seg006:5182	pop     ax       
seg006:5183	jnz     short loc_1B4CD       
seg006:5185	shr     bx, 1       
seg006:5187	push    ax       
seg006:5188	mov     al, [bx-4358h]       
seg006:518C	inc     al       
seg006:518E	cmp     al, 1Eh       
seg006:5190	jb      short loc_1B4C4       
seg006:5192	mov     al, bl       
seg006:5194	shl     al, 1       
seg006:5196	shl     al, 1       
seg006:5198	shl     al, 1       
seg006:519A	shl     al, 1       
seg006:519C	add     al, 1Eh       
seg006:519E	mov     [bx-4356h], al       
seg006:51A2	sub     al, al       
seg006:51A4	mov     [bx-4358h], al       
seg006:51A8	pop     ax       
seg006:51A9	shl     bx, 1       
seg006:51AB	jmp     short loc_1B50C       
seg006:51AD	test    word ptr [bx-5B87h], 8000h       
seg006:51B3	jz      short loc_1B4DB       
seg006:51B5	sar     dx, 1       
seg006:51B7	sar     cx, 1       
seg006:51B9	sar     ax, 1       
seg006:51BB	add     word_2FD04, dx       
seg006:51BF	add     dx, [bx-5A47h]       
seg006:51C3	and     dx, 7FFFh       
seg006:51C7	mov     [bx-5A47h], dx       
seg006:51CB	add     word_2FD06, cx       
seg006:51CF	add     cx, [bx-5907h]       
seg006:51D3	and     cx, 3FFFh       
seg006:51D7	mov     [bx-5907h], cx       
seg006:51DB	add     [bx-57C7h], ax       
seg006:51DF	mov     dx, [bx-57C7h]       
seg006:51E3	and     dx, 7       
seg006:51E6	add     ax, dx       
seg006:51E8	add     word_2FD08, ax       
seg006:51EC	mov     ax, [bx-5A47h]       
seg006:51F0	sub     ax, word_2D4DA       
seg006:51F4	shl     ax, 1       
seg006:51F6	sar     ax, 1       
seg006:51F8	add     ax, word_2F71E       
seg006:51FC	cmp     ax, word_2F720       
seg006:5200	ja      short loc_1B59A       
seg006:5202	sub     ax, word_2F71E       
seg006:5206	jns     short loc_1B52A       
seg006:5208	neg     ax       
seg006:520A	mov     dx, ax       
seg006:520C	mov     ax, [bx-5907h]       
seg006:5210	sub     ax, word_2D4DC       
seg006:5214	shl     ax, 1       
seg006:5216	shl     ax, 1       
seg006:5218	sar     ax, 1       
seg006:521A	sar     ax, 1       
seg006:521C	add     ax, word_2F71E       
seg006:5220	cmp     ax, word_2F720       
seg006:5224	ja      short loc_1B59A       
seg006:5226	sub     ax, word_2F71E       
seg006:522A	jns     short loc_1B54E       
seg006:522C	neg     ax       
seg006:522E	add     dx, ax       
seg006:5230	mov     ax, [bx-5047h]       
seg006:5234	mov     word_2FD0A, ax       
seg006:5237	mov     ax, [bx-4F07h]       
seg006:523B	mov     word_2FD0C, ax       
seg006:523E	call    Race_BuildTrackSpanGeometry       
seg006:5241	mov     al, byte_2FD62       
seg006:5244	or      al, al       
seg006:5246	jnz     short loc_1B5A4       
seg006:5248	mov     ax, word_2FD0C       
seg006:524B	cmp     ax, [bx-4F07h]       
seg006:524F	jnz     short loc_1B58D       
seg006:5251	mov     ax, word_2FD0A       
seg006:5254	cmp     ax, [bx-5047h]       
seg006:5258	jnz     short loc_1B58D       
seg006:525A	mov     ax, word_2FB18       
seg006:525D	cmp     ax, [bx-4DC7h]       
seg006:5261	jnz     short loc_1B58D       
seg006:5263	mov     ax, [bx-4C87h]       
seg006:5267	add     word_2FB18, ax       
seg006:526B	jmp     short loc_1B5AE       
seg006:526D	push    bx       
seg006:526E	mov     word_2FD64, 0       
seg006:5274	call    Race_AppendTrackGeometrySpan       
seg006:5277	pop     bx       
seg006:5278	jmp     short loc_1B5AE       
seg006:527A	sub     dx, dx       
seg006:527C	mov     [bx-5047h], dx       
seg006:5280	mov     [bx-4F07h], dx       
seg006:5284	sub     dx, dx       
seg006:5286	mov     [bx-4DC7h], dx       
seg006:528A	mov     [bx-4C87h], dx       
seg006:528E	sub     bx, 2       
seg006:5291	js      short loc_1B5B6       
seg006:5293	jmp     loc_1B40C       
seg006:5296	pop     ax       
seg006:5297	cmp     ax, word_2FB18       
seg006:529B	jz      short locret_1B5C2       
seg006:529D	mov     byte_2FD63, 1       
seg006:52A2	retn       

;================================================================================
;; End of function Race_UpdateTrackGeometryCache
;================================================================================
