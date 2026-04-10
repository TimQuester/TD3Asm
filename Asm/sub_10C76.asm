;================================================================================
;; Function: sub_10C76
;; Address: seg005:114A
;; Size: 442 bytes (0x1BA)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:10CB -> sub_10BE8
;;	call from seg005:10EB -> sub_10BE8
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:114A	push    bp       
seg005:114B	mov     bp, sp       
seg005:114D	sub     sp, 6       
seg005:1150	push    si       
seg005:1151	cmp     byte ptr ds:0CC52h, 0       
seg005:1156	jnz     short loc_10CB0       
seg005:1158	mov     ax, 1       
seg005:115B	push    ax       
seg005:115C	sub     ax, ax       
seg005:115E	push    ax       
seg005:115F	mov     ax, 97h 	; '—'       
seg005:1162	push    ax       
seg005:1163	mov     ax, 0D0h 	; 'Р'       
seg005:1166	push    ax       
seg005:1167	mov     ax, 0ABh 	; '«'       
seg005:116A	push    ax       
seg005:116B	mov     ax, 7Ch 	; '|'       
seg005:116E	push    ax       
seg005:116F	mov     ax, 12Fh       
seg005:1172	push    ax       
seg005:1173	mov     ax, 0F8h 	; 'ш'       
seg005:1176	push    ax       
seg005:1177	call    BlitImageWithBanking       
seg005:117C	add     sp, 10h       
seg005:117F	mov     byte ptr ds:0CC52h, 1       
seg005:1184	mov     ax, 1       
seg005:1187	push    ax       
seg005:1188	push    ax       
seg005:1189	mov     ax, 0C7h 	; 'З'       
seg005:118C	push    ax       
seg005:118D	mov     ax, 0D0h 	; 'Р'       
seg005:1190	push    ax       
seg005:1191	mov     ax, 97h 	; '—'       
seg005:1194	push    ax       
seg005:1195	mov     ax, 68h 	; 'h'       
seg005:1198	push    ax       
seg005:1199	mov     ax, 13Fh       
seg005:119C	push    ax       
seg005:119D	mov     ax, 108h       
seg005:11A0	push    ax       
seg005:11A1	call    BlitImageWithBanking       
seg005:11A6	add     sp, 10h       
seg005:11A9	mov     ax, 1       
seg005:11AC	mov     ds:word_2BEDA, ax       
seg005:11AF	push    ax       
seg005:11B0	call    Video_SelectLayer       
seg005:11B5	add     sp, 2       
seg005:11B8	mov     al, ds:0CE94h       
seg005:11BB	sub     ah, ah       
seg005:11BD	mov     si, ax       
seg005:11BF	shl     si, 1       
seg005:11C1	mov     al, [si-1A93h]       
seg005:11C5	add     ax, 0D0h 	; 'Р'       
seg005:11C8	mov     [bp+var_4], ax       
seg005:11CB	mov     al, [si-1A92h]       
seg005:11CF	sub     ah, ah       
seg005:11D1	add     ax, 0AFh 	; 'Ї'       
seg005:11D4	mov     [bp+var_6], ax       
seg005:11D7	push    ax       
seg005:11D8	push    [bp+var_4]       
seg005:11DB	call    SaveGlobalValues       
seg005:11E0	add     sp, 4       
seg005:11E3	cmp     word ptr ds:0E338h, 13h       
seg005:11E8	jnz     short loc_10D1E       
seg005:11EA	mov     [bp+var_2], 80h 	; 'Ђ'       
seg005:11EF	jmp     short loc_10D23       
seg005:11F1	; data
seg005:11F2	mov     [bp+var_2], 0       
seg005:11F7	mov     ax, [bp+var_2]       
seg005:11FA	add     ax, 0Fh       
seg005:11FD	push    ax       
seg005:11FE	call    Video_DispatchConfig       
seg005:1203	add     sp, 2       
seg005:1206	mov     ax, 18h       
seg005:1209	push    ax       
seg005:120A	mov     ax, 4       
seg005:120D	push    ax       
seg005:120E	mov     ax, 0E090h       
seg005:1211	push    ax       
seg005:1212	call    DrawSpriteWithModes       
seg005:1217	add     sp, 6       
seg005:121A	mov     ax, [bp+var_2]       
seg005:121D	add     ax, 7       
seg005:1220	push    ax       
seg005:1221	call    Video_DispatchConfig       
seg005:1226	add     sp, 2       
seg005:1229	mov     ax, 18h       
seg005:122C	push    ax       
seg005:122D	mov     ax, 4       
seg005:1230	push    ax       
seg005:1231	mov     ax, 0E0F0h       
seg005:1234	push    ax       
seg005:1235	call    DrawSpriteWithModes       
seg005:123A	add     sp, 6       
seg005:123D	mov     ax, [bp+var_2]       
seg005:1240	add     ax, 8       
seg005:1243	push    ax       
seg005:1244	call    Video_DispatchConfig       
seg005:1249	add     sp, 2       
seg005:124C	mov     ax, 18h       
seg005:124F	push    ax       
seg005:1250	mov     ax, 4       
seg005:1253	push    ax       
seg005:1254	mov     ax, 0E150h       
seg005:1257	push    ax       
seg005:1258	call    DrawSpriteWithModes       
seg005:125D	add     sp, 6       
seg005:1260	push    [bp+var_2]       
seg005:1263	call    Video_DispatchConfig       
seg005:1268	add     sp, 2       
seg005:126B	mov     ax, 18h       
seg005:126E	push    ax       
seg005:126F	mov     ax, 4       
seg005:1272	push    ax       
seg005:1273	mov     ax, 0E1B0h       
seg005:1276	push    ax       
seg005:1277	call    DrawSpriteWithModes       
seg005:127C	add     sp, 6       
seg005:127F	mov     ax, [bp+var_2]       
seg005:1282	add     ax, 0Ch       
seg005:1285	push    ax       
seg005:1286	call    Video_DispatchConfig       
seg005:128B	add     sp, 2       
seg005:128E	mov     ax, 18h       
seg005:1291	push    ax       
seg005:1292	mov     ax, 4       
seg005:1295	push    ax       
seg005:1296	mov     ax, 0E210h       
seg005:1299	push    ax       
seg005:129A	call    DrawSpriteWithModes       
seg005:129F	add     sp, 6       
seg005:12A2	mov     ax, [bp+var_2]       
seg005:12A5	add     ax, 4       
seg005:12A8	push    ax       
seg005:12A9	call    Video_DispatchConfig       
seg005:12AE	add     sp, 2       
seg005:12B1	mov     ax, 18h       
seg005:12B4	push    ax       
seg005:12B5	mov     ax, 4       
seg005:12B8	push    ax       
seg005:12B9	mov     ax, 0E270h       
seg005:12BC	push    ax       
seg005:12BD	call    DrawSpriteWithModes       
seg005:12C2	add     sp, 6       
seg005:12C5	sub     ax, ax       
seg005:12C7	mov     ds:word_2BEDA, ax       
seg005:12CA	push    ax       
seg005:12CB	call    Video_SelectLayer       
seg005:12D0	add     sp, 2       
seg005:12D3	sub     ax, ax       
seg005:12D5	push    ax       
seg005:12D6	mov     ax, 1       
seg005:12D9	push    ax       
seg005:12DA	mov     ax, 0ABh 	; '«'       
seg005:12DD	push    ax       
seg005:12DE	mov     ax, 0F8h 	; 'ш'       
seg005:12E1	push    ax       
seg005:12E2	mov     ax, 0C7h 	; 'З'       
seg005:12E5	push    ax       
seg005:12E6	mov     ax, 98h       
seg005:12E9	push    ax       
seg005:12EA	mov     ax, 107h       
seg005:12ED	push    ax       
seg005:12EE	mov     ax, 0D0h 	; 'Р'       
seg005:12F1	push    ax       
seg005:12F2	call    BlitImageWithBanking       
seg005:12F7	add     sp, 10h       
seg005:12FA	mov     byte ptr ds:0E5B6h, 1       
seg005:12FF	pop     si       
seg005:1300	mov     sp, bp       
seg005:1302	pop     bp       
seg005:1303	retf       

;================================================================================
;; End of function sub_10C76
;================================================================================
