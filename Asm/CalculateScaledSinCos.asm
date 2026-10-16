;================================================================================
;; Function: CalculateScaledSinCos
;; Address: seg006:234B
;; Size: 102 bytes (0x66)
;; Flags: FAR
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:13AF -> Dash_UpdateSteeringWheel
;;	call from seg002:1411 -> Dash_UpdateSteeringWheel
;;	call from seg002:1575 -> Dash_DrawWheelSprite
;;	call from seg002:1682 -> Dash_DrawSpeedometer
;;	call from seg002:191C -> Dash_DrawGaugeNeedle
;;	call from seg003:024F -> Race_SimulateWorldStep
;;	call from seg003:0AA0 -> Race_SimulateWorldStep
;;	call from seg003:0E2B -> Race_SimulateWorldStep
;;	call from seg006:587A -> Race_UpdateTrackObjectState
;;	call from seg006:5E1E -> Race_ProjectTrackSpan
;;	call from seg006:5F76 -> Race_ProjectNearbyTrackObject
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:234B	push    bp       
seg006:234C	mov     bp, sp       
seg006:234E	push    bx       
seg006:234F	mov     ax, [bp+arg_0]       
seg006:2352	rol     ax, 1       
seg006:2354	xchg    al, ah       
seg006:2356	and     ax, 1FFh       
seg006:2359	mov     [bp+arg_0], ax       
seg006:235C	mov     bx, ax       
seg006:235E	and     bx, 7Fh       
seg006:2361	test    al, 80h       
seg006:2363	jz      short loc_1868B       
seg006:2365	neg     bx       
seg006:2367	add     bx, 80h       
seg006:236B	shl     bx, 1       
seg006:236D	push    bx       
seg006:236E	add     bx, 0FF2h       
seg006:2372	mov     ax, cs:[bx]       
seg006:2375	mul     [bp+arg_2]       
seg006:2378	test    [bp+arg_0], 100h       
seg006:237D	jz      short loc_186A1       
seg006:237F	neg     dx       
seg006:2381	mov     word_2D4A0, dx       
seg006:2385	pop     bx       
seg006:2386	shr     bx, 1       
seg006:2388	neg     bx       
seg006:238A	add     bx, 80h       
seg006:238E	shl     bx, 1       
seg006:2390	add     bx, 0FF2h       
seg006:2394	mov     ax, cs:[bx]       
seg006:2397	mul     [bp+arg_2]       
seg006:239A	mov     ax, [bp+arg_0]       
seg006:239D	shl     ax, 1       
seg006:239F	or      ah, ah       
seg006:23A1	jz      short loc_186CA       
seg006:23A3	cmp     ah, 3       
seg006:23A6	jz      short loc_186CA       
seg006:23A8	neg     dx       
seg006:23AA	mov     word_2D4A2, dx       
seg006:23AE	pop     bx       
seg006:23AF	pop     bp       
seg006:23B0	retf       

;================================================================================
;; End of function CalculateScaledSinCos
;================================================================================
