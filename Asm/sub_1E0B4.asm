;================================================================================
;; Function: sub_1E0B4
;; Address: seg009:7D94
;; Size: 125 bytes (0x7D)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:7C0E -> sub_1DEBB
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:7D94	mov     dx, ax       
seg009:7D96	sub     dx, cx       
seg009:7D98	cmp     dx, 8000h       
seg009:7D9C	jnz     short loc_1E0BF       
seg009:7D9E	retn       
seg009:7D9F	sub     dx, dx       
seg009:7DA1	mov     ds:0BAC3h, dx       
seg009:7DA5	mov     ds:0BAC5h, dx       
seg009:7DA9	mov     byte ptr ds:0BAAFh, 3       
seg009:7DAE	mov     ds:9460h, dx       
seg009:7DB2	mov     ds:9462h, dx       
seg009:7DB6	mov     ds:0BAC7h, ax       
seg009:7DB9	mov     ds:0BAC9h, cx       
seg009:7DBD	mov     ds:0BAB3h, dx       
seg009:7DC1	mov     ds:0BAB5h, dx       
seg009:7DC5	mov     dx, [bx+7C82h]       
seg009:7DC9	mov     bx, [si+7C82h]       
seg009:7DCD	sar     dx, 1       
seg009:7DCF	sar     bx, 1       
seg009:7DD1	mov     si, ax       
seg009:7DD3	mov     bp, cx       
seg009:7DD5	cmp     dx, bx       
seg009:7DD7	jle     short loc_1E0FD       
seg009:7DD9	xchg    bp, si       
seg009:7DDB	xchg    bx, dx       
seg009:7DDD	mov     ds:0BA9Ch, dx       
seg009:7DE1	mov     ax, 13h       
seg009:7DE4	sub     ax, bx       
seg009:7DE6	js      short loc_1E10B       
seg009:7DE8	mov     ds:0BAC3h, ax       
seg009:7DEB	sub     bx, dx       
seg009:7DED	inc     bx       
seg009:7DEE	mov     ds:0BAC1h, bx       
seg009:7DF2	dec     bx       
seg009:7DF3	jz      short loc_1E12D       
seg009:7DF5	mov     ax, bp       
seg009:7DF7	sub     ax, si       
seg009:7DF9	neg     ax       
seg009:7DFB	cwd       
seg009:7DFC	mov     bp, si       
seg009:7DFE	idiv    bx       
seg009:7E00	cmp     ax, ds:0BAB3h       
seg009:7E04	jle     short loc_1E12A       
seg009:7E06	xchg    ax, ds:0BAB3h       
seg009:7E0A	mov     ds:0BAB5h, ax       
seg009:7E0D	call    sub_1E131       
seg009:7E10	retn       

;================================================================================
;; End of function sub_1E0B4
;================================================================================
