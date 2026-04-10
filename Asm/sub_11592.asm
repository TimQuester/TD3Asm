;================================================================================
;; Function: sub_11592
;; Address: seg005:1A66
;; Size: 397 bytes (0x18D)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:013E -> RunRace
;;	call from seg005:1A50 -> sub_114EA
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x0003751C -> data_0003751C
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:1A66	cmp     byte ptr ds:0B6DCh, 0       
seg005:1A6B	jz      short loc_1159C       
seg005:1A6D	jmp     loc_11654       
seg005:1A70	sub     ax, ax       
seg005:1A72	push    ax       
seg005:1A73	mov     ax, 1       
seg005:1A76	push    ax       
seg005:1A77	mov     ax, 1Fh       
seg005:1A7A	push    ax       
seg005:1A7B	sub     ax, ax       
seg005:1A7D	push    ax       
seg005:1A7E	mov     ax, 0Fh       
seg005:1A81	push    ax       
seg005:1A82	sub     ax, ax       
seg005:1A84	push    ax       
seg005:1A85	mov     ax, 0A7h 	; '§'       
seg005:1A88	push    ax       
seg005:1A89	sub     ax, ax       
seg005:1A8B	push    ax       
seg005:1A8C	call    BlitImageWithBanking       
seg005:1A91	add     sp, 10h       
seg005:1A94	sub     ax, ax       
seg005:1A96	push    ax       
seg005:1A97	mov     ax, 1       
seg005:1A9A	push    ax       
seg005:1A9B	mov     ax, 1Fh       
seg005:1A9E	push    ax       
seg005:1A9F	mov     ax, 100h       
seg005:1AA2	push    ax       
seg005:1AA3	mov     ax, 0Fh       
seg005:1AA6	push    ax       
seg005:1AA7	sub     ax, ax       
seg005:1AA9	push    ax       
seg005:1AAA	mov     ax, 13Fh       
seg005:1AAD	push    ax       
seg005:1AAE	mov     ax, 100h       
seg005:1AB1	push    ax       
seg005:1AB2	call    BlitImageWithBanking       
seg005:1AB7	add     sp, 10h       
seg005:1ABA	sub     ax, ax       
seg005:1ABC	push    ax       
seg005:1ABD	mov     ax, 1       
seg005:1AC0	push    ax       
seg005:1AC1	mov     ax, 6Fh 	; 'o'       
seg005:1AC4	push    ax       
seg005:1AC5	sub     ax, ax       
seg005:1AC7	push    ax       
seg005:1AC8	mov     ax, 5Fh 	; '_'       
seg005:1ACB	push    ax       
seg005:1ACC	mov     ax, 10h       
seg005:1ACF	push    ax       
seg005:1AD0	mov     ax, 13Fh       
seg005:1AD3	push    ax       
seg005:1AD4	sub     ax, ax       
seg005:1AD6	push    ax       
seg005:1AD7	call    BlitImageWithBanking       
seg005:1ADC	add     sp, 10h       
seg005:1ADF	mov     ax, 1       
seg005:1AE2	push    ax       
seg005:1AE3	push    ax       
seg005:1AE4	mov     ax, 5Fh 	; '_'       
seg005:1AE7	push    ax       
seg005:1AE8	sub     ax, ax       
seg005:1AEA	push    ax       
seg005:1AEB	mov     ax, 5Dh 	; ']'       
seg005:1AEE	push    ax       
seg005:1AEF	sub     ax, ax       
seg005:1AF1	push    ax       
seg005:1AF2	mov     ax, 13Fh       
seg005:1AF5	push    ax       
seg005:1AF6	sub     ax, ax       
seg005:1AF8	push    ax       
seg005:1AF9	call    BlitImageWithBanking       
seg005:1AFE	add     sp, 10h       
seg005:1B01	mov     ax, 1       
seg005:1B04	push    ax       
seg005:1B05	sub     ax, ax       
seg005:1B07	push    ax       
seg005:1B08	mov     ax, 1       
seg005:1B0B	push    ax       
seg005:1B0C	sub     ax, ax       
seg005:1B0E	push    ax       
seg005:1B0F	mov     ax, 6Fh 	; 'o'       
seg005:1B12	push    ax       
seg005:1B13	mov     ax, 6Eh 	; 'n'       
seg005:1B16	push    ax       
seg005:1B17	mov     ax, 13Fh       
seg005:1B1A	push    ax       
seg005:1B1B	sub     ax, ax       
seg005:1B1D	push    ax       
seg005:1B1E	call    BlitImageWithBanking       
seg005:1B23	add     sp, 10h       
seg005:1B26	retf       
seg005:1B27	; data
seg005:1B28	sub     ax, ax       
seg005:1B2A	push    ax       
seg005:1B2B	mov     ax, 1       
seg005:1B2E	push    ax       
seg005:1B2F	mov     ax, 1Fh       
seg005:1B32	push    ax       
seg005:1B33	mov     ax, 28h 	; '('       
seg005:1B36	push    ax       
seg005:1B37	mov     ax, 0Fh       
seg005:1B3A	push    ax       
seg005:1B3B	sub     ax, ax       
seg005:1B3D	push    ax       
seg005:1B3E	mov     ax, 0A8h 	; 'Ё'       
seg005:1B41	push    ax       
seg005:1B42	mov     ax, 28h 	; '('       
seg005:1B45	push    ax       
seg005:1B46	call    BlitImageWithBanking       
seg005:1B4B	add     sp, 10h       
seg005:1B4E	sub     ax, ax       
seg005:1B50	push    ax       
seg005:1B51	mov     ax, 1       
seg005:1B54	push    ax       
seg005:1B55	mov     ax, 1Fh       
seg005:1B58	push    ax       
seg005:1B59	mov     ax, 100h       
seg005:1B5C	push    ax       
seg005:1B5D	mov     ax, 0Fh       
seg005:1B60	push    ax       
seg005:1B61	sub     ax, ax       
seg005:1B63	push    ax       
seg005:1B64	mov     ax, 117h       
seg005:1B67	push    ax       
seg005:1B68	mov     ax, 100h       
seg005:1B6B	push    ax       
seg005:1B6C	call    BlitImageWithBanking       
seg005:1B71	add     sp, 10h       
seg005:1B74	sub     ax, ax       
seg005:1B76	push    ax       
seg005:1B77	mov     ax, 1       
seg005:1B7A	push    ax       
seg005:1B7B	mov     ax, 4Fh 	; 'O'       
seg005:1B7E	push    ax       
seg005:1B7F	mov     ax, 28h 	; '('       
seg005:1B82	push    ax       
seg005:1B83	mov     ax, 3Fh 	; '?'       
seg005:1B86	push    ax       
seg005:1B87	mov     ax, 10h       
seg005:1B8A	push    ax       
seg005:1B8B	mov     ax, 117h       
seg005:1B8E	push    ax       
seg005:1B8F	mov     ax, 28h 	; '('       
seg005:1B92	push    ax       
seg005:1B93	call    BlitImageWithBanking       
seg005:1B98	add     sp, 10h       
seg005:1B9B	mov     ax, 1       
seg005:1B9E	push    ax       
seg005:1B9F	push    ax       
seg005:1BA0	mov     ax, 3Fh 	; '?'       
seg005:1BA3	push    ax       
seg005:1BA4	mov     ax, 28h 	; '('       
seg005:1BA7	push    ax       
seg005:1BA8	mov     ax, 3Dh 	; '='       
seg005:1BAB	push    ax       
seg005:1BAC	sub     ax, ax       
seg005:1BAE	push    ax       
seg005:1BAF	mov     ax, 117h       
seg005:1BB2	push    ax       
seg005:1BB3	mov     ax, 28h 	; '('       
seg005:1BB6	push    ax       
seg005:1BB7	call    BlitImageWithBanking       
seg005:1BBC	add     sp, 10h       
seg005:1BBF	mov     ax, 1       
seg005:1BC2	push    ax       
seg005:1BC3	sub     ax, ax       
seg005:1BC5	push    ax       
seg005:1BC6	mov     ax, 1       
seg005:1BC9	push    ax       
seg005:1BCA	mov     ax, 28h 	; '('       
seg005:1BCD	push    ax       
seg005:1BCE	mov     ax, 4Fh 	; 'O'       
seg005:1BD1	push    ax       
seg005:1BD2	mov     ax, 4Eh 	; 'N'       
seg005:1BD5	push    ax       
seg005:1BD6	mov     ax, 117h       
seg005:1BD9	push    ax       
seg005:1BDA	mov     ax, 28h 	; '('       
seg005:1BDD	push    ax       
seg005:1BDE	call    BlitImageWithBanking       
seg005:1BE3	add     sp, 10h       
seg005:1BE6	mov     ax, 1       
seg005:1BE9	push    ax       
seg005:1BEA	call    DelayTicks       
seg005:1BEF	add     sp, 2       
seg005:1BF2	retf       

;================================================================================
;; End of function sub_11592
;================================================================================
