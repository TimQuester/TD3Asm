;================================================================================
;; Function: sub_1C119
;; Address: seg009:5DF9
;; Size: 119 bytes (0x77)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:4D69 -> sub_1B080
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00037B12 -> data_00037B12
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:5DF9	mov     si, ds:0BCD2h       
seg009:5DFD	cmp     si, 0FFFFh       
seg009:5E00	jnz     short loc_1C123       
seg009:5E02	retn       
seg009:5E03	mov     ax, ds:0BD39h       
seg009:5E06	mov     ah, al       
seg009:5E08	sub     al, al       
seg009:5E0A	shl     ax, 1       
seg009:5E0C	mov     dl, ds:95D5h       
seg009:5E10	sub     dh, dh       
seg009:5E12	shl     dx, 1       
seg009:5E14	jz      short locret_1C122       
seg009:5E16	shl     dx, 1       
seg009:5E18	shl     dx, 1       
seg009:5E1A	shl     dx, 1       
seg009:5E1C	push    dx       
seg009:5E1D	push    ax       
seg009:5E1E	call    sub_1866B       
seg009:5E23	add     sp, 4       
seg009:5E26	mov     bx, [si-4DC7h]       
seg009:5E2A	xchg    bx, si       
seg009:5E2C	mov     es, word ptr ds:0E5BAh       
seg009:5E30	shl     si, 1       
seg009:5E32	mov     ax, si       
seg009:5E34	shl     si, 1       
seg009:5E36	shl     si, 1       
seg009:5E38	add     si, ax       
seg009:5E3A	add     si, ds:0E5B8h       
seg009:5E3E	mov     si, es:[si]       
seg009:5E41	and     si, 7FFh       
seg009:5E45	shl     si, 1       
seg009:5E47	mov     ax, [bx-5A47h]       
seg009:5E4B	shl     ax, 1       
seg009:5E4D	shl     ax, 1       
seg009:5E4F	add     ax, ds:9460h       
seg009:5E53	mov     [si+3182h], ax       
seg009:5E57	mov     [si+3184h], ax       
seg009:5E5B	mov     ax, [bx-5907h]       
seg009:5E5F	shl     ax, 1       
seg009:5E61	shl     ax, 1       
seg009:5E63	add     ax, ds:9462h       
seg009:5E67	mov     [si+3E02h], ax       
seg009:5E6B	mov     [si+3E04h], ax       
seg009:5E6F	retn       

;================================================================================
;; End of function sub_1C119
;================================================================================
