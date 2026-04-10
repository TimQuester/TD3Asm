;================================================================================
;; Function: sub_D4D6
;; Address: seg004:3388
;; Size: 98 bytes (0x62)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:32D5 -> SelectCar
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:3388	push    bp       
seg004:3389	mov     bp, sp       
seg004:338B	sub     sp, 4       
seg004:338E	mov     ax, [bp+arg_0]       
seg004:3391	mov     [bp+var_2], ax       
seg004:3394	or      ax, ax       
seg004:3396	jnz     short loc_D4F2       
seg004:3398	mov     al, ds:byte_2C946       
seg004:339B	sub     ah, ah       
seg004:339D	dec     ax       
seg004:339E	mov     [bp+arg_0], ax       
seg004:33A1	jmp     short loc_D4F5       
seg004:33A3	; data
seg004:33A4	dec     [bp+arg_0]       
seg004:33A7	mov     ax, 0B50h       
seg004:33AA	push    ax       
seg004:33AB	mov     ax, 2264h       
seg004:33AE	push    ax       
seg004:33AF	mov     ax, 0ABAh       
seg004:33B2	push    ax       
seg004:33B3	push    [bp+arg_0]       
seg004:33B6	push    cs       
seg004:33B7	call    near ptr sub_CB30       
seg004:33BA	add     sp, 8       
seg004:33BD	mov     [bp+var_4], ax       
seg004:33C0	or      ax, ax       
seg004:33C2	jz      short loc_D531       
seg004:33C4	cmp     [bp+arg_0], 0       
seg004:33C8	jnz     short loc_D524       
seg004:33CA	mov     al, ds:byte_2C946       
seg004:33CD	sub     ah, ah       
seg004:33CF	dec     ax       
seg004:33D0	mov     [bp+arg_0], ax       
seg004:33D3	jmp     short loc_D527       
seg004:33D5	; data
seg004:33D6	dec     [bp+arg_0]       
seg004:33D9	mov     ax, [bp+var_2]       
seg004:33DC	mov     [bp+arg_0], ax       
seg004:33DF	or      ax, ax       
seg004:33E1	jz      short loc_D4F5       
seg004:33E3	mov     ax, [bp+arg_0]       
seg004:33E6	mov     sp, bp       
seg004:33E8	pop     bp       
seg004:33E9	retf       

;================================================================================
;; End of function sub_D4D6
;================================================================================
