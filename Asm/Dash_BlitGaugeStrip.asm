;================================================================================
;; Function: Dash_BlitGaugeStrip
;; Address: seg002:147C
;; Size: 214 bytes (0xD6)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:135C -> Dash_UpdateSteeringWheel
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:147C	push    bp       
seg002:147D	mov     bp, sp       
seg002:147F	push    si       
seg002:1480	sub     ax, ax       
seg002:1482	push    ax       
seg002:1483	mov     ax, 1       
seg002:1486	push    ax       
seg002:1487	mov     ax, 0C7h       
seg002:148A	push    ax       
seg002:148B	mov     ax, 20h 	; ' '       
seg002:148E	push    ax       
seg002:148F	mov     ax, 0C7h       
seg002:1492	sub     ax, [bp+arg_0]       
seg002:1495	push    ax       
seg002:1496	mov     ax, 98h       
seg002:1499	sub     ax, [bp+arg_0]       
seg002:149C	push    ax       
seg002:149D	mov     ax, [bp+arg_2]       
seg002:14A0	add     ax, 0A7h       
seg002:14A3	push    ax       
seg002:14A4	push    [bp+arg_2]       
seg002:14A7	call    far ptr BlitImageWithBanking       
seg002:14AC	add     sp, 10h       
seg002:14AF	mov     si, [bp+arg_2]       
seg002:14B2	add     si, word_30CBC       
seg002:14B6	mov     ax, 1       
seg002:14B9	push    ax       
seg002:14BA	push    ax       
seg002:14BB	mov     ax, 88h       
seg002:14BE	push    ax       
seg002:14BF	mov     ax, 0A8h       
seg002:14C2	push    ax       
seg002:14C3	mov     ax, word_30CBE       
seg002:14C6	sub     ax, [bp+arg_0]       
seg002:14C9	push    ax       
seg002:14CA	mov     ax, 98h       
seg002:14CD	sub     ax, [bp+arg_0]       
seg002:14D0	push    ax       
seg002:14D1	lea     ax, [si+7]       
seg002:14D4	push    ax       
seg002:14D5	lea     ax, [si-20h]       
seg002:14D8	push    ax       
seg002:14D9	call    far ptr BlitImageWithBanking       
seg002:14DE	add     sp, 10h       
seg002:14E1	mov     si, [bp+arg_2]       
seg002:14E4	add     si, word_30CBC       
seg002:14E8	mov     ax, 1       
seg002:14EB	push    ax       
seg002:14EC	push    ax       
seg002:14ED	mov     ax, 0A9h       
seg002:14F0	push    ax       
seg002:14F1	mov     ax, 0A8h       
seg002:14F4	push    ax       
seg002:14F5	mov     ax, word_30CBE       
seg002:14F8	sub     ax, [bp+arg_0]       
seg002:14FB	push    ax       
seg002:14FC	mov     ax, 98h       
seg002:14FF	sub     ax, [bp+arg_0]       
seg002:1502	push    ax       
seg002:1503	mov     ax, word_30CC4       
seg002:1506	add     ax, si       
seg002:1508	sub     ax, 21h 	; '!'       
seg002:150B	push    ax       
seg002:150C	lea     ax, [si+8]       
seg002:150F	push    ax       
seg002:1510	call    far ptr BlitImageWithBanking       
seg002:1515	add     sp, 10h       
seg002:1518	mov     si, [bp+arg_2]       
seg002:151B	add     si, word_30CC0       
seg002:151F	mov     ax, 1       
seg002:1522	push    ax       
seg002:1523	push    ax       
seg002:1524	mov     ax, 0C7h       
seg002:1527	push    ax       
seg002:1528	mov     ax, 108h       
seg002:152B	push    ax       
seg002:152C	mov     ax, word_30CC2       
seg002:152F	sub     ax, [bp+arg_0]       
seg002:1532	push    ax       
seg002:1533	mov     ax, 98h       
seg002:1536	sub     ax, [bp+arg_0]       
seg002:1539	push    ax       
seg002:153A	mov     ax, word_30CC6       
seg002:153D	add     ax, si       
seg002:153F	sub     ax, 21h 	; '!'       
seg002:1542	push    ax       
seg002:1543	lea     ax, [si-20h]       
seg002:1546	push    ax       
seg002:1547	call    far ptr BlitImageWithBanking       
seg002:154C	add     sp, 10h       
seg002:154F	pop     si       
seg002:1550	pop     bp       
seg002:1551	retf       

;================================================================================
;; End of function Dash_BlitGaugeStrip
;================================================================================
