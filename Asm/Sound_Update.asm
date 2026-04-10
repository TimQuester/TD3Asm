;================================================================================
;; Function: Sound_Update
;; Address: seg040:0000
;; Size: 69 bytes (0x45)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:004D -> Sound_Play
;;	call from seg040:00BB -> ControlGameState
;;	call from seg040:01BD -> sub_2309C
;;	call from seg040:04BC -> sub_2336D
;;	call from seg040:0544 -> sub_23416
;;	call from seg040:059C -> sub_23471
;;	call from seg040:05D5 -> CheckSoundSystemReset
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0000	push    cx       
seg040:0001	push    es       
seg040:0002	push    si       
seg040:0003	and     byte ptr ds:0C5E1h, 0FEh       
seg040:0008	mov     bx, 0Fh       
seg040:000B	push    bx       
seg040:000C	mov     bl, [bx-38B8h]       
seg040:0010	cmp     bl, 0Fh       
seg040:0013	ja      short loc_22F23       
seg040:0015	mov     al, 1       
seg040:0017	cmp     al, [bx-3753h]       
seg040:001B	jnz     short loc_22F23       
seg040:001D	mov     si, bx       
seg040:001F	shl     si, 1       
seg040:0021	mov     byte ptr ds:0C98Dh, 1       
seg040:0026	mov     cx, [si-3793h]       
seg040:002A	call    word ptr ds:0C908h       
seg040:002E	mov     byte ptr ds:0C98Dh, 0       
seg040:0033	mov     byte ptr [bx-3753h], 0       
seg040:0038	mov     byte ptr [bx-3733h], 0       
seg040:003D	pop     bx       
seg040:003E	dec     bx       
seg040:003F	jns     short loc_22EF1       
seg040:0041	pop     si       
seg040:0042	pop     es       
seg040:0043	pop     cx       
seg040:0044	retn       

;================================================================================
;; End of function Sound_Update
;================================================================================
