;================================================================================
;; Function: Sound_Update
;; Address: seg037:0000
;; Size: 69 bytes (0x45)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:004D -> Sound_Play
;;	call from seg037:00BB -> ControlGameState
;;	call from seg037:01BD -> Sound_UpdatePending
;;	call from seg037:04BC -> Sound_AgeVoices
;;	call from seg037:0544 -> Sound_ChannelOp
;;	call from seg037:059C -> Sound_StopChannelIfBusy
;;	call from seg037:05D5 -> CheckSoundSystemReset
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0000	push    cx       
seg037:0001	push    es       
seg037:0002	push    si       
seg037:0003	and     byte_30621, 0FEh       
seg037:0008	mov     bx, 0Fh       
seg037:000B	push    bx       
seg037:000C	mov     bl, [bx-38B8h]       
seg037:0010	cmp     bl, 0Fh       
seg037:0013	ja      short loc_22F23       
seg037:0015	mov     al, 1       
seg037:0017	cmp     al, [bx-3753h]       
seg037:001B	jnz     short loc_22F23       
seg037:001D	mov     si, bx       
seg037:001F	shl     si, 1       
seg037:0021	mov     byte_309CD, 1       
seg037:0026	mov     cx, [si-3793h]       
seg037:002A	call    off_30948       
seg037:002E	mov     byte_309CD, 0       
seg037:0033	mov     byte ptr [bx-3753h], 0       
seg037:0038	mov     byte ptr [bx-3733h], 0       
seg037:003D	pop     bx       
seg037:003E	dec     bx       
seg037:003F	jns     short loc_22EF1       
seg037:0041	pop     si       
seg037:0042	pop     es       
seg037:0043	pop     cx       
seg037:0044	retn       

;================================================================================
;; End of function Sound_Update
;================================================================================
