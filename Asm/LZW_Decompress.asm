;================================================================================
;; Function: LZW_Decompress
;; Address: seg004:003E
;; Size: 249 bytes (0xF9)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:00DB -> ShowIntro
;;	call from seg001:0334 -> ShowIntro
;;	call from seg001:038A -> ShowIntro
;;	call from seg001:0430 -> ShowIntro
;;	call from seg001:0486 -> ShowIntro
;;	call from seg001:073A -> ShowIntro
;;	call from seg001:07B8 -> ShowIntro
;;	call from seg001:0905 -> ShowIntro
;;	call from seg001:095B -> ShowIntro
;;	call from seg001:09B2 -> ShowIntro
;;	call from seg001:0B1A -> Screen_ShowFinalStandings
;;	call from seg001:0B70 -> Screen_ShowFinalStandings
;;	call from seg001:0FB0 -> DrawCarRecords
;;	call from seg001:1006 -> DrawCarRecords
;;	call from seg001:105D -> DrawCarRecords
;;	call from seg001:1521 -> MainSelectScreen
;;	call from seg001:15B4 -> MainSelectScreen
;;	call from seg001:1622 -> MainSelectScreen
;;	call from seg001:1F86 -> Screen_ComputerOpponentShowcase
;;	call from seg001:1FDC -> Screen_ComputerOpponentShowcase
;;	call from seg001:20A8 -> Screen_ComputerOpponentShowcase
;;	call from seg001:211F -> Screen_ComputerOpponentShowcase
;;	call from seg001:3486 -> SelectCar_DrawCarPreview
;;	call from seg001:34DD -> SelectCar_DrawCarPreview
;;	call from seg001:3533 -> SelectCar_DrawCarPreview
;;	call from seg001:3589 -> SelectCar_DrawCarPreview
;;	call from seg001:35F3 -> SelectCar_DrawCarPreview
;;	call from seg001:37F0 -> SelectCourse_DrawTrackList
;;	call from seg001:38D2 -> SelectCourse_DrawTrackList
;;	call from seg001:391D -> SelectCourse_DrawTrackList
;;	call from seg001:39CB -> SelectCourse_DrawTrackList
;;	call from seg001:3A23 -> SelectCourse_DrawTrackList
;;	call from seg001:3ACC -> SelectCourse_DrawTrackList
;;	call from seg001:3B82 -> SelectDriver
;;	call from seg001:3BB4 -> SelectDriver
;;	call from seg001:3BE7 -> SelectDriver
;;	call from seg001:4033 -> Screen_LoadSceneColors
;;	call from seg001:408B -> Screen_LoadSceneColors
;;	call from seg001:4823 -> Records_DrawDetailPanels
;;	call from seg002:0511 -> Race_EnterRaceView
;;	call from seg002:061C -> Race_DrawMessageOverlay
;;	call from seg002:0A19 -> Race_LoadTrackPalettes
;;	call from seg002:0C39 -> Race_LoadTrackPalettes
;;	call from seg002:0C90 -> Race_LoadTrackPalettes
;;	call from seg002:19DA -> Race_PlayEventAnimation
;;	call from seg002:1C01 -> Race_DrawSpriteFromCompressedResource
;;	call from seg002:1CA3 -> Race_LoadRoadTextures
;;	call from seg002:1CF7 -> Race_LoadRoadTextures
;;	call from seg002:1D59 -> Race_LoadRoadTextures
;;	call from seg002:1DBF -> Race_LoadRoadTextures
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:BD3F -> byte_2FD7F
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:003E	mov     byte_2FD7F, 1       
seg004:0043	mov     word_25700, 102h       
seg004:0049	mov     word_25702, 0       
seg004:004F	mov     word_25704, 9       
seg004:0055	mov     word_25706, 200h       
seg004:005B	mov     word_25712, 0       
seg004:0061	push    bp       
seg004:0062	mov     bp, sp       
seg004:0064	push    di       
seg004:0065	push    si       
seg004:0066	push    ds       
seg004:0067	push    es       
seg004:0068	mov     ax, [bp+arg_0]       
seg004:006B	mov     word ptr dword_252EC, ax       
seg004:006E	mov     ax, [bp+arg_2]       
seg004:0071	mov     word ptr dword_252EC+2, ax       
seg004:0074	mov     ax, [bp+arg_4]       
seg004:0077	mov     di, ax       
seg004:0079	mov     word ptr dword_252F0, ax       
seg004:007C	mov     ax, [bp+arg_6]       
seg004:007F	mov     es, ax       
seg004:0081	mov     word ptr dword_252F0+2, ax       
seg004:0084	call    LZW_RefillBitBuffer       
seg004:0087	call    LZW_ReadCode       
seg004:008A	cmp     ax, 101h       
seg004:008D	jnz     short loc_12DDE       
seg004:008F	pop     es       
seg004:0090	pop     ds       
seg004:0091	pop     si       
seg004:0092	pop     di       
seg004:0093	pop     bp       
seg004:0094	retf       
seg004:0095	cmp     ax, 100h       
seg004:0098	jnz     short loc_12DFD       
seg004:009A	call    LZW_InitDictionary       
seg004:009D	call    LZW_ReadCode       
seg004:00A0	mov     word_256FA, ax       
seg004:00A3	mov     word_256FC, ax       
seg004:00A6	mov     byte_25709, al       
seg004:00A9	mov     byte_25708, al       
seg004:00AC	mov     al, byte_25709       
seg004:00AF	call    LZW_OutputByte       
seg004:00B2	jmp     short loc_12DD0       
seg004:00B4	mov     word_256FA, ax       
seg004:00B7	mov     word_256FE, ax       
seg004:00BA	mov     es, word_256F8       
seg004:00BE	cmp     ax, word_25700       
seg004:00C2	jl      short loc_12E1B       
seg004:00C4	mov     ax, word_256FC       
seg004:00C7	mov     word_256FA, ax       
seg004:00CA	mov     al, byte_25708       
seg004:00CD	push    ax       
seg004:00CE	inc     word_25702       
seg004:00D2	cmp     word_256FA, 0FFh       
seg004:00D8	jle     short loc_12E3B       
seg004:00DA	mov     bx, word_256FA       
seg004:00DE	call    LZW_Mul3       
seg004:00E1	mov     al, es:[bx+2]       
seg004:00E5	push    ax       
seg004:00E6	inc     word_25702       
seg004:00EA	mov     ax, es:[bx]       
seg004:00ED	mov     word_256FA, ax       
seg004:00F0	jmp     short loc_12E1B       
seg004:00F2	push    ds       
seg004:00F3	pop     es       
seg004:00F4	mov     ax, word_256FA       
seg004:00F7	mov     byte_25708, al       
seg004:00FA	mov     byte_25709, al       
seg004:00FD	push    ax       
seg004:00FE	inc     word_25702       
seg004:0102	mov     cx, word_25702       
seg004:0106	jcxz    short loc_12E57       
seg004:0108	pop     ax       
seg004:0109	call    LZW_OutputByte       
seg004:010C	loop    loc_12E51       
seg004:010E	mov     word_25702, cx       
seg004:0112	call    LZW_AddDictionaryEntry       
seg004:0115	mov     ax, word_256FE       
seg004:0118	mov     word_256FC, ax       
seg004:011B	mov     bx, word_25700       
seg004:011F	cmp     bx, word_25706       
seg004:0123	jl      short loc_12E7D       
seg004:0125	cmp     word_25704, 0Ch       
seg004:012A	jz      short loc_12E7D       
seg004:012C	inc     word_25704       
seg004:0130	shl     word_25706, 1       
seg004:0134	jmp     loc_12DD0       

;================================================================================
;; End of function LZW_Decompress
;================================================================================
