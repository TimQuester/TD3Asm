;================================================================================
;; Function: __getbuf
;; Address: seg039:1562
;; Size: 110 bytes (0x6E)
;; Flags: LIBRARY
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:0BEA -> __filbuf
;;	call from seg039:0CFB -> __flsbuf
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:1562	push    bp       
seg039:1563	mov     bp, sp       
seg039:1565	sub     sp, 2       
seg039:1568	push    si       
seg039:1569	mov     ax, [bp+arg_0]       
seg039:156C	sub     ax, 0C490h       
seg039:156F	mov     cl, 3       
seg039:1571	sar     ax, cl       
seg039:1573	mov     cx, ax       
seg039:1575	shl     ax, 1       
seg039:1577	add     ax, cx       
seg039:1579	shl     ax, 1       
seg039:157B	add     ax, 0C530h       
seg039:157E	mov     [bp+var_2], ax       
seg039:1581	mov     ax, 200h       
seg039:1584	push    ax       
seg039:1585	call    unknown_libname_4	; MS Quick C v1.0/v2.01 & MSC v5.1 DOS run-time & graphic       
seg039:158A	add     sp, 2       
seg039:158D	mov     bx, [bp+arg_0]       
seg039:1590	mov     [bx+4], ax       
seg039:1593	or      ax, ax       
seg039:1595	jz      short loc_22BAE       
seg039:1597	or      byte ptr [bx+6], 8       
seg039:159B	mov     bx, [bp+var_2]       
seg039:159E	mov     word ptr [bx+2], 200h       
seg039:15A3	jmp     short loc_22BC4       
seg039:15A5	; data
seg039:15A6	mov     bx, [bp+arg_0]       
seg039:15A9	or      byte ptr [bx+6], 4       
seg039:15AD	mov     ax, [bp+var_2]       
seg039:15B0	inc     ax       
seg039:15B1	mov     [bx+4], ax       
seg039:15B4	mov     bx, [bp+var_2]       
seg039:15B7	mov     word ptr [bx+2], 1       
seg039:15BC	mov     bx, [bp+arg_0]       
seg039:15BF	mov     si, bx       
seg039:15C1	mov     ax, [si+4]       
seg039:15C4	mov     [bx], ax       
seg039:15C6	mov     word ptr [bx+2], 0       
seg039:15CB	pop     si       
seg039:15CC	mov     sp, bp       
seg039:15CE	pop     bp       
seg039:15CF	retn       

;================================================================================
;; End of function __getbuf
;================================================================================
