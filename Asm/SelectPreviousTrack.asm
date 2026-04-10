;================================================================================
;; Function: SelectPreviousTrack
;; Address: seg004:3730
;; Size: 94 bytes (0x5E)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:3686 -> SelectCourse
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:3730	push    bp       
seg004:3731	mov     bp, sp       
seg004:3733	sub     sp, 4       
seg004:3736	mov     ax, [bp+currentTrack]       
seg004:3739	mov     [bp+var_2], ax       
seg004:373C	or      ax, ax       
seg004:373E	jnz     short loc_D89A       
seg004:3740	mov     al, ds:byte_2C947       
seg004:3743	sub     ah, ah       
seg004:3745	dec     ax       
seg004:3746	mov     [bp+currentTrack], ax       
seg004:3749	jmp     short loc_D89D       
seg004:374B	; data
seg004:374C	dec     [bp+currentTrack]       
seg004:374F	mov     ax, 0AEAh       
seg004:3752	push    ax       
seg004:3753	mov     ax, 0ADAh       
seg004:3756	push    ax       
seg004:3757	push    [bp+currentTrack]       
seg004:375A	push    cs       
seg004:375B	call    near ptr LoadTrackData       
seg004:375E	add     sp, 6       
seg004:3761	mov     [bp+var_4], ax       
seg004:3764	or      ax, ax       
seg004:3766	jz      short loc_D8D5       
seg004:3768	cmp     [bp+currentTrack], 0       
seg004:376C	jnz     short loc_D8C8       
seg004:376E	mov     al, ds:byte_2C947       
seg004:3771	sub     ah, ah       
seg004:3773	dec     ax       
seg004:3774	mov     [bp+currentTrack], ax       
seg004:3777	jmp     short loc_D8CB       
seg004:3779	; data
seg004:377A	dec     [bp+currentTrack]       
seg004:377D	mov     ax, [bp+var_2]       
seg004:3780	mov     [bp+currentTrack], ax       
seg004:3783	or      ax, ax       
seg004:3785	jz      short loc_D89D       
seg004:3787	mov     ax, [bp+currentTrack]       
seg004:378A	mov     sp, bp       
seg004:378C	pop     bp       
seg004:378D	retf       

;================================================================================
;; End of function SelectPreviousTrack
;================================================================================
