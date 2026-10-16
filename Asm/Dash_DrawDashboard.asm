;================================================================================
;; Function: Dash_DrawDashboard
;; Address: seg002:114A
;; Size: 442 bytes (0x1BA)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:10CB -> Dash_RefreshIfDirty
;;	call from seg002:10EB -> Dash_RefreshIfDirty
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:114A	push    bp       
seg002:114B	mov     bp, sp       
seg002:114D	sub     sp, 6       
seg002:1150	push    si       
seg002:1151	cmp     byte_30C92, 0       
seg002:1156	jnz     short loc_10CB0       
seg002:1158	mov     ax, 1       
seg002:115B	push    ax       
seg002:115C	sub     ax, ax       
seg002:115E	push    ax       
seg002:115F	mov     ax, 97h       
seg002:1162	push    ax       
seg002:1163	mov     ax, 0D0h       
seg002:1166	push    ax       
seg002:1167	mov     ax, 0ABh       
seg002:116A	push    ax       
seg002:116B	mov     ax, 7Ch 	; '|'       
seg002:116E	push    ax       
seg002:116F	mov     ax, 12Fh       
seg002:1172	push    ax       
seg002:1173	mov     ax, 0F8h       
seg002:1176	push    ax       
seg002:1177	call    far ptr BlitImageWithBanking       
seg002:117C	add     sp, 10h       
seg002:117F	mov     byte_30C92, 1       
seg002:1184	mov     ax, 1       
seg002:1187	push    ax       
seg002:1188	push    ax       
seg002:1189	mov     ax, 0C7h       
seg002:118C	push    ax       
seg002:118D	mov     ax, 0D0h       
seg002:1190	push    ax       
seg002:1191	mov     ax, 97h       
seg002:1194	push    ax       
seg002:1195	mov     ax, 68h 	; 'h'       
seg002:1198	push    ax       
seg002:1199	mov     ax, 13Fh       
seg002:119C	push    ax       
seg002:119D	mov     ax, 108h       
seg002:11A0	push    ax       
seg002:11A1	call    far ptr BlitImageWithBanking       
seg002:11A6	add     sp, 10h       
seg002:11A9	mov     ax, 1       
seg002:11AC	mov     word_240DA, ax       
seg002:11AF	push    ax       
seg002:11B0	call    Video_SelectLayer       
seg002:11B5	add     sp, 2       
seg002:11B8	mov     al, byte_30ED4       
seg002:11BB	sub     ah, ah       
seg002:11BD	mov     si, ax       
seg002:11BF	shl     si, 1       
seg002:11C1	mov     al, [si-1A93h]       
seg002:11C5	add     ax, 0D0h       
seg002:11C8	mov     [bp+var_4], ax       
seg002:11CB	mov     al, [si-1A92h]       
seg002:11CF	sub     ah, ah       
seg002:11D1	add     ax, 0AFh       
seg002:11D4	mov     [bp+var_6], ax       
seg002:11D7	push    ax       
seg002:11D8	push    [bp+var_4]       
seg002:11DB	call    SaveGlobalValues       
seg002:11E0	add     sp, 4       
seg002:11E3	cmp     VideoMode, 13h       
seg002:11E8	jnz     short loc_10D1E       
seg002:11EA	mov     [bp+var_2], 80h       
seg002:11EF	jmp     short loc_10D23       
seg002:11F1	; data
seg002:11F2	mov     [bp+var_2], 0       
seg002:11F7	mov     ax, [bp+var_2]       
seg002:11FA	add     ax, 0Fh       
seg002:11FD	push    ax       
seg002:11FE	call    Video_DispatchConfig       
seg002:1203	add     sp, 2       
seg002:1206	mov     ax, 18h       
seg002:1209	push    ax       
seg002:120A	mov     ax, 4       
seg002:120D	push    ax       
seg002:120E	mov     ax, 0E090h       
seg002:1211	push    ax       
seg002:1212	call    DrawSpriteWithModes       
seg002:1217	add     sp, 6       
seg002:121A	mov     ax, [bp+var_2]       
seg002:121D	add     ax, 7       
seg002:1220	push    ax       
seg002:1221	call    Video_DispatchConfig       
seg002:1226	add     sp, 2       
seg002:1229	mov     ax, 18h       
seg002:122C	push    ax       
seg002:122D	mov     ax, 4       
seg002:1230	push    ax       
seg002:1231	mov     ax, 0E0F0h       
seg002:1234	push    ax       
seg002:1235	call    DrawSpriteWithModes       
seg002:123A	add     sp, 6       
seg002:123D	mov     ax, [bp+var_2]       
seg002:1240	add     ax, 8       
seg002:1243	push    ax       
seg002:1244	call    Video_DispatchConfig       
seg002:1249	add     sp, 2       
seg002:124C	mov     ax, 18h       
seg002:124F	push    ax       
seg002:1250	mov     ax, 4       
seg002:1253	push    ax       
seg002:1254	mov     ax, 0E150h       
seg002:1257	push    ax       
seg002:1258	call    DrawSpriteWithModes       
seg002:125D	add     sp, 6       
seg002:1260	push    [bp+var_2]       
seg002:1263	call    Video_DispatchConfig       
seg002:1268	add     sp, 2       
seg002:126B	mov     ax, 18h       
seg002:126E	push    ax       
seg002:126F	mov     ax, 4       
seg002:1272	push    ax       
seg002:1273	mov     ax, 0E1B0h       
seg002:1276	push    ax       
seg002:1277	call    DrawSpriteWithModes       
seg002:127C	add     sp, 6       
seg002:127F	mov     ax, [bp+var_2]       
seg002:1282	add     ax, 0Ch       
seg002:1285	push    ax       
seg002:1286	call    Video_DispatchConfig       
seg002:128B	add     sp, 2       
seg002:128E	mov     ax, 18h       
seg002:1291	push    ax       
seg002:1292	mov     ax, 4       
seg002:1295	push    ax       
seg002:1296	mov     ax, 0E210h       
seg002:1299	push    ax       
seg002:129A	call    DrawSpriteWithModes       
seg002:129F	add     sp, 6       
seg002:12A2	mov     ax, [bp+var_2]       
seg002:12A5	add     ax, 4       
seg002:12A8	push    ax       
seg002:12A9	call    Video_DispatchConfig       
seg002:12AE	add     sp, 2       
seg002:12B1	mov     ax, 18h       
seg002:12B4	push    ax       
seg002:12B5	mov     ax, 4       
seg002:12B8	push    ax       
seg002:12B9	mov     ax, 0E270h       
seg002:12BC	push    ax       
seg002:12BD	call    DrawSpriteWithModes       
seg002:12C2	add     sp, 6       
seg002:12C5	sub     ax, ax       
seg002:12C7	mov     word_240DA, ax       
seg002:12CA	push    ax       
seg002:12CB	call    Video_SelectLayer       
seg002:12D0	add     sp, 2       
seg002:12D3	sub     ax, ax       
seg002:12D5	push    ax       
seg002:12D6	mov     ax, 1       
seg002:12D9	push    ax       
seg002:12DA	mov     ax, 0ABh       
seg002:12DD	push    ax       
seg002:12DE	mov     ax, 0F8h       
seg002:12E1	push    ax       
seg002:12E2	mov     ax, 0C7h       
seg002:12E5	push    ax       
seg002:12E6	mov     ax, 98h       
seg002:12E9	push    ax       
seg002:12EA	mov     ax, 107h       
seg002:12ED	push    ax       
seg002:12EE	mov     ax, 0D0h       
seg002:12F1	push    ax       
seg002:12F2	call    far ptr BlitImageWithBanking       
seg002:12F7	add     sp, 10h       
seg002:12FA	mov     byte_325F6, 1       
seg002:12FF	pop     si       
seg002:1300	mov     sp, bp       
seg002:1302	pop     bp       
seg002:1303	retf       

;================================================================================
;; End of function Dash_DrawDashboard
;================================================================================
