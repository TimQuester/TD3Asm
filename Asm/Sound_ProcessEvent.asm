;================================================================================
;; Function: Sound_ProcessEvent
;; Address: seg005:110F
;; Size: 13 bytes (0xD)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:112A -> handle_system_input
;;	call from seg000:17C6 -> MenuDispatcher
;;	call from seg000:19D6 -> MenuDispatcher
;;	call from seg001:1E96 -> stop_game_process
;;	call from seg002:0024 -> RunRace
;;	call from seg002:03CB -> RunRace
;;	call from seg002:1A24 -> Race_PlayEventAnimation
;;	call from seg002:1C0D -> Race_DrawSpriteFromCompressedResource
;;	call from seg003:060C -> Race_SimulateWorldStep
;;	call from seg003:0897 -> Race_SimulateWorldStep
;;	call from seg003:08F1 -> Race_SimulateWorldStep
;;	call from seg003:12D2 -> Race_SimulateWorldStep
;;	call from seg003:12E1 -> Race_SimulateWorldStep
;;	call from seg003:12F0 -> Race_SimulateWorldStep
;;	call from seg003:133A -> Race_SimulateWorldStep
;;	call from seg003:1346 -> Race_SimulateWorldStep
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:110F	push    bp       
seg005:1110	mov     bp, sp       
seg005:1112	mov     ax, [bp+arg_0]       
seg005:1115	call    _Sound_ProcessEvent       
seg005:111A	pop     bp       
seg005:111B	retf       

;================================================================================
;; End of function Sound_ProcessEvent
;================================================================================
