;================================================================================
;; Function: SelectPreviousTrack
;; Address: seg001:3730
;; Size: 94 bytes (0x5E)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:3686 -> SelectCourse
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:3730	push    bp       
seg001:3731	mov     bp, sp       
seg001:3733	sub     sp, 4       
seg001:3736	mov     ax, [bp+arg_0]       
seg001:3739	mov     [bp+var_2], ax       
seg001:373C	or      ax, ax       
seg001:373E	jnz     short loc_D89A       
seg001:3740	mov     al, byte_24B47       
seg001:3743	sub     ah, ah       
seg001:3745	dec     ax       
seg001:3746	mov     [bp+arg_0], ax       
seg001:3749	jmp     short loc_D89D       
seg001:374B	; data
seg001:374C	dec     [bp+arg_0]       
seg001:374F	mov     ax, 0AEAh       
seg001:3752	push    ax       
seg001:3753	mov     ax, 0ADAh       
seg001:3756	push    ax       
seg001:3757	push    [bp+arg_0]       
seg001:375A	push    cs       
seg001:375B	call    near ptr LoadTrackData       
seg001:375E	add     sp, 6       
seg001:3761	mov     [bp+var_4], ax       
seg001:3764	or      ax, ax       
seg001:3766	jz      short loc_D8D5       
seg001:3768	cmp     [bp+arg_0], 0       
seg001:376C	jnz     short loc_D8C8       
seg001:376E	mov     al, byte_24B47       
seg001:3771	sub     ah, ah       
seg001:3773	dec     ax       
seg001:3774	mov     [bp+arg_0], ax       
seg001:3777	jmp     short loc_D8CB       
seg001:3779	; data
seg001:377A	dec     [bp+arg_0]       
seg001:377D	mov     ax, [bp+var_2]       
seg001:3780	mov     [bp+arg_0], ax       
seg001:3783	or      ax, ax       
seg001:3785	jz      short loc_D89D       
seg001:3787	mov     ax, [bp+arg_0]       
seg001:378A	mov     sp, bp       
seg001:378C	pop     bp       
seg001:378D	retf       

;================================================================================
;; End of function SelectPreviousTrack
;================================================================================
