;================================================================================
;; Function: Race_OpenRaceMenu
;; Address: seg002:058E
;; Size: 104 bytes (0x68)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:01D2 -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:058E	sub     ax, ax       
seg002:0590	push    ax       
seg002:0591	call    ControlGameState       
seg002:0596	add     sp, 2       
seg002:0599	mov     ax, 1       
seg002:059C	push    ax       
seg002:059D	sub     ax, ax       
seg002:059F	push    ax       
seg002:05A0	mov     ax, 0Fh       
seg002:05A3	push    ax       
seg002:05A4	sub     ax, ax       
seg002:05A6	push    ax       
seg002:05A7	mov     ax, 0Fh       
seg002:05AA	push    ax       
seg002:05AB	sub     ax, ax       
seg002:05AD	push    ax       
seg002:05AE	mov     ax, 13Fh       
seg002:05B1	push    ax       
seg002:05B2	sub     ax, ax       
seg002:05B4	push    ax       
seg002:05B5	call    far ptr BlitImageWithBanking       
seg002:05BA	add     sp, 10h       
seg002:05BD	sub     ax, ax       
seg002:05BF	mov     word_240DA, ax       
seg002:05C2	push    ax       
seg002:05C3	call    Video_SelectLayer       
seg002:05C8	add     sp, 2       
seg002:05CB	sub     ax, ax       
seg002:05CD	push    ax       
seg002:05CE	call    Video_DispatchConfig       
seg002:05D3	add     sp, 2       
seg002:05D6	mov     ax, 0Fh       
seg002:05D9	push    ax       
seg002:05DA	sub     ax, ax       
seg002:05DC	push    ax       
seg002:05DD	mov     ax, 13Fh       
seg002:05E0	push    ax       
seg002:05E1	sub     ax, ax       
seg002:05E3	push    ax       
seg002:05E4	call    FillRectWithColor       
seg002:05E9	add     sp, 8       
seg002:05EC	push    cs       
seg002:05ED	call    near ptr Race_DrawMessageOverlay       
seg002:05F0	mov     byte_30CD2, 1       
seg002:05F5	retf       

;================================================================================
;; End of function Race_OpenRaceMenu
;================================================================================
