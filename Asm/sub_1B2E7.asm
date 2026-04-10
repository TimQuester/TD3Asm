;================================================================================
;; Function: sub_1B2E7
;; Address: seg009:4FC7
;; Size: 212 bytes (0xD4)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:4D60 -> sub_1B080
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x0003A38E -> data_0003A38E
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:4FC7	mov     es, word ptr ds:0E54Eh       
seg009:4FCB	mov     ax, ds:0BADEh       
seg009:4FCE	mov     ds:0BADAh, ax       
seg009:4FD1	mov     ax, ds:0BADCh       
seg009:4FD4	xchg    ax, ds:0BAD8h       
seg009:4FD8	push    ax       
seg009:4FD9	cmp     ds:byte_2C804, 0       
seg009:4FDE	jnz     short loc_1B372       
seg009:4FE0	mov     bx, ds:0A477h       
seg009:4FE4	shl     bx, 1       
seg009:4FE6	jmp     short loc_1B36D       
seg009:4FE8	; data
seg009:4FE9	or      bx, bx       
seg009:4FEB	jnz     short loc_1B313       
seg009:4FED	cmp     ds:948Bh, bl       
seg009:4FF1	jz      short loc_1B36D       
seg009:4FF3	mov     cx, [bx-5B87h]       
seg009:4FF7	test    ch, 10h       
seg009:4FFA	jz      short loc_1B36D       
seg009:4FFC	test    ch, 20h       
seg009:4FFF	jnz     short loc_1B36D       
seg009:5001	mov     ax, [bx-5A47h]       
seg009:5005	sub     ax, ds:949Ah       
seg009:5009	shl     ax, 1       
seg009:500B	sar     ax, 1       
seg009:500D	add     ax, ds:0B6DEh       
seg009:5011	cmp     ax, ds:0B6E0h       
seg009:5015	ja      short loc_1B3A7       
seg009:5017	sub     ax, ds:0B6DEh       
seg009:501B	jns     short loc_1B33F       
seg009:501D	neg     ax       
seg009:501F	mov     dx, ax       
seg009:5021	mov     ax, [bx-5907h]       
seg009:5025	sub     ax, ds:949Ch       
seg009:5029	shl     ax, 1       
seg009:502B	shl     ax, 1       
seg009:502D	sar     ax, 1       
seg009:502F	sar     ax, 1       
seg009:5031	add     ax, ds:0B6DEh       
seg009:5035	cmp     ax, ds:0B6E0h       
seg009:5039	ja      short loc_1B3A7       
seg009:503B	sub     ax, ds:0B6DEh       
seg009:503F	jns     short loc_1B363       
seg009:5041	neg     ax       
seg009:5043	add     dx, ax       
seg009:5045	cmp     ch, 1Fh       
seg009:5048	jz      short loc_1B381       
seg009:504A	call    sub_1B6BD       
seg009:504D	sub     bx, 2       
seg009:5050	jns     short loc_1B309       
seg009:5052	pop     ax       
seg009:5053	xchg    ax, ds:0BAD8h       
seg009:5057	mov     ds:0BAE0h, ax       
seg009:505A	mov     ax, ds:0BADAh       
seg009:505D	mov     ds:0BAE2h, ax       
seg009:5060	retn       
seg009:5061	cmp     byte ptr ds:0BC75h, 6       
seg009:5066	jb      short loc_1B3A7       
seg009:5068	sub     cx, cx       
seg009:506A	mov     ch, bl       
seg009:506C	shl     ch, 1       
seg009:506E	add     cx, ds:word_2BF12       
seg009:5072	and     cx, 5D9h       
seg009:5076	jnz     short loc_1B3A7       
seg009:5078	mov     byte ptr ds:0BAA6h, 2       
seg009:507D	mov     ax, 9       
seg009:5080	call    _Sound_ProcessEvent       
seg009:5085	jmp     short loc_1B36A       
seg009:5087	sub     dx, dx       
seg009:5089	mov     [bx-5047h], dx       
seg009:508D	mov     [bx-4F07h], dx       
seg009:5091	mov     [bx-4DC7h], dx       
seg009:5095	mov     [bx-4C87h], dx       
seg009:5099	jmp     short loc_1B36D       

;================================================================================
;; End of function sub_1B2E7
;================================================================================
