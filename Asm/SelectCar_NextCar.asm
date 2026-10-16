;================================================================================
;; Function: SelectCar_NextCar
;; Address: seg001:3388
;; Size: 98 bytes (0x62)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:32D5 -> SelectCar
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:3388	push    bp       
seg001:3389	mov     bp, sp       
seg001:338B	sub     sp, 4       
seg001:338E	mov     ax, [bp+arg_0]       
seg001:3391	mov     [bp+var_2], ax       
seg001:3394	or      ax, ax       
seg001:3396	jnz     short loc_D4F2       
seg001:3398	mov     al, byte_24B46       
seg001:339B	sub     ah, ah       
seg001:339D	dec     ax       
seg001:339E	mov     [bp+arg_0], ax       
seg001:33A1	jmp     short loc_D4F5       
seg001:33A3	; data
seg001:33A4	dec     [bp+arg_0]       
seg001:33A7	mov     ax, 0B50h       
seg001:33AA	push    ax       
seg001:33AB	mov     ax, 2264h       
seg001:33AE	push    ax       
seg001:33AF	mov     ax, 0ABAh       
seg001:33B2	push    ax       
seg001:33B3	push    [bp+arg_0]       
seg001:33B6	push    cs       
seg001:33B7	call    near ptr Res_ReadComputerCarRecords       
seg001:33BA	add     sp, 8       
seg001:33BD	mov     [bp+var_4], ax       
seg001:33C0	or      ax, ax       
seg001:33C2	jz      short loc_D531       
seg001:33C4	cmp     [bp+arg_0], 0       
seg001:33C8	jnz     short loc_D524       
seg001:33CA	mov     al, byte_24B46       
seg001:33CD	sub     ah, ah       
seg001:33CF	dec     ax       
seg001:33D0	mov     [bp+arg_0], ax       
seg001:33D3	jmp     short loc_D527       
seg001:33D5	; data
seg001:33D6	dec     [bp+arg_0]       
seg001:33D9	mov     ax, [bp+var_2]       
seg001:33DC	mov     [bp+arg_0], ax       
seg001:33DF	or      ax, ax       
seg001:33E1	jz      short loc_D4F5       
seg001:33E3	mov     ax, [bp+arg_0]       
seg001:33E6	mov     sp, bp       
seg001:33E8	pop     bp       
seg001:33E9	retf       

;================================================================================
;; End of function SelectCar_NextCar
;================================================================================
