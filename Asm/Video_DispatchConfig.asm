;================================================================================
;; Function: Video_DispatchConfig
;; Address: seg018:0000
;; Size: 135 bytes (0x87)
;; Flags: FAR
;; Segment: seg018
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0678 -> Main
;;	call from seg000:1840 -> MenuDispatcher
;;	call from seg000:1865 -> MenuDispatcher
;;	call from seg000:188B -> MenuDispatcher
;;	call from seg000:1C11 -> MenuDispatcher
;;	call from seg000:1C55 -> MenuDispatcher
;;	call from seg001:0155 -> ShowIntro
;;	call from seg001:0183 -> ShowIntro
;;	call from seg001:01A2 -> ShowIntro
;;	call from seg001:01C1 -> ShowIntro
;;	call from seg001:020E -> ShowIntro
;;	call from seg001:022D -> ShowIntro
;;	call from seg001:024C -> ShowIntro
;;	call from seg001:026B -> ShowIntro
;;	call from seg001:087D -> ShowIntro
;;	call from seg001:09E7 -> ShowIntro
;;	call from seg001:0A09 -> ShowIntro
;;	call from seg001:0A2D -> ShowIntro
;;	call from seg001:0ACB -> Screen_ShowFinalStandings
;;	call from seg001:0BF7 -> Screen_ShowFinalStandings
;;	call from seg001:0C6F -> Screen_ShowFinalStandings
;;	call from seg001:0D04 -> Screen_ShowFinalStandings
;;	call from seg001:1471 -> MainSelectScreen
;;	call from seg001:182C -> MainSelectScreen
;;	call from seg001:18B7 -> DrawMenuSelection
;;	call from seg001:18EC -> DrawMenuSelection
;;	call from seg001:1944 -> DrawMenuSelection
;;	call from seg001:2006 -> Screen_ComputerOpponentShowcase
;;	call from seg001:2029 -> Screen_ComputerOpponentShowcase
;;	call from seg001:2392 -> Screen_ComputerOpponentShowcase
;;	call from seg001:2412 -> Screen_ComputerOpponentShowcase
;;	call from seg001:24B0 -> Screen_ComputerOpponentShowcase
;;	call from seg001:2520 -> Screen_ComputerOpponentShowcase
;;	call from seg001:2567 -> Screen_ComputerOpponentShowcase
;;	call from seg001:2F17 -> Screen_SelectAddonTrackList
;;	call from seg001:2F39 -> Screen_SelectAddonTrackList
;;	call from seg001:341E -> SelectCar_DrawCarPreview
;;	call from seg001:3814 -> SelectCourse_DrawTrackList
;;	call from seg001:3844 -> SelectCourse_DrawTrackList
;;	call from seg001:3947 -> SelectCourse_DrawTrackList
;;	call from seg001:3A5A -> SelectCourse_DrawTrackList
;;	call from seg001:3A7C -> SelectCourse_DrawTrackList
;;	call from seg001:3A9F -> SelectCourse_DrawTrackList
;;	call from seg001:3C1D -> SelectDriver
;;	call from seg001:3C3F -> SelectDriver
;;	call from seg001:3C63 -> SelectDriver
;;	call from seg001:3F9D -> Screen_LoadSceneColors
;;	call from seg001:4208 -> Screen_AnnounceWinner
;;	call from seg001:4237 -> Screen_AnnounceWinner
;;	call from seg001:4500 -> Screen_AnnounceWinner
;;	call from seg001:454E -> Screen_AnnounceWinner
;;	call from seg001:4718 -> Records_DrawDetailPanels
;;	call from seg001:473B -> Records_DrawDetailPanels
;;	call from seg001:475E -> Records_DrawDetailPanels
;;	call from seg001:47C7 -> Records_DrawDetailPanels
;;	call from seg001:4868 -> Records_DrawDetailPanels
;;	call from seg001:4B3D -> ShowRecords
;;	call from seg001:4B78 -> ShowRecords
;;	call from seg001:4C58 -> ShowRecords
;;	call from seg001:4D80 -> Records_DrawCarAnimation
;;	call from seg001:4FA9 -> Records_DrawCarAnimation
;;	call from seg001:4FBB -> Records_DrawCarAnimation
;;	call from seg001:50B4 -> Records_DrawCarAnimation
;;	call from seg001:50C6 -> Records_DrawCarAnimation
;;	call from seg001:51C7 -> Records_DrawCarAnimation
;;	call from seg002:03E9 -> RunRace
;;	call from seg002:05CE -> Race_OpenRaceMenu
;;	call from seg002:0632 -> Race_DrawMessageOverlay
;;	call from seg002:0655 -> Race_DrawMessageOverlay
;;	call from seg002:0678 -> Race_DrawMessageOverlay
;;	call from seg002:069B -> Race_DrawMessageOverlay
;;	call from seg002:0745 -> Race_DrawMessageOverlay
;;	call from seg002:076C -> Race_DrawMessageOverlay
;;	call from seg002:09AF -> Race_LoadTrackPalettes
;;	call from seg002:0A6A -> Race_LoadTrackPalettes
;;	call from seg002:0AB1 -> Race_LoadTrackPalettes
;;	call from seg002:0AD4 -> Race_LoadTrackPalettes
;;	call from seg002:0AF3 -> Race_LoadTrackPalettes
;;	call from seg002:0B16 -> Race_LoadTrackPalettes
;;	call from seg002:0B39 -> Race_LoadTrackPalettes
;;	call from seg002:11FE -> Dash_DrawDashboard
;;	call from seg002:1221 -> Dash_DrawDashboard
;;	call from seg002:1244 -> Dash_DrawDashboard
;;	call from seg002:1263 -> Dash_DrawDashboard
;;	call from seg002:1286 -> Dash_DrawDashboard
;;	call from seg002:12A9 -> Dash_DrawDashboard
;;	call from seg002:15A4 -> Dash_DrawWheelSprite
;;	call from seg002:164E -> Dash_DrawSpeedometer
;;	call from seg002:1729 -> Dash_DrawNumericReadout
;;	call from seg002:1773 -> Dash_DrawNumericReadout
;;	call from seg002:18E8 -> Dash_DrawGaugeNeedle
;;	call from seg005:07D7 -> DrawSingleSymbol
;;	call from seg005:07F9 -> DrawSingleSymbol
;;	call from seg006:0351 -> GS_Event_81_ToggleAnimation
;;	call from seg006:04F6 -> DrawRectangles
;;	call from seg006:0BA2 -> Race_DrawElapsedTime
;;	call from seg006:0BD7 -> Race_DrawElapsedTime
;;	call from seg006:0D12 -> Race_DrawSpeedometer
;;	call from seg006:0D37 -> Race_DrawSpeedometer
;;	call from seg006:0DF1 -> Race_DrawGearIndicator
;;	call from seg006:0E1B -> Race_DrawGearIndicator
;;	call from seg006:0E40 -> Race_DrawGearIndicator
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg018:0000	push    bp       
seg018:0001	mov     bp, sp       
seg018:0003	mov     cx, [bp+arg_2]       
seg018:0006	lea     bx, byte_240C8       
seg018:000A	add     bx, word_2FD84       
seg018:000E	jmp     word ptr cs:[bx]       
seg018:0011	mov     byte_2FD82, cl       
seg018:0015	jmp     short loc_1F2B0       
seg018:0017	lea     bx, unk_2FDEC       
seg018:001B	xor     ch, ch       
seg018:001D	mov     byte_2FD82, cl       
seg018:0021	add     bx, cx       
seg018:0023	mov     cl, [bx]       
seg018:0025	and     cl, 3       
seg018:0028	jmp     short loc_1F2B0       
seg018:002A	lea     bx, unk_2FDEC       
seg018:002E	xor     ch, ch       
seg018:0030	mov     byte_2FD82, cl       
seg018:0034	add     bx, cx       
seg018:0036	mov     cl, [bx]       
seg018:0038	and     cl, 0Fh       
seg018:003B	jmp     short loc_1F2B0       
seg018:003D	lea     bx, unk_2FDEC       
seg018:0041	xor     ch, ch       
seg018:0043	mov     byte_2FD82, cl       
seg018:0047	add     bx, cx       
seg018:0049	mov     cl, [bx]       
seg018:004B	and     cl, 1       
seg018:004E	jmp     short loc_1F2B0       
seg018:0050	lea     bx, unk_2FDEC       
seg018:0054	xor     ch, ch       
seg018:0056	mov     byte_2FD82, cl       
seg018:005A	add     bx, cx       
seg018:005C	mov     cl, [bx]       
seg018:005E	and     cl, 0Fh       
seg018:0061	push    ax       
seg018:0062	mov     al, 0       
seg018:0064	mov     ah, cl       
seg018:0066	push    dx       
seg018:0067	mov     dx, 3CEh       
seg018:006A	out     dx, ax       
seg018:006B	pop     dx       
seg018:006C	pop     ax       
seg018:006D	push    ax       
seg018:006E	mov     al, 2       
seg018:0070	mov     ah, cl       
seg018:0072	push    dx       
seg018:0073	mov     dx, 3CEh       
seg018:0076	out     dx, ax       
seg018:0077	pop     dx       
seg018:0078	pop     ax       
seg018:0079	jmp     short loc_1F2B0       
seg018:007B	mov     byte_2FD82, cl       
seg018:007F	mov     byte_2FD81, cl       
seg018:0083	xor     ax, ax       
seg018:0085	pop     bp       
seg018:0086	retf       

;================================================================================
;; End of function Video_DispatchConfig
;================================================================================
