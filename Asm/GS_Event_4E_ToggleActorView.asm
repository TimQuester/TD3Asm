;================================================================================
;; Function: GS_Event_4E_ToggleActorView
;; Address: seg006:0667
;; Size: 66 bytes (0x42)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:B6EA -> byte_2F72A
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0667	cmp     byte_2F72A, 0       
seg006:066C	jz      short locret_169C8       
seg006:066E	xor     byte_2D607, 1       
seg006:0673	jnz     short loc_169AF       
seg006:0675	mov     byte_2D600, 9       
seg006:067A	mov     byte_2D601, 8       
seg006:067F	mov     byte_2D602, 72h 	; 'r'       
seg006:0684	mov     byte_2D603, 13h       
seg006:0689	call    RebuildDamageTrackMarkerRows       
seg006:068E	retn       
seg006:068F	mov     byte_2D600, 0Bh       
seg006:0694	mov     byte_2D601, 7       
seg006:0699	mov     byte_2D602, 79h 	; 'y'       
seg006:069E	mov     byte_2D603, 19h       
seg006:06A3	call    RebuildDamageTrackMarkerRows       
seg006:06A8	retn       

;================================================================================
;; End of function GS_Event_4E_ToggleActorView
;================================================================================
