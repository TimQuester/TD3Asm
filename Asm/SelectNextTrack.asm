;================================================================================
;; Function: SelectNextTrack
;; Address: seg004:36D0
;; Size: 96 bytes (0x60)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:36AC -> SelectCourse
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:36D0	push    bp       
seg004:36D1	mov     bp, sp       
seg004:36D3	sub     sp, 4       
seg004:36D6	mov     ax, [bp+currentTrack]       
seg004:36D9	mov     [bp+var_2], ax       
seg004:36DC	mov     al, ds:byte_2C947       
seg004:36DF	sub     ah, ah       
seg004:36E1	dec     ax       
seg004:36E2	cmp     [bp+currentTrack], ax       
seg004:36E5	jnz     short loc_D83C       
seg004:36E7	mov     [bp+currentTrack], 0       
seg004:36EC	jmp     short loc_D83F       
seg004:36EE	inc     [bp+currentTrack]       
seg004:36F1	mov     ax, 0AEAh       
seg004:36F4	push    ax       
seg004:36F5	mov     ax, 0ADAh       
seg004:36F8	push    ax       
seg004:36F9	push    [bp+currentTrack]       
seg004:36FC	push    cs       
seg004:36FD	call    near ptr LoadTrackData       
seg004:3700	add     sp, 6       
seg004:3703	mov     [bp+var_4], ax       
seg004:3706	or      ax, ax       
seg004:3708	jz      short loc_D877       
seg004:370A	mov     al, ds:byte_2C947       
seg004:370D	sub     ah, ah       
seg004:370F	dec     ax       
seg004:3710	cmp     [bp+currentTrack], ax       
seg004:3713	jnz     short loc_D86A       
seg004:3715	mov     [bp+currentTrack], 0       
seg004:371A	jmp     short loc_D86D       
seg004:371C	inc     [bp+currentTrack]       
seg004:371F	mov     ax, [bp+var_2]       
seg004:3722	mov     [bp+currentTrack], ax       
seg004:3725	or      ax, ax       
seg004:3727	jz      short loc_D83F       
seg004:3729	mov     ax, [bp+currentTrack]       
seg004:372C	mov     sp, bp       
seg004:372E	pop     bp       
seg004:372F	retf       

;================================================================================
;; End of function SelectNextTrack
;================================================================================
