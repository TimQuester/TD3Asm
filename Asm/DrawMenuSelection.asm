;================================================================================
;; Function: DrawMenuSelection
;; Address: seg004:18A2
;; Size: 324 bytes (0x144)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:1684 -> MainSelectScreen
;;	call from seg004:1734 -> MainSelectScreen
;;	call from seg004:174D -> MainSelectScreen
;;	call from seg004:175D -> MainSelectScreen
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:18A2	push    bp       
seg004:18A3	mov     bp, sp       
seg004:18A5	sub     sp, 2       
seg004:18A8	mov     ax, 50h 	; 'P'       
seg004:18AB	imul    [bp+element_type]       
seg004:18AE	sub     ax, 50h 	; 'P'       
seg004:18B1	mov     [bp+var_2], ax       
seg004:18B4	push    [bp+param]       
seg004:18B7	call    Video_DispatchConfig       
seg004:18BC	add     sp, 2       
seg004:18BF	mov     ax, [bp+element_type]       
seg004:18C2	or      ax, ax       
seg004:18C4	jz      short loc_BA20       
seg004:18C6	cmp     ax, 1       
seg004:18C9	jl      short loc_BA37       
seg004:18CB	cmp     ax, 4       
seg004:18CE	jle     short loc_BA56       
seg004:18D0	jmp     short loc_BA37       
seg004:18D2	mov     ax, 71h 	; 'q'       
seg004:18D5	push    ax       
seg004:18D6	mov     ax, 1Ah       
seg004:18D9	push    ax       
seg004:18DA	mov     ax, 120h       
seg004:18DD	push    ax       
seg004:18DE	mov     ax, 1Fh       
seg004:18E1	push    ax       
seg004:18E2	push    cs       
seg004:18E3	call    near ptr DrawRectangleFrame       
seg004:18E6	add     sp, 8       
seg004:18E9	push    [bp+completion_flag]       
seg004:18EC	call    Video_DispatchConfig       
seg004:18F1	add     sp, 2       
seg004:18F4	mov     ax, [bp+element_type]       
seg004:18F7	or      ax, ax       
seg004:18F9	jz      short loc_BA6E       
seg004:18FB	cmp     ax, 1       
seg004:18FE	jl      short loc_BA85       
seg004:1900	cmp     ax, 4       
seg004:1903	jle     short loc_BAB2       
seg004:1905	jmp     short loc_BA85       
seg004:1907	; data
seg004:1908	mov     ax, 0C6h 	; 'Ж'       
seg004:190B	push    ax       
seg004:190C	mov     ax, 8Ch 	; 'Њ'       
seg004:190F	push    ax       
seg004:1910	mov     ax, [bp+var_2]       
seg004:1913	add     ax, 4Eh 	; 'N'       
seg004:1916	push    ax       
seg004:1917	mov     ax, [bp+var_2]       
seg004:191A	add     ax, 3       
seg004:191D	jmp     short loc_BA2F       
seg004:191F	; data
seg004:1920	mov     ax, 72h 	; 'r'       
seg004:1923	push    ax       
seg004:1924	mov     ax, 19h       
seg004:1927	push    ax       
seg004:1928	mov     ax, 121h       
seg004:192B	push    ax       
seg004:192C	mov     ax, 1Eh       
seg004:192F	push    ax       
seg004:1930	push    cs       
seg004:1931	call    near ptr DrawRectangleFrame       
seg004:1934	add     sp, 8       
seg004:1937	cmp     [bp+completion_flag], 0       
seg004:193B	jz      short loc_BA8E       
seg004:193D	jmp     loc_BB30       
seg004:1940	mov     ax, 1       
seg004:1943	push    ax       
seg004:1944	call    Video_DispatchConfig       
seg004:1949	add     sp, 2       
seg004:194C	mov     ax, [bp+element_type]       
seg004:194F	or      ax, ax       
seg004:1951	jz      short loc_BACA       
seg004:1953	cmp     ax, 1       
seg004:1956	jge     short loc_BAA9       
seg004:1958	jmp     loc_BB30       
seg004:195B	cmp     ax, 4       
seg004:195E	jle     short loc_BAFE       
seg004:1960	mov     sp, bp       
seg004:1962	pop     bp       
seg004:1963	retf       
seg004:1964	mov     ax, 0C7h 	; 'З'       
seg004:1967	push    ax       
seg004:1968	mov     ax, 8Bh 	; '‹'       
seg004:196B	push    ax       
seg004:196C	mov     ax, [bp+var_2]       
seg004:196F	add     ax, 4Fh 	; 'O'       
seg004:1972	push    ax       
seg004:1973	mov     ax, [bp+var_2]       
seg004:1976	add     ax, 2       
seg004:1979	jmp     short loc_BA7D       
seg004:197B	; data
seg004:197C	mov     ax, 1Bh       
seg004:197F	push    ax       
seg004:1980	mov     ax, 121h       
seg004:1983	push    ax       
seg004:1984	call    SaveGlobalValues       
seg004:1989	add     sp, 4       
seg004:198C	mov     ax, 72h 	; 'r'       
seg004:198F	push    ax       
seg004:1990	mov     ax, 121h       
seg004:1993	push    ax       
seg004:1994	call    EGA_DrawLine       
seg004:1999	add     sp, 4       
seg004:199C	mov     ax, 72h 	; 'r'       
seg004:199F	push    ax       
seg004:19A0	mov     ax, 20h 	; ' '       
seg004:19A3	push    ax       
seg004:19A4	call    EGA_DrawLine       
seg004:19A9	add     sp, 4       
seg004:19AC	mov     sp, bp       
seg004:19AE	pop     bp       
seg004:19AF	retf       
seg004:19B0	mov     ax, 8Dh 	; 'Ќ'       
seg004:19B3	push    ax       
seg004:19B4	mov     ax, [bp+var_2]       
seg004:19B7	add     ax, 4Fh 	; 'O'       
seg004:19BA	push    ax       
seg004:19BB	call    SaveGlobalValues       
seg004:19C0	add     sp, 4       
seg004:19C3	mov     ax, 0C7h 	; 'З'       
seg004:19C6	push    ax       
seg004:19C7	mov     ax, [bp+var_2]       
seg004:19CA	add     ax, 4Fh 	; 'O'       
seg004:19CD	push    ax       
seg004:19CE	call    EGA_DrawLine       
seg004:19D3	add     sp, 4       
seg004:19D6	mov     ax, 0C7h 	; 'З'       
seg004:19D9	push    ax       
seg004:19DA	mov     ax, [bp+var_2]       
seg004:19DD	add     ax, 4       
seg004:19E0	jmp     short loc_BAF1       
seg004:19E2	mov     sp, bp       
seg004:19E4	pop     bp       
seg004:19E5	retf       

;================================================================================
;; End of function DrawMenuSelection
;================================================================================
