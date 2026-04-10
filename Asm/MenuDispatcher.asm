;================================================================================
;; Function: MenuDispatcher
;; Address: seg003:179C
;; Size: 1703 bytes (0x6A7)
;; Flags: FAR
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0843 -> CallMenuAndExit
;;	call from seg003:0854 -> CallMenuAndExit
;;	call from seg003:0FE9 -> handle_system_input
;;	call from seg003:1009 -> handle_system_input
;;	call from seg003:102C -> handle_system_input
;;	call from seg003:1053 -> handle_system_input
;;	call from seg003:1075 -> handle_system_input
;;	call from seg003:1097 -> handle_system_input
;;	call from seg003:10DC -> handle_system_input
;;	call from seg003:1103 -> handle_system_input
;;	call from seg003:1178 -> handle_system_input
;;	call from seg003:11A1 -> handle_system_input
;;	call from seg004:1F0A -> sub_C018
;;	call from seg004:26FA -> SelectAddon
;;	call from seg004:270D -> SelectAddon
;;	call from seg004:27FA -> LoadPlayDiskDat
;;	call from seg004:288A -> LoadPlaydisk.Dat
;;	call from seg004:5415 -> LoadLevelResources
;;	call from seg005:0072 -> RunRace
;;	call from seg005:0226 -> RunRace
;;	call from seg005:0303 -> RunRace
;;	call from seg005:081E -> sub_10122
;;	call from seg006:1369 -> sub_11978
;;	call from seg007:1392 -> sub_13F60
;;	call from seg009:0109 -> sub_163A4
;;	call from seg009:0124 -> sub_163A4
;;	call from seg009:0140 -> sub_163A4
;;	call from seg009:014D -> sub_163A4
;;	call from seg009:032F -> unknown
;;	call from seg009:03C5 -> unknown
;;	call from seg009:0499 -> sub_1676E
;;	call from seg009:054F -> CheckGameState
;;	call from seg009:0593 -> CheckFlags
;;	call from seg009:05D9 -> sub_168ED
;;	call from seg009:065E -> CycleMenu
;;	call from seg009:0EF6 -> sub_171FB
;;	call from seg009:2807 -> sub_18AA9
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:179C	push    bp       
seg003:179D	mov     bp, sp       
seg003:179F	sub     sp, 16h       
seg003:17A2	push    di       
seg003:17A3	push    si       
seg003:17A4	mov     byte ptr ds:0BA82h, 1       
seg003:17A9	mov     ax, 15h       
seg003:17AC	mov     ds:0BAD6h, ax       
seg003:17AF	mov     ds:0BAD4h, ax       
seg003:17B2	cmp     [bp+arg_0], 11h       
seg003:17B6	jnz     short loc_99CE       
seg003:17B8	sub     ax, ax       
seg003:17BA	push    ax       
seg003:17BB	call    ControlGameState       
seg003:17C0	add     sp, 2       
seg003:17C3	sub     ax, ax       
seg003:17C5	push    ax       
seg003:17C6	call    Sound_ProcessEvent       
seg003:17CB	add     sp, 2       
seg003:17CE	mov     ax, ds:word_2BEDA       
seg003:17D1	mov     [bp+var_12], ax       
seg003:17D4	mov     ax, ds:90E1h       
seg003:17D7	mov     [bp+var_16], ax       
seg003:17DA	mov     ax, ds:90E3h       
seg003:17DD	mov     [bp+var_C], ax       
seg003:17E0	mov     bx, [bp+arg_0]       
seg003:17E3	shl     bx, 1       
seg003:17E5	mov     ax, [bx+16DAh]       
seg003:17E9	mov     [bp+var_A], ax       
seg003:17EC	mov     bx, ax       
seg003:17EE	mov     al, [bx]       
seg003:17F0	sub     ah, ah       
seg003:17F2	mov     [bp+var_6], ax       
seg003:17F5	cmp     ax, 5       
seg003:17F8	jge     short loc_9A02       
seg003:17FA	mov     [bp+var_6], 0       
seg003:17FF	jmp     short loc_9A0F       
seg003:1801	; data
seg003:1802	mov     ax, [bp+var_6]       
seg003:1805	mov     cl, 3       
seg003:1807	shl     ax, cl       
seg003:1809	sub     ax, 28h 	; '('       
seg003:180C	mov     [bp+var_6], ax       
seg003:180F	sub     ax, ax       
seg003:1811	mov     ds:word_2BEDA, ax       
seg003:1814	push    ax       
seg003:1815	call    Video_SelectLayer       
seg003:181A	add     sp, 2       
seg003:181D	mov     ax, 85h 	; '…'       
seg003:1820	push    ax       
seg003:1821	mov     ax, 71h 	; 'q'       
seg003:1824	push    ax       
seg003:1825	mov     ax, 13Fh       
seg003:1828	sub     ax, [bp+var_6]       
seg003:182B	push    ax       
seg003:182C	push    [bp+var_6]       
seg003:182F	call    VideoBlit       
seg003:1834	add     sp, 8       
seg003:1837	mov     [bp+var_10], 0       
seg003:183C	mov     ax, 7       
seg003:183F	push    ax       
seg003:1840	call    Video_DispatchConfig       
seg003:1845	add     sp, 2       
seg003:1848	mov     ax, 85h 	; '…'       
seg003:184B	push    ax       
seg003:184C	mov     ax, 71h 	; 'q'       
seg003:184F	push    ax       
seg003:1850	mov     ax, 13Fh       
seg003:1853	sub     ax, [bp+var_6]       
seg003:1856	push    ax       
seg003:1857	push    [bp+var_6]       
seg003:185A	call    far ptr EGA_DrawRect       
seg003:185F	add     sp, 8       
seg003:1862	sub     ax, ax       
seg003:1864	push    ax       
seg003:1865	call    Video_DispatchConfig       
seg003:186A	add     sp, 2       
seg003:186D	mov     ax, 85h 	; '…'       
seg003:1870	push    ax       
seg003:1871	mov     ax, 71h 	; 'q'       
seg003:1874	push    ax       
seg003:1875	mov     ax, 13Fh       
seg003:1878	sub     ax, [bp+var_6]       
seg003:187B	push    ax       
seg003:187C	push    [bp+var_6]       
seg003:187F	call    DrawRectangleFrame       
seg003:1884	add     sp, 8       
seg003:1887	mov     ax, 8       
seg003:188A	push    ax       
seg003:188B	call    Video_DispatchConfig       
seg003:1890	add     sp, 2       
seg003:1893	mov     ax, 84h 	; '„'       
seg003:1896	push    ax       
seg003:1897	mov     ax, 72h 	; 'r'       
seg003:189A	push    ax       
seg003:189B	mov     ax, 13Eh       
seg003:189E	sub     ax, [bp+var_6]       
seg003:18A1	push    ax       
seg003:18A2	mov     ax, [bp+var_6]       
seg003:18A5	inc     ax       
seg003:18A6	push    ax       
seg003:18A7	call    DrawRectangleFrame       
seg003:18AC	add     sp, 8       
seg003:18AF	mov     ax, 7       
seg003:18B2	push    ax       
seg003:18B3	sub     ax, ax       
seg003:18B5	push    ax       
seg003:18B6	call    SetScreenOffsets       
seg003:18BB	add     sp, 4       
seg003:18BE	sub     ax, ax       
seg003:18C0	mov     [bp+var_E], ax       
seg003:18C3	push    ax       
seg003:18C4	push    [bp+var_A]       
seg003:18C7	call    DrawFormattedText       
seg003:18CC	add     sp, 4       
seg003:18CF	mov     [bp+var_E], ax       
seg003:18D2	mov     ax, [bp+arg_0]       
seg003:18D5	sub     ax, 5       
seg003:18D8	cmp     ax, 2Dh 	; '-'       
seg003:18DB	jbe     short loc_9AE0       
seg003:18DD	jmp     loc_9F88       
seg003:18E0	add     ax, ax       
seg003:18E2	xchg    ax, bx       
seg003:18E3	jmp     cs:off_9F8E[bx]       
seg003:18E8	jmp     short loc_9B0D       
seg003:18EA	mov     ax, 4       
seg003:18ED	push    ax       
seg003:18EE	call    DelayTicks       
seg003:18F3	add     sp, 2       
seg003:18F6	lea     ax, [bp+var_14]       
seg003:18F9	push    ax       
seg003:18FA	push    cs       
seg003:18FB	call    near ptr Joystick_UpdateInput       
seg003:18FE	add     sp, 2       
seg003:1901	mov     [bp+var_2], ax       
seg003:1904	or      ax, ax       
seg003:1906	jz      short loc_9B0D       
seg003:1908	mov     byte ptr ds:915Bh, 1       
seg003:190D	cmp     byte ptr ds:915Bh, 0       
seg003:1912	jz      short loc_9AEA       
seg003:1914	cmp     byte ptr ds:915Bh, 80h 	; 'Ђ'       
seg003:1919	jnz     short loc_9B1F       
seg003:191B	push    cs       
seg003:191C	call    near ptr ExitGame       
seg003:191F	mov     byte ptr ds:915Bh, 0       
seg003:1924	jmp     loc_9FEA       
seg003:1927	; data
seg003:1928	mov     ax, 4       
seg003:192B	push    ax       
seg003:192C	call    DelayTicks       
seg003:1931	add     sp, 2       
seg003:1934	lea     ax, [bp+var_14]       
seg003:1937	push    ax       
seg003:1938	push    cs       
seg003:1939	call    near ptr Joystick_UpdateInput       
seg003:193C	add     sp, 2       
seg003:193F	mov     [bp+var_2], ax       
seg003:1942	or      ax, ax       
seg003:1944	jz      short loc_9B4B       
seg003:1946	mov     byte ptr ds:915Bh, 1       
seg003:194B	cmp     byte ptr ds:915Bh, 0       
seg003:1950	jz      short loc_9B28       
seg003:1952	cmp     byte ptr ds:94B2h, 0       
seg003:1957	jz      short loc_9B1F       
seg003:1959	cmp     byte ptr ds:915Bh, 8Ah 	; 'Љ'       
seg003:195E	jnz     short loc_9B1F       
seg003:1960	mov     byte ptr ds:0B6D5h, 1       
seg003:1965	jmp     short loc_9B1F       
seg003:1967	; data
seg003:1968	mov     al, ds:0BCA5h       
seg003:196B	sub     ah, ah       
seg003:196D	mov     cx, ax       
seg003:196F	shl     ax, 1       
seg003:1971	add     ax, cx       
seg003:1973	shl     ax, 1       
seg003:1975	add     ax, cx       
seg003:1977	mov     cx, ds:word_2BF14       
seg003:197B	and     cx, 7       
seg003:197E	sub     ax, cx       
seg003:1980	mov     [bp+var_8], ax       
seg003:1983	cwd       
seg003:1984	mov     cx, 64h 	; 'd'       
seg003:1987	idiv    cx       
seg003:1989	mov     [bp+var_2], ax       
seg003:198C	or      ax, ax       
seg003:198E	jnz     short loc_9B98       
seg003:1990	mov     ds:byte_2D9C7, 20h 	; ' '       
seg003:1995	jmp     short loc_9BA0       
seg003:1997	; data
seg003:1998	mov     al, byte ptr [bp+var_2]       
seg003:199B	add     al, 30h 	; '0'       
seg003:199D	mov     ds:byte_2D9C7, al       
seg003:19A0	mov     ax, [bp+var_8]       
seg003:19A3	cwd       
seg003:19A4	mov     cx, 0Ah       
seg003:19A7	idiv    cx       
seg003:19A9	mov     cx, [bp+var_2]       
seg003:19AC	mov     dx, cx       
seg003:19AE	shl     cx, 1       
seg003:19B0	shl     cx, 1       
seg003:19B2	add     cx, dx       
seg003:19B4	shl     cx, 1       
seg003:19B6	sub     al, cl       
seg003:19B8	add     al, 30h 	; '0'       
seg003:19BA	mov     ds:byte_2D9C8, al       
seg003:19BD	mov     ax, [bp+var_8]       
seg003:19C0	cwd       
seg003:19C1	mov     cx, 0Ah       
seg003:19C4	idiv    cx       
seg003:19C6	add     dl, 30h 	; '0'       
seg003:19C9	mov     ds:byte_2D9C9, dl       
seg003:19CD	mov     word ptr ds:9488h, 2Dh 	; '-'       
seg003:19D3	sub     ax, ax       
seg003:19D5	push    ax       
seg003:19D6	call    Sound_ProcessEvent       
seg003:19DB	add     sp, 2       
seg003:19DE	mov     ax, 0Ch       
seg003:19E1	push    ax       
seg003:19E2	call    DelayTicks       
seg003:19E7	add     sp, 2       
seg003:19EA	mov     byte ptr ds:915Bh, 0       
seg003:19EF	cmp     byte ptr ds:915Bh, 0       
seg003:19F4	jz      short loc_9BF9       
seg003:19F6	jmp     loc_9B1F       
seg003:19F9	mov     ax, 4       
seg003:19FC	push    ax       
seg003:19FD	call    DelayTicks       
seg003:1A02	add     sp, 2       
seg003:1A05	lea     ax, [bp+var_14]       
seg003:1A08	push    ax       
seg003:1A09	push    cs       
seg003:1A0A	call    near ptr Joystick_UpdateInput       
seg003:1A0D	add     sp, 2       
seg003:1A10	mov     [bp+var_2], ax       
seg003:1A13	or      ax, ax       
seg003:1A15	jz      short loc_9BEF       
seg003:1A17	mov     byte ptr ds:915Bh, 1       
seg003:1A1C	jmp     short loc_9BEF       
seg003:1A1E	mov     ax, 4       
seg003:1A21	push    ax       
seg003:1A22	call    DelayTicks       
seg003:1A27	add     sp, 2       
seg003:1A2A	lea     ax, [bp+var_14]       
seg003:1A2D	push    ax       
seg003:1A2E	push    cs       
seg003:1A2F	call    near ptr Joystick_UpdateInput       
seg003:1A32	add     sp, 2       
seg003:1A35	mov     [bp+var_2], ax       
seg003:1A38	or      ax, ax       
seg003:1A3A	jz      short loc_9C41       
seg003:1A3C	mov     byte ptr ds:915Bh, 1       
seg003:1A41	cmp     byte ptr ds:915Bh, 0       
seg003:1A46	jz      short loc_9C1E       
seg003:1A48	cmp     byte ptr ds:915Bh, 59h 	; 'Y'       
seg003:1A4D	jnz     short loc_9C52       
seg003:1A4F	jmp     loc_9B1B       
seg003:1A52	cmp     byte ptr ds:915Bh, 79h 	; 'y'       
seg003:1A57	jmp     loc_9B19       
seg003:1A5A	mov     byte ptr ds:0E560h, 0       
seg003:1A5F	jmp     short loc_9C85       
seg003:1A61	; data
seg003:1A62	mov     ax, 4       
seg003:1A65	push    ax       
seg003:1A66	call    DelayTicks       
seg003:1A6B	add     sp, 2       
seg003:1A6E	lea     ax, [bp+var_14]       
seg003:1A71	push    ax       
seg003:1A72	push    cs       
seg003:1A73	call    near ptr Joystick_UpdateInput       
seg003:1A76	add     sp, 2       
seg003:1A79	mov     [bp+var_2], ax       
seg003:1A7C	or      ax, ax       
seg003:1A7E	jz      short loc_9C85       
seg003:1A80	mov     byte ptr ds:915Bh, 1       
seg003:1A85	cmp     byte ptr ds:915Bh, 0       
seg003:1A8A	jz      short loc_9C62       
seg003:1A8C	cmp     byte ptr ds:915Bh, 59h 	; 'Y'       
seg003:1A91	jz      short loc_9C9D       
seg003:1A93	cmp     byte ptr ds:915Bh, 79h 	; 'y'       
seg003:1A98	jz      short loc_9C9D       
seg003:1A9A	jmp     loc_9B1F       
seg003:1A9D	mov     byte ptr ds:0E560h, 1       
seg003:1AA2	jmp     loc_9B1F       
seg003:1AA5	; data
seg003:1AA6	mov     ax, 4       
seg003:1AA9	push    ax       
seg003:1AAA	call    DelayTicks       
seg003:1AAF	add     sp, 2       
seg003:1AB2	lea     ax, [bp+var_14]       
seg003:1AB5	push    ax       
seg003:1AB6	push    cs       
seg003:1AB7	call    near ptr Joystick_UpdateInput       
seg003:1ABA	add     sp, 2       
seg003:1ABD	mov     [bp+var_2], ax       
seg003:1AC0	or      ax, ax       
seg003:1AC2	jz      short loc_9CCA       
seg003:1AC4	mov     al, byte ptr [bp+var_2]       
seg003:1AC7	mov     ds:915Bh, al       
seg003:1ACA	cmp     byte ptr ds:915Bh, 0       
seg003:1ACF	jz      short loc_9CA6       
seg003:1AD1	mov     al, ds:915Bh       
seg003:1AD4	sub     ah, ah       
seg003:1AD6	mov     [bp+var_2], ax       
seg003:1AD9	mov     ds:915Bh, ah       
seg003:1ADD	cmp     ax, 80h 	; 'Ђ'       
seg003:1AE0	jnz     short loc_9CE6       
seg003:1AE2	push    cs       
seg003:1AE3	call    near ptr ExitGame       
seg003:1AE6	cmp     [bp+var_2], 0Dh       
seg003:1AEA	jnz     short loc_9CEF       
seg003:1AEC	jmp     loc_9FEA       
seg003:1AEF	cmp     [bp+var_2], 91h 	; '‘'       
seg003:1AF4	jz      short loc_9D04       
seg003:1AF6	cmp     [bp+var_2], 92h 	; '’'       
seg003:1AFB	jz      short loc_9D04       
seg003:1AFD	cmp     [bp+var_2], 94h 	; '”'       
seg003:1B02	jnz     short loc_9D16       
seg003:1B04	cmp     ds:DriveLetter, 41h 	; 'A'       
seg003:1B09	jnz     short loc_9D12       
seg003:1B0B	mov     ds:DriveLetter, 46h 	; 'F'       
seg003:1B10	jmp     short loc_9D16       
seg003:1B12	dec     ds:DriveLetter       
seg003:1B16	cmp     [bp+var_2], 96h 	; '–'       
seg003:1B1B	jz      short loc_9D2B       
seg003:1B1D	cmp     [bp+var_2], 98h       
seg003:1B22	jz      short loc_9D2B       
seg003:1B24	cmp     [bp+var_2], 99h 	; '™'       
seg003:1B29	jnz     short loc_9D3E       
seg003:1B2B	cmp     ds:DriveLetter, 46h 	; 'F'       
seg003:1B30	jnz     short loc_9D3A       
seg003:1B32	mov     ds:DriveLetter, 41h 	; 'A'       
seg003:1B37	jmp     short loc_9D3E       
seg003:1B39	; data
seg003:1B3A	inc     ds:DriveLetter       
seg003:1B3E	and     [bp+var_2], 0DFh       
seg003:1B43	cmp     [bp+var_2], 41h 	; 'A'       
seg003:1B47	jl      short loc_9D55       
seg003:1B49	cmp     [bp+var_2], 46h 	; 'F'       
seg003:1B4D	jg      short loc_9D55       
seg003:1B4F	mov     al, byte ptr [bp+var_2]       
seg003:1B52	mov     ds:DriveLetter, al       
seg003:1B55	mov     al, ds:DriveLetter       
seg003:1B58	mov     ds:scene_tt, al       
seg003:1B5B	mov     ds:filetempl, al       
seg003:1B5E	mov     ds:drive_of_ccert2_lst, al       
seg003:1B61	mov     ds:ccert_lst, al       
seg003:1B64	mov     ds:playdisk_dat, al       
seg003:1B67	mov     ds:DriveLetter2, al       
seg003:1B6A	mov     ds:insert_disk, al       
seg003:1B6D	sub     ax, ax       
seg003:1B6F	mov     [bp+var_E], ax       
seg003:1B72	push    ax       
seg003:1B73	push    [bp+var_A]       
seg003:1B76	call    DrawFormattedText       
seg003:1B7B	add     sp, 4       
seg003:1B7E	mov     [bp+var_E], ax       
seg003:1B81	jmp     loc_9CCA       
seg003:1B84	mov     ax, 1Eh       
seg003:1B87	push    ax       
seg003:1B88	call    DelayTicks       
seg003:1B8D	add     sp, 2       
seg003:1B90	jmp     loc_9FEA       
seg003:1B93	; data
seg003:1B94	call    Joystick_ReadInput       
seg003:1B99	mov     ax, ds:word_2BF02       
seg003:1B9C	mov     ds:word_2BF04, ax       
seg003:1B9F	mov     ax, ds:word_2BF0C       
seg003:1BA2	mov     ds:word_2BF0E, ax       
seg003:1BA5	call    Joystick_ReadInput       
seg003:1BAA	mov     ax, ds:word_2BF04       
seg003:1BAD	add     ax, ds:word_2BF02       
seg003:1BB1	shr     ax, 1       
seg003:1BB3	mov     ds:word_2BEFE, ax       
seg003:1BB6	mov     ds:word_2BF00, ax       
seg003:1BB9	mov     ds:word_2BEFC, ax       
seg003:1BBC	mov     ax, ds:word_2BF0E       
seg003:1BBF	add     ax, ds:word_2BF0C       
seg003:1BC3	shr     ax, 1       
seg003:1BC5	mov     ds:word_2BF08, ax       
seg003:1BC8	mov     ds:word_2BF0A, ax       
seg003:1BCB	mov     ds:word_2BF06, ax       
seg003:1BCE	mov     [bp+var_2], 0FFh       
seg003:1BD3	call    Joystick_Calibrate       
seg003:1BD8	or      ax, ax       
seg003:1BDA	jz      short loc_9DDF       
seg003:1BDC	jmp     loc_9FEA       
seg003:1BDF	cmp     byte ptr ds:915Bh, 80h 	; 'Ђ'       
seg003:1BE4	jnz     short loc_9DE9       
seg003:1BE6	jmp     loc_9B1F       
seg003:1BE9	cmp     byte ptr ds:915Bh, 0Dh       
seg003:1BEE	jnz     short loc_9DF3       
seg003:1BF0	jmp     loc_9B1F       
seg003:1BF3	mov     byte ptr ds:947Bh, 0       
seg003:1BF8	push    cs       
seg003:1BF9	call    near ptr Joystick_ProcessAxes       
seg003:1BFC	mov     al, ds:947Bh       
seg003:1BFF	sub     ah, ah       
seg003:1C01	cmp     [bp+var_2], ax       
seg003:1C04	jz      short loc_9DD3       
seg003:1C06	cmp     [bp+var_2], 0FFh       
seg003:1C0B	jz      short loc_9E52       
seg003:1C0D	mov     ax, 7       
seg003:1C10	push    ax       
seg003:1C11	call    Video_DispatchConfig       
seg003:1C16	add     sp, 2       
seg003:1C19	mov     ax, [bp+var_2]       
seg003:1C1C	cwd       
seg003:1C1D	xor     ax, dx       
seg003:1C1F	sub     ax, dx       
seg003:1C21	mov     cx, 2       
seg003:1C24	sar     ax, cl       
seg003:1C26	xor     ax, dx       
seg003:1C28	sub     ax, dx       
seg003:1C2A	mov     bx, ax       
seg003:1C2C	mov     al, [bx+0A2h]       
seg003:1C30	sub     ah, ah       
seg003:1C32	mov     si, ax       
seg003:1C34	mov     bx, [bp+var_2]       
seg003:1C37	and     bx, 3       
seg003:1C3A	mov     al, [bx+0A6h]       
seg003:1C3E	mov     di, ax       
seg003:1C40	lea     ax, [di+1]       
seg003:1C43	push    ax       
seg003:1C44	push    di       
seg003:1C45	lea     ax, [si+1]       
seg003:1C48	push    ax       
seg003:1C49	push    si       
seg003:1C4A	call    far ptr EGA_DrawRect       
seg003:1C4F	add     sp, 8       
seg003:1C52	sub     ax, ax       
seg003:1C54	push    ax       
seg003:1C55	call    Video_DispatchConfig       
seg003:1C5A	add     sp, 2       
seg003:1C5D	mov     al, ds:947Bh       
seg003:1C60	sub     ah, ah       
seg003:1C62	mov     [bp+var_2], ax       
seg003:1C65	cwd       
seg003:1C66	xor     ax, dx       
seg003:1C68	sub     ax, dx       
seg003:1C6A	mov     cx, 2       
seg003:1C6D	sar     ax, cl       
seg003:1C6F	xor     ax, dx       
seg003:1C71	sub     ax, dx       
seg003:1C73	mov     bx, ax       
seg003:1C75	mov     al, [bx+0A2h]       
seg003:1C79	sub     ah, ah       
seg003:1C7B	mov     si, ax       
seg003:1C7D	mov     bx, [bp+var_2]       
seg003:1C80	and     bx, 3       
seg003:1C83	mov     al, [bx+0A6h]       
seg003:1C87	mov     di, ax       
seg003:1C89	lea     ax, [di+1]       
seg003:1C8C	push    ax       
seg003:1C8D	push    di       
seg003:1C8E	lea     ax, [si+1]       
seg003:1C91	push    ax       
seg003:1C92	push    si       
seg003:1C93	call    far ptr EGA_DrawRect       
seg003:1C98	add     sp, 8       
seg003:1C9B	jmp     loc_9DD3       
seg003:1C9E	mov     ax, 2       
seg003:1CA1	push    ax       
seg003:1CA2	call    DelayTicks       
seg003:1CA7	add     sp, 2       
seg003:1CAA	lea     ax, [bp+var_14]       
seg003:1CAD	push    ax       
seg003:1CAE	push    cs       
seg003:1CAF	call    near ptr Joystick_UpdateInput       
seg003:1CB2	add     sp, 2       
seg003:1CB5	mov     [bp+var_2], ax       
seg003:1CB8	or      ax, ax       
seg003:1CBA	jz      short loc_9EC2       
seg003:1CBC	mov     al, byte ptr [bp+var_2]       
seg003:1CBF	mov     ds:915Bh, al       
seg003:1CC2	cmp     byte ptr ds:915Bh, 0       
seg003:1CC7	jz      short loc_9E9E       
seg003:1CC9	mov     al, ds:915Bh       
seg003:1CCC	sub     ah, ah       
seg003:1CCE	mov     [bp+var_2], ax       
seg003:1CD1	mov     ds:915Bh, ah       
seg003:1CD5	cmp     ax, 80h 	; 'Ђ'       
seg003:1CD8	jnz     short loc_9EDD       
seg003:1CDA	jmp     loc_9FEA       
seg003:1CDD	cmp     ax, 0Dh       
seg003:1CE0	jnz     short loc_9EE5       
seg003:1CE2	jmp     loc_9FEA       
seg003:1CE5	cmp     ax, 91h 	; '‘'       
seg003:1CE8	jz      short loc_9EF4       
seg003:1CEA	cmp     ax, 92h 	; '’'       
seg003:1CED	jz      short loc_9EF4       
seg003:1CEF	cmp     ax, 94h 	; '”'       
seg003:1CF2	jnz     short loc_9EFF       
seg003:1CF4	cmp     ds:byte_2C802, 1       
seg003:1CF9	jbe     short loc_9EFF       
seg003:1CFB	dec     ds:byte_2C802       
seg003:1CFF	cmp     [bp+var_2], 96h 	; '–'       
seg003:1D04	jz      short loc_9F14       
seg003:1D06	cmp     [bp+var_2], 98h       
seg003:1D0B	jz      short loc_9F14       
seg003:1D0D	cmp     [bp+var_2], 99h 	; '™'       
seg003:1D12	jnz     short loc_9F1F       
seg003:1D14	cmp     ds:byte_2C802, 9       
seg003:1D19	jnb     short loc_9F1F       
seg003:1D1B	inc     ds:byte_2C802       
seg003:1D1F	cmp     [bp+var_2], 31h 	; '1'       
seg003:1D23	jl      short loc_9F33       
seg003:1D25	cmp     [bp+var_2], 39h 	; '9'       
seg003:1D29	jg      short loc_9F33       
seg003:1D2B	mov     al, byte ptr [bp+var_2]       
seg003:1D2E	sub     al, 30h 	; '0'       
seg003:1D30	mov     ds:byte_2C802, al       
seg003:1D33	mov     al, ds:byte_2C802       
seg003:1D36	add     al, 30h 	; '0'       
seg003:1D38	mov     ds:byte_2DA58, al       
seg003:1D3B	sub     ax, ax       
seg003:1D3D	mov     [bp+var_E], ax       
seg003:1D40	push    ax       
seg003:1D41	push    [bp+var_A]       
seg003:1D44	call    DrawFormattedText       
seg003:1D49	add     sp, 4       
seg003:1D4C	mov     [bp+var_E], ax       
seg003:1D4F	jmp     loc_9EC2       
seg003:1D52	mov     ax, 2       
seg003:1D55	push    ax       
seg003:1D56	call    DelayTicks       
seg003:1D5B	add     sp, 2       
seg003:1D5E	cmp     [bp+arg_0], 32h 	; '2'       
seg003:1D62	jnz     short loc_9F77       
seg003:1D64	cmp     byte ptr ds:915Bh, 31h 	; '1'       
seg003:1D69	jb      short loc_9F72       
seg003:1D6B	cmp     byte ptr ds:915Bh, 39h 	; '9'       
seg003:1D70	jbe     short loc_9F77       
seg003:1D72	mov     byte ptr ds:915Bh, 0       
seg003:1D77	cmp     byte ptr ds:915Bh, 0       
seg003:1D7C	jz      short loc_9F52       
seg003:1D7E	mov     al, ds:915Bh       
seg003:1D81	mov     ds:0E560h, al       
seg003:1D84	jmp     loc_9B1F       
seg003:1D87	; data
seg003:1D88	mov     ax, 0Ch       
seg003:1D8B	jmp     loc_9D87       
seg003:1D8E	; data
seg003:1D90	; data
seg003:1D92	; data
seg003:1D94	; data
seg003:1D96	; data
seg003:1D98	; data
seg003:1D9A	; data
seg003:1D9C	; data
seg003:1D9E	; data
seg003:1DA0	; data
seg003:1DA2	; data
seg003:1DA4	; data
seg003:1DA6	; data
seg003:1DA8	; data
seg003:1DAA	; data
seg003:1DAC	; data
seg003:1DAE	; data
seg003:1DB0	; data
seg003:1DB2	; data
seg003:1DB4	; data
seg003:1DB6	; data
seg003:1DB8	; data
seg003:1DBA	; data
seg003:1DBC	; data
seg003:1DBE	; data
seg003:1DC0	; data
seg003:1DC2	; data
seg003:1DC4	; data
seg003:1DC6	; data
seg003:1DC8	; data
seg003:1DCA	; data
seg003:1DCC	; data
seg003:1DCE	; data
seg003:1DD0	; data
seg003:1DD2	; data
seg003:1DD4	; data
seg003:1DD6	; data
seg003:1DD8	; data
seg003:1DDA	; data
seg003:1DDC	; data
seg003:1DDE	; data
seg003:1DE0	; data
seg003:1DE2	; data
seg003:1DE4	; data
seg003:1DE6	; data
seg003:1DE8	; data
seg003:1DEA	cmp     [bp+var_10], 0       
seg003:1DEE	jnz     short loc_A00A       
seg003:1DF0	mov     ax, 85h 	; '…'       
seg003:1DF3	push    ax       
seg003:1DF4	mov     ax, 71h 	; 'q'       
seg003:1DF7	push    ax       
seg003:1DF8	mov     ax, 13Fh       
seg003:1DFB	sub     ax, [bp+var_6]       
seg003:1DFE	push    ax       
seg003:1DFF	push    [bp+var_6]       
seg003:1E02	call    VideoBlitAlt       
seg003:1E07	add     sp, 8       
seg003:1E0A	mov     al, byte ptr ds:word_2BEE0       
seg003:1E0D	mov     ds:0B708h, al       
seg003:1E10	mov     ax, [bp+var_12]       
seg003:1E13	mov     ds:word_2BEDA, ax       
seg003:1E16	push    ax       
seg003:1E17	call    Video_SelectLayer       
seg003:1E1C	add     sp, 2       
seg003:1E1F	mov     ax, 1       
seg003:1E22	push    ax       
seg003:1E23	call    SelectGraphicsBuffer       
seg003:1E28	add     sp, 2       
seg003:1E2B	mov     ax, [bp+var_C]       
seg003:1E2E	mov     ds:90E3h, ax       
seg003:1E31	mov     ax, [bp+var_16]       
seg003:1E34	mov     ds:90E1h, ax       
seg003:1E37	mov     word ptr ds:0BAD6h, 0       
seg003:1E3D	pop     si       
seg003:1E3E	pop     di       
seg003:1E3F	mov     sp, bp       
seg003:1E41	pop     bp       
seg003:1E42	retf       

;================================================================================
;; End of function MenuDispatcher
;================================================================================
