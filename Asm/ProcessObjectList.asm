;================================================================================
;; Function: ProcessObjectList
;; Address: seg007:153B
;; Size: 192 bytes (0xC0)
;; Flags: None
;; Segment: seg007
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg007:1286 -> sub_13F60
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x000362B5 -> data_000362B5
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg007:153B	mov     si, ds:0A475h       
seg007:153F	shl     si, 1       
seg007:1541	jmp     short loc_1429C       
seg007:1543	; data
seg007:1544	test    word ptr [si-5B87h], 2000h       
seg007:154A	jz      short loc_1429C       
seg007:154C	cmp     word ptr [si-4C87h], 0       
seg007:1551	jnz     short loc_142A2       
seg007:1553	sub     si, 2       
seg007:1556	jnz     short loc_1428D       
seg007:1558	retn       
seg007:1559	mov     cx, si       
seg007:155B	shr     cx, 1       
seg007:155D	mov     ax, [si-5547h]       
seg007:1561	mov     al, cl       
seg007:1563	cmp     ax, bp       
seg007:1565	jnz     short loc_142B1       
seg007:1567	dec     ax       
seg007:1568	mov     cs:[bx+di], ax       
seg007:156B	add     bx, 2       
seg007:156E	and     bx, dx       
seg007:1570	mov     ax, [si-5B87h]       
seg007:1574	cmp     ax, bp       
seg007:1576	jnz     short loc_142C2       
seg007:1578	dec     ax       
seg007:1579	mov     cs:[bx+di], ax       
seg007:157C	add     bx, 2       
seg007:157F	and     bx, dx       
seg007:1581	mov     ax, [si-5A47h]       
seg007:1585	cmp     ax, bp       
seg007:1587	jnz     short loc_142D3       
seg007:1589	dec     ax       
seg007:158A	mov     cs:[bx+di], ax       
seg007:158D	add     bx, 2       
seg007:1590	and     bx, dx       
seg007:1592	mov     ax, [si-5907h]       
seg007:1596	cmp     ax, bp       
seg007:1598	jnz     short loc_142E4       
seg007:159A	dec     ax       
seg007:159B	mov     cs:[bx+di], ax       
seg007:159E	add     bx, 2       
seg007:15A1	and     bx, dx       
seg007:15A3	mov     ax, [si-57C7h]       
seg007:15A7	cmp     ax, bp       
seg007:15A9	jnz     short loc_142F5       
seg007:15AB	dec     ax       
seg007:15AC	mov     cs:[bx+di], ax       
seg007:15AF	add     bx, 2       
seg007:15B2	and     bx, dx       
seg007:15B4	mov     ax, [si-5687h]       
seg007:15B8	cmp     ax, bp       
seg007:15BA	jnz     short loc_14306       
seg007:15BC	dec     ax       
seg007:15BD	mov     cs:[bx+di], ax       
seg007:15C0	add     bx, 2       
seg007:15C3	and     bx, dx       
seg007:15C5	mov     ax, [si-5407h]       
seg007:15C9	cmp     ax, bp       
seg007:15CB	jnz     short loc_14317       
seg007:15CD	dec     ax       
seg007:15CE	mov     cs:[bx+di], ax       
seg007:15D1	add     bx, 2       
seg007:15D4	and     bx, dx       
seg007:15D6	mov     ax, [si-52C7h]       
seg007:15DA	cmp     ax, bp       
seg007:15DC	jnz     short loc_14328       
seg007:15DE	dec     ax       
seg007:15DF	mov     cs:[bx+di], ax       
seg007:15E2	add     bx, 2       
seg007:15E5	and     bx, dx       
seg007:15E7	mov     ax, [si-5187h]       
seg007:15EB	cmp     ax, bp       
seg007:15ED	jnz     short loc_14339       
seg007:15EF	dec     ax       
seg007:15F0	mov     cs:[bx+di], ax       
seg007:15F3	add     bx, 2       
seg007:15F6	and     bx, dx       
seg007:15F8	jmp     loc_1429C       

;================================================================================
;; End of function ProcessObjectList
;================================================================================
