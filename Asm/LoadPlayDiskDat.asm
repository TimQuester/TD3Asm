;================================================================================
;; Function: LoadPlayDiskDat
;; Address: seg001:2728
;; Size: 219 bytes (0xDB)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:331B -> SelectCar
;;	call from seg001:36C3 -> SelectCourse
;;	call from seg001:3F78 -> SelectDriver
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:2728	push    bp       
seg001:2729	mov     bp, sp       
seg001:272B	sub     sp, 2       
seg001:272E	push    cs       
seg001:272F	call    near ptr LoadPlaydisk_Dat       
seg001:2732	mov     ax, 102Eh       
seg001:2735	push    ax       
seg001:2736	mov     ax, 0AAAh       
seg001:2739	push    ax       
seg001:273A	call    _fopen       
seg001:273F	add     sp, 4       
seg001:2742	mov     word_325E6, ax       
seg001:2745	or      ax, ax       
seg001:2747	jnz     short loc_C89A       
seg001:2749	jmp     loc_C944       
seg001:274C	push    ax       
seg001:274D	mov     ax, 12h       
seg001:2750	push    ax       
seg001:2751	mov     ax, 1       
seg001:2754	push    ax       
seg001:2755	mov     ax, 0A78h       
seg001:2758	push    ax       
seg001:2759	call    _fwrite       
seg001:275E	add     sp, 8       
seg001:2761	mov     [bp+var_2], ax       
seg001:2764	push    word_325E6       
seg001:2768	mov     ax, 54h 	; 'T'       
seg001:276B	push    ax       
seg001:276C	mov     ax, 1       
seg001:276F	push    ax       
seg001:2770	mov     ax, 9E0h       
seg001:2773	push    ax       
seg001:2774	call    _fwrite       
seg001:2779	add     sp, 8       
seg001:277C	mov     [bp+var_2], ax       
seg001:277F	push    word_325E6       
seg001:2783	mov     ax, 40h 	; '@'       
seg001:2786	push    ax       
seg001:2787	mov     ax, 1       
seg001:278A	push    ax       
seg001:278B	mov     ax, 0A34h       
seg001:278E	push    ax       
seg001:278F	call    _fwrite       
seg001:2794	add     sp, 8       
seg001:2797	mov     [bp+var_2], ax       
seg001:279A	push    word_325E6       
seg001:279E	mov     ax, 4       
seg001:27A1	push    ax       
seg001:27A2	mov     ax, 2       
seg001:27A5	push    ax       
seg001:27A6	mov     ax, 0AFEh       
seg001:27A9	push    ax       
seg001:27AA	call    _fwrite       
seg001:27AF	add     sp, 8       
seg001:27B2	mov     [bp+var_2], ax       
seg001:27B5	push    word_325E6       
seg001:27B9	mov     ax, 4       
seg001:27BC	push    ax       
seg001:27BD	mov     ax, 1       
seg001:27C0	push    ax       
seg001:27C1	mov     ax, 0B06h       
seg001:27C4	push    ax       
seg001:27C5	call    _fwrite       
seg001:27CA	add     sp, 8       
seg001:27CD	mov     [bp+var_2], ax       
seg001:27D0	push    word_325E6       
seg001:27D4	mov     ax, 1       
seg001:27D7	push    ax       
seg001:27D8	push    ax       
seg001:27D9	mov     ax, 9C2h       
seg001:27DC	push    ax       
seg001:27DD	call    _fwrite       
seg001:27E2	add     sp, 8       
seg001:27E5	mov     [bp+var_2], ax       
seg001:27E8	push    word_325E6       
seg001:27EC	call    _fclose       
seg001:27F1	mov     sp, bp       
seg001:27F3	pop     bp       
seg001:27F4	retf       
seg001:27F5	; data
seg001:27F6	mov     ax, 8       
seg001:27F9	push    ax       
seg001:27FA	call    MenuDispatcher       
seg001:27FF	mov     sp, bp       
seg001:2801	pop     bp       
seg001:2802	retf       

;================================================================================
;; End of function LoadPlayDiskDat
;================================================================================
