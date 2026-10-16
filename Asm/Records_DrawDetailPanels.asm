;================================================================================
;; Function: Records_DrawDetailPanels
;; Address: seg001:4700
;; Size: 582 bytes (0x246)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:40D4 -> Screen_AnnounceWinner
;;	call from seg001:496C -> ShowRecords
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:4700	push    bp       
seg001:4701	mov     bp, sp       
seg001:4703	sub     sp, 2       
seg001:4706	mov     ax, 1       
seg001:4709	mov     word_240DA, ax       
seg001:470C	push    ax       
seg001:470D	call    Video_SelectLayer       
seg001:4712	add     sp, 2       
seg001:4715	sub     ax, ax       
seg001:4717	push    ax       
seg001:4718	call    Video_DispatchConfig       
seg001:471D	add     sp, 2       
seg001:4720	mov     ax, 0C7h       
seg001:4723	push    ax       
seg001:4724	mov     ax, 0BEh       
seg001:4727	push    ax       
seg001:4728	mov     ax, 13Fh       
seg001:472B	push    ax       
seg001:472C	sub     ax, ax       
seg001:472E	push    ax       
seg001:472F	call    FillRectWithColor       
seg001:4734	add     sp, 8       
seg001:4737	mov     ax, 7       
seg001:473A	push    ax       
seg001:473B	call    Video_DispatchConfig       
seg001:4740	add     sp, 2       
seg001:4743	mov     ax, 0BDh       
seg001:4746	push    ax       
seg001:4747	mov     ax, 4Bh 	; 'K'       
seg001:474A	push    ax       
seg001:474B	mov     ax, 13Fh       
seg001:474E	push    ax       
seg001:474F	sub     ax, ax       
seg001:4751	push    ax       
seg001:4752	call    FillRectWithColor       
seg001:4757	add     sp, 8       
seg001:475A	mov     ax, 0Fh       
seg001:475D	push    ax       
seg001:475E	call    Video_DispatchConfig       
seg001:4763	add     sp, 2       
seg001:4766	mov     ax, 0BCh       
seg001:4769	push    ax       
seg001:476A	sub     ax, ax       
seg001:476C	push    ax       
seg001:476D	call    SaveGlobalValues       
seg001:4772	add     sp, 4       
seg001:4775	mov     ax, 4Bh 	; 'K'       
seg001:4778	push    ax       
seg001:4779	sub     ax, ax       
seg001:477B	push    ax       
seg001:477C	call    EGA_DrawLine       
seg001:4781	add     sp, 4       
seg001:4784	mov     ax, 4Bh 	; 'K'       
seg001:4787	push    ax       
seg001:4788	mov     ax, 13Eh       
seg001:478B	push    ax       
seg001:478C	call    EGA_DrawLine       
seg001:4791	add     sp, 4       
seg001:4794	mov     ax, 4Bh 	; 'K'       
seg001:4797	push    ax       
seg001:4798	mov     ax, 13Eh       
seg001:479B	push    ax       
seg001:479C	call    SaveGlobalValues       
seg001:47A1	add     sp, 4       
seg001:47A4	mov     ax, 0BCh       
seg001:47A7	push    ax       
seg001:47A8	mov     ax, 13Eh       
seg001:47AB	push    ax       
seg001:47AC	call    EGA_DrawLine       
seg001:47B1	add     sp, 4       
seg001:47B4	mov     ax, 0BCh       
seg001:47B7	push    ax       
seg001:47B8	sub     ax, ax       
seg001:47BA	push    ax       
seg001:47BB	call    EGA_DrawLine       
seg001:47C0	add     sp, 4       
seg001:47C3	mov     ax, 8       
seg001:47C6	push    ax       
seg001:47C7	call    Video_DispatchConfig       
seg001:47CC	add     sp, 2       
seg001:47CF	mov     ax, 0BBh       
seg001:47D2	push    ax       
seg001:47D3	mov     ax, 4Dh 	; 'M'       
seg001:47D6	push    ax       
seg001:47D7	mov     ax, 13Dh       
seg001:47DA	push    ax       
seg001:47DB	mov     ax, 2       
seg001:47DE	push    ax       
seg001:47DF	push    cs       
seg001:47E0	call    near ptr DrawRectangleFrame       
seg001:47E3	add     sp, 8       
seg001:47E6	cmp     byte_2D4F8, 0       
seg001:47EB	jz      short loc_E940       
seg001:47ED	mov     ax, 10FCh       
seg001:47F0	jmp     short loc_E943       
seg001:47F2	mov     ax, 1107h       
seg001:47F5	push    ax       
seg001:47F6	mov     ax, 0A8Ch       
seg001:47F9	push    ax       
seg001:47FA	call    _strcpy       
seg001:47FF	add     sp, 4       
seg001:4802	push    word_30C9E       
seg001:4806	push    word_30C9C       
seg001:480A	mov     ax, 0A8Ah       
seg001:480D	push    ax       
seg001:480E	call    LoadResourceAndGetSized       
seg001:4813	add     sp, 6       
seg001:4816	mov     ax, 2500h       
seg001:4819	push    ds       
seg001:481A	push    ax       
seg001:481B	push    word_30C9E       
seg001:481F	push    word_30C9C       
seg001:4823	call    LZW_Decompress       
seg001:4828	add     sp, 8       
seg001:482B	cmp     byte_2D4F8, 0       
seg001:4830	jz      short loc_E994       
seg001:4832	sub     ax, ax       
seg001:4834	push    ax       
seg001:4835	mov     ax, 65h 	; 'e'       
seg001:4838	push    ax       
seg001:4839	mov     ax, 72h 	; 'r'       
seg001:483C	push    ax       
seg001:483D	mov     ax, 0B8h       
seg001:4840	push    ax       
seg001:4841	mov     ax, 161h       
seg001:4844	jmp     short loc_E9A6       
seg001:4846	sub     ax, ax       
seg001:4848	push    ax       
seg001:4849	mov     ax, 65h 	; 'e'       
seg001:484C	push    ax       
seg001:484D	mov     ax, 72h 	; 'r'       
seg001:4850	push    ax       
seg001:4851	mov     ax, 0B8h       
seg001:4854	push    ax       
seg001:4855	mov     ax, 15Dh       
seg001:4858	push    ax       
seg001:4859	mov     ax, 2500h       
seg001:485C	push    ax       
seg001:485D	push    cs       
seg001:485E	call    near ptr Graphics_Render       
seg001:4861	add     sp, 0Ch       
seg001:4864	mov     ax, 4       
seg001:4867	push    ax       
seg001:4868	call    Video_DispatchConfig       
seg001:486D	add     sp, 2       
seg001:4870	mov     ax, 5Ah 	; 'Z'       
seg001:4873	push    ax       
seg001:4874	mov     ax, 13Ch       
seg001:4877	push    ax       
seg001:4878	call    SaveGlobalValues       
seg001:487D	add     sp, 4       
seg001:4880	mov     ax, 5Ah 	; 'Z'       
seg001:4883	push    ax       
seg001:4884	mov     ax, 3       
seg001:4887	push    ax       
seg001:4888	call    EGA_DrawLine       
seg001:488D	add     sp, 4       
seg001:4890	mov     ax, 0BAh       
seg001:4893	push    ax       
seg001:4894	mov     ax, 4Eh 	; 'N'       
seg001:4897	push    ax       
seg001:4898	mov     ax, 13Ch       
seg001:489B	push    ax       
seg001:489C	mov     ax, 3       
seg001:489F	push    ax       
seg001:48A0	push    cs       
seg001:48A1	call    near ptr DrawRectangleFrame       
seg001:48A4	add     sp, 8       
seg001:48A7	mov     ax, 4Eh 	; 'N'       
seg001:48AA	push    ax       
seg001:48AB	mov     ax, 0D0h       
seg001:48AE	push    ax       
seg001:48AF	call    SaveGlobalValues       
seg001:48B4	add     sp, 4       
seg001:48B7	cmp     [bp+arg_0], 1       
seg001:48BB	jnz     short loc_EA14       
seg001:48BD	mov     ax, 0BAh       
seg001:48C0	push    ax       
seg001:48C1	mov     ax, 0D0h       
seg001:48C4	jmp     short loc_EA7B       
seg001:48C6	mov     ax, 0ACh       
seg001:48C9	push    ax       
seg001:48CA	mov     ax, 0D0h       
seg001:48CD	push    ax       
seg001:48CE	call    EGA_DrawLine       
seg001:48D3	add     sp, 4       
seg001:48D6	mov     ax, 0ACh       
seg001:48D9	push    ax       
seg001:48DA	mov     ax, 3       
seg001:48DD	push    ax       
seg001:48DE	call    SaveGlobalValues       
seg001:48E3	add     sp, 4       
seg001:48E6	mov     ax, 0ACh       
seg001:48E9	push    ax       
seg001:48EA	mov     ax, 13Ch       
seg001:48ED	push    ax       
seg001:48EE	call    EGA_DrawLine       
seg001:48F3	add     sp, 4       
seg001:48F6	mov     ax, 5Ah 	; 'Z'       
seg001:48F9	push    ax       
seg001:48FA	mov     ax, 0FAh       
seg001:48FD	push    ax       
seg001:48FE	call    SaveGlobalValues       
seg001:4903	add     sp, 4       
seg001:4906	mov     ax, 0ACh       
seg001:4909	push    ax       
seg001:490A	mov     ax, 0FAh       
seg001:490D	push    ax       
seg001:490E	call    EGA_DrawLine       
seg001:4913	add     sp, 4       
seg001:4916	mov     ax, 5Ah 	; 'Z'       
seg001:4919	push    ax       
seg001:491A	mov     ax, 10Dh       
seg001:491D	push    ax       
seg001:491E	call    SaveGlobalValues       
seg001:4923	add     sp, 4       
seg001:4926	mov     ax, 0ACh       
seg001:4929	push    ax       
seg001:492A	mov     ax, 10Dh       
seg001:492D	push    ax       
seg001:492E	call    EGA_DrawLine       
seg001:4933	add     sp, 4       
seg001:4936	sub     ax, ax       
seg001:4938	push    ax       
seg001:4939	mov     ax, 0Fh       
seg001:493C	push    ax       
seg001:493D	call    SetScreenOffsets       
seg001:4942	mov     sp, bp       
seg001:4944	pop     bp       
seg001:4945	retf       

;================================================================================
;; End of function Records_DrawDetailPanels
;================================================================================
