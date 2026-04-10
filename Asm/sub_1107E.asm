;================================================================================
;; Function: sub_1107E
;; Address: seg005:1552
;; Size: 117 bytes (0x75)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:1467 -> sub_10E30
;;	call from seg005:16B1 -> sub_110F4
;;	call from seg005:187F -> sub_111E4
;;	call from seg005:18C0 -> sub_111E4
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:1552	push    bp       
seg005:1553	mov     bp, sp       
seg005:1555	sub     sp, 4       
seg005:1558	push    word ptr ds:0E780h       
seg005:155C	mov     al, ds:0E33Ah       
seg005:155F	sub     ah, ah       
seg005:1561	mov     cx, ax       
seg005:1563	mov     ax, ds:0E782h       
seg005:1566	mul     cx       
seg005:1568	shl     ax, 1       
seg005:156A	mov     dx, ds:0E782h       
seg005:156E	mov     cl, 5       
seg005:1570	shl     dx, cl       
seg005:1572	sub     ax, dx       
seg005:1574	push    ax       
seg005:1575	call    sub_1866B       
seg005:157A	add     sp, 4       
seg005:157D	mov     ax, ds:0E784h       
seg005:1580	add     ax, ds:9460h       
seg005:1584	mov     [bp+var_2], ax       
seg005:1587	mov     ax, ds:0E786h       
seg005:158A	sub     ax, ds:9462h       
seg005:158E	mov     [bp+var_4], ax       
seg005:1591	add     ax, 4       
seg005:1594	push    ax       
seg005:1595	push    [bp+var_2]       
seg005:1598	call    SaveGlobalValues       
seg005:159D	add     sp, 4       
seg005:15A0	push    word ptr ds:0E77Eh       
seg005:15A4	call    Video_DispatchConfig       
seg005:15A9	add     sp, 2       
seg005:15AC	mov     ax, 5       
seg005:15AF	push    ax       
seg005:15B0	mov     ax, 1       
seg005:15B3	push    ax       
seg005:15B4	mov     ax, 0E554h       
seg005:15B7	push    ax       
seg005:15B8	call    DrawSpriteWithModes       
seg005:15BD	mov     al, ds:0E33Ah       
seg005:15C0	mov     ds:0E5B7h, al       
seg005:15C3	mov     sp, bp       
seg005:15C5	pop     bp       
seg005:15C6	retf       

;================================================================================
;; End of function sub_1107E
;================================================================================
