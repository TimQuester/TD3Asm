;================================================================================
;; Function: sub_1866B
;; Address: seg009:234B
;; Size: 102 bytes (0x66)
;; Flags: FAR
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:13AF -> sub_10E30
;;	call from seg005:1411 -> sub_10E30
;;	call from seg005:1575 -> sub_1107E
;;	call from seg005:1682 -> sub_110F4
;;	call from seg005:191C -> sub_113FA
;;	call from seg006:024F -> sub_11978
;;	call from seg006:0AA0 -> sub_11978
;;	call from seg006:0E2B -> sub_11978
;;	call from seg009:587A -> sub_1B786
;;	call from seg009:5E1E -> sub_1C119
;;	call from seg009:5F76 -> sub_1C277
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:234B	push    bp       
seg009:234C	mov     bp, sp       
seg009:234E	push    bx       
seg009:234F	mov     ax, [bp+arg_0]       
seg009:2352	rol     ax, 1       
seg009:2354	xchg    al, ah       
seg009:2356	and     ax, 1FFh       
seg009:2359	mov     [bp+arg_0], ax       
seg009:235C	mov     bx, ax       
seg009:235E	and     bx, 7Fh       
seg009:2361	test    al, 80h       
seg009:2363	jz      short loc_1868B       
seg009:2365	neg     bx       
seg009:2367	add     bx, 80h 	; 'Ђ'       
seg009:236B	shl     bx, 1       
seg009:236D	push    bx       
seg009:236E	add     bx, 0FF2h       
seg009:2372	mov     ax, cs:[bx]       
seg009:2375	mul     [bp+arg_2]       
seg009:2378	test    [bp+arg_0], 100h       
seg009:237D	jz      short loc_186A1       
seg009:237F	neg     dx       
seg009:2381	mov     ds:9460h, dx       
seg009:2385	pop     bx       
seg009:2386	shr     bx, 1       
seg009:2388	neg     bx       
seg009:238A	add     bx, 80h 	; 'Ђ'       
seg009:238E	shl     bx, 1       
seg009:2390	add     bx, 0FF2h       
seg009:2394	mov     ax, cs:[bx]       
seg009:2397	mul     [bp+arg_2]       
seg009:239A	mov     ax, [bp+arg_0]       
seg009:239D	shl     ax, 1       
seg009:239F	or      ah, ah       
seg009:23A1	jz      short loc_186CA       
seg009:23A3	cmp     ah, 3       
seg009:23A6	jz      short loc_186CA       
seg009:23A8	neg     dx       
seg009:23AA	mov     ds:9462h, dx       
seg009:23AE	pop     bx       
seg009:23AF	pop     bp       
seg009:23B0	retf       

;================================================================================
;; End of function sub_1866B
;================================================================================
