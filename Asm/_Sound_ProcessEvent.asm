;================================================================================
;; Function: _Sound_ProcessEvent
;; Address: seg008:111C
;; Size: 218 bytes (0xDA)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg008:1115 -> Sound_ProcessEvent
;;	call from seg009:020B -> sub_164F8
;;	call from seg009:0286 -> unknown
;;	call from seg009:053E -> CheckGameState
;;	call from seg009:0561 -> CheckGameState
;;	call from seg009:0DD9 -> sub_170D4
;;	call from seg009:0EA0 -> sub_17194
;;	call from seg009:0EB6 -> sub_17194
;;	call from seg009:0F0C -> sub_171FB
;;	call from seg009:0F22 -> sub_171FB
;;	call from seg009:240E -> sub_186FF
;;	call from seg009:3452 -> sub_19717
;;	call from seg009:3495 -> sub_19717
;;	call from seg009:4595 -> sub_1A8B0
;;	call from seg009:46A1 -> sub_1A951
;;	call from seg009:5080 -> sub_1B2E7
;;	call from seg009:5F05 -> sub_1C190
;;	call from seg009:5F2E -> sub_1C190
;;	call from seg009:6187 -> sub_1C31E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:111C	push    bx       
seg008:111D	cmp     ds:flagMusicOn, 1       
seg008:1122	jnz     short loc_15516       
seg008:1124	or      ax, ax       
seg008:1126	jnz     short loc_15500       
seg008:1128	cli       
seg008:1129	call    StopAllSounds       
seg008:112E	sti       
seg008:112F	mov     cx, 18h       
seg008:1132	sub     bx, bx       
seg008:1134	mov     al, 0FFh       
seg008:1136	mov     [bx-6E8Ah], al       
seg008:113A	inc     bx       
seg008:113B	loop    loc_154F7       
seg008:113D	pop     bx       
seg008:113E	retf       
seg008:113F	cmp     al, 2       
seg008:1141	jz      short loc_1550F       
seg008:1143	cmp     al, 6       
seg008:1145	jz      short loc_1550F       
seg008:1147	cmp     byte ptr ds:948Bh, 0       
seg008:114C	jnz     short loc_15516       
seg008:114E	cmp     byte ptr ds:flagRaceMode, 0       
seg008:1153	jz      short loc_15518       
seg008:1155	pop     bx       
seg008:1156	retf       
seg008:1157	mov     ah, al       
seg008:1159	and     al, 7Fh       
seg008:115B	cmp     al, 14h       
seg008:115D	jnz     short loc_15529       
seg008:115F	cmp     byte ptr ds:9596h, 0       
seg008:1164	jz      short loc_15529       
seg008:1166	mov     al, 17h       
seg008:1168	or      ah, ah       
seg008:116A	jns     short loc_15554       
seg008:116C	sub     ah, ah       
seg008:116E	mov     bx, ax       
seg008:1170	mov     ah, [bx-6E8Ah]       
seg008:1174	cmp     ah, 0FFh       
seg008:1177	jz      short loc_15552       
seg008:1179	mov     byte ptr [bx-6E8Ah], 0FFh       
seg008:117E	mov     bl, ah       
seg008:1180	cmp     [bx-350Bh], al       
seg008:1184	jnz     short loc_15552       
seg008:1186	push    bx       
seg008:1187	cli       
seg008:1188	call    Sound_Stop       
seg008:118D	sti       
seg008:118E	add     sp, 2       
seg008:1191	pop     bx       
seg008:1192	retf       
seg008:1193	sub     ah, ah       
seg008:1195	mov     bx, ax       
seg008:1197	cmp     bx, 17h       
seg008:119A	ja      short loc_15516       
seg008:119C	mov     al, [bx-6EA2h]       
seg008:11A0	mov     cl, bl       
seg008:11A2	mov     ah, [bx-6E8Ah]       
seg008:11A6	cmp     ah, 0FFh       
seg008:11A9	jz      short loc_15576       
seg008:11AB	push    bx       
seg008:11AC	mov     bl, ah       
seg008:11AE	cmp     [bx-350Bh], cl       
seg008:11B2	pop     bx       
seg008:11B3	jz      short loc_15516       
seg008:11B5	push    bx       
seg008:11B6	shl     bx, 1       
seg008:11B8	mov     bx, [bx-6E72h]       
seg008:11BC	push    ax       
seg008:11BD	push    bx       
seg008:11BE	cmp     al, 7Fh       
seg008:11C0	jnz     short loc_15589       
seg008:11C2	cli       
seg008:11C3	call    StopAllSounds       
seg008:11C8	cli       
seg008:11C9	call    Sound_QueueEvent       
seg008:11CE	sti       
seg008:11CF	add     sp, 4       
seg008:11D2	pop     bx       
seg008:11D3	sub     bh, bh       
seg008:11D5	mov     [bx-6E8Ah], al       
seg008:11D9	cmp     al, 0FFh       
seg008:11DB	jz      short loc_155B5       
seg008:11DD	mov     cl, bl       
seg008:11DF	mov     bl, al       
seg008:11E1	mov     [bx-350Bh], cl       
seg008:11E5	cmp     cl, 0Fh       
seg008:11E8	jz      short loc_155B0       
seg008:11EA	cmp     cl, 10h       
seg008:11ED	jnz     short loc_155B5       
seg008:11EF	mov     byte ptr ds:90DEh, 1       
seg008:11F4	pop     bx       
seg008:11F5	retf       

;================================================================================
;; End of function _Sound_ProcessEvent
;================================================================================
