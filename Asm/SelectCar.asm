;================================================================================
;; Function: SelectCar
;; Address: seg004:30FE
;; Size: 549 bytes (0x225)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0216 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:30FE	push    bp       
seg004:30FF	mov     bp, sp       
seg004:3101	sub     sp, 10h       
seg004:3104	push    si       
seg004:3105	mov     ax, ds:word_2C93E       
seg004:3108	mov     [bp+var_6], ax       
seg004:310B	mov     [bp+var_4], ax       
seg004:310E	push    cs       
seg004:310F	call    near ptr sub_D538       
seg004:3112	sub     al, al       
seg004:3114	mov     ds:915Bh, al       
seg004:3117	sub     ah, ah       
seg004:3119	mov     [bp+var_8], ax       
seg004:311C	cmp     [bp+var_8], 0       
seg004:3120	jz      short loc_D273       
seg004:3122	jmp     loc_D460       
seg004:3125	mov     al, ds:915Ch       
seg004:3128	or      al, ds:947Bh       
seg004:312C	and     al, 0Fh       
seg004:312E	cmp     al, 9       
seg004:3130	jnz     short loc_D283       
seg004:3132	jmp     loc_D330       
seg004:3135	mov     ax, 1       
seg004:3138	push    ax       
seg004:3139	sub     ax, ax       
seg004:313B	push    ax       
seg004:313C	mov     ax, 0C7h 	; 'З'       
seg004:313F	push    ax       
seg004:3140	mov     ax, 70h 	; 'p'       
seg004:3143	push    ax       
seg004:3144	push    ax       
seg004:3145	push    ax       
seg004:3146	mov     ax, 13Fh       
seg004:3149	push    ax       
seg004:314A	mov     ax, 70h 	; 'p'       
seg004:314D	push    ax       
seg004:314E	call    BlitImageWithBanking       
seg004:3153	add     sp, 10h       
seg004:3156	mov     [bp+var_C], 70h 	; 'p'       
seg004:315B	mov     si, [bp+var_C]       
seg004:315E	inc     si       
seg004:315F	sub     ax, ax       
seg004:3161	push    ax       
seg004:3162	push    ax       
seg004:3163	push    [bp+var_C]       
seg004:3166	mov     ax, 70h 	; 'p'       
seg004:3169	push    ax       
seg004:316A	push    si       
seg004:316B	push    si       
seg004:316C	mov     ax, 13Fh       
seg004:316F	push    ax       
seg004:3170	mov     ax, 70h 	; 'p'       
seg004:3173	push    ax       
seg004:3174	call    BlitImageWithBanking       
seg004:3179	add     sp, 10h       
seg004:317C	inc     [bp+var_C]       
seg004:317F	cmp     [bp+var_C], 0B8h 	; 'ё'       
seg004:3184	jl      short loc_D2A9       
seg004:3186	sub     ax, ax       
seg004:3188	push    ax       
seg004:3189	mov     ax, 1       
seg004:318C	push    ax       
seg004:318D	mov     ax, 0B8h 	; 'ё'       
seg004:3190	push    ax       
seg004:3191	mov     ax, 70h 	; 'p'       
seg004:3194	push    ax       
seg004:3195	sub     ax, ax       
seg004:3197	push    ax       
seg004:3198	push    ax       
seg004:3199	mov     ax, 13Fh       
seg004:319C	push    ax       
seg004:319D	mov     ax, 70h 	; 'p'       
seg004:31A0	push    ax       
seg004:31A1	call    BlitImageWithBanking       
seg004:31A6	add     sp, 10h       
seg004:31A9	mov     [bp+var_C], 0       
seg004:31AE	jmp     short loc_D301       
seg004:31B0	inc     [bp+var_C]       
seg004:31B3	cmp     [bp+var_C], 0C7h 	; 'З'       
seg004:31B8	jl      short loc_D30B       
seg004:31BA	jmp     loc_D3D1       
seg004:31BD	mov     si, [bp+var_C]       
seg004:31C0	inc     si       
seg004:31C1	mov     ax, 1       
seg004:31C4	push    ax       
seg004:31C5	push    ax       
seg004:31C6	push    [bp+var_C]       
seg004:31C9	mov     ax, 70h 	; 'p'       
seg004:31CC	push    ax       
seg004:31CD	push    si       
seg004:31CE	push    si       
seg004:31CF	mov     ax, 13Fh       
seg004:31D2	push    ax       
seg004:31D3	mov     ax, 70h 	; 'p'       
seg004:31D6	push    ax       
seg004:31D7	call    BlitImageWithBanking       
seg004:31DC	add     sp, 10h       
seg004:31DF	jmp     short loc_D2FE       
seg004:31E1	; data
seg004:31E2	mov     [bp+var_C], 0C7h 	; 'З'       
seg004:31E7	mov     si, [bp+var_C]       
seg004:31EA	dec     si       
seg004:31EB	mov     ax, 1       
seg004:31EE	push    ax       
seg004:31EF	push    ax       
seg004:31F0	push    [bp+var_C]       
seg004:31F3	mov     ax, 70h 	; 'p'       
seg004:31F6	push    ax       
seg004:31F7	push    si       
seg004:31F8	push    si       
seg004:31F9	mov     ax, 13Fh       
seg004:31FC	push    ax       
seg004:31FD	mov     ax, 70h 	; 'p'       
seg004:3200	push    ax       
seg004:3201	call    BlitImageWithBanking       
seg004:3206	add     sp, 10h       
seg004:3209	dec     [bp+var_C]       
seg004:320C	cmp     [bp+var_C], 0       
seg004:3210	jg      short loc_D335       
seg004:3212	mov     ax, 1       
seg004:3215	push    ax       
seg004:3216	sub     ax, ax       
seg004:3218	push    ax       
seg004:3219	push    ax       
seg004:321A	mov     ax, 70h 	; 'p'       
seg004:321D	push    ax       
seg004:321E	mov     ax, 0B8h 	; 'ё'       
seg004:3221	push    ax       
seg004:3222	push    ax       
seg004:3223	mov     ax, 13Fh       
seg004:3226	push    ax       
seg004:3227	mov     ax, 70h 	; 'p'       
seg004:322A	push    ax       
seg004:322B	call    BlitImageWithBanking       
seg004:3230	add     sp, 10h       
seg004:3233	mov     [bp+var_C], 0B8h 	; 'ё'       
seg004:3238	mov     si, [bp+var_C]       
seg004:323B	dec     si       
seg004:323C	sub     ax, ax       
seg004:323E	push    ax       
seg004:323F	push    ax       
seg004:3240	push    [bp+var_C]       
seg004:3243	mov     ax, 70h 	; 'p'       
seg004:3246	push    ax       
seg004:3247	push    si       
seg004:3248	push    si       
seg004:3249	mov     ax, 13Fh       
seg004:324C	push    ax       
seg004:324D	mov     ax, 70h 	; 'p'       
seg004:3250	push    ax       
seg004:3251	call    BlitImageWithBanking       
seg004:3256	add     sp, 10h       
seg004:3259	dec     [bp+var_C]       
seg004:325C	cmp     [bp+var_C], 70h 	; 'p'       
seg004:3260	jg      short loc_D386       
seg004:3262	sub     ax, ax       
seg004:3264	push    ax       
seg004:3265	mov     ax, 1       
seg004:3268	push    ax       
seg004:3269	mov     ax, 70h 	; 'p'       
seg004:326C	push    ax       
seg004:326D	push    ax       
seg004:326E	mov     ax, 0C7h 	; 'З'       
seg004:3271	push    ax       
seg004:3272	push    ax       
seg004:3273	mov     ax, 13Fh       
seg004:3276	push    ax       
seg004:3277	mov     ax, 70h 	; 'p'       
seg004:327A	push    ax       
seg004:327B	call    BlitImageWithBanking       
seg004:3280	add     sp, 10h       
seg004:3283	mov     al, ds:915Ch       
seg004:3286	or      al, ds:947Bh       
seg004:328A	and     al, 0Fh       
seg004:328C	mov     [bp+var_10], al       
seg004:328F	cmp     al, 9       
seg004:3291	jz      short loc_D3F1       
seg004:3293	cmp     al, 0Ah       
seg004:3295	jz      short loc_D3F1       
seg004:3297	mov     ax, 6       
seg004:329A	push    ax       
seg004:329B	call    DelayTicks       
seg004:32A0	add     sp, 2       
seg004:32A3	lea     ax, [bp+var_E]       
seg004:32A6	push    ax       
seg004:32A7	call    handle_system_input       
seg004:32AC	add     sp, 2       
seg004:32AF	cmp     [bp+var_E], 0       
seg004:32B3	jnz     short loc_D406       
seg004:32B5	jmp     loc_D26A       
seg004:32B8	mov     ax, [bp+var_E]       
seg004:32BB	cmp     ax, 0Dh       
seg004:32BE	jz      short loc_D458       
seg004:32C0	cmp     ax, 92h 	; '’'       
seg004:32C3	jz      short loc_D41A       
seg004:32C5	cmp     ax, 98h       
seg004:32C8	jz      short loc_D44A       
seg004:32CA	jmp     short loc_D42C       
seg004:32CC	mov     [bp+var_2], 0       
seg004:32D1	push    [bp+var_6]       
seg004:32D4	push    cs       
seg004:32D5	call    near ptr sub_D4D6       
seg004:32D8	add     sp, 2       
seg004:32DB	mov     [bp+var_6], ax       
seg004:32DE	mov     ax, ds:word_2C93E       
seg004:32E1	cmp     [bp+var_6], ax       
seg004:32E4	jnz     short loc_D437       
seg004:32E6	jmp     loc_D26A       
seg004:32E9	mov     ax, [bp+var_6]       
seg004:32EC	mov     ds:word_2C93E, ax       
seg004:32EF	push    cs       
seg004:32F0	call    near ptr sub_D538       
seg004:32F3	mov     byte ptr ds:915Bh, 0       
seg004:32F8	jmp     loc_D26A       
seg004:32FB	; data
seg004:32FC	mov     [bp+var_2], 1       
seg004:3301	push    [bp+var_6]       
seg004:3304	push    cs       
seg004:3305	call    near ptr sub_D472       
seg004:3308	jmp     short loc_D426       
seg004:330A	mov     [bp+var_8], 1       
seg004:330F	jmp     short loc_D42C       
seg004:3311	; data
seg004:3312	mov     ax, ds:word_2C93E       
seg004:3315	cmp     [bp+var_4], ax       
seg004:3318	jz      short loc_D46C       
seg004:331A	push    cs       
seg004:331B	call    near ptr LoadPlayDiskDat       
seg004:331E	pop     si       
seg004:331F	mov     sp, bp       
seg004:3321	pop     bp       
seg004:3322	retf       

;================================================================================
;; End of function SelectCar
;================================================================================
