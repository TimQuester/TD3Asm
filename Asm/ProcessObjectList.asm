;================================================================================
;; Function: ProcessObjectList
;; Address: seg004:153B
;; Size: 192 bytes (0xC0)
;; Flags: None
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:1286 -> Race_ApplyTrackConfig
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:A475 -> word_2E4B5
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:153B	mov     si, word_2E4B5       
seg004:153F	shl     si, 1       
seg004:1541	jmp     short loc_1429C       
seg004:1543	; data
seg004:1544	test    word ptr [si-5B87h], 2000h       
seg004:154A	jz      short loc_1429C       
seg004:154C	cmp     word ptr [si-4C87h], 0       
seg004:1551	jnz     short loc_142A2       
seg004:1553	sub     si, 2       
seg004:1556	jnz     short loc_1428D       
seg004:1558	retn       
seg004:1559	mov     cx, si       
seg004:155B	shr     cx, 1       
seg004:155D	mov     ax, [si-5547h]       
seg004:1561	mov     al, cl       
seg004:1563	cmp     ax, bp       
seg004:1565	jnz     short loc_142B1       
seg004:1567	dec     ax       
seg004:1568	mov     cs:[bx+di], ax       
seg004:156B	add     bx, 2       
seg004:156E	and     bx, dx       
seg004:1570	mov     ax, [si-5B87h]       
seg004:1574	cmp     ax, bp       
seg004:1576	jnz     short loc_142C2       
seg004:1578	dec     ax       
seg004:1579	mov     cs:[bx+di], ax       
seg004:157C	add     bx, 2       
seg004:157F	and     bx, dx       
seg004:1581	mov     ax, [si-5A47h]       
seg004:1585	cmp     ax, bp       
seg004:1587	jnz     short loc_142D3       
seg004:1589	dec     ax       
seg004:158A	mov     cs:[bx+di], ax       
seg004:158D	add     bx, 2       
seg004:1590	and     bx, dx       
seg004:1592	mov     ax, [si-5907h]       
seg004:1596	cmp     ax, bp       
seg004:1598	jnz     short loc_142E4       
seg004:159A	dec     ax       
seg004:159B	mov     cs:[bx+di], ax       
seg004:159E	add     bx, 2       
seg004:15A1	and     bx, dx       
seg004:15A3	mov     ax, [si-57C7h]       
seg004:15A7	cmp     ax, bp       
seg004:15A9	jnz     short loc_142F5       
seg004:15AB	dec     ax       
seg004:15AC	mov     cs:[bx+di], ax       
seg004:15AF	add     bx, 2       
seg004:15B2	and     bx, dx       
seg004:15B4	mov     ax, [si-5687h]       
seg004:15B8	cmp     ax, bp       
seg004:15BA	jnz     short loc_14306       
seg004:15BC	dec     ax       
seg004:15BD	mov     cs:[bx+di], ax       
seg004:15C0	add     bx, 2       
seg004:15C3	and     bx, dx       
seg004:15C5	mov     ax, [si-5407h]       
seg004:15C9	cmp     ax, bp       
seg004:15CB	jnz     short loc_14317       
seg004:15CD	dec     ax       
seg004:15CE	mov     cs:[bx+di], ax       
seg004:15D1	add     bx, 2       
seg004:15D4	and     bx, dx       
seg004:15D6	mov     ax, [si-52C7h]       
seg004:15DA	cmp     ax, bp       
seg004:15DC	jnz     short loc_14328       
seg004:15DE	dec     ax       
seg004:15DF	mov     cs:[bx+di], ax       
seg004:15E2	add     bx, 2       
seg004:15E5	and     bx, dx       
seg004:15E7	mov     ax, [si-5187h]       
seg004:15EB	cmp     ax, bp       
seg004:15ED	jnz     short loc_14339       
seg004:15EF	dec     ax       
seg004:15F0	mov     cs:[bx+di], ax       
seg004:15F3	add     bx, 2       
seg004:15F6	and     bx, dx       
seg004:15F8	jmp     loc_1429C       

;================================================================================
;; End of function ProcessObjectList
;================================================================================
