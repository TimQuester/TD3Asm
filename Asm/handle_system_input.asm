;================================================================================
;; Function: handle_system_input
;; Address: seg003:0F80
;; Size: 593 bytes (0x251)
;; Flags: FAR
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:029C -> ShowIntro
;;	call from seg004:0D3F -> sub_ABD6
;;	call from seg004:176D -> MainSelectScreen
;;	call from seg004:1A49 -> DisplayCreditsInIntro
;;	call from seg004:1BA6 -> WaitForInputWithTimeout
;;	call from seg004:23EE -> sub_C018
;;	call from seg004:32A7 -> SelectCar
;;	call from seg004:3660 -> SelectCourse
;;	call from seg004:3CE6 -> SelectDriver
;;	call from seg004:3E14 -> SelectDriver
;;	call from seg005:044A -> sub_FF34
;;	call from seg008:0ACF -> CheckInputDuringRender
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:0F80	push    bp       
seg003:0F81	mov     bp, sp       
seg003:0F83	sub     sp, 8       
seg003:0F86	mov     bx, [bp+arg_0]       
seg003:0F89	mov     word ptr [bx], 0       
seg003:0F8D	cmp     ds:byte_2BECD, 0       
seg003:0F92	jz      short loc_91A0       
seg003:0F94	push    [bp+arg_0]       
seg003:0F97	call    empty_stub       
seg003:0F9C	jmp     loc_93B2       
seg003:0F9F	; data
seg003:0FA0	cmp     byte ptr ds:915Bh, 0       
seg003:0FA5	jz      short loc_91B5       
seg003:0FA7	mov     bx, [bp+arg_0]       
seg003:0FAA	mov     al, ds:915Bh       
seg003:0FAD	sub     ah, ah       
seg003:0FAF	mov     [bx], ax       
seg003:0FB1	mov     ds:915Bh, ah       
seg003:0FB5	mov     bx, [bp+arg_0]       
seg003:0FB8	mov     al, [bx]       
seg003:0FBA	mov     [bp+var_6], al       
seg003:0FBD	or      al, al       
seg003:0FBF	jnz     short loc_91D0       
seg003:0FC1	push    bx       
seg003:0FC2	push    cs       
seg003:0FC3	call    near ptr Joystick_UpdateInput       
seg003:0FC6	add     sp, 2       
seg003:0FC9	mov     [bp+var_2], ax       
seg003:0FCC	jmp     loc_93B5       
seg003:0FCF	; data
seg003:0FD0	cmp     [bp+var_6], 80h 	; 'Ђ'       
seg003:0FD4	jnz     short loc_921B       
seg003:0FD6	cmp     ds:MainGameState, 5       
seg003:0FDB	jnz     short loc_9204       
seg003:0FDD	cmp     byte ptr ds:94B2h, 0       
seg003:0FE2	jnz     short loc_920F       
seg003:0FE4	mov     ax, 26h 	; '&'       
seg003:0FE7	push    ax       
seg003:0FE8	push    cs       
seg003:0FE9	call    near ptr MenuDispatcher       
seg003:0FEC	add     sp, 2       
seg003:0FEF	cmp     byte ptr ds:0E560h, 0       
seg003:0FF4	jz      short loc_920F       
seg003:0FF6	mov     ds:word_2BECA, 3       
seg003:0FFC	mov     al, ds:byte_2C94B       
seg003:0FFF	mov     ds:byte_2C94A, al       
seg003:1002	jmp     short loc_920F       
seg003:1004	mov     ax, 12h       
seg003:1007	push    ax       
seg003:1008	push    cs       
seg003:1009	call    near ptr MenuDispatcher       
seg003:100C	add     sp, 2       
seg003:100F	mov     bx, [bp+arg_0]       
seg003:1012	sub     al, al       
seg003:1014	mov     [bp+var_6], al       
seg003:1017	sub     ah, ah       
seg003:1019	mov     [bx], ax       
seg003:101B	cmp     [bp+var_6], 14h       
seg003:101F	jnz     short loc_923E       
seg003:1021	mov     ds:word_2BED2, 1       
seg003:1027	mov     ax, 5       
seg003:102A	push    ax       
seg003:102B	push    cs       
seg003:102C	call    near ptr MenuDispatcher       
seg003:102F	add     sp, 2       
seg003:1032	mov     bx, [bp+arg_0]       
seg003:1035	sub     al, al       
seg003:1037	mov     [bp+var_6], al       
seg003:103A	sub     ah, ah       
seg003:103C	mov     [bx], ax       
seg003:103E	cmp     [bp+var_6], 15h       
seg003:1042	jnz     short loc_9265       
seg003:1044	sub     al, al       
seg003:1046	mov     ds:947Bh, al       
seg003:1049	sub     ah, ah       
seg003:104B	mov     ds:word_2BED2, ax       
seg003:104E	mov     ax, 6       
seg003:1051	push    ax       
seg003:1052	push    cs       
seg003:1053	call    near ptr MenuDispatcher       
seg003:1056	add     sp, 2       
seg003:1059	mov     bx, [bp+arg_0]       
seg003:105C	sub     al, al       
seg003:105E	mov     [bp+var_6], al       
seg003:1061	sub     ah, ah       
seg003:1063	mov     [bx], ax       
seg003:1065	cmp     [bp+var_6], 17h       
seg003:1069	jnz     short loc_9287       
seg003:106B	mov     ds:byte_2BED4, 1       
seg003:1070	mov     ax, 2Fh 	; '/'       
seg003:1073	push    ax       
seg003:1074	push    cs       
seg003:1075	call    near ptr MenuDispatcher       
seg003:1078	add     sp, 2       
seg003:107B	mov     bx, [bp+arg_0]       
seg003:107E	sub     al, al       
seg003:1080	mov     [bp+var_6], al       
seg003:1083	sub     ah, ah       
seg003:1085	mov     [bx], ax       
seg003:1087	cmp     [bp+var_6], 18h       
seg003:108B	jnz     short loc_92A9       
seg003:108D	mov     ds:byte_2BED4, 0       
seg003:1092	mov     ax, 30h 	; '0'       
seg003:1095	push    ax       
seg003:1096	push    cs       
seg003:1097	call    near ptr MenuDispatcher       
seg003:109A	add     sp, 2       
seg003:109D	mov     bx, [bp+arg_0]       
seg003:10A0	sub     al, al       
seg003:10A2	mov     [bp+var_6], al       
seg003:10A5	sub     ah, ah       
seg003:10A7	mov     [bx], ax       
seg003:10A9	cmp     [bp+var_6], 11h       
seg003:10AD	jnz     short loc_92EE       
seg003:10AF	xor     ds:flagMenuMode, 1       
seg003:10B4	cmp     ds:flagMenuMode, 1       
seg003:10B9	jnz     short loc_92C6       
seg003:10BB	sub     ax, ax       
seg003:10BD	push    ax       
seg003:10BE	call    ControlGameState       
seg003:10C3	jmp     short loc_92D1       
seg003:10C5	; data
seg003:10C6	mov     al, ds:0B6CCh       
seg003:10C9	sub     ah, ah       
seg003:10CB	push    ax       
seg003:10CC	call    PlayStateMusic       
seg003:10D1	add     sp, 2       
seg003:10D4	mov     al, ds:flagMenuMode       
seg003:10D7	sub     ah, ah       
seg003:10D9	inc     ax       
seg003:10DA	push    ax       
seg003:10DB	push    cs       
seg003:10DC	call    near ptr MenuDispatcher       
seg003:10DF	add     sp, 2       
seg003:10E2	mov     bx, [bp+arg_0]       
seg003:10E5	sub     al, al       
seg003:10E7	mov     [bp+var_6], al       
seg003:10EA	sub     ah, ah       
seg003:10EC	mov     [bx], ax       
seg003:10EE	cmp     [bp+var_6], 16h       
seg003:10F2	jnz     short loc_9315       
seg003:10F4	xor     byte ptr ds:0C900h, 1       
seg003:10F9	mov     al, ds:0C900h       
seg003:10FC	sub     ah, ah       
seg003:10FE	add     ax, 29h 	; ')'       
seg003:1101	push    ax       
seg003:1102	push    cs       
seg003:1103	call    near ptr MenuDispatcher       
seg003:1106	add     sp, 2       
seg003:1109	mov     bx, [bp+arg_0]       
seg003:110C	sub     al, al       
seg003:110E	mov     [bp+var_6], al       
seg003:1111	sub     ah, ah       
seg003:1113	mov     [bx], ax       
seg003:1115	cmp     [bp+var_6], 13h       
seg003:1119	jnz     short loc_938A       
seg003:111B	xor     byte ptr ds:flagRaceMode, 1       
seg003:1120	cmp     byte ptr ds:flagRaceMode, 1       
seg003:1125	jnz     short loc_934E       
seg003:1127	sub     ax, ax       
seg003:1129	push    ax       
seg003:112A	call    Sound_ProcessEvent       
seg003:112F	add     sp, 2       
seg003:1132	cmp     ds:flagSceneType, 0       
seg003:1137	jnz     short loc_936E       
seg003:1139	cmp     ds:MainGameState, 5       
seg003:113E	jnz     short loc_936E       
seg003:1140	mov     al, ds:0B6CCh       
seg003:1143	sub     ah, ah       
seg003:1145	push    ax       
seg003:1146	call    PlayStateMusic       
seg003:114B	jmp     short loc_936B       
seg003:114D	; data
seg003:114E	cmp     ds:flagSceneType, 0       
seg003:1153	jnz     short loc_936E       
seg003:1155	cmp     ds:MainGameState, 5       
seg003:115A	jnz     short loc_936E       
seg003:115C	cmp     ds:flagMenuMode, 0       
seg003:1161	jnz     short loc_936E       
seg003:1163	sub     ax, ax       
seg003:1165	push    ax       
seg003:1166	call    ControlGameState       
seg003:116B	add     sp, 2       
seg003:116E	mov     al, byte ptr ds:flagRaceMode       
seg003:1171	sub     ah, ah       
seg003:1173	add     ax, 3       
seg003:1176	push    ax       
seg003:1177	push    cs       
seg003:1178	call    near ptr MenuDispatcher       
seg003:117B	add     sp, 2       
seg003:117E	mov     bx, [bp+arg_0]       
seg003:1181	sub     al, al       
seg003:1183	mov     [bp+var_6], al       
seg003:1186	sub     ah, ah       
seg003:1188	mov     [bx], ax       
seg003:118A	cmp     [bp+var_6], 12h       
seg003:118E	jnz     short loc_93B5       
seg003:1190	mov     bx, [bp+arg_0]       
seg003:1193	sub     al, al       
seg003:1195	mov     [bp+var_6], al       
seg003:1198	sub     ah, ah       
seg003:119A	mov     [bx], ax       
seg003:119C	mov     ax, 11h       
seg003:119F	push    ax       
seg003:11A0	push    cs       
seg003:11A1	call    near ptr MenuDispatcher       
seg003:11A4	add     sp, 2       
seg003:11A7	mov     al, ds:0B6CCh       
seg003:11AA	sub     ah, ah       
seg003:11AC	push    ax       
seg003:11AD	call    PlayStateMusic       
seg003:11B2	add     sp, 2       
seg003:11B5	mov     bx, [bp+arg_0]       
seg003:11B8	mov     byte ptr [bx+1], 0       
seg003:11BC	mov     bx, [bp+arg_0]       
seg003:11BF	mov     al, [bx]       
seg003:11C1	mov     ds:0E08Ch, al       
seg003:11C4	or      al, al       
seg003:11C6	jz      short loc_93CD       
seg003:11C8	mov     ds:byte_2BECC, 1       
seg003:11CD	mov     sp, bp       
seg003:11CF	pop     bp       
seg003:11D0	retf       

;================================================================================
;; End of function handle_system_input
;================================================================================
