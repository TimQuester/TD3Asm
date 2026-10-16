;================================================================================
;; Function: Dash_DrawSpeedometer
;; Address: seg002:15C8
;; Size: 240 bytes (0xF0)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:0050 -> RunRace
;;	call from seg002:0260 -> RunRace
;;	call from seg002:1471 -> Dash_UpdateSteeringWheel
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:15C8	push    bp       
seg002:15C9	mov     bp, sp       
seg002:15CB	sub     sp, 4       
seg002:15CE	mov     ax, word_30CA8       
seg002:15D1	add     ax, word_30CAA       
seg002:15D5	jnz     short loc_11106       
seg002:15D7	jmp     loc_111E0       
seg002:15DA	mov     al, byte_30C96       
seg002:15DD	cmp     byte_325EE, al       
seg002:15E1	jnz     short loc_11112       
seg002:15E3	jmp     loc_111E0       
seg002:15E6	sub     ax, ax       
seg002:15E8	mov     word_240DA, ax       
seg002:15EB	push    ax       
seg002:15EC	call    Video_SelectLayer       
seg002:15F1	add     sp, 2       
seg002:15F4	sub     ax, ax       
seg002:15F6	push    ax       
seg002:15F7	mov     ax, 1       
seg002:15FA	push    ax       
seg002:15FB	push    word_30CBE       
seg002:15FF	push    word_30CBC       
seg002:1603	mov     ax, 88h       
seg002:1606	push    ax       
seg002:1607	mov     ax, 68h 	; 'h'       
seg002:160A	push    ax       
seg002:160B	mov     ax, 0CFh       
seg002:160E	push    ax       
seg002:160F	mov     ax, 0A8h       
seg002:1612	push    ax       
seg002:1613	call    far ptr BlitImageWithBanking       
seg002:1618	add     sp, 10h       
seg002:161B	sub     ax, ax       
seg002:161D	push    ax       
seg002:161E	mov     ax, 1       
seg002:1621	push    ax       
seg002:1622	push    word_30CBE       
seg002:1626	mov     ax, word_30CBC       
seg002:1629	add     ax, 28h 	; '('       
seg002:162C	push    ax       
seg002:162D	mov     ax, 0A9h       
seg002:1630	push    ax       
seg002:1631	mov     ax, 89h       
seg002:1634	push    ax       
seg002:1635	mov     ax, word_30CC4       
seg002:1638	add     ax, 7Fh       
seg002:163B	push    ax       
seg002:163C	mov     ax, 0A8h       
seg002:163F	push    ax       
seg002:1640	call    far ptr BlitImageWithBanking       
seg002:1645	add     sp, 10h       
seg002:1648	mov     al, byte_30EF4       
seg002:164B	sub     ah, ah       
seg002:164D	push    ax       
seg002:164E	call    Video_DispatchConfig       
seg002:1653	add     sp, 2       
seg002:1656	push    word_30CAA       
seg002:165A	push    word_30CA8       
seg002:165E	call    SaveGlobalValues       
seg002:1663	add     sp, 4       
seg002:1666	push    word_30CA4       
seg002:166A	mov     al, byte_325EE       
seg002:166D	sub     ah, ah       
seg002:166F	mov     cx, ax       
seg002:1671	mov     ax, word_30CA6       
seg002:1674	mul     cx       
seg002:1676	mov     cx, ax       
seg002:1678	mov     ax, 500h       
seg002:167B	imul    word_30CCA       
seg002:167F	sub     cx, ax       
seg002:1681	push    cx       
seg002:1682	call    CalculateScaledSinCos       
seg002:1687	add     sp, 4       
seg002:168A	mov     ax, word_30CA8       
seg002:168D	add     ax, word_2D4A0       
seg002:1691	mov     [bp+var_2], ax       
seg002:1694	mov     ax, word_30CAA       
seg002:1697	sub     ax, word_2D4A2       
seg002:169B	mov     [bp+var_4], ax       
seg002:169E	push    ax       
seg002:169F	push    [bp+var_2]       
seg002:16A2	call    EGA_DrawLine       
seg002:16A7	add     sp, 4       
seg002:16AA	mov     al, byte_325EE       
seg002:16AD	mov     byte_30C96, al       
seg002:16B0	push    cs       
seg002:16B1	call    near ptr Dash_DrawWheelSprite       
seg002:16B4	mov     sp, bp       
seg002:16B6	pop     bp       
seg002:16B7	retf       

;================================================================================
;; End of function Dash_DrawSpeedometer
;================================================================================
