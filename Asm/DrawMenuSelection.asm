;================================================================================
;; Function: DrawMenuSelection
;; Address: seg001:18A2
;; Size: 324 bytes (0x144)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:1684 -> MainSelectScreen
;;	call from seg001:1734 -> MainSelectScreen
;;	call from seg001:174D -> MainSelectScreen
;;	call from seg001:175D -> MainSelectScreen
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:18A2	push    bp       
seg001:18A3	mov     bp, sp       
seg001:18A5	sub     sp, 2       
seg001:18A8	mov     ax, 50h 	; 'P'       
seg001:18AB	imul    [bp+arg_0]       
seg001:18AE	sub     ax, 50h 	; 'P'       
seg001:18B1	mov     [bp+var_2], ax       
seg001:18B4	push    [bp+arg_2]       
seg001:18B7	call    Video_DispatchConfig       
seg001:18BC	add     sp, 2       
seg001:18BF	mov     ax, [bp+arg_0]       
seg001:18C2	or      ax, ax       
seg001:18C4	jz      short loc_BA20       
seg001:18C6	cmp     ax, 1       
seg001:18C9	jl      short loc_BA37       
seg001:18CB	cmp     ax, 4       
seg001:18CE	jle     short loc_BA56       
seg001:18D0	jmp     short loc_BA37       
seg001:18D2	mov     ax, 71h 	; 'q'       
seg001:18D5	push    ax       
seg001:18D6	mov     ax, 1Ah       
seg001:18D9	push    ax       
seg001:18DA	mov     ax, 120h       
seg001:18DD	push    ax       
seg001:18DE	mov     ax, 1Fh       
seg001:18E1	push    ax       
seg001:18E2	push    cs       
seg001:18E3	call    near ptr DrawRectangleFrame       
seg001:18E6	add     sp, 8       
seg001:18E9	push    [bp+arg_4]       
seg001:18EC	call    Video_DispatchConfig       
seg001:18F1	add     sp, 2       
seg001:18F4	mov     ax, [bp+arg_0]       
seg001:18F7	or      ax, ax       
seg001:18F9	jz      short loc_BA6E       
seg001:18FB	cmp     ax, 1       
seg001:18FE	jl      short loc_BA85       
seg001:1900	cmp     ax, 4       
seg001:1903	jle     short loc_BAB2       
seg001:1905	jmp     short loc_BA85       
seg001:1907	; data
seg001:1908	mov     ax, 0C6h       
seg001:190B	push    ax       
seg001:190C	mov     ax, 8Ch       
seg001:190F	push    ax       
seg001:1910	mov     ax, [bp+var_2]       
seg001:1913	add     ax, 4Eh 	; 'N'       
seg001:1916	push    ax       
seg001:1917	mov     ax, [bp+var_2]       
seg001:191A	add     ax, 3       
seg001:191D	jmp     short loc_BA2F       
seg001:191F	; data
seg001:1920	mov     ax, 72h 	; 'r'       
seg001:1923	push    ax       
seg001:1924	mov     ax, 19h       
seg001:1927	push    ax       
seg001:1928	mov     ax, 121h       
seg001:192B	push    ax       
seg001:192C	mov     ax, 1Eh       
seg001:192F	push    ax       
seg001:1930	push    cs       
seg001:1931	call    near ptr DrawRectangleFrame       
seg001:1934	add     sp, 8       
seg001:1937	cmp     [bp+arg_4], 0       
seg001:193B	jz      short loc_BA8E       
seg001:193D	jmp     loc_BB30       
seg001:1940	mov     ax, 1       
seg001:1943	push    ax       
seg001:1944	call    Video_DispatchConfig       
seg001:1949	add     sp, 2       
seg001:194C	mov     ax, [bp+arg_0]       
seg001:194F	or      ax, ax       
seg001:1951	jz      short loc_BACA       
seg001:1953	cmp     ax, 1       
seg001:1956	jge     short loc_BAA9       
seg001:1958	jmp     loc_BB30       
seg001:195B	cmp     ax, 4       
seg001:195E	jle     short loc_BAFE       
seg001:1960	mov     sp, bp       
seg001:1962	pop     bp       
seg001:1963	retf       
seg001:1964	mov     ax, 0C7h       
seg001:1967	push    ax       
seg001:1968	mov     ax, 8Bh       
seg001:196B	push    ax       
seg001:196C	mov     ax, [bp+var_2]       
seg001:196F	add     ax, 4Fh 	; 'O'       
seg001:1972	push    ax       
seg001:1973	mov     ax, [bp+var_2]       
seg001:1976	add     ax, 2       
seg001:1979	jmp     short loc_BA7D       
seg001:197B	; data
seg001:197C	mov     ax, 1Bh       
seg001:197F	push    ax       
seg001:1980	mov     ax, 121h       
seg001:1983	push    ax       
seg001:1984	call    SaveGlobalValues       
seg001:1989	add     sp, 4       
seg001:198C	mov     ax, 72h 	; 'r'       
seg001:198F	push    ax       
seg001:1990	mov     ax, 121h       
seg001:1993	push    ax       
seg001:1994	call    EGA_DrawLine       
seg001:1999	add     sp, 4       
seg001:199C	mov     ax, 72h 	; 'r'       
seg001:199F	push    ax       
seg001:19A0	mov     ax, 20h 	; ' '       
seg001:19A3	push    ax       
seg001:19A4	call    EGA_DrawLine       
seg001:19A9	add     sp, 4       
seg001:19AC	mov     sp, bp       
seg001:19AE	pop     bp       
seg001:19AF	retf       
seg001:19B0	mov     ax, 8Dh       
seg001:19B3	push    ax       
seg001:19B4	mov     ax, [bp+var_2]       
seg001:19B7	add     ax, 4Fh 	; 'O'       
seg001:19BA	push    ax       
seg001:19BB	call    SaveGlobalValues       
seg001:19C0	add     sp, 4       
seg001:19C3	mov     ax, 0C7h       
seg001:19C6	push    ax       
seg001:19C7	mov     ax, [bp+var_2]       
seg001:19CA	add     ax, 4Fh 	; 'O'       
seg001:19CD	push    ax       
seg001:19CE	call    EGA_DrawLine       
seg001:19D3	add     sp, 4       
seg001:19D6	mov     ax, 0C7h       
seg001:19D9	push    ax       
seg001:19DA	mov     ax, [bp+var_2]       
seg001:19DD	add     ax, 4       
seg001:19E0	jmp     short loc_BAF1       
seg001:19E2	mov     sp, bp       
seg001:19E4	pop     bp       
seg001:19E5	retf       

;================================================================================
;; End of function DrawMenuSelection
;================================================================================
