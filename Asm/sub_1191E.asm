;================================================================================
;; Function: sub_1191E
;; Address: seg005:1DF2
;; Size: 90 bytes (0x5A)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:0538 -> sub_FFEA
;;	call from seg005:06DB -> sub_10122
;;	call from seg005:0CB7 -> sub_10442
;;	call from seg005:1A62 -> sub_114EA
;;	call from seg005:1DED -> sub_11786
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E338 -> VideoMode2
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:1DF2	cmp     word ptr ds:VideoMode2, VIDEO_MODE_VGA_320x200_256       
seg005:1DF7	jz      short locret_11977       
seg005:1DF9	cmp     ds:isFirstRaceRun, 0       
seg005:1DFE	jz      short locret_11977       
seg005:1E00	cmp     ds:byte_2C949, 0       
seg005:1E05	jz      short locret_11977       
seg005:1E07	cmp     ds:byte_2C804, 0       
seg005:1E0C	jnz     short locret_11977       
seg005:1E0E	mov     al, ds:0CE9Ch       
seg005:1E11	sub     ah, ah       
seg005:1E13	mov     cx, ax       
seg005:1E15	shl     ax, 1       
seg005:1E17	add     ax, cx       
seg005:1E19	shl     ax, 1       
seg005:1E1B	add     ax, 9E0h       
seg005:1E1E	push    ax       
seg005:1E1F	mov     ax, 0ACCh       
seg005:1E22	push    ax	; dest       
seg005:1E23	call    _strcpy       
seg005:1E28	add     sp, 4       
seg005:1E2B	mov     ax, 11FAh       
seg005:1E2E	push    ax       
seg005:1E2F	mov     ax, 0AD1h       
seg005:1E32	push    ax	; dest       
seg005:1E33	call    _strcpy       
seg005:1E38	add     sp, 4       
seg005:1E3B	mov     ax, 0CEBCh       
seg005:1E3E	push    ax       
seg005:1E3F	mov     ax, 0ACAh       
seg005:1E42	push    ax       
seg005:1E43	call    LoadGameResourceOrFile       
seg005:1E48	add     sp, 4       
seg005:1E4B	retf       

;================================================================================
;; End of function sub_1191E
;================================================================================
