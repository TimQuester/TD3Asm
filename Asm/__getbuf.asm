;================================================================================
;; Function: __getbuf
;; Address: seg036:1562
;; Size: 110 bytes (0x6E)
;; Flags: None
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:0BEA -> __filbuf
;;	call from seg036:0CFB -> __flsbuf
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:1562	push    bp       
seg036:1563	mov     bp, sp       
seg036:1565	sub     sp, 2       
seg036:1568	push    si       
seg036:1569	mov     ax, [bp+arg_0]       
seg036:156C	sub     ax, 0C490h       
seg036:156F	mov     cl, 3       
seg036:1571	sar     ax, cl       
seg036:1573	mov     cx, ax       
seg036:1575	shl     ax, 1       
seg036:1577	add     ax, cx       
seg036:1579	shl     ax, 1       
seg036:157B	add     ax, 0C530h       
seg036:157E	mov     [bp+var_2], ax       
seg036:1581	mov     ax, 200h       
seg036:1584	push    ax       
seg036:1585	call    unknown_libname_4       
seg036:158A	add     sp, 2       
seg036:158D	mov     bx, [bp+arg_0]       
seg036:1590	mov     [bx+4], ax       
seg036:1593	or      ax, ax       
seg036:1595	jz      short loc_22BAE       
seg036:1597	or      byte ptr [bx+6], 8       
seg036:159B	mov     bx, [bp+var_2]       
seg036:159E	mov     word ptr [bx+2], 200h       
seg036:15A3	jmp     short loc_22BC4       
seg036:15A5	; data
seg036:15A6	mov     bx, [bp+arg_0]       
seg036:15A9	or      byte ptr [bx+6], 4       
seg036:15AD	mov     ax, [bp+var_2]       
seg036:15B0	inc     ax       
seg036:15B1	mov     [bx+4], ax       
seg036:15B4	mov     bx, [bp+var_2]       
seg036:15B7	mov     word ptr [bx+2], 1       
seg036:15BC	mov     bx, [bp+arg_0]       
seg036:15BF	mov     si, bx       
seg036:15C1	mov     ax, [si+4]       
seg036:15C4	mov     [bx], ax       
seg036:15C6	mov     word ptr [bx+2], 0       
seg036:15CB	pop     si       
seg036:15CC	mov     sp, bp       
seg036:15CE	pop     bp       
seg036:15CF	retn       

;================================================================================
;; End of function __getbuf
;================================================================================
