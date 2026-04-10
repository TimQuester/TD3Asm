;================================================================================
;; Function: LoadPlaydisk.Dat
;; Address: seg004:2804
;; Size: 155 bytes (0x9B)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0246 -> Main
;;	call from seg004:1084 -> DrawCarRecords
;;	call from seg004:1445 -> MainSelectScreen
;;	call from seg004:272F -> LoadPlayDiskDat
;;	call from seg004:2E5F -> SaveRecordsToFile
;;	call from seg004:494E -> ShowRecords
;;	call from seg005:000B -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:2804	push    bp       
seg004:2805	mov     bp, sp       
seg004:2807	sub     sp, 4       
seg004:280A	mov     [bp+var_4], 0       
seg004:280F	mov     ax, offset aRb_5	; "rb"       
seg004:2812	push    ax       
seg004:2813	mov     ax, offset aAPlaydiskDat	; "A:PLAYDISK.DAT"       
seg004:2816	push    ax	; mode       
seg004:2817	call    _fopen       
seg004:281C	add     sp, 4       
seg004:281F	mov     ds:FileHandler, ax       
seg004:2822	or      ax, ax       
seg004:2824	jz      short loc_C9B9       
seg004:2826	push    ax	; size_t       
seg004:2827	mov     ax, 12h       
seg004:282A	push    ax	; size_t       
seg004:282B	mov     ax, 1       
seg004:282E	push    ax       
seg004:282F	mov     ax, offset aRunPath	; ""       
seg004:2832	push    ax	; void *       
seg004:2833	call    _fread       
seg004:2838	add     sp, 8       
seg004:283B	mov     [bp+var_2], ax       
seg004:283E	cmp     ax, 12h       
seg004:2841	jnz     short loc_C9AD       
seg004:2843	mov     ax, offset aMasterPlayDiskHead	; "No Play Disk     "       
seg004:2846	push    ax       
seg004:2847	mov     ax, offset aRunPath	; ""       
seg004:284A	push    ax	; char *       
seg004:284B	call    _strcmp       
seg004:2850	add     sp, 4       
seg004:2853	mov     [bp+var_2], ax       
seg004:2856	or      ax, ax       
seg004:2858	jnz     short loc_C9AD       
seg004:285A	mov     [bp+var_4], 1       
seg004:285F	push    ds:FileHandler	; FILE *       
seg004:2863	call    _fclose       
seg004:2868	add     sp, 2       
seg004:286B	mov     ax, offset aMasterPlayDiskHead	; "No Play Disk     "       
seg004:286E	push    ax       
seg004:286F	mov     ax, (offset aInsert12345678+7)	; "12345678901234567 in A:Є\v"       
seg004:2872	push    ax	; dest       
seg004:2873	call    _strcpy       
seg004:2878	add     sp, 4       
seg004:287B	mov     ds:byte_2D75D, 20h 	; ' '       
seg004:2880	cmp     [bp+var_4], 0       
seg004:2884	jnz     short loc_C9E0       
seg004:2886	mov     ax, 14h       
seg004:2889	push    ax       
seg004:288A	call    MenuDispatcher       
seg004:288F	add     sp, 2       
seg004:2892	cmp     [bp+var_4], 0       
seg004:2896	jnz     short loc_C9E9       
seg004:2898	jmp     loc_C95D       
seg004:289B	mov     sp, bp       
seg004:289D	pop     bp       
seg004:289E	retf       

;================================================================================
;; End of function LoadPlaydisk.Dat
;================================================================================
