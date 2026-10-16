;================================================================================
;; Function: _Sound_ProcessEvent
;; Address: seg005:111C
;; Size: 218 bytes (0xDA)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:1115 -> Sound_ProcessEvent
;;	call from seg006:020B -> Gear_ShiftDown
;;	call from seg006:0286 -> GS_Event_85_TogglePause
;;	call from seg006:053E -> CheckGameState
;;	call from seg006:0561 -> CheckGameState
;;	call from seg006:0DD9 -> Race_DrawGearIndicator
;;	call from seg006:0EA0 -> Race_UpdateGearSound
;;	call from seg006:0EB6 -> Race_UpdateGearSound
;;	call from seg006:0F0C -> DispatchRandomRaceFeedback
;;	call from seg006:0F22 -> DispatchRandomRaceFeedback
;;	call from seg006:240E -> Race_UpdateEngineSoundPitch
;;	call from seg006:3452 -> ProcessVisibleActorEvents
;;	call from seg006:3495 -> ProcessVisibleActorEvents
;;	call from seg006:4595 -> ApplyActorCollisionDamage
;;	call from seg006:46A1 -> ApplyTrackObjectDamage
;;	call from seg006:5080 -> Race_ProcessNearbyTrackObjects
;;	call from seg006:5F05 -> Race_UpdateNearbyTrackObjects
;;	call from seg006:5F2E -> Race_UpdateNearbyTrackObjects
;;	call from seg006:6187 -> Race_CheckTrackObjectCollisions
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:111C	push    bx       
seg005:111D	cmp     byte_240DC, 1       
seg005:1122	jnz     short loc_15516       
seg005:1124	or      ax, ax       
seg005:1126	jnz     short loc_15500       
seg005:1128	cli       
seg005:1129	call    StopAllSounds       
seg005:112E	sti       
seg005:112F	mov     cx, 18h       
seg005:1132	sub     bx, bx       
seg005:1134	mov     al, 0FFh       
seg005:1136	mov     [bx-6E8Ah], al       
seg005:113A	inc     bx       
seg005:113B	loop    loc_154F7       
seg005:113D	pop     bx       
seg005:113E	retf       
seg005:113F	cmp     al, 2       
seg005:1141	jz      short loc_1550F       
seg005:1143	cmp     al, 6       
seg005:1145	jz      short loc_1550F       
seg005:1147	cmp     byte_2D4CB, 0       
seg005:114C	jnz     short loc_15516       
seg005:114E	cmp     byte ptr word_240CF, 0       
seg005:1153	jz      short loc_15518       
seg005:1155	pop     bx       
seg005:1156	retf       
seg005:1157	mov     ah, al       
seg005:1159	and     al, 7Fh       
seg005:115B	cmp     al, 14h       
seg005:115D	jnz     short loc_15529       
seg005:115F	cmp     byte_2D5D6, 0       
seg005:1164	jz      short loc_15529       
seg005:1166	mov     al, 17h       
seg005:1168	or      ah, ah       
seg005:116A	jns     short loc_15554       
seg005:116C	sub     ah, ah       
seg005:116E	mov     bx, ax       
seg005:1170	mov     ah, [bx-6E8Ah]       
seg005:1174	cmp     ah, 0FFh       
seg005:1177	jz      short loc_15552       
seg005:1179	mov     byte ptr [bx-6E8Ah], 0FFh       
seg005:117E	mov     bl, ah       
seg005:1180	cmp     [bx-350Bh], al       
seg005:1184	jnz     short loc_15552       
seg005:1186	push    bx       
seg005:1187	cli       
seg005:1188	call    Sound_Stop       
seg005:118D	sti       
seg005:118E	add     sp, 2       
seg005:1191	pop     bx       
seg005:1192	retf       
seg005:1193	sub     ah, ah       
seg005:1195	mov     bx, ax       
seg005:1197	cmp     bx, 17h       
seg005:119A	ja      short loc_15516       
seg005:119C	mov     al, [bx-6EA2h]       
seg005:11A0	mov     cl, bl       
seg005:11A2	mov     ah, [bx-6E8Ah]       
seg005:11A6	cmp     ah, 0FFh       
seg005:11A9	jz      short loc_15576       
seg005:11AB	push    bx       
seg005:11AC	mov     bl, ah       
seg005:11AE	cmp     [bx-350Bh], cl       
seg005:11B2	pop     bx       
seg005:11B3	jz      short loc_15516       
seg005:11B5	push    bx       
seg005:11B6	shl     bx, 1       
seg005:11B8	mov     bx, [bx-6E72h]       
seg005:11BC	push    ax       
seg005:11BD	push    bx       
seg005:11BE	cmp     al, 7Fh       
seg005:11C0	jnz     short loc_15589       
seg005:11C2	cli       
seg005:11C3	call    StopAllSounds       
seg005:11C8	cli       
seg005:11C9	call    Sound_QueueEvent       
seg005:11CE	sti       
seg005:11CF	add     sp, 4       
seg005:11D2	pop     bx       
seg005:11D3	sub     bh, bh       
seg005:11D5	mov     [bx-6E8Ah], al       
seg005:11D9	cmp     al, 0FFh       
seg005:11DB	jz      short loc_155B5       
seg005:11DD	mov     cl, bl       
seg005:11DF	mov     bl, al       
seg005:11E1	mov     [bx-350Bh], cl       
seg005:11E5	cmp     cl, 0Fh       
seg005:11E8	jz      short loc_155B0       
seg005:11EA	cmp     cl, 10h       
seg005:11ED	jnz     short loc_155B5       
seg005:11EF	mov     byte_2D11E, 1       
seg005:11F4	pop     bx       
seg005:11F5	retf       

;================================================================================
;; End of function _Sound_ProcessEvent
;================================================================================
