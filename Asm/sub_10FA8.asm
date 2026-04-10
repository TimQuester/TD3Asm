;================================================================================
;; Function: sub_10FA8
;; Address: seg005:147C
;; Size: 214 bytes (0xD6)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:135C -> sub_10E30
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:147C	push    bp       
seg005:147D	mov     bp, sp       
seg005:147F	push    si       
seg005:1480	sub     ax, ax       
seg005:1482	push    ax       
seg005:1483	mov     ax, 1       
seg005:1486	push    ax       
seg005:1487	mov     ax, 0C7h 	; 'З'       
seg005:148A	push    ax       
seg005:148B	mov     ax, 20h 	; ' '       
seg005:148E	push    ax       
seg005:148F	mov     ax, 0C7h 	; 'З'       
seg005:1492	sub     ax, [bp+arg_0]       
seg005:1495	push    ax       
seg005:1496	mov     ax, 98h       
seg005:1499	sub     ax, [bp+arg_0]       
seg005:149C	push    ax       
seg005:149D	mov     ax, [bp+arg_2]       
seg005:14A0	add     ax, 0A7h 	; '§'       
seg005:14A3	push    ax       
seg005:14A4	push    [bp+arg_2]       
seg005:14A7	call    BlitImageWithBanking       
seg005:14AC	add     sp, 10h       
seg005:14AF	mov     si, [bp+arg_2]       
seg005:14B2	add     si, ds:0CC7Ch       
seg005:14B6	mov     ax, 1       
seg005:14B9	push    ax       
seg005:14BA	push    ax       
seg005:14BB	mov     ax, 88h 	; '€'       
seg005:14BE	push    ax       
seg005:14BF	mov     ax, 0A8h 	; 'Ё'       
seg005:14C2	push    ax       
seg005:14C3	mov     ax, ds:0CC7Eh       
seg005:14C6	sub     ax, [bp+arg_0]       
seg005:14C9	push    ax       
seg005:14CA	mov     ax, 98h       
seg005:14CD	sub     ax, [bp+arg_0]       
seg005:14D0	push    ax       
seg005:14D1	lea     ax, [si+7]       
seg005:14D4	push    ax       
seg005:14D5	lea     ax, [si-20h]       
seg005:14D8	push    ax       
seg005:14D9	call    BlitImageWithBanking       
seg005:14DE	add     sp, 10h       
seg005:14E1	mov     si, [bp+arg_2]       
seg005:14E4	add     si, ds:0CC7Ch       
seg005:14E8	mov     ax, 1       
seg005:14EB	push    ax       
seg005:14EC	push    ax       
seg005:14ED	mov     ax, 0A9h 	; '©'       
seg005:14F0	push    ax       
seg005:14F1	mov     ax, 0A8h 	; 'Ё'       
seg005:14F4	push    ax       
seg005:14F5	mov     ax, ds:0CC7Eh       
seg005:14F8	sub     ax, [bp+arg_0]       
seg005:14FB	push    ax       
seg005:14FC	mov     ax, 98h       
seg005:14FF	sub     ax, [bp+arg_0]       
seg005:1502	push    ax       
seg005:1503	mov     ax, ds:0CC84h       
seg005:1506	add     ax, si       
seg005:1508	sub     ax, 21h 	; '!'       
seg005:150B	push    ax       
seg005:150C	lea     ax, [si+8]       
seg005:150F	push    ax       
seg005:1510	call    BlitImageWithBanking       
seg005:1515	add     sp, 10h       
seg005:1518	mov     si, [bp+arg_2]       
seg005:151B	add     si, ds:0CC80h       
seg005:151F	mov     ax, 1       
seg005:1522	push    ax       
seg005:1523	push    ax       
seg005:1524	mov     ax, 0C7h 	; 'З'       
seg005:1527	push    ax       
seg005:1528	mov     ax, 108h       
seg005:152B	push    ax       
seg005:152C	mov     ax, ds:0CC82h       
seg005:152F	sub     ax, [bp+arg_0]       
seg005:1532	push    ax       
seg005:1533	mov     ax, 98h       
seg005:1536	sub     ax, [bp+arg_0]       
seg005:1539	push    ax       
seg005:153A	mov     ax, ds:0CC86h       
seg005:153D	add     ax, si       
seg005:153F	sub     ax, 21h 	; '!'       
seg005:1542	push    ax       
seg005:1543	lea     ax, [si-20h]       
seg005:1546	push    ax       
seg005:1547	call    BlitImageWithBanking       
seg005:154C	add     sp, 10h       
seg005:154F	pop     si       
seg005:1550	pop     bp       
seg005:1551	retf       

;================================================================================
;; End of function sub_10FA8
;================================================================================
