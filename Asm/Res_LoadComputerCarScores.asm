;================================================================================
;; Function: Res_LoadComputerCarScores
;; Address: seg002:1DF2
;; Size: 90 bytes (0x5A)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:0538 -> Race_EnterRaceView
;;	call from seg002:06DB -> Race_DrawMessageOverlay
;;	call from seg002:0CB7 -> Race_LoadTrackPalettes
;;	call from seg002:1A62 -> Race_PlayEventAnimation
;;	call from seg002:1DED -> Race_LoadRoadTextures
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E338 -> VideoMode
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:1DF2	cmp     VideoMode, 13h       
seg002:1DF7	jz      short locret_11977       
seg002:1DF9	cmp     byte_240C8, 0       
seg002:1DFE	jz      short locret_11977       
seg002:1E00	cmp     byte_24B49, 0       
seg002:1E05	jz      short locret_11977       
seg002:1E07	cmp     byte_24A04, 0       
seg002:1E0C	jnz     short locret_11977       
seg002:1E0E	mov     al, byte_30EDC       
seg002:1E11	sub     ah, ah       
seg002:1E13	mov     cx, ax       
seg002:1E15	shl     ax, 1       
seg002:1E17	add     ax, cx       
seg002:1E19	shl     ax, 1       
seg002:1E1B	add     ax, 9E0h       
seg002:1E1E	push    ax       
seg002:1E1F	mov     ax, 0ACCh       
seg002:1E22	push    ax       
seg002:1E23	call    _strcpy       
seg002:1E28	add     sp, 4       
seg002:1E2B	mov     ax, 11FAh       
seg002:1E2E	push    ax       
seg002:1E2F	mov     ax, 0AD1h       
seg002:1E32	push    ax       
seg002:1E33	call    _strcpy       
seg002:1E38	add     sp, 4       
seg002:1E3B	mov     ax, 0CEBCh       
seg002:1E3E	push    ax       
seg002:1E3F	mov     ax, 0ACAh       
seg002:1E42	push    ax       
seg002:1E43	call    LoadGameResourceOrFile       
seg002:1E48	add     sp, 4       
seg002:1E4B	retf       

;================================================================================
;; End of function Res_LoadComputerCarScores
;================================================================================
