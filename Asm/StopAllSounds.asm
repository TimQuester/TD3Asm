;================================================================================
;; Function: StopAllSounds
;; Address: seg037:106C
;; Size: 41 bytes (0x29)
;; Flags: FAR
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:1129 -> _Sound_ProcessEvent
;;	call from seg005:11C3 -> _Sound_ProcessEvent
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:106C	push    ax       
seg037:106D	push    bx       
seg037:106E	push    cx       
seg037:106F	push    dx       
seg037:1070	push    es       
seg037:1071	push    di       
seg037:1072	and     byte_30621, 0FBh       
seg037:1077	mov     cx, 2       
seg037:107A	mov     bx, cx       
seg037:107C	mov     al, [bx-34C5h]       
seg037:1080	sub     ah, ah       
seg037:1082	push    ax       
seg037:1083	call    Sound_Stop       
seg037:1088	add     sp, 2       
seg037:108B	dec     cx       
seg037:108C	jns     short loc_23F60       
seg037:108E	pop     di       
seg037:108F	pop     es       
seg037:1090	pop     dx       
seg037:1091	pop     cx       
seg037:1092	pop     bx       
seg037:1093	pop     ax       
seg037:1094	retf       

;================================================================================
;; End of function StopAllSounds
;================================================================================
