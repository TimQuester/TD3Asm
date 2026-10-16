;================================================================================
;; Function: Race_ProjectTrackSpan
;; Address: seg006:5DF9
;; Size: 119 bytes (0x77)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:4D69 -> Race_UpdateTrackScene
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:BCD2 -> word_2FD12
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:5DF9	mov     si, word_2FD12       
seg006:5DFD	cmp     si, 0FFFFh       
seg006:5E00	jnz     short loc_1C123       
seg006:5E02	retn       
seg006:5E03	mov     ax, word_2FD79       
seg006:5E06	mov     ah, al       
seg006:5E08	sub     al, al       
seg006:5E0A	shl     ax, 1       
seg006:5E0C	mov     dl, byte_2D615       
seg006:5E10	sub     dh, dh       
seg006:5E12	shl     dx, 1       
seg006:5E14	jz      short locret_1C122       
seg006:5E16	shl     dx, 1       
seg006:5E18	shl     dx, 1       
seg006:5E1A	shl     dx, 1       
seg006:5E1C	push    dx       
seg006:5E1D	push    ax       
seg006:5E1E	call    CalculateScaledSinCos       
seg006:5E23	add     sp, 4       
seg006:5E26	mov     bx, [si-4DC7h]       
seg006:5E2A	xchg    bx, si       
seg006:5E2C	mov     es, word_325FA       
seg006:5E30	shl     si, 1       
seg006:5E32	mov     ax, si       
seg006:5E34	shl     si, 1       
seg006:5E36	shl     si, 1       
seg006:5E38	add     si, ax       
seg006:5E3A	add     si, word_325F8       
seg006:5E3E	mov     si, es:[si]       
seg006:5E41	and     si, 7FFh       
seg006:5E45	shl     si, 1       
seg006:5E47	mov     ax, [bx-5A47h]       
seg006:5E4B	shl     ax, 1       
seg006:5E4D	shl     ax, 1       
seg006:5E4F	add     ax, word_2D4A0       
seg006:5E53	mov     [si+3182h], ax       
seg006:5E57	mov     [si+3184h], ax       
seg006:5E5B	mov     ax, [bx-5907h]       
seg006:5E5F	shl     ax, 1       
seg006:5E61	shl     ax, 1       
seg006:5E63	add     ax, word_2D4A2       
seg006:5E67	mov     [si+3E02h], ax       
seg006:5E6B	mov     [si+3E04h], ax       
seg006:5E6F	retn       

;================================================================================
;; End of function Race_ProjectTrackSpan
;================================================================================
