;================================================================================
;; Function: Sound_ProcessEvent
;; Address: seg008:110F
;; Size: 13 bytes (0xD)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:112A -> handle_system_input
;;	call from seg003:17C6 -> MenuDispatcher
;;	call from seg003:19D6 -> MenuDispatcher
;;	call from seg004:1E96 -> stop_game_process
;;	call from seg005:0024 -> RunRace
;;	call from seg005:03CB -> RunRace
;;	call from seg005:1A24 -> sub_114EA
;;	call from seg005:1C0D -> sub_11720
;;	call from seg006:060C -> sub_11978
;;	call from seg006:0897 -> sub_11978
;;	call from seg006:08F1 -> sub_11978
;;	call from seg006:12D2 -> sub_11978
;;	call from seg006:12E1 -> sub_11978
;;	call from seg006:12F0 -> sub_11978
;;	call from seg006:133A -> sub_11978
;;	call from seg006:1346 -> sub_11978
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:110F	push    bp       
seg008:1110	mov     bp, sp       
seg008:1112	mov     ax, [bp+command]       
seg008:1115	call    _Sound_ProcessEvent       
seg008:111A	pop     bp       
seg008:111B	retf       

;================================================================================
;; End of function Sound_ProcessEvent
;================================================================================
