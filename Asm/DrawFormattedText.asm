;================================================================================
;; Function: DrawFormattedText
;; Address: seg001:1A74
;; Size: 83 bytes (0x53)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:18C7 -> MenuDispatcher
;;	call from seg000:1B76 -> MenuDispatcher
;;	call from seg000:1D44 -> MenuDispatcher
;;	call from seg001:0BB0 -> Screen_ShowFinalStandings
;;	call from seg001:0BEA -> Screen_ShowFinalStandings
;;	call from seg001:0E51 -> Screen_ShowFinalStandings
;;	call from seg001:10A3 -> DrawCarRecords
;;	call from seg001:1107 -> DrawCarRecords
;;	call from seg001:1288 -> DrawCarRecords
;;	call from seg001:2251 -> Screen_ComputerOpponentShowcase
;;	call from seg001:25A7 -> Screen_ComputerOpponentShowcase
;;	call from seg001:25D9 -> Screen_ComputerOpponentShowcase
;;	call from seg001:2F89 -> Screen_SelectAddonTrackList
;;	call from seg001:2FA9 -> Screen_SelectAddonTrackList
;;	call from seg001:41BF -> Screen_AnnounceWinner
;;	call from seg001:44E9 -> Screen_AnnounceWinner
;;	call from seg001:46D1 -> Screen_AnnounceWinner
;;	call from seg001:497D -> ShowRecords
;;	call from seg001:4A17 -> ShowRecords
;;	call from seg001:4A4F -> ShowRecords
;;	call from seg001:4B31 -> ShowRecords
;;	call from seg001:4C4B -> ShowRecords
;;	call from seg001:4CF9 -> ShowRecords
;;	call from seg001:4D2D -> ShowRecords
;;	call from seg002:070B -> Race_DrawMessageOverlay
;;	call from seg002:072C -> Race_DrawMessageOverlay
;;	call from seg002:0796 -> Race_DrawMessageOverlay
;;	call from seg002:07B7 -> Race_DrawMessageOverlay
;;	call from seg002:07DB -> Race_DrawMessageOverlay
;;	call from seg002:07FC -> Race_DrawMessageOverlay
;;	call from seg006:05C4 -> DrawSomeText
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:1A74	push    bp       
seg001:1A75	mov     bp, sp       
seg001:1A77	sub     sp, 2       
seg001:1A7A	push    si       
seg001:1A7B	mov     [bp+var_2], 0       
seg001:1A7F	mov     si, [bp+arg_2]       
seg001:1A82	add     si, [bp+arg_0]       
seg001:1A85	mov     al, [si]       
seg001:1A87	sub     ah, ah       
seg001:1A89	push    ax       
seg001:1A8A	mov     al, [si+1]       
seg001:1A8D	push    ax       
seg001:1A8E	call    ConvertToScreenCoords       
seg001:1A93	add     sp, 4       
seg001:1A96	jmp     short loc_BBF5       
seg001:1A98	lea     ax, [bp+var_2]       
seg001:1A9B	push    ax       
seg001:1A9C	call    DrawSingleSymbol       
seg001:1AA1	add     sp, 2       
seg001:1AA4	inc     [bp+arg_2]       
seg001:1AA7	mov     si, [bp+arg_2]       
seg001:1AAA	mov     bx, [bp+arg_0]       
seg001:1AAD	mov     al, [bx+si+2]       
seg001:1AB0	mov     [bp+var_2], al       
seg001:1AB3	cmp     al, 80h       
seg001:1AB5	jb      short loc_BBE6       
seg001:1AB7	add     [bp+arg_2], 3       
seg001:1ABB	cmp     al, 0AAh       
seg001:1ABD	jnz     short loc_BBCD       
seg001:1ABF	mov     ax, [bp+arg_2]       
seg001:1AC2	pop     si       
seg001:1AC3	mov     sp, bp       
seg001:1AC5	pop     bp       
seg001:1AC6	retf       

;================================================================================
;; End of function DrawFormattedText
;================================================================================
