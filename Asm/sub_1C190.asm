;================================================================================
;; Function: sub_1C190
;; Address: seg009:5E70
;; Size: 231 bytes (0xE7)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:34D0 -> sub_197E3
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00037B14 -> data_00037B14
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:5E70	mov     si, ds:0BCD4h       
seg009:5E74	cmp     si, 0FFFFh       
seg009:5E77	jnz     short loc_1C1AA       
seg009:5E79	mov     byte ptr ds:0BCD9h, 0       
seg009:5E7E	mov     byte ptr ds:0BCD8h, 0       
seg009:5E83	mov     word ptr ds:0BCDAh, 0FFFFh       
seg009:5E89	retn       
seg009:5E8A	mov     byte ptr ds:0BCD9h, 0       
seg009:5E8F	mov     bx, ds:0A475h       
seg009:5E93	shl     bx, 1       
seg009:5E95	jmp     short loc_1C211       
seg009:5E97	test    word ptr [bx-5B87h], 2000h       
seg009:5E9D	jz      short loc_1C211       
seg009:5E9F	cmp     word ptr [bx-4C87h], 0       
seg009:5EA4	jz      short loc_1C211       
seg009:5EA6	mov     ax, [bx-5B87h]       
seg009:5EAA	and     al, 3Fh       
seg009:5EAC	cmp     al, 12h       
seg009:5EAE	jb      short loc_1C211       
seg009:5EB0	cmp     al, 14h       
seg009:5EB2	ja      short loc_1C211       
seg009:5EB4	mov     ax, [si-5A47h]       
seg009:5EB8	add     ax, 100h       
seg009:5EBB	and     ax, 0FE00h       
seg009:5EBE	sub     ax, [bx-5A47h]       
seg009:5EC2	jns     short loc_1C1E6       
seg009:5EC4	neg     ax       
seg009:5EC6	mov     dx, [si-5907h]       
seg009:5ECA	add     dx, 100h       
seg009:5ECE	and     dx, 0FE00h       
seg009:5ED2	sub     dx, [bx-5907h]       
seg009:5ED6	jns     short loc_1C1FA       
seg009:5ED8	neg     dx       
seg009:5EDA	add     ax, dx       
seg009:5EDC	cmp     ax, 240h       
seg009:5EDF	jnb     short loc_1C211       
seg009:5EE1	cmp     ds:0BCDAh, ax       
seg009:5EE5	jb      short loc_1C20A       
seg009:5EE7	mov     ds:0BCDAh, ax       
seg009:5EEA	mov     byte ptr ds:0BCD9h, 1       
seg009:5EEF	jmp     short loc_1C216       
seg009:5EF1	sub     bx, 2       
seg009:5EF4	jnz     short loc_1C1B7       
seg009:5EF6	mov     al, ds:0BCD9h       
seg009:5EF9	mov     ah, ds:0BCD8h       
seg009:5EFD	or      ah, ah       
seg009:5EFF	jz      short loc_1C22B       
seg009:5F01	push    ax       
seg009:5F02	mov     ax, 7       
seg009:5F05	call    _Sound_ProcessEvent       
seg009:5F0A	pop     ax       
seg009:5F0B	or      al, al       
seg009:5F0D	jz      short loc_1C256       
seg009:5F0F	cmp     ah, 40h 	; '@'       
seg009:5F12	jnb     short loc_1C25F       
seg009:5F14	cmp     ah, 3Ch 	; '<'       
seg009:5F17	jnb     short loc_1C243       
seg009:5F19	cmp     word ptr ds:0BCDAh, 60h 	; '`'       
seg009:5F1E	ja      short loc_1C243       
seg009:5F20	add     ah, 3       
seg009:5F23	inc     ah       
seg009:5F25	cmp     ah, 3Eh 	; '>'       
seg009:5F28	jnz     short loc_1C25F       
seg009:5F2A	push    ax       
seg009:5F2B	mov     ax, 8       
seg009:5F2E	call    _Sound_ProcessEvent       
seg009:5F33	pop     ax       
seg009:5F34	jmp     short loc_1C25F       
seg009:5F36	or      ah, ah       
seg009:5F38	jz      short loc_1C25F       
seg009:5F3A	dec     ah       
seg009:5F3C	and     ah, 3Eh       
seg009:5F3F	mov     ds:0BCD8h, ah       
seg009:5F43	mov     si, ds:0BCD4h       
seg009:5F47	call    sub_1C277       
seg009:5F4A	mov     si, ds:0BCD6h       
seg009:5F4E	cmp     si, 0FFFFh       
seg009:5F51	jz      short locret_1C276       
seg009:5F53	call    sub_1C277       
seg009:5F56	retn       

;================================================================================
;; End of function sub_1C190
;================================================================================
