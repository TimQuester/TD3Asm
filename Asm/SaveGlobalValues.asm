;================================================================================
;; Function: SaveGlobalValues
;; Address: seg015:0000
;; Size: 19 bytes (0x13)
;; Flags: FAR
;; Segment: seg015
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:0164 -> ShowIntro
;;	call from seg001:0203 -> ShowIntro
;;	call from seg001:0C7F -> Screen_ShowFinalStandings
;;	call from seg001:0D14 -> Screen_ShowFinalStandings
;;	call from seg001:185F -> DrawRectangleFrame
;;	call from seg001:1984 -> DrawMenuSelection
;;	call from seg001:19BB -> DrawMenuSelection
;;	call from seg001:476D -> Records_DrawDetailPanels
;;	call from seg001:479C -> Records_DrawDetailPanels
;;	call from seg001:4878 -> Records_DrawDetailPanels
;;	call from seg001:48AF -> Records_DrawDetailPanels
;;	call from seg001:48DE -> Records_DrawDetailPanels
;;	call from seg001:48FE -> Records_DrawDetailPanels
;;	call from seg001:491E -> Records_DrawDetailPanels
;;	call from seg001:4DB0 -> Records_DrawCarAnimation
;;	call from seg001:4DDD -> Records_DrawCarAnimation
;;	call from seg001:4E06 -> Records_DrawCarAnimation
;;	call from seg001:4E53 -> Records_DrawCarAnimation
;;	call from seg001:4EC0 -> Records_DrawCarAnimation
;;	call from seg001:4F0A -> Records_DrawCarAnimation
;;	call from seg001:4F60 -> Records_DrawCarAnimation
;;	call from seg001:4FCD -> Records_DrawCarAnimation
;;	call from seg001:5034 -> Records_DrawCarAnimation
;;	call from seg001:5079 -> Records_DrawCarAnimation
;;	call from seg001:5152 -> Records_DrawCarAnimation
;;	call from seg002:0A48 -> Race_LoadTrackPalettes
;;	call from seg002:0A8E -> Race_LoadTrackPalettes
;;	call from seg002:11DB -> Dash_DrawDashboard
;;	call from seg002:1598 -> Dash_DrawWheelSprite
;;	call from seg002:165E -> Dash_DrawSpeedometer
;;	call from seg002:1781 -> Dash_DrawNumericReadout
;;	call from seg002:17C2 -> Dash_DrawNumericReadout
;;	call from seg002:1805 -> Dash_DrawNumericReadout
;;	call from seg002:18F8 -> Dash_DrawGaugeNeedle
;;	call from seg005:07C7 -> DrawSingleSymbol
;;	call from seg006:0BE7 -> Race_DrawElapsedTime
;;	call from seg006:0C19 -> Race_DrawElapsedTime
;;	call from seg006:0C5F -> Race_DrawElapsedTime
;;	call from seg006:0C93 -> Race_DrawElapsedTime
;;	call from seg006:0D57 -> Race_DrawSpeedometer
;;	call from seg006:0D89 -> Race_DrawSpeedometer
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg015:0000	push    bp       
seg015:0001	mov     bp, sp       
seg015:0003	mov     ax, [bp+arg_0]       
seg015:0006	mov     word_2FD8B, ax       
seg015:0009	mov     ax, [bp+arg_2]       
seg015:000C	mov     word_2FD8D, ax       
seg015:000F	xor     ax, ax       
seg015:0011	pop     bp       
seg015:0012	retf       

;================================================================================
;; End of function SaveGlobalValues
;================================================================================
