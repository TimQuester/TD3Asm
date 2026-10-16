;================================================================================
;; Function: SelectNextTrack
;; Address: seg001:36D0
;; Size: 96 bytes (0x60)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:36AC -> SelectCourse
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:36D0	push    bp       
seg001:36D1	mov     bp, sp       
seg001:36D3	sub     sp, 4       
seg001:36D6	mov     ax, [bp+arg_0]       
seg001:36D9	mov     [bp+var_2], ax       
seg001:36DC	mov     al, byte_24B47       
seg001:36DF	sub     ah, ah       
seg001:36E1	dec     ax       
seg001:36E2	cmp     [bp+arg_0], ax       
seg001:36E5	jnz     short loc_D83C       
seg001:36E7	mov     [bp+arg_0], 0       
seg001:36EC	jmp     short loc_D83F       
seg001:36EE	inc     [bp+arg_0]       
seg001:36F1	mov     ax, 0AEAh       
seg001:36F4	push    ax       
seg001:36F5	mov     ax, 0ADAh       
seg001:36F8	push    ax       
seg001:36F9	push    [bp+arg_0]       
seg001:36FC	push    cs       
seg001:36FD	call    near ptr LoadTrackData       
seg001:3700	add     sp, 6       
seg001:3703	mov     [bp+var_4], ax       
seg001:3706	or      ax, ax       
seg001:3708	jz      short loc_D877       
seg001:370A	mov     al, byte_24B47       
seg001:370D	sub     ah, ah       
seg001:370F	dec     ax       
seg001:3710	cmp     [bp+arg_0], ax       
seg001:3713	jnz     short loc_D86A       
seg001:3715	mov     [bp+arg_0], 0       
seg001:371A	jmp     short loc_D86D       
seg001:371C	inc     [bp+arg_0]       
seg001:371F	mov     ax, [bp+var_2]       
seg001:3722	mov     [bp+arg_0], ax       
seg001:3725	or      ax, ax       
seg001:3727	jz      short loc_D83F       
seg001:3729	mov     ax, [bp+arg_0]       
seg001:372C	mov     sp, bp       
seg001:372E	pop     bp       
seg001:372F	retf       

;================================================================================
;; End of function SelectNextTrack
;================================================================================
