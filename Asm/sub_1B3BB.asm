;================================================================================
;; Function: sub_1B3BB
;; Address: seg009:509B
;; Size: 520 bytes (0x208)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:4D63 -> sub_1B080
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00037AEB -> data_00037AEB
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:509B	mov     ax, ds:0BCABh       
seg009:509E	or      al, al       
seg009:50A0	jz      short loc_1B3C4       
seg009:50A2	dec     al       
seg009:50A4	or      ah, ah       
seg009:50A6	jz      short loc_1B3CA       
seg009:50A8	dec     ah       
seg009:50AA	mov     ds:0BCABh, ax       
seg009:50AD	mov     ax, ds:0BCADh       
seg009:50B0	or      al, al       
seg009:50B2	jz      short loc_1B3D6       
seg009:50B4	dec     al       
seg009:50B6	or      ah, ah       
seg009:50B8	jz      short loc_1B3DC       
seg009:50BA	dec     ah       
seg009:50BC	mov     ds:0BCADh, ax       
seg009:50BF	mov     al, ds:0BCAFh       
seg009:50C2	or      al, al       
seg009:50C4	jz      short loc_1B3E8       
seg009:50C6	dec     al       
seg009:50C8	mov     ds:0BCAFh, al       
seg009:50CB	mov     ax, ds:0BAE2h       
seg009:50CE	mov     ds:0BADAh, ax       
seg009:50D1	mov     ax, ds:0BAE0h       
seg009:50D4	xchg    ax, ds:0BAD8h       
seg009:50D8	push    ax       
seg009:50D9	mov     bx, 1       
seg009:50DC	cmp     ds:byte_2C804, 0       
seg009:50E1	jnz     short loc_1B407       
seg009:50E3	mov     bx, ds:0A475h       
seg009:50E7	shl     bx, 1       
seg009:50E9	jmp     short loc_1B428       
seg009:50EB	; data
seg009:50EC	mov     byte ptr ds:0BCC3h, 1       
seg009:50F1	cmp     ds:948Bh, bl       
seg009:50F5	jnz     short loc_1B420       
seg009:50F7	mov     byte ptr ds:0BCC3h, 0       
seg009:50FC	or      bx, bx       
seg009:50FE	jz      short loc_1B428       
seg009:5100	test    word ptr [bx-5B87h], 2000h       
seg009:5106	jnz     short loc_1B42E       
seg009:5108	jmp     loc_1B5AE       
seg009:510B	jmp     loc_1B59A       
seg009:510E	sub     cx, cx       
seg009:5110	mov     ds:0BCC4h, cx       
seg009:5114	mov     ds:0BCC6h, cx       
seg009:5118	mov     ds:0BCC8h, cx       
seg009:511C	cmp     ds:94B2h, ch       
seg009:5120	jnz     short loc_1B489       
seg009:5122	cmp     ds:byte_2C804, ch       
seg009:5126	jnz     short loc_1B454       
seg009:5128	cmp     ds:948Bh, ch       
seg009:512C	jnz     short loc_1B489       
seg009:512E	cmp     ds:0B707h, ch       
seg009:5132	jz      short loc_1B489       
seg009:5134	call    sub_1B786       
seg009:5137	test    word ptr [bx-5B87h], 2000h       
seg009:513D	jz      short loc_1B428       
seg009:513F	cmp     ds:byte_2C804, 0       
seg009:5144	jnz     short loc_1B489       
seg009:5146	mov     ax, [bx-5407h]       
seg009:514A	mov     dx, ax       
seg009:514C	cbw       
seg009:514D	xchg    ax, dx       
seg009:514E	mov     al, ah       
seg009:5150	cbw       
seg009:5151	mov     cx, ax       
seg009:5153	mov     ax, [bx-5547h]       
seg009:5157	cbw       
seg009:5158	shl     ax, 1       
seg009:515A	shl     ax, 1       
seg009:515C	test    word ptr [bx-5B87h], 1000h       
seg009:5162	jz      short loc_1B4CD       
seg009:5164	cmp     bx, 4       
seg009:5167	jbe     short loc_1B48C       
seg009:5169	jmp     loc_1B50C       
seg009:516C	or      bx, bx       
seg009:516E	jz      short loc_1B489       
seg009:5170	cmp     ds:byte_2C949, 0       
seg009:5175	jz      short loc_1B489       
seg009:5177	shr     bx, 1       
seg009:5179	push    ax       
seg009:517A	mov     al, [bx-4356h]       
seg009:517E	shl     bx, 1       
seg009:5180	or      al, al       
seg009:5182	pop     ax       
seg009:5183	jnz     short loc_1B4CD       
seg009:5185	shr     bx, 1       
seg009:5187	push    ax       
seg009:5188	mov     al, [bx-4358h]       
seg009:518C	inc     al       
seg009:518E	cmp     al, 1Eh       
seg009:5190	jb      short loc_1B4C4       
seg009:5192	mov     al, bl       
seg009:5194	shl     al, 1       
seg009:5196	shl     al, 1       
seg009:5198	shl     al, 1       
seg009:519A	shl     al, 1       
seg009:519C	add     al, 1Eh       
seg009:519E	mov     [bx-4356h], al       
seg009:51A2	sub     al, al       
seg009:51A4	mov     [bx-4358h], al       
seg009:51A8	pop     ax       
seg009:51A9	shl     bx, 1       
seg009:51AB	jmp     short loc_1B50C       
seg009:51AD	test    word ptr [bx-5B87h], 8000h       
seg009:51B3	jz      short loc_1B4DB       
seg009:51B5	sar     dx, 1       
seg009:51B7	sar     cx, 1       
seg009:51B9	sar     ax, 1       
seg009:51BB	add     ds:0BCC4h, dx       
seg009:51BF	add     dx, [bx-5A47h]       
seg009:51C3	and     dx, 7FFFh       
seg009:51C7	mov     [bx-5A47h], dx       
seg009:51CB	add     ds:0BCC6h, cx       
seg009:51CF	add     cx, [bx-5907h]       
seg009:51D3	and     cx, 3FFFh       
seg009:51D7	mov     [bx-5907h], cx       
seg009:51DB	add     [bx-57C7h], ax       
seg009:51DF	mov     dx, [bx-57C7h]       
seg009:51E3	and     dx, 7       
seg009:51E6	add     ax, dx       
seg009:51E8	add     ds:0BCC8h, ax       
seg009:51EC	mov     ax, [bx-5A47h]       
seg009:51F0	sub     ax, ds:949Ah       
seg009:51F4	shl     ax, 1       
seg009:51F6	sar     ax, 1       
seg009:51F8	add     ax, ds:0B6DEh       
seg009:51FC	cmp     ax, ds:0B6E0h       
seg009:5200	ja      short loc_1B59A       
seg009:5202	sub     ax, ds:0B6DEh       
seg009:5206	jns     short loc_1B52A       
seg009:5208	neg     ax       
seg009:520A	mov     dx, ax       
seg009:520C	mov     ax, [bx-5907h]       
seg009:5210	sub     ax, ds:949Ch       
seg009:5214	shl     ax, 1       
seg009:5216	shl     ax, 1       
seg009:5218	sar     ax, 1       
seg009:521A	sar     ax, 1       
seg009:521C	add     ax, ds:0B6DEh       
seg009:5220	cmp     ax, ds:0B6E0h       
seg009:5224	ja      short loc_1B59A       
seg009:5226	sub     ax, ds:0B6DEh       
seg009:522A	jns     short loc_1B54E       
seg009:522C	neg     ax       
seg009:522E	add     dx, ax       
seg009:5230	mov     ax, [bx-5047h]       
seg009:5234	mov     ds:0BCCAh, ax       
seg009:5237	mov     ax, [bx-4F07h]       
seg009:523B	mov     ds:0BCCCh, ax       
seg009:523E	call    sub_1B5C3       
seg009:5241	mov     al, ds:0BD22h       
seg009:5244	or      al, al       
seg009:5246	jnz     short loc_1B5A4       
seg009:5248	mov     ax, ds:0BCCCh       
seg009:524B	cmp     ax, [bx-4F07h]       
seg009:524F	jnz     short loc_1B58D       
seg009:5251	mov     ax, ds:0BCCAh       
seg009:5254	cmp     ax, [bx-5047h]       
seg009:5258	jnz     short loc_1B58D       
seg009:525A	mov     ax, ds:0BAD8h       
seg009:525D	cmp     ax, [bx-4DC7h]       
seg009:5261	jnz     short loc_1B58D       
seg009:5263	mov     ax, [bx-4C87h]       
seg009:5267	add     ds:0BAD8h, ax       
seg009:526B	jmp     short loc_1B5AE       
seg009:526D	push    bx       
seg009:526E	mov     word ptr ds:0BD24h, 0       
seg009:5274	call    sub_1D7A7       
seg009:5277	pop     bx       
seg009:5278	jmp     short loc_1B5AE       
seg009:527A	sub     dx, dx       
seg009:527C	mov     [bx-5047h], dx       
seg009:5280	mov     [bx-4F07h], dx       
seg009:5284	sub     dx, dx       
seg009:5286	mov     [bx-4DC7h], dx       
seg009:528A	mov     [bx-4C87h], dx       
seg009:528E	sub     bx, 2       
seg009:5291	js      short loc_1B5B6       
seg009:5293	jmp     loc_1B40C       
seg009:5296	pop     ax       
seg009:5297	cmp     ax, ds:0BAD8h       
seg009:529B	jz      short locret_1B5C2       
seg009:529D	mov     byte ptr ds:0BD23h, 1       
seg009:52A2	retn       

;================================================================================
;; End of function sub_1B3BB
;================================================================================
