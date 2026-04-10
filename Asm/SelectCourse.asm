;================================================================================
;; Function: SelectCourse
;; Address: seg004:3628
;; Size: 167 bytes (0xA7)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:020A -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:3628	push    bp       
seg004:3629	mov     bp, sp       
seg004:362B	sub     sp, 0Ah       
seg004:362E	mov     byte ptr ds:0B6CCh, 0       
seg004:3633	mov     ax, ds:word_2C942       
seg004:3636	mov     [bp+var_4], ax       
seg004:3639	mov     [bp+var_2], ax       
seg004:363C	push    cs       
seg004:363D	call    near ptr sub_D8DC       
seg004:3640	sub     al, al       
seg004:3642	mov     ds:915Bh, al       
seg004:3645	sub     ah, ah       
seg004:3647	mov     [bp+var_6], ax       
seg004:364A	cmp     [bp+var_6], 0       
seg004:364E	jnz     short loc_D808       
seg004:3650	mov     ax, 4       
seg004:3653	push    ax       
seg004:3654	call    DelayTicks       
seg004:3659	add     sp, 2       
seg004:365C	lea     ax, [bp+var_A]       
seg004:365F	push    ax       
seg004:3660	call    handle_system_input       
seg004:3665	add     sp, 2       
seg004:3668	cmp     [bp+var_A], 0       
seg004:366C	jz      short loc_D798       
seg004:366E	mov     ax, [bp+var_A]       
seg004:3671	cmp     ax, 0Dh       
seg004:3674	jz      short loc_D800       
seg004:3676	cmp     ax, 92h 	; '’'       
seg004:3679	jz      short loc_D7D0       
seg004:367B	cmp     ax, 98h       
seg004:367E	jz      short loc_D7F6       
seg004:3680	jmp     short loc_D7DD       
seg004:3682	push    [bp+var_4]       
seg004:3685	push    cs       
seg004:3686	call    near ptr SelectPreviousTrack       
seg004:3689	add     sp, 2       
seg004:368C	mov     [bp+var_4], ax       
seg004:368F	mov     ax, ds:word_2C942       
seg004:3692	cmp     [bp+var_4], ax       
seg004:3695	jz      short loc_D798       
seg004:3697	mov     ax, [bp+var_4]       
seg004:369A	mov     ds:word_2C942, ax       
seg004:369D	push    cs       
seg004:369E	call    near ptr sub_D8DC       
seg004:36A1	mov     byte ptr ds:915Bh, 0       
seg004:36A6	jmp     short loc_D798       
seg004:36A8	push    [bp+var_4]       
seg004:36AB	push    cs       
seg004:36AC	call    near ptr SelectNextTrack       
seg004:36AF	jmp     short loc_D7D7       
seg004:36B1	; data
seg004:36B2	mov     [bp+var_6], 1       
seg004:36B7	jmp     short loc_D7DD       
seg004:36B9	; data
seg004:36BA	mov     ax, ds:word_2C942       
seg004:36BD	cmp     [bp+var_2], ax       
seg004:36C0	jz      short loc_D819       
seg004:36C2	push    cs       
seg004:36C3	call    near ptr LoadPlayDiskDat       
seg004:36C6	mov     ds:isFirstRaceRun, 0       
seg004:36CB	mov     sp, bp       
seg004:36CD	pop     bp       
seg004:36CE	retf       

;================================================================================
;; End of function SelectCourse
;================================================================================
