;================================================================================
;; Function: sub_E84E
;; Address: seg004:4700
;; Size: 582 bytes (0x246)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:40D4 -> sub_E20E
;;	call from seg004:496C -> ShowRecords
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:4700	push    bp       
seg004:4701	mov     bp, sp       
seg004:4703	sub     sp, 2       
seg004:4706	mov     ax, 1       
seg004:4709	mov     ds:word_2BEDA, ax       
seg004:470C	push    ax       
seg004:470D	call    Video_SelectLayer       
seg004:4712	add     sp, 2       
seg004:4715	sub     ax, ax       
seg004:4717	push    ax       
seg004:4718	call    Video_DispatchConfig       
seg004:471D	add     sp, 2       
seg004:4720	mov     ax, 0C7h 	; 'З'       
seg004:4723	push    ax       
seg004:4724	mov     ax, 0BEh 	; 'ѕ'       
seg004:4727	push    ax       
seg004:4728	mov     ax, 13Fh       
seg004:472B	push    ax       
seg004:472C	sub     ax, ax       
seg004:472E	push    ax       
seg004:472F	call    far ptr EGA_DrawRect       
seg004:4734	add     sp, 8       
seg004:4737	mov     ax, 7       
seg004:473A	push    ax       
seg004:473B	call    Video_DispatchConfig       
seg004:4740	add     sp, 2       
seg004:4743	mov     ax, 0BDh 	; 'Ѕ'       
seg004:4746	push    ax       
seg004:4747	mov     ax, 4Bh 	; 'K'       
seg004:474A	push    ax       
seg004:474B	mov     ax, 13Fh       
seg004:474E	push    ax       
seg004:474F	sub     ax, ax       
seg004:4751	push    ax       
seg004:4752	call    far ptr EGA_DrawRect       
seg004:4757	add     sp, 8       
seg004:475A	mov     ax, 0Fh       
seg004:475D	push    ax       
seg004:475E	call    Video_DispatchConfig       
seg004:4763	add     sp, 2       
seg004:4766	mov     ax, 0BCh 	; 'ј'       
seg004:4769	push    ax       
seg004:476A	sub     ax, ax       
seg004:476C	push    ax       
seg004:476D	call    SaveGlobalValues       
seg004:4772	add     sp, 4       
seg004:4775	mov     ax, 4Bh 	; 'K'       
seg004:4778	push    ax       
seg004:4779	sub     ax, ax       
seg004:477B	push    ax       
seg004:477C	call    EGA_DrawLine       
seg004:4781	add     sp, 4       
seg004:4784	mov     ax, 4Bh 	; 'K'       
seg004:4787	push    ax       
seg004:4788	mov     ax, 13Eh       
seg004:478B	push    ax       
seg004:478C	call    EGA_DrawLine       
seg004:4791	add     sp, 4       
seg004:4794	mov     ax, 4Bh 	; 'K'       
seg004:4797	push    ax       
seg004:4798	mov     ax, 13Eh       
seg004:479B	push    ax       
seg004:479C	call    SaveGlobalValues       
seg004:47A1	add     sp, 4       
seg004:47A4	mov     ax, 0BCh 	; 'ј'       
seg004:47A7	push    ax       
seg004:47A8	mov     ax, 13Eh       
seg004:47AB	push    ax       
seg004:47AC	call    EGA_DrawLine       
seg004:47B1	add     sp, 4       
seg004:47B4	mov     ax, 0BCh 	; 'ј'       
seg004:47B7	push    ax       
seg004:47B8	sub     ax, ax       
seg004:47BA	push    ax       
seg004:47BB	call    EGA_DrawLine       
seg004:47C0	add     sp, 4       
seg004:47C3	mov     ax, 8       
seg004:47C6	push    ax       
seg004:47C7	call    Video_DispatchConfig       
seg004:47CC	add     sp, 2       
seg004:47CF	mov     ax, 0BBh 	; '»'       
seg004:47D2	push    ax       
seg004:47D3	mov     ax, 4Dh 	; 'M'       
seg004:47D6	push    ax       
seg004:47D7	mov     ax, 13Dh       
seg004:47DA	push    ax       
seg004:47DB	mov     ax, 2       
seg004:47DE	push    ax       
seg004:47DF	push    cs       
seg004:47E0	call    near ptr DrawRectangleFrame       
seg004:47E3	add     sp, 8       
seg004:47E6	cmp     byte ptr ds:94B8h, 0       
seg004:47EB	jz      short loc_E940       
seg004:47ED	mov     ax, 10FCh       
seg004:47F0	jmp     short loc_E943       
seg004:47F2	mov     ax, 1107h       
seg004:47F5	push    ax       
seg004:47F6	mov     ax, 0A8Ch       
seg004:47F9	push    ax	; dest       
seg004:47FA	call    _strcpy       
seg004:47FF	add     sp, 4       
seg004:4802	push    word ptr ds:0CC5Eh       
seg004:4806	push    word ptr ds:0CC5Ch       
seg004:480A	mov     ax, 0A8Ah       
seg004:480D	push    ax       
seg004:480E	call    LoadResourceAndGetSized       
seg004:4813	add     sp, 6       
seg004:4816	mov     ax, 2500h       
seg004:4819	push    ds       
seg004:481A	push    ax       
seg004:481B	push    word ptr ds:0CC5Eh       
seg004:481F	push    word ptr ds:0CC5Ch       
seg004:4823	call    LZW_Decompress       
seg004:4828	add     sp, 8       
seg004:482B	cmp     byte ptr ds:94B8h, 0       
seg004:4830	jz      short loc_E994       
seg004:4832	sub     ax, ax       
seg004:4834	push    ax       
seg004:4835	mov     ax, 65h 	; 'e'       
seg004:4838	push    ax       
seg004:4839	mov     ax, 72h 	; 'r'       
seg004:483C	push    ax       
seg004:483D	mov     ax, 0B8h 	; 'ё'       
seg004:4840	push    ax       
seg004:4841	mov     ax, 161h       
seg004:4844	jmp     short loc_E9A6       
seg004:4846	sub     ax, ax       
seg004:4848	push    ax       
seg004:4849	mov     ax, 65h 	; 'e'       
seg004:484C	push    ax       
seg004:484D	mov     ax, 72h 	; 'r'       
seg004:4850	push    ax       
seg004:4851	mov     ax, 0B8h 	; 'ё'       
seg004:4854	push    ax       
seg004:4855	mov     ax, 15Dh       
seg004:4858	push    ax       
seg004:4859	mov     ax, 2500h       
seg004:485C	push    ax       
seg004:485D	push    cs       
seg004:485E	call    near ptr Graphics_Render       
seg004:4861	add     sp, 0Ch       
seg004:4864	mov     ax, 4       
seg004:4867	push    ax       
seg004:4868	call    Video_DispatchConfig       
seg004:486D	add     sp, 2       
seg004:4870	mov     ax, 5Ah 	; 'Z'       
seg004:4873	push    ax       
seg004:4874	mov     ax, 13Ch       
seg004:4877	push    ax       
seg004:4878	call    SaveGlobalValues       
seg004:487D	add     sp, 4       
seg004:4880	mov     ax, 5Ah 	; 'Z'       
seg004:4883	push    ax       
seg004:4884	mov     ax, 3       
seg004:4887	push    ax       
seg004:4888	call    EGA_DrawLine       
seg004:488D	add     sp, 4       
seg004:4890	mov     ax, 0BAh 	; 'є'       
seg004:4893	push    ax       
seg004:4894	mov     ax, 4Eh 	; 'N'       
seg004:4897	push    ax       
seg004:4898	mov     ax, 13Ch       
seg004:489B	push    ax       
seg004:489C	mov     ax, 3       
seg004:489F	push    ax       
seg004:48A0	push    cs       
seg004:48A1	call    near ptr DrawRectangleFrame       
seg004:48A4	add     sp, 8       
seg004:48A7	mov     ax, 4Eh 	; 'N'       
seg004:48AA	push    ax       
seg004:48AB	mov     ax, 0D0h 	; 'Р'       
seg004:48AE	push    ax       
seg004:48AF	call    SaveGlobalValues       
seg004:48B4	add     sp, 4       
seg004:48B7	cmp     [bp+arg_0], 1       
seg004:48BB	jnz     short loc_EA14       
seg004:48BD	mov     ax, 0BAh 	; 'є'       
seg004:48C0	push    ax       
seg004:48C1	mov     ax, 0D0h 	; 'Р'       
seg004:48C4	jmp     short loc_EA7B       
seg004:48C6	mov     ax, 0ACh 	; '¬'       
seg004:48C9	push    ax       
seg004:48CA	mov     ax, 0D0h 	; 'Р'       
seg004:48CD	push    ax       
seg004:48CE	call    EGA_DrawLine       
seg004:48D3	add     sp, 4       
seg004:48D6	mov     ax, 0ACh 	; '¬'       
seg004:48D9	push    ax       
seg004:48DA	mov     ax, 3       
seg004:48DD	push    ax       
seg004:48DE	call    SaveGlobalValues       
seg004:48E3	add     sp, 4       
seg004:48E6	mov     ax, 0ACh 	; '¬'       
seg004:48E9	push    ax       
seg004:48EA	mov     ax, 13Ch       
seg004:48ED	push    ax       
seg004:48EE	call    EGA_DrawLine       
seg004:48F3	add     sp, 4       
seg004:48F6	mov     ax, 5Ah 	; 'Z'       
seg004:48F9	push    ax       
seg004:48FA	mov     ax, 0FAh 	; 'ъ'       
seg004:48FD	push    ax       
seg004:48FE	call    SaveGlobalValues       
seg004:4903	add     sp, 4       
seg004:4906	mov     ax, 0ACh 	; '¬'       
seg004:4909	push    ax       
seg004:490A	mov     ax, 0FAh 	; 'ъ'       
seg004:490D	push    ax       
seg004:490E	call    EGA_DrawLine       
seg004:4913	add     sp, 4       
seg004:4916	mov     ax, 5Ah 	; 'Z'       
seg004:4919	push    ax       
seg004:491A	mov     ax, 10Dh       
seg004:491D	push    ax       
seg004:491E	call    SaveGlobalValues       
seg004:4923	add     sp, 4       
seg004:4926	mov     ax, 0ACh 	; '¬'       
seg004:4929	push    ax       
seg004:492A	mov     ax, 10Dh       
seg004:492D	push    ax       
seg004:492E	call    EGA_DrawLine       
seg004:4933	add     sp, 4       
seg004:4936	sub     ax, ax       
seg004:4938	push    ax       
seg004:4939	mov     ax, 0Fh       
seg004:493C	push    ax       
seg004:493D	call    SetScreenOffsets       
seg004:4942	mov     sp, bp       
seg004:4944	pop     bp       
seg004:4945	retf       

;================================================================================
;; End of function sub_E84E
;================================================================================
