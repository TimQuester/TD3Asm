;================================================================================
;; Function: DrawRectangleFrame
;; Address: seg001:1856
;; Size: 75 bytes (0x4B)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:187F -> MenuDispatcher
;;	call from seg000:18A7 -> MenuDispatcher
;;	call from seg001:0C10 -> Screen_ShowFinalStandings
;;	call from seg001:18E3 -> DrawMenuSelection
;;	call from seg001:1931 -> DrawMenuSelection
;;	call from seg001:2041 -> Screen_ComputerOpponentShowcase
;;	call from seg001:2F52 -> Screen_SelectAddonTrackList
;;	call from seg001:2F69 -> Screen_SelectAddonTrackList
;;	call from seg001:395F -> SelectCourse_DrawTrackList
;;	call from seg001:3A72 -> SelectCourse_DrawTrackList
;;	call from seg001:47E0 -> Records_DrawDetailPanels
;;	call from seg001:48A1 -> Records_DrawDetailPanels
;;	call from seg002:066C -> Race_DrawMessageOverlay
;;	call from seg002:0690 -> Race_DrawMessageOverlay
;;	call from seg002:06B3 -> Race_DrawMessageOverlay
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:1856	push    bp       
seg001:1857	mov     bp, sp       
seg001:1859	push    [bp+arg_4]       
seg001:185C	push    [bp+arg_0]       
seg001:185F	call    SaveGlobalValues       
seg001:1864	add     sp, 4       
seg001:1867	push    [bp+arg_4]       
seg001:186A	push    [bp+arg_2]       
seg001:186D	call    EGA_DrawLine       
seg001:1872	add     sp, 4       
seg001:1875	push    [bp+arg_6]       
seg001:1878	push    [bp+arg_2]       
seg001:187B	call    EGA_DrawLine       
seg001:1880	add     sp, 4       
seg001:1883	push    [bp+arg_6]       
seg001:1886	push    [bp+arg_0]       
seg001:1889	call    EGA_DrawLine       
seg001:188E	add     sp, 4       
seg001:1891	push    [bp+arg_4]       
seg001:1894	push    [bp+arg_0]       
seg001:1897	call    EGA_DrawLine       
seg001:189C	add     sp, 4       
seg001:189F	pop     bp       
seg001:18A0	retf       

;================================================================================
;; End of function DrawRectangleFrame
;================================================================================
