;================================================================================
;; Function: Race_UpdateNearbyTrackObjects
;; Address: seg006:5E70
;; Size: 231 bytes (0xE7)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:34D0 -> Race_UpdateWorldEntities
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:BCD4 -> word_2FD14
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:5E70	mov     si, word_2FD14       
seg006:5E74	cmp     si, 0FFFFh       
seg006:5E77	jnz     short loc_1C1AA       
seg006:5E79	mov     byte_2FD19, 0       
seg006:5E7E	mov     byte_2FD18, 0       
seg006:5E83	mov     word_2FD1A, 0FFFFh       
seg006:5E89	retn       
seg006:5E8A	mov     byte_2FD19, 0       
seg006:5E8F	mov     bx, word_2E4B5       
seg006:5E93	shl     bx, 1       
seg006:5E95	jmp     short loc_1C211       
seg006:5E97	test    word ptr [bx-5B87h], 2000h       
seg006:5E9D	jz      short loc_1C211       
seg006:5E9F	cmp     word ptr [bx-4C87h], 0       
seg006:5EA4	jz      short loc_1C211       
seg006:5EA6	mov     ax, [bx-5B87h]       
seg006:5EAA	and     al, 3Fh       
seg006:5EAC	cmp     al, 12h       
seg006:5EAE	jb      short loc_1C211       
seg006:5EB0	cmp     al, 14h       
seg006:5EB2	ja      short loc_1C211       
seg006:5EB4	mov     ax, [si-5A47h]       
seg006:5EB8	add     ax, 100h       
seg006:5EBB	and     ax, 0FE00h       
seg006:5EBE	sub     ax, [bx-5A47h]       
seg006:5EC2	jns     short loc_1C1E6       
seg006:5EC4	neg     ax       
seg006:5EC6	mov     dx, [si-5907h]       
seg006:5ECA	add     dx, 100h       
seg006:5ECE	and     dx, 0FE00h       
seg006:5ED2	sub     dx, [bx-5907h]       
seg006:5ED6	jns     short loc_1C1FA       
seg006:5ED8	neg     dx       
seg006:5EDA	add     ax, dx       
seg006:5EDC	cmp     ax, 240h       
seg006:5EDF	jnb     short loc_1C211       
seg006:5EE1	cmp     word_2FD1A, ax       
seg006:5EE5	jb      short loc_1C20A       
seg006:5EE7	mov     word_2FD1A, ax       
seg006:5EEA	mov     byte_2FD19, 1       
seg006:5EEF	jmp     short loc_1C216       
seg006:5EF1	sub     bx, 2       
seg006:5EF4	jnz     short loc_1C1B7       
seg006:5EF6	mov     al, byte_2FD19       
seg006:5EF9	mov     ah, byte_2FD18       
seg006:5EFD	or      ah, ah       
seg006:5EFF	jz      short loc_1C22B       
seg006:5F01	push    ax       
seg006:5F02	mov     ax, 7       
seg006:5F05	call    _Sound_ProcessEvent       
seg006:5F0A	pop     ax       
seg006:5F0B	or      al, al       
seg006:5F0D	jz      short loc_1C256       
seg006:5F0F	cmp     ah, 40h 	; '@'       
seg006:5F12	jnb     short loc_1C25F       
seg006:5F14	cmp     ah, 3Ch 	; '<'       
seg006:5F17	jnb     short loc_1C243       
seg006:5F19	cmp     word_2FD1A, 60h 	; '`'       
seg006:5F1E	ja      short loc_1C243       
seg006:5F20	add     ah, 3       
seg006:5F23	inc     ah       
seg006:5F25	cmp     ah, 3Eh 	; '>'       
seg006:5F28	jnz     short loc_1C25F       
seg006:5F2A	push    ax       
seg006:5F2B	mov     ax, 8       
seg006:5F2E	call    _Sound_ProcessEvent       
seg006:5F33	pop     ax       
seg006:5F34	jmp     short loc_1C25F       
seg006:5F36	or      ah, ah       
seg006:5F38	jz      short loc_1C25F       
seg006:5F3A	dec     ah       
seg006:5F3C	and     ah, 3Eh       
seg006:5F3F	mov     byte_2FD18, ah       
seg006:5F43	mov     si, word_2FD14       
seg006:5F47	call    Race_ProjectNearbyTrackObject       
seg006:5F4A	mov     si, word_2FD16       
seg006:5F4E	cmp     si, 0FFFFh       
seg006:5F51	jz      short locret_1C276       
seg006:5F53	call    Race_ProjectNearbyTrackObject       
seg006:5F56	retn       

;================================================================================
;; End of function Race_UpdateNearbyTrackObjects
;================================================================================
