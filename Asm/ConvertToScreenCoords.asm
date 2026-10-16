;================================================================================
;; Function: ConvertToScreenCoords
;; Address: seg005:074B
;; Size: 31 bytes (0x1F)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:0CB1 -> Screen_ShowFinalStandings
;;	call from seg001:0CDD -> Screen_ShowFinalStandings
;;	call from seg001:10B4 -> DrawCarRecords
;;	call from seg001:1123 -> DrawCarRecords
;;	call from seg001:11CE -> DrawCarRecords
;;	call from seg001:1266 -> DrawCarRecords
;;	call from seg001:1A8E -> DrawFormattedText
;;	call from seg001:1B12 -> DrawStringUntilSpecial
;;	call from seg001:2283 -> Screen_ComputerOpponentShowcase
;;	call from seg001:2FBA -> Screen_SelectAddonTrackList
;;	call from seg001:3022 -> Screen_SelectAddonTrackList
;;	call from seg001:30A6 -> Screen_SelectAddonTrackList
;;	call from seg001:41D5 -> Screen_AnnounceWinner
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:074B	push    bp       
seg005:074C	mov     bp, sp       
seg005:074E	mov     al, [bp+arg_0]       
seg005:0751	shl     al, 1       
seg005:0753	shl     al, 1       
seg005:0755	shl     al, 1       
seg005:0757	mov     byte_2D127, al       
seg005:075A	mov     al, [bp+arg_2]       
seg005:075D	sub     ah, ah       
seg005:075F	shl     ax, 1       
seg005:0761	shl     ax, 1       
seg005:0763	shl     ax, 1       
seg005:0765	mov     word_2D125, ax       
seg005:0768	pop     bp       
seg005:0769	retf       

;================================================================================
;; End of function ConvertToScreenCoords
;================================================================================
