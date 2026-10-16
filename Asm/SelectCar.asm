;================================================================================
;; Function: SelectCar
;; Address: seg001:30FE
;; Size: 549 bytes (0x225)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0216 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:30FE	push    bp       
seg001:30FF	mov     bp, sp       
seg001:3101	sub     sp, 10h       
seg001:3104	push    si       
seg001:3105	mov     ax, word_24B3E       
seg001:3108	mov     [bp+var_6], ax       
seg001:310B	mov     [bp+var_4], ax       
seg001:310E	push    cs       
seg001:310F	call    near ptr SelectCar_DrawCarPreview       
seg001:3112	sub     al, al       
seg001:3114	mov     byte_2D19B, al       
seg001:3117	sub     ah, ah       
seg001:3119	mov     [bp+var_8], ax       
seg001:311C	cmp     [bp+var_8], 0       
seg001:3120	jz      short loc_D273       
seg001:3122	jmp     loc_D460       
seg001:3125	mov     al, byte_2D19C       
seg001:3128	or      al, byte_2D4BB       
seg001:312C	and     al, 0Fh       
seg001:312E	cmp     al, 9       
seg001:3130	jnz     short loc_D283       
seg001:3132	jmp     loc_D330       
seg001:3135	mov     ax, 1       
seg001:3138	push    ax       
seg001:3139	sub     ax, ax       
seg001:313B	push    ax       
seg001:313C	mov     ax, 0C7h       
seg001:313F	push    ax       
seg001:3140	mov     ax, 70h 	; 'p'       
seg001:3143	push    ax       
seg001:3144	push    ax       
seg001:3145	push    ax       
seg001:3146	mov     ax, 13Fh       
seg001:3149	push    ax       
seg001:314A	mov     ax, 70h 	; 'p'       
seg001:314D	push    ax       
seg001:314E	call    far ptr BlitImageWithBanking       
seg001:3153	add     sp, 10h       
seg001:3156	mov     [bp+var_C], 70h 	; 'p'       
seg001:315B	mov     si, [bp+var_C]       
seg001:315E	inc     si       
seg001:315F	sub     ax, ax       
seg001:3161	push    ax       
seg001:3162	push    ax       
seg001:3163	push    [bp+var_C]       
seg001:3166	mov     ax, 70h 	; 'p'       
seg001:3169	push    ax       
seg001:316A	push    si       
seg001:316B	push    si       
seg001:316C	mov     ax, 13Fh       
seg001:316F	push    ax       
seg001:3170	mov     ax, 70h 	; 'p'       
seg001:3173	push    ax       
seg001:3174	call    far ptr BlitImageWithBanking       
seg001:3179	add     sp, 10h       
seg001:317C	inc     [bp+var_C]       
seg001:317F	cmp     [bp+var_C], 0B8h       
seg001:3184	jl      short loc_D2A9       
seg001:3186	sub     ax, ax       
seg001:3188	push    ax       
seg001:3189	mov     ax, 1       
seg001:318C	push    ax       
seg001:318D	mov     ax, 0B8h       
seg001:3190	push    ax       
seg001:3191	mov     ax, 70h 	; 'p'       
seg001:3194	push    ax       
seg001:3195	sub     ax, ax       
seg001:3197	push    ax       
seg001:3198	push    ax       
seg001:3199	mov     ax, 13Fh       
seg001:319C	push    ax       
seg001:319D	mov     ax, 70h 	; 'p'       
seg001:31A0	push    ax       
seg001:31A1	call    far ptr BlitImageWithBanking       
seg001:31A6	add     sp, 10h       
seg001:31A9	mov     [bp+var_C], 0       
seg001:31AE	jmp     short loc_D301       
seg001:31B0	inc     [bp+var_C]       
seg001:31B3	cmp     [bp+var_C], 0C7h       
seg001:31B8	jl      short loc_D30B       
seg001:31BA	jmp     loc_D3D1       
seg001:31BD	mov     si, [bp+var_C]       
seg001:31C0	inc     si       
seg001:31C1	mov     ax, 1       
seg001:31C4	push    ax       
seg001:31C5	push    ax       
seg001:31C6	push    [bp+var_C]       
seg001:31C9	mov     ax, 70h 	; 'p'       
seg001:31CC	push    ax       
seg001:31CD	push    si       
seg001:31CE	push    si       
seg001:31CF	mov     ax, 13Fh       
seg001:31D2	push    ax       
seg001:31D3	mov     ax, 70h 	; 'p'       
seg001:31D6	push    ax       
seg001:31D7	call    far ptr BlitImageWithBanking       
seg001:31DC	add     sp, 10h       
seg001:31DF	jmp     short loc_D2FE       
seg001:31E1	; data
seg001:31E2	mov     [bp+var_C], 0C7h       
seg001:31E7	mov     si, [bp+var_C]       
seg001:31EA	dec     si       
seg001:31EB	mov     ax, 1       
seg001:31EE	push    ax       
seg001:31EF	push    ax       
seg001:31F0	push    [bp+var_C]       
seg001:31F3	mov     ax, 70h 	; 'p'       
seg001:31F6	push    ax       
seg001:31F7	push    si       
seg001:31F8	push    si       
seg001:31F9	mov     ax, 13Fh       
seg001:31FC	push    ax       
seg001:31FD	mov     ax, 70h 	; 'p'       
seg001:3200	push    ax       
seg001:3201	call    far ptr BlitImageWithBanking       
seg001:3206	add     sp, 10h       
seg001:3209	dec     [bp+var_C]       
seg001:320C	cmp     [bp+var_C], 0       
seg001:3210	jg      short loc_D335       
seg001:3212	mov     ax, 1       
seg001:3215	push    ax       
seg001:3216	sub     ax, ax       
seg001:3218	push    ax       
seg001:3219	push    ax       
seg001:321A	mov     ax, 70h 	; 'p'       
seg001:321D	push    ax       
seg001:321E	mov     ax, 0B8h       
seg001:3221	push    ax       
seg001:3222	push    ax       
seg001:3223	mov     ax, 13Fh       
seg001:3226	push    ax       
seg001:3227	mov     ax, 70h 	; 'p'       
seg001:322A	push    ax       
seg001:322B	call    far ptr BlitImageWithBanking       
seg001:3230	add     sp, 10h       
seg001:3233	mov     [bp+var_C], 0B8h       
seg001:3238	mov     si, [bp+var_C]       
seg001:323B	dec     si       
seg001:323C	sub     ax, ax       
seg001:323E	push    ax       
seg001:323F	push    ax       
seg001:3240	push    [bp+var_C]       
seg001:3243	mov     ax, 70h 	; 'p'       
seg001:3246	push    ax       
seg001:3247	push    si       
seg001:3248	push    si       
seg001:3249	mov     ax, 13Fh       
seg001:324C	push    ax       
seg001:324D	mov     ax, 70h 	; 'p'       
seg001:3250	push    ax       
seg001:3251	call    far ptr BlitImageWithBanking       
seg001:3256	add     sp, 10h       
seg001:3259	dec     [bp+var_C]       
seg001:325C	cmp     [bp+var_C], 70h 	; 'p'       
seg001:3260	jg      short loc_D386       
seg001:3262	sub     ax, ax       
seg001:3264	push    ax       
seg001:3265	mov     ax, 1       
seg001:3268	push    ax       
seg001:3269	mov     ax, 70h 	; 'p'       
seg001:326C	push    ax       
seg001:326D	push    ax       
seg001:326E	mov     ax, 0C7h       
seg001:3271	push    ax       
seg001:3272	push    ax       
seg001:3273	mov     ax, 13Fh       
seg001:3276	push    ax       
seg001:3277	mov     ax, 70h 	; 'p'       
seg001:327A	push    ax       
seg001:327B	call    far ptr BlitImageWithBanking       
seg001:3280	add     sp, 10h       
seg001:3283	mov     al, byte_2D19C       
seg001:3286	or      al, byte_2D4BB       
seg001:328A	and     al, 0Fh       
seg001:328C	mov     [bp+var_10], al       
seg001:328F	cmp     al, 9       
seg001:3291	jz      short loc_D3F1       
seg001:3293	cmp     al, 0Ah       
seg001:3295	jz      short loc_D3F1       
seg001:3297	mov     ax, 6       
seg001:329A	push    ax       
seg001:329B	call    DelayTicks       
seg001:32A0	add     sp, 2       
seg001:32A3	lea     ax, [bp+var_E]       
seg001:32A6	push    ax       
seg001:32A7	call    handle_system_input       
seg001:32AC	add     sp, 2       
seg001:32AF	cmp     [bp+var_E], 0       
seg001:32B3	jnz     short loc_D406       
seg001:32B5	jmp     loc_D26A       
seg001:32B8	mov     ax, [bp+var_E]       
seg001:32BB	cmp     ax, 0Dh       
seg001:32BE	jz      short loc_D458       
seg001:32C0	cmp     ax, 92h       
seg001:32C3	jz      short loc_D41A       
seg001:32C5	cmp     ax, 98h       
seg001:32C8	jz      short loc_D44A       
seg001:32CA	jmp     short loc_D42C       
seg001:32CC	mov     [bp+var_2], 0       
seg001:32D1	push    [bp+var_6]       
seg001:32D4	push    cs       
seg001:32D5	call    near ptr SelectCar_NextCar       
seg001:32D8	add     sp, 2       
seg001:32DB	mov     [bp+var_6], ax       
seg001:32DE	mov     ax, word_24B3E       
seg001:32E1	cmp     [bp+var_6], ax       
seg001:32E4	jnz     short loc_D437       
seg001:32E6	jmp     loc_D26A       
seg001:32E9	mov     ax, [bp+var_6]       
seg001:32EC	mov     word_24B3E, ax       
seg001:32EF	push    cs       
seg001:32F0	call    near ptr SelectCar_DrawCarPreview       
seg001:32F3	mov     byte_2D19B, 0       
seg001:32F8	jmp     loc_D26A       
seg001:32FB	; data
seg001:32FC	mov     [bp+var_2], 1       
seg001:3301	push    [bp+var_6]       
seg001:3304	push    cs       
seg001:3305	call    near ptr SelectCar_PrevCar       
seg001:3308	jmp     short loc_D426       
seg001:330A	mov     [bp+var_8], 1       
seg001:330F	jmp     short loc_D42C       
seg001:3311	; data
seg001:3312	mov     ax, word_24B3E       
seg001:3315	cmp     [bp+var_4], ax       
seg001:3318	jz      short loc_D46C       
seg001:331A	push    cs       
seg001:331B	call    near ptr LoadPlayDiskDat       
seg001:331E	pop     si       
seg001:331F	mov     sp, bp       
seg001:3321	pop     bp       
seg001:3322	retf       

;================================================================================
;; End of function SelectCar
;================================================================================
