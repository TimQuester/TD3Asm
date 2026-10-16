;================================================================================
;; Function: handle_system_input
;; Address: seg000:0F80
;; Size: 593 bytes (0x251)
;; Flags: FAR
;; Segment: seg000
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:029C -> ShowIntro
;;	call from seg001:0D3F -> Screen_ShowFinalStandings
;;	call from seg001:176D -> MainSelectScreen
;;	call from seg001:1A49 -> DisplayCreditsInIntro
;;	call from seg001:1BA6 -> WaitForInputWithTimeout
;;	call from seg001:23EE -> Screen_ComputerOpponentShowcase
;;	call from seg001:32A7 -> SelectCar
;;	call from seg001:3660 -> SelectCourse
;;	call from seg001:3CE6 -> SelectDriver
;;	call from seg001:3E14 -> SelectDriver
;;	call from seg002:044A -> Race_PollInputAndSteering
;;	call from seg005:0ACF -> CheckInputDuringRender
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg000:0F80	push    bp       
seg000:0F81	mov     bp, sp       
seg000:0F83	sub     sp, 8       
seg000:0F86	mov     bx, [bp+arg_0]       
seg000:0F89	mov     word ptr [bx], 0       
seg000:0F8D	cmp     byte_240CD, 0       
seg000:0F92	jz      short loc_91A0       
seg000:0F94	push    [bp+arg_0]       
seg000:0F97	call    empty_stub       
seg000:0F9C	jmp     loc_93B2       
seg000:0F9F	; data
seg000:0FA0	cmp     byte_2D19B, 0       
seg000:0FA5	jz      short loc_91B5       
seg000:0FA7	mov     bx, [bp+arg_0]       
seg000:0FAA	mov     al, byte_2D19B       
seg000:0FAD	sub     ah, ah       
seg000:0FAF	mov     [bx], ax       
seg000:0FB1	mov     byte_2D19B, ah       
seg000:0FB5	mov     bx, [bp+arg_0]       
seg000:0FB8	mov     al, [bx]       
seg000:0FBA	mov     [bp+var_6], al       
seg000:0FBD	or      al, al       
seg000:0FBF	jnz     short loc_91D0       
seg000:0FC1	push    bx       
seg000:0FC2	push    cs       
seg000:0FC3	call    near ptr Joystick_UpdateInput       
seg000:0FC6	add     sp, 2       
seg000:0FC9	mov     [bp+var_2], ax       
seg000:0FCC	jmp     loc_93B5       
seg000:0FCF	; data
seg000:0FD0	cmp     [bp+var_6], 80h       
seg000:0FD4	jnz     short loc_921B       
seg000:0FD6	cmp     MainGameState, 5       
seg000:0FDB	jnz     short loc_9204       
seg000:0FDD	cmp     byte_2D4F2, 0       
seg000:0FE2	jnz     short loc_920F       
seg000:0FE4	mov     ax, 26h 	; '&'       
seg000:0FE7	push    ax       
seg000:0FE8	push    cs       
seg000:0FE9	call    near ptr MenuDispatcher       
seg000:0FEC	add     sp, 2       
seg000:0FEF	cmp     byte_325A0, 0       
seg000:0FF4	jz      short loc_920F       
seg000:0FF6	mov     word_240CA, 3       
seg000:0FFC	mov     al, byte_24B4B       
seg000:0FFF	mov     byte_24B4A, al       
seg000:1002	jmp     short loc_920F       
seg000:1004	mov     ax, 12h       
seg000:1007	push    ax       
seg000:1008	push    cs       
seg000:1009	call    near ptr MenuDispatcher       
seg000:100C	add     sp, 2       
seg000:100F	mov     bx, [bp+arg_0]       
seg000:1012	sub     al, al       
seg000:1014	mov     [bp+var_6], al       
seg000:1017	sub     ah, ah       
seg000:1019	mov     [bx], ax       
seg000:101B	cmp     [bp+var_6], 14h       
seg000:101F	jnz     short loc_923E       
seg000:1021	mov     word_240D2, 1       
seg000:1027	mov     ax, 5       
seg000:102A	push    ax       
seg000:102B	push    cs       
seg000:102C	call    near ptr MenuDispatcher       
seg000:102F	add     sp, 2       
seg000:1032	mov     bx, [bp+arg_0]       
seg000:1035	sub     al, al       
seg000:1037	mov     [bp+var_6], al       
seg000:103A	sub     ah, ah       
seg000:103C	mov     [bx], ax       
seg000:103E	cmp     [bp+var_6], 15h       
seg000:1042	jnz     short loc_9265       
seg000:1044	sub     al, al       
seg000:1046	mov     byte_2D4BB, al       
seg000:1049	sub     ah, ah       
seg000:104B	mov     word_240D2, ax       
seg000:104E	mov     ax, 6       
seg000:1051	push    ax       
seg000:1052	push    cs       
seg000:1053	call    near ptr MenuDispatcher       
seg000:1056	add     sp, 2       
seg000:1059	mov     bx, [bp+arg_0]       
seg000:105C	sub     al, al       
seg000:105E	mov     [bp+var_6], al       
seg000:1061	sub     ah, ah       
seg000:1063	mov     [bx], ax       
seg000:1065	cmp     [bp+var_6], 17h       
seg000:1069	jnz     short loc_9287       
seg000:106B	mov     byte_240D4, 1       
seg000:1070	mov     ax, 2Fh 	; '/'       
seg000:1073	push    ax       
seg000:1074	push    cs       
seg000:1075	call    near ptr MenuDispatcher       
seg000:1078	add     sp, 2       
seg000:107B	mov     bx, [bp+arg_0]       
seg000:107E	sub     al, al       
seg000:1080	mov     [bp+var_6], al       
seg000:1083	sub     ah, ah       
seg000:1085	mov     [bx], ax       
seg000:1087	cmp     [bp+var_6], 18h       
seg000:108B	jnz     short loc_92A9       
seg000:108D	mov     byte_240D4, 0       
seg000:1092	mov     ax, 30h 	; '0'       
seg000:1095	push    ax       
seg000:1096	push    cs       
seg000:1097	call    near ptr MenuDispatcher       
seg000:109A	add     sp, 2       
seg000:109D	mov     bx, [bp+arg_0]       
seg000:10A0	sub     al, al       
seg000:10A2	mov     [bp+var_6], al       
seg000:10A5	sub     ah, ah       
seg000:10A7	mov     [bx], ax       
seg000:10A9	cmp     [bp+var_6], 11h       
seg000:10AD	jnz     short loc_92EE       
seg000:10AF	xor     byte_240CE, 1       
seg000:10B4	cmp     byte_240CE, 1       
seg000:10B9	jnz     short loc_92C6       
seg000:10BB	sub     ax, ax       
seg000:10BD	push    ax       
seg000:10BE	call    ControlGameState       
seg000:10C3	jmp     short loc_92D1       
seg000:10C5	; data
seg000:10C6	mov     al, byte_2F70C       
seg000:10C9	sub     ah, ah       
seg000:10CB	push    ax       
seg000:10CC	call    PlayStateMusic       
seg000:10D1	add     sp, 2       
seg000:10D4	mov     al, byte_240CE       
seg000:10D7	sub     ah, ah       
seg000:10D9	inc     ax       
seg000:10DA	push    ax       
seg000:10DB	push    cs       
seg000:10DC	call    near ptr MenuDispatcher       
seg000:10DF	add     sp, 2       
seg000:10E2	mov     bx, [bp+arg_0]       
seg000:10E5	sub     al, al       
seg000:10E7	mov     [bp+var_6], al       
seg000:10EA	sub     ah, ah       
seg000:10EC	mov     [bx], ax       
seg000:10EE	cmp     [bp+var_6], 16h       
seg000:10F2	jnz     short loc_9315       
seg000:10F4	xor     byte_30940, 1       
seg000:10F9	mov     al, byte_30940       
seg000:10FC	sub     ah, ah       
seg000:10FE	add     ax, 29h 	; ')'       
seg000:1101	push    ax       
seg000:1102	push    cs       
seg000:1103	call    near ptr MenuDispatcher       
seg000:1106	add     sp, 2       
seg000:1109	mov     bx, [bp+arg_0]       
seg000:110C	sub     al, al       
seg000:110E	mov     [bp+var_6], al       
seg000:1111	sub     ah, ah       
seg000:1113	mov     [bx], ax       
seg000:1115	cmp     [bp+var_6], 13h       
seg000:1119	jnz     short loc_938A       
seg000:111B	xor     byte ptr word_240CF, 1       
seg000:1120	cmp     byte ptr word_240CF, 1       
seg000:1125	jnz     short loc_934E       
seg000:1127	sub     ax, ax       
seg000:1129	push    ax       
seg000:112A	call    Sound_ProcessEvent       
seg000:112F	add     sp, 2       
seg000:1132	cmp     word_240D6, 0       
seg000:1137	jnz     short loc_936E       
seg000:1139	cmp     MainGameState, 5       
seg000:113E	jnz     short loc_936E       
seg000:1140	mov     al, byte_2F70C       
seg000:1143	sub     ah, ah       
seg000:1145	push    ax       
seg000:1146	call    PlayStateMusic       
seg000:114B	jmp     short loc_936B       
seg000:114D	; data
seg000:114E	cmp     word_240D6, 0       
seg000:1153	jnz     short loc_936E       
seg000:1155	cmp     MainGameState, 5       
seg000:115A	jnz     short loc_936E       
seg000:115C	cmp     byte_240CE, 0       
seg000:1161	jnz     short loc_936E       
seg000:1163	sub     ax, ax       
seg000:1165	push    ax       
seg000:1166	call    ControlGameState       
seg000:116B	add     sp, 2       
seg000:116E	mov     al, byte ptr word_240CF       
seg000:1171	sub     ah, ah       
seg000:1173	add     ax, 3       
seg000:1176	push    ax       
seg000:1177	push    cs       
seg000:1178	call    near ptr MenuDispatcher       
seg000:117B	add     sp, 2       
seg000:117E	mov     bx, [bp+arg_0]       
seg000:1181	sub     al, al       
seg000:1183	mov     [bp+var_6], al       
seg000:1186	sub     ah, ah       
seg000:1188	mov     [bx], ax       
seg000:118A	cmp     [bp+var_6], 12h       
seg000:118E	jnz     short loc_93B5       
seg000:1190	mov     bx, [bp+arg_0]       
seg000:1193	sub     al, al       
seg000:1195	mov     [bp+var_6], al       
seg000:1198	sub     ah, ah       
seg000:119A	mov     [bx], ax       
seg000:119C	mov     ax, 11h       
seg000:119F	push    ax       
seg000:11A0	push    cs       
seg000:11A1	call    near ptr MenuDispatcher       
seg000:11A4	add     sp, 2       
seg000:11A7	mov     al, byte_2F70C       
seg000:11AA	sub     ah, ah       
seg000:11AC	push    ax       
seg000:11AD	call    PlayStateMusic       
seg000:11B2	add     sp, 2       
seg000:11B5	mov     bx, [bp+arg_0]       
seg000:11B8	mov     byte ptr [bx+1], 0       
seg000:11BC	mov     bx, [bp+arg_0]       
seg000:11BF	mov     al, [bx]       
seg000:11C1	mov     byte_320CC, al       
seg000:11C4	or      al, al       
seg000:11C6	jz      short loc_93CD       
seg000:11C8	mov     byte_240CC, 1       
seg000:11CD	mov     sp, bp       
seg000:11CF	pop     bp       
seg000:11D0	retf       

;================================================================================
;; End of function handle_system_input
;================================================================================
