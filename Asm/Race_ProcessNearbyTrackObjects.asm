;================================================================================
;; Function: Race_ProcessNearbyTrackObjects
;; Address: seg006:4FC7
;; Size: 212 bytes (0xD4)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:4D60 -> Race_UpdateTrackScene
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E54E -> word_3258E
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:4FC7	mov     es, word_3258E       
seg006:4FCB	mov     ax, word_2FB1E       
seg006:4FCE	mov     word_2FB1A, ax       
seg006:4FD1	mov     ax, word_2FB1C       
seg006:4FD4	xchg    ax, word_2FB18       
seg006:4FD8	push    ax       
seg006:4FD9	cmp     byte_24A04, 0       
seg006:4FDE	jnz     short loc_1B372       
seg006:4FE0	mov     bx, word_2E4B7       
seg006:4FE4	shl     bx, 1       
seg006:4FE6	jmp     short loc_1B36D       
seg006:4FE8	; data
seg006:4FE9	or      bx, bx       
seg006:4FEB	jnz     short loc_1B313       
seg006:4FED	cmp     byte_2D4CB, bl       
seg006:4FF1	jz      short loc_1B36D       
seg006:4FF3	mov     cx, [bx-5B87h]       
seg006:4FF7	test    ch, 10h       
seg006:4FFA	jz      short loc_1B36D       
seg006:4FFC	test    ch, 20h       
seg006:4FFF	jnz     short loc_1B36D       
seg006:5001	mov     ax, [bx-5A47h]       
seg006:5005	sub     ax, word_2D4DA       
seg006:5009	shl     ax, 1       
seg006:500B	sar     ax, 1       
seg006:500D	add     ax, word_2F71E       
seg006:5011	cmp     ax, word_2F720       
seg006:5015	ja      short loc_1B3A7       
seg006:5017	sub     ax, word_2F71E       
seg006:501B	jns     short loc_1B33F       
seg006:501D	neg     ax       
seg006:501F	mov     dx, ax       
seg006:5021	mov     ax, [bx-5907h]       
seg006:5025	sub     ax, word_2D4DC       
seg006:5029	shl     ax, 1       
seg006:502B	shl     ax, 1       
seg006:502D	sar     ax, 1       
seg006:502F	sar     ax, 1       
seg006:5031	add     ax, word_2F71E       
seg006:5035	cmp     ax, word_2F720       
seg006:5039	ja      short loc_1B3A7       
seg006:503B	sub     ax, word_2F71E       
seg006:503F	jns     short loc_1B363       
seg006:5041	neg     ax       
seg006:5043	add     dx, ax       
seg006:5045	cmp     ch, 1Fh       
seg006:5048	jz      short loc_1B381       
seg006:504A	call    Race_BuildTrackObjectGeometry       
seg006:504D	sub     bx, 2       
seg006:5050	jns     short loc_1B309       
seg006:5052	pop     ax       
seg006:5053	xchg    ax, word_2FB18       
seg006:5057	mov     word_2FB20, ax       
seg006:505A	mov     ax, word_2FB1A       
seg006:505D	mov     word_2FB22, ax       
seg006:5060	retn       
seg006:5061	cmp     byte ptr word_2FCB5, 6       
seg006:5066	jb      short loc_1B3A7       
seg006:5068	sub     cx, cx       
seg006:506A	mov     ch, bl       
seg006:506C	shl     ch, 1       
seg006:506E	add     cx, word_24112       
seg006:5072	and     cx, 5D9h       
seg006:5076	jnz     short loc_1B3A7       
seg006:5078	mov     byte_2FAE6, 2       
seg006:507D	mov     ax, 9       
seg006:5080	call    _Sound_ProcessEvent       
seg006:5085	jmp     short loc_1B36A       
seg006:5087	sub     dx, dx       
seg006:5089	mov     [bx-5047h], dx       
seg006:508D	mov     [bx-4F07h], dx       
seg006:5091	mov     [bx-4DC7h], dx       
seg006:5095	mov     [bx-4C87h], dx       
seg006:5099	jmp     short loc_1B36D       

;================================================================================
;; End of function Race_ProcessNearbyTrackObjects
;================================================================================
