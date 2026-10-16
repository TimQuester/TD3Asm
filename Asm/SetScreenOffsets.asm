;================================================================================
;; Function: SetScreenOffsets
;; Address: seg005:0732
;; Size: 25 bytes (0x19)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:18B6 -> MenuDispatcher
;;	call from seg001:0A70 -> ShowIntro
;;	call from seg001:0B9D -> Screen_ShowFinalStandings
;;	call from seg001:0BC0 -> Screen_ShowFinalStandings
;;	call from seg001:0C4F -> Screen_ShowFinalStandings
;;	call from seg001:0E3E -> Screen_ShowFinalStandings
;;	call from seg001:1090 -> DrawCarRecords
;;	call from seg001:10C3 -> DrawCarRecords
;;	call from seg001:11DD -> DrawCarRecords
;;	call from seg001:154D -> MainSelectScreen
;;	call from seg001:204E -> Screen_ComputerOpponentShowcase
;;	call from seg001:24F9 -> Screen_ComputerOpponentShowcase
;;	call from seg001:258E -> Screen_ComputerOpponentShowcase
;;	call from seg001:2F76 -> Screen_SelectAddonTrackList
;;	call from seg001:2F99 -> Screen_SelectAddonTrackList
;;	call from seg001:2FED -> Screen_SelectAddonTrackList
;;	call from seg001:3075 -> Screen_SelectAddonTrackList
;;	call from seg001:3C9C -> SelectDriver
;;	call from seg001:4109 -> Screen_AnnounceWinner
;;	call from seg001:413C -> Screen_AnnounceWinner
;;	call from seg001:416D -> Screen_AnnounceWinner
;;	call from seg001:41AF -> Screen_AnnounceWinner
;;	call from seg001:444F -> Screen_AnnounceWinner
;;	call from seg001:44CB -> Screen_AnnounceWinner
;;	call from seg001:4635 -> Screen_AnnounceWinner
;;	call from seg001:493D -> Records_DrawDetailPanels
;;	call from seg001:49FC -> ShowRecords
;;	call from seg001:4A3C -> ShowRecords
;;	call from seg001:4A5F -> ShowRecords
;;	call from seg001:4AB1 -> ShowRecords
;;	call from seg001:4AE1 -> ShowRecords
;;	call from seg001:4CD5 -> ShowRecords
;;	call from seg002:06EB -> Race_DrawMessageOverlay
;;	call from seg002:071D -> Race_DrawMessageOverlay
;;	call from seg002:07A8 -> Race_DrawMessageOverlay
;;	call from seg002:07C9 -> Race_DrawMessageOverlay
;;	call from seg002:07ED -> Race_DrawMessageOverlay
;;	call from seg002:0CF5 -> Race_RenderWorldFrame
;;	call from seg006:05AB -> DrawSomeText
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0732	push    bp       
seg005:0733	mov     bp, sp       
seg005:0735	mov     ax, [bp+arg_2]       
seg005:0738	mov     ah, al       
seg005:073A	sub     al, al       
seg005:073C	mov     word_2D121, ax       
seg005:073F	mov     ax, [bp+arg_0]       
seg005:0742	mov     ah, al       
seg005:0744	sub     al, al       
seg005:0746	mov     word_2D123, ax       
seg005:0749	pop     bp       
seg005:074A	retf       

;================================================================================
;; End of function SetScreenOffsets
;================================================================================
