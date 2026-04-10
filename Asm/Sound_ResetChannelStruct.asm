;================================================================================
;; Function: Sound_ResetChannelStruct
;; Address: seg040:0F87
;; Size: 36 bytes (0x24)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:0F81 -> Sound_AllocateChannel
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0F87	sub     ax, ax       
seg040:0F89	mov     [si-34D1h], ax       
seg040:0F8D	mov     [si-34CBh], ax       
seg040:0F91	mov     [si-34FBh], ax       
seg040:0F95	mov     [si-34E9h], ax       
seg040:0F99	mov     [si-34F5h], ax       
seg040:0F9D	mov     [si-34E3h], ax       
seg040:0FA1	inc     ax       
seg040:0FA2	mov     [si-34EFh], ax       
seg040:0FA6	mov     [si-34DDh], ax       
seg040:0FAA	retn       

;================================================================================
;; End of function Sound_ResetChannelStruct
;================================================================================
