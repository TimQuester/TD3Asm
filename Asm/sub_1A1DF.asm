;================================================================================
;; Function: sub_1A1DF
;; Address: seg009:3EBF
;; Size: 173 bytes (0xAD)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:3DA4 -> sub_19DBE
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:3EBF	mov     ax, [bx+4A82h]       
seg009:3EC3	mov     cx, [si+4A82h]       
seg009:3EC7	mov     dx, [di+4A82h]       
seg009:3ECB	cmp     ax, cx       
seg009:3ECD	jbe     short loc_1A1F2       
seg009:3ECF	xchg    ax, cx       
seg009:3ED0	xchg    bx, si       
seg009:3ED2	cmp     cx, dx       
seg009:3ED4	jbe     short loc_1A1FA       
seg009:3ED6	xchg    cx, dx       
seg009:3ED8	xchg    si, di       
seg009:3EDA	cmp     ax, cx       
seg009:3EDC	jbe     short loc_1A201       
seg009:3EDE	xchg    ax, cx       
seg009:3EDF	xchg    bx, si       
seg009:3EE1	mov     ds:0BAB7h, bx       
seg009:3EE5	mov     ds:0BAB9h, si       
seg009:3EE9	mov     ds:0BABBh, di       
seg009:3EED	cmp     ax, 2800h       
seg009:3EF0	jnb     short loc_1A22E       
seg009:3EF2	mov     dl, ds:0BACFh       
seg009:3EF6	or      dl, dl       
seg009:3EF8	jz      short loc_1A22B       
seg009:3EFA	mov     word ptr ds:0BAD4h, 0       
seg009:3F00	mov     word ptr ds:0BA9Ch, 0       
seg009:3F06	call    sub_1A305       
seg009:3F09	jmp     short loc_1A22E       
seg009:3F0B	call    sub_1A28C       
seg009:3F0E	mov     bx, ds:0BAB9h       
seg009:3F12	mov     si, ds:0BABBh       
seg009:3F16	mov     ax, [bx+4A82h]       
seg009:3F1A	cmp     ax, 2800h       
seg009:3F1D	jnb     short loc_1A25F       
seg009:3F1F	mov     cx, [si+4A82h]       
seg009:3F23	mov     dl, ds:0BACFh       
seg009:3F27	or      dl, dl       
seg009:3F29	jz      short loc_1A25C       
seg009:3F2B	mov     word ptr ds:0BAD4h, 0       
seg009:3F31	mov     word ptr ds:0BA9Ch, 0       
seg009:3F37	call    sub_1A305       
seg009:3F3A	jmp     short loc_1A25F       
seg009:3F3C	call    sub_1A28C       
seg009:3F3F	mov     bx, ds:0BABBh       
seg009:3F43	mov     si, ds:0BAB7h       
seg009:3F47	mov     ax, [bx+4A82h]       
seg009:3F4B	mov     cx, [si+4A82h]       
seg009:3F4F	mov     dl, ds:0BACFh       
seg009:3F53	or      dl, dl       
seg009:3F55	jz      short loc_1A288       
seg009:3F57	mov     word ptr ds:0BAD4h, 0       
seg009:3F5D	mov     word ptr ds:0BA9Ch, 0       
seg009:3F63	call    sub_1A305       
seg009:3F66	jmp     short locret_1A28B       
seg009:3F68	call    sub_1A28C       
seg009:3F6B	retn       

;================================================================================
;; End of function sub_1A1DF
;================================================================================
