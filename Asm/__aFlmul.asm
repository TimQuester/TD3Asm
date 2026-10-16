;================================================================================
;; Function: __aFlmul
;; Address: seg036:0990
;; Size: 52 bytes (0x34)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0350 -> Main
;;	call from seg000:036F -> Main
;;	call from seg000:0394 -> Main
;;	call from seg000:03AC -> Main
;;	call from seg000:03F7 -> Main
;;	call from seg000:044C -> Main
;;	call from seg000:0484 -> Main
;;	call from seg000:0578 -> Main
;;	call from seg000:059D -> Main
;;	call from seg000:05B5 -> Main
;;	call from seg000:0600 -> Main
;;	call from seg000:0F68 -> RandomLCG
;;	call from seg001:51F2 -> Records_ComputeTimeSpread
;;	call from seg001:520E -> Records_ComputeTimeSpread
;;	call from seg001:5258 -> Records_ComputeTimeSpread
;;	call from seg001:5274 -> Records_ComputeTimeSpread
;;	call from seg001:565A -> Race_ComputeLapTimesAndRecords
;;	call from seg001:5692 -> Race_ComputeLapTimesAndRecords
;;	call from seg001:5825 -> Race_ComputeLapTimesAndRecords
;;	call from seg001:584B -> Race_ComputeLapTimesAndRecords
;;	call from seg001:5865 -> Race_ComputeLapTimesAndRecords
;;	call from seg001:58B2 -> Race_ComputeLapTimesAndRecords
;;	call from seg001:58F5 -> Race_ComputeLapTimesAndRecords
;;	call from seg001:591B -> Race_ComputeLapTimesAndRecords
;;	call from seg001:5935 -> Race_ComputeLapTimesAndRecords
;;	call from seg001:5985 -> Race_ComputeLapTimesAndRecords
;;	call from seg003:01E8 -> Race_SimulateWorldStep
;;	call from seg003:07E8 -> Race_SimulateWorldStep
;;	call from seg003:0966 -> Race_SimulateWorldStep
;;	call from seg003:0994 -> Race_SimulateWorldStep
;;	call from seg003:0A43 -> Race_SimulateWorldStep
;;	call from seg003:0A5C -> Race_SimulateWorldStep
;;	call from seg003:0B66 -> Race_SimulateWorldStep
;;	call from seg003:0BAC -> Race_SimulateWorldStep
;;	call from seg003:0BCB -> Race_SimulateWorldStep
;;	call from seg003:0CE0 -> Race_SimulateWorldStep
;;	call from seg003:0CFE -> Race_SimulateWorldStep
;;	call from seg003:0E3F -> Race_SimulateWorldStep
;;	call from seg003:0ED6 -> Race_SimulateWorldStep
;;	call from seg003:0EDD -> Race_SimulateWorldStep
;;	call from seg003:0F07 -> Race_SimulateWorldStep
;;	call from seg003:0F0E -> Race_SimulateWorldStep
;;	call from seg003:112D -> Race_SimulateWorldStep
;;	call from seg003:1134 -> Race_SimulateWorldStep
;;	call from seg003:115D -> Race_SimulateWorldStep
;;	call from seg003:118B -> Race_SimulateWorldStep
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:0990	push    bp       
seg036:0991	mov     bp, sp       
seg036:0993	mov     ax, [bp+arg_2]       
seg036:0996	mov     bx, [bp+arg_6]       
seg036:0999	or      bx, ax       
seg036:099B	mov     bx, [bp+arg_4]       
seg036:099E	jnz     short loc_21FB3       
seg036:09A0	mov     ax, [bp+arg_0]       
seg036:09A3	mul     bx       
seg036:09A5	mov     sp, bp       
seg036:09A7	pop     bp       
seg036:09A8	retf    8       
seg036:09AB	mul     bx       
seg036:09AD	mov     cx, ax       
seg036:09AF	mov     ax, [bp+arg_0]       
seg036:09B2	mul     [bp+arg_6]       
seg036:09B5	add     cx, ax       
seg036:09B7	mov     ax, [bp+arg_0]       
seg036:09BA	mul     bx       
seg036:09BC	add     dx, cx       
seg036:09BE	mov     sp, bp       
seg036:09C0	pop     bp       
seg036:09C1	retf    8       

;================================================================================
;; End of function __aFlmul
;================================================================================
