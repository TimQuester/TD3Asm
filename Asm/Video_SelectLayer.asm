;================================================================================
;; Function: Video_SelectLayer
;; Address: seg023:000E
;; Size: 66 bytes (0x42)
;; Flags: FAR
;; Segment: seg023
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:066D -> Main
;;	call from seg003:0CBE -> ReadConfigFile
;;	call from seg003:0CD1 -> ReadConfigFile
;;	call from seg003:1815 -> MenuDispatcher
;;	call from seg003:1E17 -> MenuDispatcher
;;	call from seg004:00EA -> ShowIntro
;;	call from seg004:02FB -> ShowIntro
;;	call from seg004:03CA -> ShowIntro
;;	call from seg004:082B -> ShowIntro
;;	call from seg004:0872 -> ShowIntro
;;	call from seg004:08AB -> ShowIntro
;;	call from seg004:0A53 -> ShowIntro
;;	call from seg004:0AC0 -> sub_ABD6
;;	call from seg004:0C40 -> sub_ABD6
;;	call from seg004:0F77 -> DrawCarRecords
;;	call from seg004:1466 -> MainSelectScreen
;;	call from seg004:150C -> MainSelectScreen
;;	call from seg004:1672 -> MainSelectScreen
;;	call from seg004:16DF -> MainSelectScreen
;;	call from seg004:17BA -> MainSelectScreen
;;	call from seg004:181A -> MainSelectScreen
;;	call from seg004:19F8 -> DisplayCreditsInIntro
;;	call from seg004:1BE0 -> DrawSparseBackgroundStripes
;;	call from seg004:1F4D -> sub_C018
;;	call from seg004:205C -> sub_C018
;;	call from seg004:206F -> sub_C018
;;	call from seg004:214B -> sub_C018
;;	call from seg004:23E2 -> sub_C018
;;	call from seg004:25BE -> sub_C018
;;	call from seg004:2F0C -> sub_D04E
;;	call from seg004:3412 -> sub_D538
;;	call from seg004:35BA -> sub_D538
;;	call from seg004:361F -> sub_D538
;;	call from seg004:37A0 -> sub_D8DC
;;	call from seg004:3809 -> sub_D8DC
;;	call from seg004:3839 -> sub_D8DC
;;	call from seg004:3AF5 -> sub_D8DC
;;	call from seg004:3B6D -> SelectDriver
;;	call from seg004:3C89 -> SelectDriver
;;	call from seg004:3DCA -> SelectDriver
;;	call from seg004:3F92 -> sub_E0CE
;;	call from seg004:46E0 -> sub_E20E
;;	call from seg004:470D -> sub_E84E
;;	call from seg004:4960 -> ShowRecords
;;	call from seg004:4CBA -> ShowRecords
;;	call from seg005:0159 -> RunRace
;;	call from seg005:0172 -> RunRace
;;	call from seg005:020A -> RunRace
;;	call from seg005:03DE -> RunRace
;;	call from seg005:04FC -> sub_FFEA
;;	call from seg005:0541 -> sub_FFEA
;;	call from seg005:05C3 -> sub_100BA
;;	call from seg005:0607 -> sub_10122
;;	call from seg005:09A4 -> sub_10442
;;	call from seg005:09E0 -> sub_10442
;;	call from seg005:0CC5 -> sub_10442
;;	call from seg005:0CE6 -> sub_1080C
;;	call from seg005:0D19 -> sub_1080C
;;	call from seg005:10B2 -> sub_10BC6
;;	call from seg005:11B0 -> sub_10C76
;;	call from seg005:12CB -> sub_10C76
;;	call from seg005:145E -> sub_10E30
;;	call from seg005:15EC -> sub_110F4
;;	call from seg005:171B -> sub_111E4
;;	call from seg005:18DA -> sub_113FA
;;	call from seg005:19C5 -> sub_114EA
;;	call from seg005:1A59 -> sub_114EA
;;	call from seg005:1C1B -> sub_11720
;;	call from seg005:1DAA -> sub_11786
;;	call from seg009:008A -> sub_163A4
;;	call from seg009:0346 -> unknown
;;	call from seg009:039C -> unknown
;;	call from seg009:77C2 -> sub_1DA0C
;;	call from seg009:77E0 -> sub_1DAF5
;;	call from seg009:789A -> sub_1DAF5
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg023:000E	push    bp       
seg023:000F	mov     bp, sp       
seg023:0011	mov     ax, [bp+layer_index]       
seg023:0014	and     ax, 0Fh       
seg023:0017	lea     bx, ds:50h       
seg023:001B	add     bx, ds:g_LayerJumpTable	; Таблица функций для каждого слоя       
seg023:001F	jmp     word ptr cs:[bx]       
seg023:0022	cmp     al, 1       
seg023:0024	jle     short loc_1F378       
seg023:0026	mov     ds:g_VideoLayer, al	; Текущий активный слой (0-15)       
seg023:0029	lea     bx, g_LayerOffsetTable	; Таблица смещений для слоёв       
seg023:002D	shl     ax, 1       
seg023:002F	add     bx, ax       
seg023:0031	mov     ax, [bx]       
seg023:0033	mov     ds:g_VideoBufferOffset, ax	; Смещение видеопамяти для текущего слоя       
seg023:0036	jmp     short loc_1F38C       
seg023:0038	mov     ds:g_VideoLayer, al	; Текущий активный слой (0-15)       
seg023:003B	mov     cx, ds:g_ScreenPageSize	; Размер страницы экрана (для умножения)       
seg023:003F	mul     cx       
seg023:0041	mov     cl, 4       
seg023:0043	shr     ax, cl       
seg023:0045	add     ax, ds:g_VideoBaseOffset	; Базовое смещение видеопамяти       
seg023:0049	mov     ds:g_VideoBufferOffset, ax	; Смещение видеопамяти для текущего слоя       
seg023:004C	xor     ax, ax       
seg023:004E	pop     bp       
seg023:004F	retf       

;================================================================================
;; End of function Video_SelectLayer
;================================================================================
