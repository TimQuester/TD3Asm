;================================================================================
;; Function: LoadPlaydisk.Dat
;; Address: seg001:2804
;; Size: 155 bytes (0x9B)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0246 -> Main
;;	call from seg001:1084 -> DrawCarRecords
;;	call from seg001:1445 -> MainSelectScreen
;;	call from seg001:272F -> LoadPlayDiskDat
;;	call from seg001:2E5F -> SaveRecordsToFile
;;	call from seg001:494E -> ShowRecords
;;	call from seg002:000B -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:2804	push    bp       
seg001:2805	mov     bp, sp       
seg001:2807	sub     sp, 4       
seg001:280A	mov     [bp+var_4], 0       
seg001:280F	mov     ax, 1032h       
seg001:2812	push    ax       
seg001:2813	mov     ax, 0AAAh       
seg001:2816	push    ax       
seg001:2817	call    _fopen       
seg001:281C	add     sp, 4       
seg001:281F	mov     word_325E6, ax       
seg001:2822	or      ax, ax       
seg001:2824	jz      short loc_C9B9       
seg001:2826	push    ax       
seg001:2827	mov     ax, 12h       
seg001:282A	push    ax       
seg001:282B	mov     ax, 1       
seg001:282E	push    ax       
seg001:282F	mov     ax, 0E788h       
seg001:2832	push    ax       
seg001:2833	call    _fread       
seg001:2838	add     sp, 8       
seg001:283B	mov     [bp+var_2], ax       
seg001:283E	cmp     ax, 12h       
seg001:2841	jnz     short loc_C9AD       
seg001:2843	mov     ax, 0A78h       
seg001:2846	push    ax       
seg001:2847	mov     ax, 0E788h       
seg001:284A	push    ax       
seg001:284B	call    CompareNullTerminatedStrings       
seg001:2850	add     sp, 4       
seg001:2853	mov     [bp+var_2], ax       
seg001:2856	or      ax, ax       
seg001:2858	jnz     short loc_C9AD       
seg001:285A	mov     [bp+var_4], 1       
seg001:285F	push    word_325E6       
seg001:2863	call    _fclose       
seg001:2868	add     sp, 2       
seg001:286B	mov     ax, 0A78h       
seg001:286E	push    ax       
seg001:286F	mov     ax, 190Ch       
seg001:2872	push    ax       
seg001:2873	call    _strcpy       
seg001:2878	add     sp, 4       
seg001:287B	mov     byte ptr aInsert12345678+1Ah, 20h 	; ' '; " in A:�"       
seg001:2880	cmp     [bp+var_4], 0       
seg001:2884	jnz     short loc_C9E0       
seg001:2886	mov     ax, 14h       
seg001:2889	push    ax       
seg001:288A	call    MenuDispatcher       
seg001:288F	add     sp, 2       
seg001:2892	cmp     [bp+var_4], 0       
seg001:2896	jnz     short loc_C9E9       
seg001:2898	jmp     loc_C95D       
seg001:289B	mov     sp, bp       
seg001:289D	pop     bp       
seg001:289E	retf       

;================================================================================
;; End of function LoadPlaydisk.Dat
;================================================================================
