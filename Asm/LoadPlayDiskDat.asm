;================================================================================
;; Function: LoadPlayDiskDat
;; Address: seg004:2728
;; Size: 219 bytes (0xDB)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:331B -> SelectCar
;;	call from seg004:36C3 -> SelectCourse
;;	call from seg004:3F78 -> SelectDriver
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:2728	push    bp       
seg004:2729	mov     bp, sp       
seg004:272B	sub     sp, 2       
seg004:272E	push    cs       
seg004:272F	call    near ptr LoadPlaydisk_Dat       
seg004:2732	mov     ax, offset aWb_0	; "wb+"       
seg004:2735	push    ax       
seg004:2736	mov     ax, offset aAPlaydiskDat	; "A:PLAYDISK.DAT"       
seg004:2739	push    ax	; mode       
seg004:273A	call    _fopen       
seg004:273F	add     sp, 4       
seg004:2742	mov     ds:FileHandler, ax       
seg004:2745	or      ax, ax       
seg004:2747	jnz     short loc_C89A       
seg004:2749	jmp     loc_C944       
seg004:274C	push    ax	; size_t       
seg004:274D	mov     ax, 12h       
seg004:2750	push    ax	; size_t       
seg004:2751	mov     ax, 1       
seg004:2754	push    ax       
seg004:2755	mov     ax, offset aMasterPlayDiskHead	; "No Play Disk     "       
seg004:2758	push    ax	; void *       
seg004:2759	call    _fwrite       
seg004:275E	add     sp, 8       
seg004:2761	mov     [bp+var_2], ax       
seg004:2764	push    ds:FileHandler	; size_t       
seg004:2768	mov     ax, 54h 	; 'T'       
seg004:276B	push    ax	; size_t       
seg004:276C	mov     ax, 1       
seg004:276F	push    ax       
seg004:2770	mov     ax, offset MasterPlayDiskCars	; "CCERV"       
seg004:2773	push    ax	; void *       
seg004:2774	call    _fwrite       
seg004:2779	add     sp, 8       
seg004:277C	mov     [bp+var_2], ax       
seg004:277F	push    ds:FileHandler	; size_t       
seg004:2783	mov     ax, 40h 	; '@'       
seg004:2786	push    ax	; size_t       
seg004:2787	mov     ax, 1       
seg004:278A	push    ax       
seg004:278B	mov     ax, offset MasterPlayDiskScenes	; "SCENETT"       
seg004:278E	push    ax	; void *       
seg004:278F	call    _fwrite       
seg004:2794	add     sp, 8       
seg004:2797	mov     [bp+var_2], ax       
seg004:279A	push    ds:FileHandler	; size_t       
seg004:279E	mov     ax, 4       
seg004:27A1	push    ax	; size_t       
seg004:27A2	mov     ax, 2       
seg004:27A5	push    ax       
seg004:27A6	mov     ax, offset MasterPlayDiskDat1       
seg004:27A9	push    ax	; void *       
seg004:27AA	call    _fwrite       
seg004:27AF	add     sp, 8       
seg004:27B2	mov     [bp+var_2], ax       
seg004:27B5	push    ds:FileHandler	; size_t       
seg004:27B9	mov     ax, 4       
seg004:27BC	push    ax	; size_t       
seg004:27BD	mov     ax, 1       
seg004:27C0	push    ax       
seg004:27C1	mov     ax, offset MasterPlayDiskDat2       
seg004:27C4	push    ax	; void *       
seg004:27C5	call    _fwrite       
seg004:27CA	add     sp, 8       
seg004:27CD	mov     [bp+var_2], ax       
seg004:27D0	push    ds:FileHandler	; size_t       
seg004:27D4	mov     ax, 1       
seg004:27D7	push    ax	; size_t       
seg004:27D8	push    ax       
seg004:27D9	mov     ax, offset MasterPlayDiskDat3       
seg004:27DC	push    ax	; void *       
seg004:27DD	call    _fwrite       
seg004:27E2	add     sp, 8       
seg004:27E5	mov     [bp+var_2], ax       
seg004:27E8	push    ds:FileHandler	; FILE *       
seg004:27EC	call    _fclose       
seg004:27F1	mov     sp, bp       
seg004:27F3	pop     bp       
seg004:27F4	retf       
seg004:27F5	; data
seg004:27F6	mov     ax, 8       
seg004:27F9	push    ax       
seg004:27FA	call    MenuDispatcher       
seg004:27FF	mov     sp, bp       
seg004:2801	pop     bp       
seg004:2802	retf       

;================================================================================
;; End of function LoadPlayDiskDat
;================================================================================
