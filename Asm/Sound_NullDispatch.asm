;================================================================================
;; Function: Sound_NullDispatch
;; Address: seg037:03CF
;; Size: 1 bytes (0x1)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:002A -> Sound_Update
;;	call from seg037:0124 -> Sound_Stop
;;	call from seg037:03B7 -> sub_2329A
;;	call from seg037:04DD -> Sound_WriteChannelByte
;;	call from seg037:052B -> Sound_WriteChannelByte
;;	call from seg037:05A9 -> Sound_SetChannelValue
;;	call from seg037:05BB -> Sound_LockDriver
;;	call from seg037:0D0E -> UpdateSoundChannel
;;	call from seg037:0E17 -> Sound_QueueEvent
;;	call from seg037:0F10 -> Sound_ExecuteCmd
;;	call from seg037:0F2E -> Sound_ExecuteCmd
;;	call from seg037:0FBB -> Sound_DispatchCmd
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:03CF	retn       

;================================================================================
;; End of function Sound_NullDispatch
;================================================================================
