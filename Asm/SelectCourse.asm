;================================================================================
;; Function: SelectCourse
;; Address: seg001:3628
;; Size: 167 bytes (0xA7)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:020A -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:3628	push    bp       
seg001:3629	mov     bp, sp       
seg001:362B	sub     sp, 0Ah       
seg001:362E	mov     byte_2F70C, 0       
seg001:3633	mov     ax, word_24B42       
seg001:3636	mov     [bp+var_4], ax       
seg001:3639	mov     [bp+var_2], ax       
seg001:363C	push    cs       
seg001:363D	call    near ptr SelectCourse_DrawTrackList       
seg001:3640	sub     al, al       
seg001:3642	mov     byte_2D19B, al       
seg001:3645	sub     ah, ah       
seg001:3647	mov     [bp+var_6], ax       
seg001:364A	cmp     [bp+var_6], 0       
seg001:364E	jnz     short loc_D808       
seg001:3650	mov     ax, 4       
seg001:3653	push    ax       
seg001:3654	call    DelayTicks       
seg001:3659	add     sp, 2       
seg001:365C	lea     ax, [bp+var_A]       
seg001:365F	push    ax       
seg001:3660	call    handle_system_input       
seg001:3665	add     sp, 2       
seg001:3668	cmp     [bp+var_A], 0       
seg001:366C	jz      short loc_D798       
seg001:366E	mov     ax, [bp+var_A]       
seg001:3671	cmp     ax, 0Dh       
seg001:3674	jz      short loc_D800       
seg001:3676	cmp     ax, 92h       
seg001:3679	jz      short loc_D7D0       
seg001:367B	cmp     ax, 98h       
seg001:367E	jz      short loc_D7F6       
seg001:3680	jmp     short loc_D7DD       
seg001:3682	push    [bp+var_4]       
seg001:3685	push    cs       
seg001:3686	call    near ptr SelectPreviousTrack       
seg001:3689	add     sp, 2       
seg001:368C	mov     [bp+var_4], ax       
seg001:368F	mov     ax, word_24B42       
seg001:3692	cmp     [bp+var_4], ax       
seg001:3695	jz      short loc_D798       
seg001:3697	mov     ax, [bp+var_4]       
seg001:369A	mov     word_24B42, ax       
seg001:369D	push    cs       
seg001:369E	call    near ptr SelectCourse_DrawTrackList       
seg001:36A1	mov     byte_2D19B, 0       
seg001:36A6	jmp     short loc_D798       
seg001:36A8	push    [bp+var_4]       
seg001:36AB	push    cs       
seg001:36AC	call    near ptr SelectNextTrack       
seg001:36AF	jmp     short loc_D7D7       
seg001:36B1	; data
seg001:36B2	mov     [bp+var_6], 1       
seg001:36B7	jmp     short loc_D7DD       
seg001:36B9	; data
seg001:36BA	mov     ax, word_24B42       
seg001:36BD	cmp     [bp+var_2], ax       
seg001:36C0	jz      short loc_D819       
seg001:36C2	push    cs       
seg001:36C3	call    near ptr LoadPlayDiskDat       
seg001:36C6	mov     byte_240C8, 0       
seg001:36CB	mov     sp, bp       
seg001:36CD	pop     bp       
seg001:36CE	retf       

;================================================================================
;; End of function SelectCourse
;================================================================================
