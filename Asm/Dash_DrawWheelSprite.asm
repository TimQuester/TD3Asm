;================================================================================
;; Function: Dash_DrawWheelSprite
;; Address: seg002:1552
;; Size: 117 bytes (0x75)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:1467 -> Dash_UpdateSteeringWheel
;;	call from seg002:16B1 -> Dash_DrawSpeedometer
;;	call from seg002:187F -> Dash_DrawNumericReadout
;;	call from seg002:18C0 -> Dash_DrawNumericReadout
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:1552	push    bp       
seg002:1553	mov     bp, sp       
seg002:1555	sub     sp, 4       
seg002:1558	push    word_327C0       
seg002:155C	mov     al, byte_3237A       
seg002:155F	sub     ah, ah       
seg002:1561	mov     cx, ax       
seg002:1563	mov     ax, word_327C2       
seg002:1566	mul     cx       
seg002:1568	shl     ax, 1       
seg002:156A	mov     dx, word_327C2       
seg002:156E	mov     cl, 5       
seg002:1570	shl     dx, cl       
seg002:1572	sub     ax, dx       
seg002:1574	push    ax       
seg002:1575	call    CalculateScaledSinCos       
seg002:157A	add     sp, 4       
seg002:157D	mov     ax, word_327C4       
seg002:1580	add     ax, word_2D4A0       
seg002:1584	mov     [bp+var_2], ax       
seg002:1587	mov     ax, word_327C6       
seg002:158A	sub     ax, word_2D4A2       
seg002:158E	mov     [bp+var_4], ax       
seg002:1591	add     ax, 4       
seg002:1594	push    ax       
seg002:1595	push    [bp+var_2]       
seg002:1598	call    SaveGlobalValues       
seg002:159D	add     sp, 4       
seg002:15A0	push    word_327BE       
seg002:15A4	call    Video_DispatchConfig       
seg002:15A9	add     sp, 2       
seg002:15AC	mov     ax, 5       
seg002:15AF	push    ax       
seg002:15B0	mov     ax, 1       
seg002:15B3	push    ax       
seg002:15B4	mov     ax, 0E554h       
seg002:15B7	push    ax       
seg002:15B8	call    DrawSpriteWithModes       
seg002:15BD	mov     al, byte_3237A       
seg002:15C0	mov     byte_325F7, al       
seg002:15C3	mov     sp, bp       
seg002:15C5	pop     bp       
seg002:15C6	retf       

;================================================================================
;; End of function Dash_DrawWheelSprite
;================================================================================
