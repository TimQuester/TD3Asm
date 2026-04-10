;================================================================================
;; Function: StopAllSounds
;; Address: seg040:106C
;; Size: 41 bytes (0x29)
;; Flags: FAR
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg008:1129 -> _Sound_ProcessEvent
;;	call from seg008:11C3 -> _Sound_ProcessEvent
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:106C	push    ax       
seg040:106D	push    bx       
seg040:106E	push    cx       
seg040:106F	push    dx       
seg040:1070	push    es       
seg040:1071	push    di       
seg040:1072	and     ds:Sound_Initialized, 0FBh       
seg040:1077	mov     cx, 2       
seg040:107A	mov     bx, cx       
seg040:107C	mov     al, [bx-34C5h]       
seg040:1080	sub     ah, ah       
seg040:1082	push    ax       
seg040:1083	call    Sound_Stop       
seg040:1088	add     sp, 2       
seg040:108B	dec     cx       
seg040:108C	jns     short loc_23F60       
seg040:108E	pop     di       
seg040:108F	pop     es       
seg040:1090	pop     dx       
seg040:1091	pop     cx       
seg040:1092	pop     bx       
seg040:1093	pop     ax       
seg040:1094	retf       

;================================================================================
;; End of function StopAllSounds
;================================================================================
