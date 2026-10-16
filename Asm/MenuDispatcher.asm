;================================================================================
;; Function: MenuDispatcher
;; Address: seg000:179C
;; Size: 1703 bytes (0x6A7)
;; Flags: FAR
;; Segment: seg000
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0843 -> unknown
;;	call from seg000:0854 -> unknown
;;	call from seg000:0FE9 -> handle_system_input
;;	call from seg000:1009 -> handle_system_input
;;	call from seg000:102C -> handle_system_input
;;	call from seg000:1053 -> handle_system_input
;;	call from seg000:1075 -> handle_system_input
;;	call from seg000:1097 -> handle_system_input
;;	call from seg000:10DC -> handle_system_input
;;	call from seg000:1103 -> handle_system_input
;;	call from seg000:1178 -> handle_system_input
;;	call from seg000:11A1 -> handle_system_input
;;	call from seg001:1F0A -> Screen_ComputerOpponentShowcase
;;	call from seg001:26FA -> SelectAddon
;;	call from seg001:270D -> SelectAddon
;;	call from seg001:27FA -> LoadPlayDiskDat
;;	call from seg001:288A -> LoadPlaydisk.Dat
;;	call from seg001:5415 -> LoadLevelResources
;;	call from seg002:0072 -> RunRace
;;	call from seg002:0226 -> RunRace
;;	call from seg002:0303 -> RunRace
;;	call from seg002:081E -> Race_DrawMessageOverlay
;;	call from seg003:1369 -> Race_SimulateWorldStep
;;	call from seg004:1392 -> Race_ApplyTrackConfig
;;	call from seg006:0109 -> GS_Event_87_ShowHint
;;	call from seg006:0124 -> GS_Event_87_ShowHint
;;	call from seg006:0140 -> GS_Event_43_ToggleMusic
;;	call from seg006:014D -> GS_Event_56_BlankMenu
;;	call from seg006:032F -> GS_Event_81_ToggleAnimation
;;	call from seg006:03C5 -> GS_Event_82_CycleDetailLevel
;;	call from seg006:0499 -> GS_Event_ShowLives
;;	call from seg006:054F -> CheckGameState
;;	call from seg006:0593 -> CheckFlags
;;	call from seg006:05D9 -> GS_Event_83_ShowCounter
;;	call from seg006:065E -> GS_Event_4D_CycleMusicTrack
;;	call from seg006:0EF6 -> DispatchRandomRaceFeedback
;;	call from seg006:2807 -> LoadSpriteBank
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg000:179C	push    bp       
seg000:179D	mov     bp, sp       
seg000:179F	sub     sp, 16h       
seg000:17A2	push    di       
seg000:17A3	push    si       
seg000:17A4	mov     byte_2FAC2, 1       
seg000:17A9	mov     ax, 15h       
seg000:17AC	mov     word_2FB16, ax       
seg000:17AF	mov     word_2FB14, ax       
seg000:17B2	cmp     [bp+arg_0], 11h       
seg000:17B6	jnz     short loc_99CE       
seg000:17B8	sub     ax, ax       
seg000:17BA	push    ax       
seg000:17BB	call    ControlGameState       
seg000:17C0	add     sp, 2       
seg000:17C3	sub     ax, ax       
seg000:17C5	push    ax       
seg000:17C6	call    Sound_ProcessEvent       
seg000:17CB	add     sp, 2       
seg000:17CE	mov     ax, word_240DA       
seg000:17D1	mov     [bp+var_12], ax       
seg000:17D4	mov     ax, word_2D121       
seg000:17D7	mov     [bp+var_16], ax       
seg000:17DA	mov     ax, word_2D123       
seg000:17DD	mov     [bp+var_C], ax       
seg000:17E0	mov     bx, [bp+arg_0]       
seg000:17E3	shl     bx, 1       
seg000:17E5	mov     ax, [bx+16DAh]       
seg000:17E9	mov     [bp+var_A], ax       
seg000:17EC	mov     bx, ax       
seg000:17EE	mov     al, [bx]       
seg000:17F0	sub     ah, ah       
seg000:17F2	mov     [bp+var_6], ax       
seg000:17F5	cmp     ax, 5       
seg000:17F8	jge     short loc_9A02       
seg000:17FA	mov     [bp+var_6], 0       
seg000:17FF	jmp     short loc_9A0F       
seg000:1801	; data
seg000:1802	mov     ax, [bp+var_6]       
seg000:1805	mov     cl, 3       
seg000:1807	shl     ax, cl       
seg000:1809	sub     ax, 28h 	; '('       
seg000:180C	mov     [bp+var_6], ax       
seg000:180F	sub     ax, ax       
seg000:1811	mov     word_240DA, ax       
seg000:1814	push    ax       
seg000:1815	call    Video_SelectLayer       
seg000:181A	add     sp, 2       
seg000:181D	mov     ax, 85h       
seg000:1820	push    ax       
seg000:1821	mov     ax, 71h 	; 'q'       
seg000:1824	push    ax       
seg000:1825	mov     ax, 13Fh       
seg000:1828	sub     ax, [bp+var_6]       
seg000:182B	push    ax       
seg000:182C	push    [bp+var_6]       
seg000:182F	call    VideoBlit       
seg000:1834	add     sp, 8       
seg000:1837	mov     [bp+var_10], 0       
seg000:183C	mov     ax, 7       
seg000:183F	push    ax       
seg000:1840	call    Video_DispatchConfig       
seg000:1845	add     sp, 2       
seg000:1848	mov     ax, 85h       
seg000:184B	push    ax       
seg000:184C	mov     ax, 71h 	; 'q'       
seg000:184F	push    ax       
seg000:1850	mov     ax, 13Fh       
seg000:1853	sub     ax, [bp+var_6]       
seg000:1856	push    ax       
seg000:1857	push    [bp+var_6]       
seg000:185A	call    FillRectWithColor       
seg000:185F	add     sp, 8       
seg000:1862	sub     ax, ax       
seg000:1864	push    ax       
seg000:1865	call    Video_DispatchConfig       
seg000:186A	add     sp, 2       
seg000:186D	mov     ax, 85h       
seg000:1870	push    ax       
seg000:1871	mov     ax, 71h 	; 'q'       
seg000:1874	push    ax       
seg000:1875	mov     ax, 13Fh       
seg000:1878	sub     ax, [bp+var_6]       
seg000:187B	push    ax       
seg000:187C	push    [bp+var_6]       
seg000:187F	call    DrawRectangleFrame       
seg000:1884	add     sp, 8       
seg000:1887	mov     ax, 8       
seg000:188A	push    ax       
seg000:188B	call    Video_DispatchConfig       
seg000:1890	add     sp, 2       
seg000:1893	mov     ax, 84h       
seg000:1896	push    ax       
seg000:1897	mov     ax, 72h 	; 'r'       
seg000:189A	push    ax       
seg000:189B	mov     ax, 13Eh       
seg000:189E	sub     ax, [bp+var_6]       
seg000:18A1	push    ax       
seg000:18A2	mov     ax, [bp+var_6]       
seg000:18A5	inc     ax       
seg000:18A6	push    ax       
seg000:18A7	call    DrawRectangleFrame       
seg000:18AC	add     sp, 8       
seg000:18AF	mov     ax, 7       
seg000:18B2	push    ax       
seg000:18B3	sub     ax, ax       
seg000:18B5	push    ax       
seg000:18B6	call    SetScreenOffsets       
seg000:18BB	add     sp, 4       
seg000:18BE	sub     ax, ax       
seg000:18C0	mov     [bp+var_E], ax       
seg000:18C3	push    ax       
seg000:18C4	push    [bp+var_A]       
seg000:18C7	call    DrawFormattedText       
seg000:18CC	add     sp, 4       
seg000:18CF	mov     [bp+var_E], ax       
seg000:18D2	mov     ax, [bp+arg_0]       
seg000:18D5	sub     ax, 5       
seg000:18D8	cmp     ax, 2Dh       
seg000:18DB	jbe     short loc_9AE0       
seg000:18DD	jmp     def_9AE3       
seg000:18E0	add     ax, ax       
seg000:18E2	xchg    ax, bx       
seg000:18E3	jmp     cs:jpt_9AE3[bx]       
seg000:18E8	jmp     short loc_9B0D       
seg000:18EA	mov     ax, 4       
seg000:18ED	push    ax       
seg000:18EE	call    DelayTicks       
seg000:18F3	add     sp, 2       
seg000:18F6	lea     ax, [bp+var_14]       
seg000:18F9	push    ax       
seg000:18FA	push    cs       
seg000:18FB	call    near ptr Joystick_UpdateInput       
seg000:18FE	add     sp, 2       
seg000:1901	mov     [bp+var_2], ax       
seg000:1904	or      ax, ax       
seg000:1906	jz      short loc_9B0D       
seg000:1908	mov     byte_2D19B, 1       
seg000:190D	cmp     byte_2D19B, 0       
seg000:1912	jz      short loc_9AEA       
seg000:1914	cmp     byte_2D19B, 80h       
seg000:1919	jnz     short loc_9B1F       
seg000:191B	push    cs       
seg000:191C	call    near ptr ExitGame       
seg000:191F	mov     byte_2D19B, 0       
seg000:1924	jmp     loc_9FEA       
seg000:1927	; data
seg000:1928	mov     ax, 4       
seg000:192B	push    ax       
seg000:192C	call    DelayTicks       
seg000:1931	add     sp, 2       
seg000:1934	lea     ax, [bp+var_14]       
seg000:1937	push    ax       
seg000:1938	push    cs       
seg000:1939	call    near ptr Joystick_UpdateInput       
seg000:193C	add     sp, 2       
seg000:193F	mov     [bp+var_2], ax       
seg000:1942	or      ax, ax       
seg000:1944	jz      short loc_9B4B       
seg000:1946	mov     byte_2D19B, 1       
seg000:194B	cmp     byte_2D19B, 0       
seg000:1950	jz      short loc_9B28       
seg000:1952	cmp     byte_2D4F2, 0       
seg000:1957	jz      short loc_9B1F       
seg000:1959	cmp     byte_2D19B, 8Ah       
seg000:195E	jnz     short loc_9B1F       
seg000:1960	mov     byte_2F715, 1       
seg000:1965	jmp     short loc_9B1F       
seg000:1967	; data
seg000:1968	mov     al, byte_2FCE5       
seg000:196B	sub     ah, ah       
seg000:196D	mov     cx, ax       
seg000:196F	shl     ax, 1       
seg000:1971	add     ax, cx       
seg000:1973	shl     ax, 1       
seg000:1975	add     ax, cx       
seg000:1977	mov     cx, word_24114       
seg000:197B	and     cx, 7       
seg000:197E	sub     ax, cx       
seg000:1980	mov     [bp+var_8], ax       
seg000:1983	cwd       
seg000:1984	mov     cx, 64h 	; 'd'       
seg000:1987	idiv    cx       
seg000:1989	mov     [bp+var_2], ax       
seg000:198C	or      ax, ax       
seg000:198E	jnz     short loc_9B98       
seg000:1990	mov     byte ptr aIClockedYouAtO+18h, 20h 	; ' '; "000 mph back there�"       
seg000:1995	jmp     short loc_9BA0       
seg000:1997	; data
seg000:1998	mov     al, byte ptr [bp+var_2]       
seg000:199B	add     al, 30h 	; '0'       
seg000:199D	mov     byte ptr aIClockedYouAtO+18h, al	; "000 mph back there�"       
seg000:19A0	mov     ax, [bp+var_8]       
seg000:19A3	cwd       
seg000:19A4	mov     cx, 0Ah       
seg000:19A7	idiv    cx       
seg000:19A9	mov     cx, [bp+var_2]       
seg000:19AC	mov     dx, cx       
seg000:19AE	shl     cx, 1       
seg000:19B0	shl     cx, 1       
seg000:19B2	add     cx, dx       
seg000:19B4	shl     cx, 1       
seg000:19B6	sub     al, cl       
seg000:19B8	add     al, 30h 	; '0'       
seg000:19BA	mov     byte ptr aIClockedYouAtO+19h, al	; "00 mph back there�"       
seg000:19BD	mov     ax, [bp+var_8]       
seg000:19C0	cwd       
seg000:19C1	mov     cx, 0Ah       
seg000:19C4	idiv    cx       
seg000:19C6	add     dl, 30h 	; '0'       
seg000:19C9	mov     byte ptr aIClockedYouAtO+1Ah, dl	; "0 mph back there�"       
seg000:19CD	mov     word_2D4C8, 2Dh 	; '-'       
seg000:19D3	sub     ax, ax       
seg000:19D5	push    ax       
seg000:19D6	call    Sound_ProcessEvent       
seg000:19DB	add     sp, 2       
seg000:19DE	mov     ax, 0Ch       
seg000:19E1	push    ax       
seg000:19E2	call    DelayTicks       
seg000:19E7	add     sp, 2       
seg000:19EA	mov     byte_2D19B, 0       
seg000:19EF	cmp     byte_2D19B, 0       
seg000:19F4	jz      short loc_9BF9       
seg000:19F6	jmp     loc_9B1F       
seg000:19F9	mov     ax, 4       
seg000:19FC	push    ax       
seg000:19FD	call    DelayTicks       
seg000:1A02	add     sp, 2       
seg000:1A05	lea     ax, [bp+var_14]       
seg000:1A08	push    ax       
seg000:1A09	push    cs       
seg000:1A0A	call    near ptr Joystick_UpdateInput       
seg000:1A0D	add     sp, 2       
seg000:1A10	mov     [bp+var_2], ax       
seg000:1A13	or      ax, ax       
seg000:1A15	jz      short loc_9BEF       
seg000:1A17	mov     byte_2D19B, 1       
seg000:1A1C	jmp     short loc_9BEF       
seg000:1A1E	mov     ax, 4       
seg000:1A21	push    ax       
seg000:1A22	call    DelayTicks       
seg000:1A27	add     sp, 2       
seg000:1A2A	lea     ax, [bp+var_14]       
seg000:1A2D	push    ax       
seg000:1A2E	push    cs       
seg000:1A2F	call    near ptr Joystick_UpdateInput       
seg000:1A32	add     sp, 2       
seg000:1A35	mov     [bp+var_2], ax       
seg000:1A38	or      ax, ax       
seg000:1A3A	jz      short loc_9C41       
seg000:1A3C	mov     byte_2D19B, 1       
seg000:1A41	cmp     byte_2D19B, 0       
seg000:1A46	jz      short loc_9C1E       
seg000:1A48	cmp     byte_2D19B, 59h 	; 'Y'       
seg000:1A4D	jnz     short loc_9C52       
seg000:1A4F	jmp     loc_9B1B       
seg000:1A52	cmp     byte_2D19B, 79h 	; 'y'       
seg000:1A57	jmp     loc_9B19       
seg000:1A5A	mov     byte_325A0, 0       
seg000:1A5F	jmp     short loc_9C85       
seg000:1A61	; data
seg000:1A62	mov     ax, 4       
seg000:1A65	push    ax       
seg000:1A66	call    DelayTicks       
seg000:1A6B	add     sp, 2       
seg000:1A6E	lea     ax, [bp+var_14]       
seg000:1A71	push    ax       
seg000:1A72	push    cs       
seg000:1A73	call    near ptr Joystick_UpdateInput       
seg000:1A76	add     sp, 2       
seg000:1A79	mov     [bp+var_2], ax       
seg000:1A7C	or      ax, ax       
seg000:1A7E	jz      short loc_9C85       
seg000:1A80	mov     byte_2D19B, 1       
seg000:1A85	cmp     byte_2D19B, 0       
seg000:1A8A	jz      short loc_9C62       
seg000:1A8C	cmp     byte_2D19B, 59h 	; 'Y'       
seg000:1A91	jz      short loc_9C9D       
seg000:1A93	cmp     byte_2D19B, 79h 	; 'y'       
seg000:1A98	jz      short loc_9C9D       
seg000:1A9A	jmp     loc_9B1F       
seg000:1A9D	mov     byte_325A0, 1       
seg000:1AA2	jmp     loc_9B1F       
seg000:1AA5	; data
seg000:1AA6	mov     ax, 4       
seg000:1AA9	push    ax       
seg000:1AAA	call    DelayTicks       
seg000:1AAF	add     sp, 2       
seg000:1AB2	lea     ax, [bp+var_14]       
seg000:1AB5	push    ax       
seg000:1AB6	push    cs       
seg000:1AB7	call    near ptr Joystick_UpdateInput       
seg000:1ABA	add     sp, 2       
seg000:1ABD	mov     [bp+var_2], ax       
seg000:1AC0	or      ax, ax       
seg000:1AC2	jz      short loc_9CCA       
seg000:1AC4	mov     al, byte ptr [bp+var_2]       
seg000:1AC7	mov     byte_2D19B, al       
seg000:1ACA	cmp     byte_2D19B, 0       
seg000:1ACF	jz      short loc_9CA6       
seg000:1AD1	mov     al, byte_2D19B       
seg000:1AD4	sub     ah, ah       
seg000:1AD6	mov     [bp+var_2], ax       
seg000:1AD9	mov     byte_2D19B, ah       
seg000:1ADD	cmp     ax, 80h       
seg000:1AE0	jnz     short loc_9CE6       
seg000:1AE2	push    cs       
seg000:1AE3	call    near ptr ExitGame       
seg000:1AE6	cmp     [bp+var_2], 0Dh       
seg000:1AEA	jnz     short loc_9CEF       
seg000:1AEC	jmp     loc_9FEA       
seg000:1AEF	cmp     [bp+var_2], 91h       
seg000:1AF4	jz      short loc_9D04       
seg000:1AF6	cmp     [bp+var_2], 92h       
seg000:1AFB	jz      short loc_9D04       
seg000:1AFD	cmp     [bp+var_2], 94h       
seg000:1B02	jnz     short loc_9D16       
seg000:1B04	cmp     byte ptr aSelectPlayDisk+1Bh, 41h 	; 'A'; "A:�"       
seg000:1B09	jnz     short loc_9D12       
seg000:1B0B	mov     byte ptr aSelectPlayDisk+1Bh, 46h 	; 'F'; "A:�"       
seg000:1B10	jmp     short loc_9D16       
seg000:1B12	dec     byte ptr aSelectPlayDisk+1Bh	; "A:�"       
seg000:1B16	cmp     [bp+var_2], 96h       
seg000:1B1B	jz      short loc_9D2B       
seg000:1B1D	cmp     [bp+var_2], 98h       
seg000:1B22	jz      short loc_9D2B       
seg000:1B24	cmp     [bp+var_2], 99h       
seg000:1B29	jnz     short loc_9D3E       
seg000:1B2B	cmp     byte ptr aSelectPlayDisk+1Bh, 46h 	; 'F'; "A:�"       
seg000:1B30	jnz     short loc_9D3A       
seg000:1B32	mov     byte ptr aSelectPlayDisk+1Bh, 41h 	; 'A'; "A:�"       
seg000:1B37	jmp     short loc_9D3E       
seg000:1B39	; data
seg000:1B3A	inc     byte ptr aSelectPlayDisk+1Bh	; "A:�"       
seg000:1B3E	and     [bp+var_2], 0DFh       
seg000:1B43	cmp     [bp+var_2], 41h 	; 'A'       
seg000:1B47	jl      short loc_9D55       
seg000:1B49	cmp     [bp+var_2], 46h 	; 'F'       
seg000:1B4D	jg      short loc_9D55       
seg000:1B4F	mov     al, byte ptr [bp+var_2]       
seg000:1B52	mov     byte ptr aSelectPlayDisk+1Bh, al	; "A:�"       
seg000:1B55	mov     al, byte ptr aSelectPlayDisk+1Bh	; "A:�"       
seg000:1B58	mov     byte_24B1A, al       
seg000:1B5B	mov     byte ptr aAFoofoofoFoo, al	; "A:FOOFOOFO.FOO"       
seg000:1B5E	mov     byte ptr aACcervLst_0, al	; "A:CCERV.LST   "       
seg000:1B61	mov     byte ptr aACcervLst, al	; "A:CCERV.LST   "       
seg000:1B64	mov     byte ptr aAPlaydiskDat, al	; "A:PLAYDISK.DAT"       
seg000:1B67	mov     byte ptr aA+2, al	; "A:�"       
seg000:1B6A	mov     byte ptr aInsert12345678+1Eh, al	; "A:�"       
seg000:1B6D	sub     ax, ax       
seg000:1B6F	mov     [bp+var_E], ax       
seg000:1B72	push    ax       
seg000:1B73	push    [bp+var_A]       
seg000:1B76	call    DrawFormattedText       
seg000:1B7B	add     sp, 4       
seg000:1B7E	mov     [bp+var_E], ax       
seg000:1B81	jmp     loc_9CCA       
seg000:1B84	mov     ax, 1Eh       
seg000:1B87	push    ax       
seg000:1B88	call    DelayTicks       
seg000:1B8D	add     sp, 2       
seg000:1B90	jmp     loc_9FEA       
seg000:1B93	; data
seg000:1B94	call    Joystick_ReadInput       
seg000:1B99	mov     ax, word_24102       
seg000:1B9C	mov     word_24104, ax       
seg000:1B9F	mov     ax, word_2410C       
seg000:1BA2	mov     word_2410E, ax       
seg000:1BA5	call    Joystick_ReadInput       
seg000:1BAA	mov     ax, word_24104       
seg000:1BAD	add     ax, word_24102       
seg000:1BB1	shr     ax, 1       
seg000:1BB3	mov     word_240FE, ax       
seg000:1BB6	mov     word_24100, ax       
seg000:1BB9	mov     word_240FC, ax       
seg000:1BBC	mov     ax, word_2410E       
seg000:1BBF	add     ax, word_2410C       
seg000:1BC3	shr     ax, 1       
seg000:1BC5	mov     word_24108, ax       
seg000:1BC8	mov     word_2410A, ax       
seg000:1BCB	mov     word_24106, ax       
seg000:1BCE	mov     [bp+var_2], 0FFh       
seg000:1BD3	call    Joystick_Calibrate       
seg000:1BD8	or      ax, ax       
seg000:1BDA	jz      short loc_9DDF       
seg000:1BDC	jmp     loc_9FEA       
seg000:1BDF	cmp     byte_2D19B, 80h       
seg000:1BE4	jnz     short loc_9DE9       
seg000:1BE6	jmp     loc_9B1F       
seg000:1BE9	cmp     byte_2D19B, 0Dh       
seg000:1BEE	jnz     short loc_9DF3       
seg000:1BF0	jmp     loc_9B1F       
seg000:1BF3	mov     byte_2D4BB, 0       
seg000:1BF8	push    cs       
seg000:1BF9	call    near ptr Joystick_ProcessAxes       
seg000:1BFC	mov     al, byte_2D4BB       
seg000:1BFF	sub     ah, ah       
seg000:1C01	cmp     [bp+var_2], ax       
seg000:1C04	jz      short loc_9DD3       
seg000:1C06	cmp     [bp+var_2], 0FFh       
seg000:1C0B	jz      short loc_9E52       
seg000:1C0D	mov     ax, 7       
seg000:1C10	push    ax       
seg000:1C11	call    Video_DispatchConfig       
seg000:1C16	add     sp, 2       
seg000:1C19	mov     ax, [bp+var_2]       
seg000:1C1C	cwd       
seg000:1C1D	xor     ax, dx       
seg000:1C1F	sub     ax, dx       
seg000:1C21	mov     cx, 2       
seg000:1C24	sar     ax, cl       
seg000:1C26	xor     ax, dx       
seg000:1C28	sub     ax, dx       
seg000:1C2A	mov     bx, ax       
seg000:1C2C	mov     al, [bx+0A2h]       
seg000:1C30	sub     ah, ah       
seg000:1C32	mov     si, ax       
seg000:1C34	mov     bx, [bp+var_2]       
seg000:1C37	and     bx, 3       
seg000:1C3A	mov     al, [bx+0A6h]       
seg000:1C3E	mov     di, ax       
seg000:1C40	lea     ax, [di+1]       
seg000:1C43	push    ax       
seg000:1C44	push    di       
seg000:1C45	lea     ax, [si+1]       
seg000:1C48	push    ax       
seg000:1C49	push    si       
seg000:1C4A	call    FillRectWithColor       
seg000:1C4F	add     sp, 8       
seg000:1C52	sub     ax, ax       
seg000:1C54	push    ax       
seg000:1C55	call    Video_DispatchConfig       
seg000:1C5A	add     sp, 2       
seg000:1C5D	mov     al, byte_2D4BB       
seg000:1C60	sub     ah, ah       
seg000:1C62	mov     [bp+var_2], ax       
seg000:1C65	cwd       
seg000:1C66	xor     ax, dx       
seg000:1C68	sub     ax, dx       
seg000:1C6A	mov     cx, 2       
seg000:1C6D	sar     ax, cl       
seg000:1C6F	xor     ax, dx       
seg000:1C71	sub     ax, dx       
seg000:1C73	mov     bx, ax       
seg000:1C75	mov     al, [bx+0A2h]       
seg000:1C79	sub     ah, ah       
seg000:1C7B	mov     si, ax       
seg000:1C7D	mov     bx, [bp+var_2]       
seg000:1C80	and     bx, 3       
seg000:1C83	mov     al, [bx+0A6h]       
seg000:1C87	mov     di, ax       
seg000:1C89	lea     ax, [di+1]       
seg000:1C8C	push    ax       
seg000:1C8D	push    di       
seg000:1C8E	lea     ax, [si+1]       
seg000:1C91	push    ax       
seg000:1C92	push    si       
seg000:1C93	call    FillRectWithColor       
seg000:1C98	add     sp, 8       
seg000:1C9B	jmp     loc_9DD3       
seg000:1C9E	mov     ax, 2       
seg000:1CA1	push    ax       
seg000:1CA2	call    DelayTicks       
seg000:1CA7	add     sp, 2       
seg000:1CAA	lea     ax, [bp+var_14]       
seg000:1CAD	push    ax       
seg000:1CAE	push    cs       
seg000:1CAF	call    near ptr Joystick_UpdateInput       
seg000:1CB2	add     sp, 2       
seg000:1CB5	mov     [bp+var_2], ax       
seg000:1CB8	or      ax, ax       
seg000:1CBA	jz      short loc_9EC2       
seg000:1CBC	mov     al, byte ptr [bp+var_2]       
seg000:1CBF	mov     byte_2D19B, al       
seg000:1CC2	cmp     byte_2D19B, 0       
seg000:1CC7	jz      short loc_9E9E       
seg000:1CC9	mov     al, byte_2D19B       
seg000:1CCC	sub     ah, ah       
seg000:1CCE	mov     [bp+var_2], ax       
seg000:1CD1	mov     byte_2D19B, ah       
seg000:1CD5	cmp     ax, 80h       
seg000:1CD8	jnz     short loc_9EDD       
seg000:1CDA	jmp     loc_9FEA       
seg000:1CDD	cmp     ax, 0Dh       
seg000:1CE0	jnz     short loc_9EE5       
seg000:1CE2	jmp     loc_9FEA       
seg000:1CE5	cmp     ax, 91h       
seg000:1CE8	jz      short loc_9EF4       
seg000:1CEA	cmp     ax, 92h       
seg000:1CED	jz      short loc_9EF4       
seg000:1CEF	cmp     ax, 94h       
seg000:1CF2	jnz     short loc_9EFF       
seg000:1CF4	cmp     byte_24A02, 1       
seg000:1CF9	jbe     short loc_9EFF       
seg000:1CFB	dec     byte_24A02       
seg000:1CFF	cmp     [bp+var_2], 96h       
seg000:1D04	jz      short loc_9F14       
seg000:1D06	cmp     [bp+var_2], 98h       
seg000:1D0B	jz      short loc_9F14       
seg000:1D0D	cmp     [bp+var_2], 99h       
seg000:1D12	jnz     short loc_9F1F       
seg000:1D14	cmp     byte_24A02, 9       
seg000:1D19	jnb     short loc_9F1F       
seg000:1D1B	inc     byte_24A02       
seg000:1D1F	cmp     [bp+var_2], 31h 	; '1'       
seg000:1D23	jl      short loc_9F33       
seg000:1D25	cmp     [bp+var_2], 39h 	; '9'       
seg000:1D29	jg      short loc_9F33       
seg000:1D2B	mov     al, byte ptr [bp+var_2]       
seg000:1D2E	sub     al, 30h 	; '0'       
seg000:1D30	mov     byte_24A02, al       
seg000:1D33	mov     al, byte_24A02       
seg000:1D36	add     al, 30h 	; '0'       
seg000:1D38	mov     byte ptr aSelectSteering+2Fh, al	; "4 �"       
seg000:1D3B	sub     ax, ax       
seg000:1D3D	mov     [bp+var_E], ax       
seg000:1D40	push    ax       
seg000:1D41	push    [bp+var_A]       
seg000:1D44	call    DrawFormattedText       
seg000:1D49	add     sp, 4       
seg000:1D4C	mov     [bp+var_E], ax       
seg000:1D4F	jmp     loc_9EC2       
seg000:1D52	mov     ax, 2       
seg000:1D55	push    ax       
seg000:1D56	call    DelayTicks       
seg000:1D5B	add     sp, 2       
seg000:1D5E	cmp     [bp+arg_0], 32h 	; '2'       
seg000:1D62	jnz     short loc_9F77       
seg000:1D64	cmp     byte_2D19B, 31h 	; '1'       
seg000:1D69	jb      short loc_9F72       
seg000:1D6B	cmp     byte_2D19B, 39h 	; '9'       
seg000:1D70	jbe     short loc_9F77       
seg000:1D72	mov     byte_2D19B, 0       
seg000:1D77	cmp     byte_2D19B, 0       
seg000:1D7C	jz      short loc_9F52       
seg000:1D7E	mov     al, byte_2D19B       
seg000:1D81	mov     byte_325A0, al       
seg000:1D84	jmp     loc_9B1F       
seg000:1D87	; data
seg000:1D88	mov     ax, 0Ch       
seg000:1D8B	jmp     loc_9D87       
seg000:1D8E	; data
seg000:1DEA	cmp     [bp+var_10], 0       
seg000:1DEE	jnz     short loc_A00A       
seg000:1DF0	mov     ax, 85h       
seg000:1DF3	push    ax       
seg000:1DF4	mov     ax, 71h 	; 'q'       
seg000:1DF7	push    ax       
seg000:1DF8	mov     ax, 13Fh       
seg000:1DFB	sub     ax, [bp+var_6]       
seg000:1DFE	push    ax       
seg000:1DFF	push    [bp+var_6]       
seg000:1E02	call    VideoBlitAlt       
seg000:1E07	add     sp, 8       
seg000:1E0A	mov     al, byte ptr word_240E0       
seg000:1E0D	mov     byte_2F748, al       
seg000:1E10	mov     ax, [bp+var_12]       
seg000:1E13	mov     word_240DA, ax       
seg000:1E16	push    ax       
seg000:1E17	call    Video_SelectLayer       
seg000:1E1C	add     sp, 2       
seg000:1E1F	mov     ax, 1       
seg000:1E22	push    ax       
seg000:1E23	call    SelectGraphicsBuffer       
seg000:1E28	add     sp, 2       
seg000:1E2B	mov     ax, [bp+var_C]       
seg000:1E2E	mov     word_2D123, ax       
seg000:1E31	mov     ax, [bp+var_16]       
seg000:1E34	mov     word_2D121, ax       
seg000:1E37	mov     word_2FB16, 0       
seg000:1E3D	pop     si       
seg000:1E3E	pop     di       
seg000:1E3F	mov     sp, bp       
seg000:1E41	pop     bp       
seg000:1E42	retf       

;================================================================================
;; End of function MenuDispatcher
;================================================================================
