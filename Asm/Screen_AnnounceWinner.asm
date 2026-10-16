;================================================================================
;; Function: Screen_AnnounceWinner
;; Address: seg001:40C0
;; Size: 1600 bytes (0x640)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:06E7 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:40C0	push    bp       
seg001:40C1	mov     bp, sp       
seg001:40C3	sub     sp, 18h       
seg001:40C6	push    si       
seg001:40C7	sub     al, al       
seg001:40C9	mov     byte_240DF, al       
seg001:40CC	mov     byte_240CC, al       
seg001:40CF	mov     ax, 1       
seg001:40D2	push    ax       
seg001:40D3	push    cs       
seg001:40D4	call    near ptr Records_DrawDetailPanels       
seg001:40D7	add     sp, 2       
seg001:40DA	mov     [bp+var_14], 0       
seg001:40DF	mov     al, 30h 	; '0'       
seg001:40E1	mul     byte_24B4A       
seg001:40E5	mov     bx, ax       
seg001:40E7	mov     si, [bp+var_14]       
seg001:40EA	mov     al, [bx+si-1A40h]       
seg001:40EE	mov     bx, si       
seg001:40F0	mov     [bx+22BBh], al       
seg001:40F4	inc     [bp+var_14]       
seg001:40F7	cmp     [bp+var_14], 0Ch       
seg001:40FB	jl      short loc_E22D       
seg001:40FD	mov     byte ptr a23456789012+0Ch, 0AAh	; "�"       
seg001:4102	mov     ax, 7       
seg001:4105	push    ax       
seg001:4106	sub     ax, ax       
seg001:4108	push    ax       
seg001:4109	call    SetScreenOffsets       
seg001:410E	add     sp, 4       
seg001:4111	mov     ax, 0Eh       
seg001:4114	push    ax       
seg001:4115	mov     ax, 51h 	; 'Q'       
seg001:4118	push    ax       
seg001:4119	call    SetGraphicsPosition       
seg001:411E	add     sp, 4       
seg001:4121	sub     ax, ax       
seg001:4123	mov     [bp+var_12], ax       
seg001:4126	push    ax       
seg001:4127	mov     ax, 22BBh       
seg001:412A	push    ax       
seg001:412B	push    cs       
seg001:412C	call    near ptr DrawFontSymbols       
seg001:412F	add     sp, 4       
seg001:4132	mov     [bp+var_12], ax       
seg001:4135	mov     ax, 7       
seg001:4138	push    ax       
seg001:4139	sub     ax, ax       
seg001:413B	push    ax       
seg001:413C	call    SetScreenOffsets       
seg001:4141	add     sp, 4       
seg001:4144	mov     ax, 1       
seg001:4147	push    ax       
seg001:4148	mov     ax, 51h 	; 'Q'       
seg001:414B	push    ax       
seg001:414C	call    SetGraphicsPosition       
seg001:4151	add     sp, 4       
seg001:4154	push    [bp+var_12]       
seg001:4157	mov     ax, 22BBh       
seg001:415A	push    ax       
seg001:415B	push    cs       
seg001:415C	call    near ptr DrawFontSymbols       
seg001:415F	add     sp, 4       
seg001:4162	mov     [bp+var_12], ax       
seg001:4165	mov     ax, 7       
seg001:4168	push    ax       
seg001:4169	mov     ax, 4       
seg001:416C	push    ax       
seg001:416D	call    SetScreenOffsets       
seg001:4172	add     sp, 4       
seg001:4175	mov     ax, 1Bh       
seg001:4178	push    ax       
seg001:4179	mov     ax, 51h 	; 'Q'       
seg001:417C	push    ax       
seg001:417D	call    SetGraphicsPosition       
seg001:4182	add     sp, 4       
seg001:4185	push    [bp+var_12]       
seg001:4188	mov     ax, 22BBh       
seg001:418B	push    ax       
seg001:418C	push    cs       
seg001:418D	call    near ptr DrawFontSymbols       
seg001:4190	add     sp, 4       
seg001:4193	mov     [bp+var_12], ax       
seg001:4196	cmp     byte_24B49, 0       
seg001:419B	jz      short loc_E2EE       
seg001:419D	jmp     loc_E612       
seg001:41A0	mov     [bp+var_14], 0       
seg001:41A5	jmp     loc_E3B3       
seg001:41A8	mov     ax, 7       
seg001:41AB	push    ax       
seg001:41AC	sub     ax, ax       
seg001:41AE	push    ax       
seg001:41AF	call    SetScreenOffsets       
seg001:41B4	add     sp, 4       
seg001:41B7	push    [bp+var_12]       
seg001:41BA	mov     ax, 22BBh       
seg001:41BD	push    ax       
seg001:41BE	push    cs       
seg001:41BF	call    near ptr DrawFormattedText       
seg001:41C2	add     sp, 4       
seg001:41C5	mov     [bp+var_12], ax       
seg001:41C8	mov     ax, 3       
seg001:41CB	push    ax       
seg001:41CC	mov     ax, [bp+var_14]       
seg001:41CF	shl     ax, 1       
seg001:41D1	add     ax, 0Fh       
seg001:41D4	push    ax       
seg001:41D5	call    ConvertToScreenCoords       
seg001:41DA	add     sp, 4       
seg001:41DD	mov     byte ptr aYou+1Ah, 80h	; "�\x01\x10Computer 1�\x03\x11Toyota Terc"...       
seg001:41E2	sub     ax, ax       
seg001:41E4	mov     [bp+var_16], ax       
seg001:41E7	push    ax       
seg001:41E8	mov     ax, 2264h       
seg001:41EB	push    ax       
seg001:41EC	push    cs       
seg001:41ED	call    near ptr DrawFontSymbols       
seg001:41F0	add     sp, 4       
seg001:41F3	mov     [bp+var_16], ax       
seg001:41F6	mov     byte ptr aYou+1Ah, 0	; "�\x01\x10Computer 1�\x03\x11Toyota Terc"...       
seg001:41FB	mov     al, byte_24A05       
seg001:41FE	sub     ah, ah       
seg001:4200	cmp     [bp+var_14], ax       
seg001:4203	jnb     short loc_E3B0       
seg001:4205	sub     ax, ax       
seg001:4207	push    ax       
seg001:4208	call    Video_DispatchConfig       
seg001:420D	add     sp, 2       
seg001:4210	sub     ax, ax       
seg001:4212	push    ax       
seg001:4213	mov     ax, 1Bh       
seg001:4216	imul    [bp+var_14]       
seg001:4219	add     ax, 0E7F4h       
seg001:421C	push    ax       
seg001:421D	mov     ax, [bp+var_14]       
seg001:4220	mov     cl, 4       
seg001:4222	shl     ax, cl       
seg001:4224	add     ax, 75h 	; 'u'       
seg001:4227	push    ax       
seg001:4228	mov     ax, 6Dh 	; 'm'       
seg001:422B	push    ax       
seg001:422C	push    cs       
seg001:422D	call    near ptr Records_DrawCarAnimation       
seg001:4230	add     sp, 8       
seg001:4233	mov     ax, 4       
seg001:4236	push    ax       
seg001:4237	call    Video_DispatchConfig       
seg001:423C	add     sp, 2       
seg001:423F	sub     ax, ax       
seg001:4241	push    ax       
seg001:4242	mov     ax, 1Bh       
seg001:4245	imul    [bp+var_14]       
seg001:4248	add     ax, 0E7FEh       
seg001:424B	push    ax       
seg001:424C	mov     ax, [bp+var_14]       
seg001:424F	mov     cl, 4       
seg001:4251	shl     ax, cl       
seg001:4253	add     ax, 75h 	; 'u'       
seg001:4256	push    ax       
seg001:4257	mov     ax, 0D7h       
seg001:425A	push    ax       
seg001:425B	push    cs       
seg001:425C	call    near ptr Records_DrawCarAnimation       
seg001:425F	add     sp, 8       
seg001:4262	inc     [bp+var_14]       
seg001:4265	mov     al, byte_24B48       
seg001:4268	sub     ah, ah       
seg001:426A	cmp     [bp+var_14], ax       
seg001:426D	jnb     short loc_E3C0       
seg001:426F	jmp     loc_E2F6       
seg001:4272	mov     [bp+var_18], 0       
seg001:4277	mov     al, byte_24A05       
seg001:427A	mov     [bp+var_14], ax       
seg001:427D	jmp     short loc_E3E5       
seg001:427F	; data
seg001:4280	mov     ax, 1Bh       
seg001:4283	imul    [bp+var_14]       
seg001:4286	mov     bx, ax       
seg001:4288	cmp     byte ptr [bx-180Fh], 0       
seg001:428D	jz      short loc_E3E2       
seg001:428F	mov     [bp+var_18], 1       
seg001:4294	inc     [bp+var_14]       
seg001:4297	mov     al, byte_24B48       
seg001:429A	sub     ah, ah       
seg001:429C	cmp     [bp+var_14], ax       
seg001:429F	jbe     short loc_E3CE       
seg001:42A1	cmp     [bp+var_18], 0       
seg001:42A5	jz      short loc_E3FE       
seg001:42A7	cmp     byte_24A05, al       
seg001:42AB	jz      short loc_E3FE       
seg001:42AD	jmp     loc_E828       
seg001:42B0	sub     ax, ax       
seg001:42B2	mov     [bp+var_14], ax       
seg001:42B5	mov     [bp+var_18], ax       
seg001:42B8	mov     ah, byte_32843       
seg001:42BC	sub     al, al       
seg001:42BE	mov     cl, byte_32842       
seg001:42C2	sub     ch, ch       
seg001:42C4	add     ax, cx       
seg001:42C6	mov     [bp+var_4], ax       
seg001:42C9	mov     [bp+var_2], 0       
seg001:42CE	mov     ah, byte_32845       
seg001:42D2	sub     al, al       
seg001:42D4	mov     cl, byte_32844       
seg001:42D8	add     ax, cx       
seg001:42DA	mov     [bp+var_8], ax       
seg001:42DD	mov     [bp+var_6], 0       
seg001:42E2	mov     dx, ax       
seg001:42E4	sub     ax, ax       
seg001:42E6	add     [bp+var_4], ax       
seg001:42E9	adc     [bp+var_2], dx       
seg001:42EC	mov     ah, byte_3285E       
seg001:42F0	sub     al, al       
seg001:42F2	mov     cl, byte_3285D       
seg001:42F6	add     ax, cx       
seg001:42F8	mov     [bp+var_8], ax       
seg001:42FB	mov     [bp+var_6], 0       
seg001:4300	mov     ah, byte_32860       
seg001:4304	sub     al, al       
seg001:4306	mov     cl, byte_3285F       
seg001:430A	add     ax, cx       
seg001:430C	mov     [bp+var_C], ax       
seg001:430F	mov     [bp+var_A], 0       
seg001:4314	mov     dx, ax       
seg001:4316	sub     ax, ax       
seg001:4318	add     [bp+var_8], ax       
seg001:431B	adc     [bp+var_6], dx       
seg001:431E	mov     ax, [bp+var_4]       
seg001:4321	mov     dx, [bp+var_2]       
seg001:4324	cmp     [bp+var_8], ax       
seg001:4327	jnz     short loc_E481       
seg001:4329	cmp     [bp+var_6], dx       
seg001:432C	jnz     short loc_E481       
seg001:432E	mov     [bp+var_18], 1       
seg001:4333	mov     ax, [bp+var_4]       
seg001:4336	mov     dx, [bp+var_2]       
seg001:4339	cmp     [bp+var_6], dx       
seg001:433C	jl      short loc_E4A9       
seg001:433E	jg      short loc_E493       
seg001:4340	cmp     [bp+var_8], ax       
seg001:4343	jbe     short loc_E4A9       
seg001:4345	mov     [bp+var_18], 0       
seg001:434A	mov     [bp+var_14], 1       
seg001:434F	mov     ax, [bp+var_8]       
seg001:4352	mov     dx, [bp+var_6]       
seg001:4355	mov     [bp+var_4], ax       
seg001:4358	mov     [bp+var_2], dx       
seg001:435B	mov     ah, byte_32879       
seg001:435F	sub     al, al       
seg001:4361	mov     cl, byte_32878       
seg001:4365	sub     ch, ch       
seg001:4367	add     ax, cx       
seg001:4369	mov     [bp+var_8], ax       
seg001:436C	mov     [bp+var_6], 0       
seg001:4371	mov     ah, byte_3287B       
seg001:4375	sub     al, al       
seg001:4377	mov     cl, byte_3287A       
seg001:437B	add     ax, cx       
seg001:437D	mov     [bp+var_C], ax       
seg001:4380	mov     [bp+var_A], 0       
seg001:4385	mov     dx, ax       
seg001:4387	sub     ax, ax       
seg001:4389	add     [bp+var_8], ax       
seg001:438C	adc     [bp+var_6], dx       
seg001:438F	mov     ax, [bp+var_4]       
seg001:4392	mov     dx, [bp+var_2]       
seg001:4395	cmp     [bp+var_8], ax       
seg001:4398	jnz     short loc_E4F2       
seg001:439A	cmp     [bp+var_6], dx       
seg001:439D	jnz     short loc_E4F2       
seg001:439F	mov     [bp+var_18], 1       
seg001:43A4	mov     ax, [bp+var_4]       
seg001:43A7	mov     dx, [bp+var_2]       
seg001:43AA	cmp     [bp+var_6], dx       
seg001:43AD	jl      short loc_E51A       
seg001:43AF	jg      short loc_E504       
seg001:43B1	cmp     [bp+var_8], ax       
seg001:43B4	jbe     short loc_E51A       
seg001:43B6	mov     [bp+var_18], 0       
seg001:43BB	mov     [bp+var_14], 2       
seg001:43C0	mov     ax, [bp+var_8]       
seg001:43C3	mov     dx, [bp+var_6]       
seg001:43C6	mov     [bp+var_4], ax       
seg001:43C9	mov     [bp+var_2], dx       
seg001:43CC	mov     ah, byte_32894       
seg001:43D0	sub     al, al       
seg001:43D2	mov     cl, byte_32893       
seg001:43D6	sub     ch, ch       
seg001:43D8	add     ax, cx       
seg001:43DA	mov     [bp+var_8], ax       
seg001:43DD	mov     [bp+var_6], 0       
seg001:43E2	mov     ah, byte_32896       
seg001:43E6	sub     al, al       
seg001:43E8	mov     cl, byte_32895       
seg001:43EC	add     ax, cx       
seg001:43EE	mov     [bp+var_C], ax       
seg001:43F1	mov     [bp+var_A], 0       
seg001:43F6	mov     dx, ax       
seg001:43F8	sub     ax, ax       
seg001:43FA	add     [bp+var_8], ax       
seg001:43FD	adc     [bp+var_6], dx       
seg001:4400	mov     ax, [bp+var_4]       
seg001:4403	mov     dx, [bp+var_2]       
seg001:4406	cmp     [bp+var_8], ax       
seg001:4409	jnz     short loc_E563       
seg001:440B	cmp     [bp+var_6], dx       
seg001:440E	jnz     short loc_E563       
seg001:4410	mov     [bp+var_18], 1       
seg001:4415	mov     ax, [bp+var_4]       
seg001:4418	mov     dx, [bp+var_2]       
seg001:441B	cmp     [bp+var_6], dx       
seg001:441E	jl      short loc_E58B       
seg001:4420	jg      short loc_E575       
seg001:4422	cmp     [bp+var_8], ax       
seg001:4425	jbe     short loc_E58B       
seg001:4427	mov     [bp+var_18], 0       
seg001:442C	mov     [bp+var_14], 3       
seg001:4431	mov     ax, [bp+var_8]       
seg001:4434	mov     dx, [bp+var_6]       
seg001:4437	mov     [bp+var_4], ax       
seg001:443A	mov     [bp+var_2], dx       
seg001:443D	mov     al, byte ptr [bp+var_14]       
seg001:4440	add     al, 31h 	; '1'       
seg001:4442	mov     byte ptr aPlayer1HasWon+9, al	; "1 has WON!�"       
seg001:4445	mov     byte ptr aPlayer1IsCurre+9, al	; "1 is currently winning...�"       
seg001:4448	sub     ax, ax       
seg001:444A	push    ax       
seg001:444B	mov     ax, 0Fh       
seg001:444E	push    ax       
seg001:444F	call    SetScreenOffsets       
seg001:4454	add     sp, 4       
seg001:4457	cmp     [bp+var_18], 0       
seg001:445B	jz      short loc_E5B8       
seg001:445D	sub     ax, ax       
seg001:445F	mov     [bp+var_12], ax       
seg001:4462	push    ax       
seg001:4463	mov     ax, 24DCh       
seg001:4466	jmp     loc_E81D       
seg001:4469	; data
seg001:446A	mov     [bp+var_18], 0       
seg001:446F	mov     [bp+var_14], 1       
seg001:4474	jmp     short loc_E5DB       
seg001:4476	mov     ax, 1Bh       
seg001:4479	imul    [bp+var_14]       
seg001:447C	mov     bx, ax       
seg001:447E	cmp     byte ptr [bx-180Fh], 0       
seg001:4483	jz      short loc_E5D8       
seg001:4485	mov     [bp+var_18], 1       
seg001:448A	inc     [bp+var_14]       
seg001:448D	mov     al, byte_24B48       
seg001:4490	sub     ah, ah       
seg001:4492	cmp     [bp+var_14], ax       
seg001:4495	jbe     short loc_E5C4       
seg001:4497	cmp     [bp+var_18], 0       
seg001:449B	jz      short loc_E606       
seg001:449D	mov     al, byte_24B4B       
seg001:44A0	dec     ax       
seg001:44A1	mov     cl, byte_24B4A       
seg001:44A5	sub     ch, ch       
seg001:44A7	cmp     ax, cx       
seg001:44A9	jbe     short loc_E606       
seg001:44AB	sub     ax, ax       
seg001:44AD	mov     [bp+var_12], ax       
seg001:44B0	push    ax       
seg001:44B1	mov     ax, 24A5h       
seg001:44B4	jmp     loc_E81D       
seg001:44B7	; data
seg001:44B8	sub     ax, ax       
seg001:44BA	mov     [bp+var_12], ax       
seg001:44BD	push    ax       
seg001:44BE	mov     ax, 24C8h       
seg001:44C1	jmp     loc_E81D       
seg001:44C4	mov     ax, 7       
seg001:44C7	push    ax       
seg001:44C8	sub     ax, ax       
seg001:44CA	push    ax       
seg001:44CB	call    SetScreenOffsets       
seg001:44D0	add     sp, 4       
seg001:44D3	mov     al, 80h       
seg001:44D5	mov     byte ptr aYou+1Ah, al	; "�\x01\x10Computer 1�\x03\x11Toyota Terc"...       
seg001:44D8	mov     byte ptr aYou+51h, al	; "�\x01\x12Computer 2�"       
seg001:44DB	mov     byte ptr aYou+3Ch, al	; "�\x03\x13Toyota Tercel EZ  �\x01\x12Com"...       
seg001:44DE	sub     ax, ax       
seg001:44E0	mov     [bp+var_12], ax       
seg001:44E3	push    ax       
seg001:44E4	mov     ax, 225Ch       
seg001:44E7	push    ax       
seg001:44E8	push    cs       
seg001:44E9	call    near ptr DrawFormattedText       
seg001:44EC	add     sp, 4       
seg001:44EF	mov     [bp+var_12], ax       
seg001:44F2	sub     al, al       
seg001:44F4	mov     byte ptr aYou+1Ah, al	; "�\x01\x10Computer 1�\x03\x11Toyota Terc"...       
seg001:44F7	mov     byte ptr aYou+51h, al	; "�\x01\x12Computer 2�"       
seg001:44FA	mov     byte ptr aYou+3Ch, al	; "�\x03\x13Toyota Tercel EZ  �\x01\x12Com"...       
seg001:44FD	sub     ax, ax       
seg001:44FF	push    ax       
seg001:4500	call    Video_DispatchConfig       
seg001:4505	add     sp, 2       
seg001:4508	sub     ax, ax       
seg001:450A	push    ax       
seg001:450B	mov     ax, 0E7F4h       
seg001:450E	push    ax       
seg001:450F	mov     ax, 75h 	; 'u'       
seg001:4512	push    ax       
seg001:4513	mov     ax, 6Dh 	; 'm'       
seg001:4516	push    ax       
seg001:4517	push    cs       
seg001:4518	call    near ptr Records_DrawCarAnimation       
seg001:451B	add     sp, 8       
seg001:451E	sub     ax, ax       
seg001:4520	push    ax       
seg001:4521	mov     ax, 0E80Fh       
seg001:4524	push    ax       
seg001:4525	mov     ax, 85h       
seg001:4528	push    ax       
seg001:4529	mov     ax, 6Dh 	; 'm'       
seg001:452C	push    ax       
seg001:452D	push    cs       
seg001:452E	call    near ptr Records_DrawCarAnimation       
seg001:4531	add     sp, 8       
seg001:4534	sub     ax, ax       
seg001:4536	push    ax       
seg001:4537	mov     ax, 0E82Ah       
seg001:453A	push    ax       
seg001:453B	mov     ax, 95h       
seg001:453E	push    ax       
seg001:453F	mov     ax, 6Dh 	; 'm'       
seg001:4542	push    ax       
seg001:4543	push    cs       
seg001:4544	call    near ptr Records_DrawCarAnimation       
seg001:4547	add     sp, 8       
seg001:454A	mov     ax, 4       
seg001:454D	push    ax       
seg001:454E	call    Video_DispatchConfig       
seg001:4553	add     sp, 2       
seg001:4556	sub     ax, ax       
seg001:4558	push    ax       
seg001:4559	mov     ax, 0E7FEh       
seg001:455C	push    ax       
seg001:455D	mov     ax, 75h 	; 'u'       
seg001:4560	push    ax       
seg001:4561	mov     ax, 0D7h       
seg001:4564	push    ax       
seg001:4565	push    cs       
seg001:4566	call    near ptr Records_DrawCarAnimation       
seg001:4569	add     sp, 8       
seg001:456C	sub     ax, ax       
seg001:456E	push    ax       
seg001:456F	mov     ax, 0E819h       
seg001:4572	push    ax       
seg001:4573	mov     ax, 85h       
seg001:4576	push    ax       
seg001:4577	mov     ax, 0D7h       
seg001:457A	push    ax       
seg001:457B	push    cs       
seg001:457C	call    near ptr Records_DrawCarAnimation       
seg001:457F	add     sp, 8       
seg001:4582	sub     ax, ax       
seg001:4584	push    ax       
seg001:4585	mov     ax, 0E834h       
seg001:4588	push    ax       
seg001:4589	mov     ax, 95h       
seg001:458C	push    ax       
seg001:458D	mov     ax, 0D7h       
seg001:4590	push    ax       
seg001:4591	push    cs       
seg001:4592	call    near ptr Records_DrawCarAnimation       
seg001:4595	add     sp, 8       
seg001:4598	mov     ah, byte_32843       
seg001:459C	sub     al, al       
seg001:459E	mov     cl, byte_32842       
seg001:45A2	sub     ch, ch       
seg001:45A4	add     ax, cx       
seg001:45A6	mov     [bp+var_4], ax       
seg001:45A9	mov     [bp+var_2], 0       
seg001:45AE	mov     ah, byte_32845       
seg001:45B2	sub     al, al       
seg001:45B4	mov     cl, byte_32844       
seg001:45B8	add     ax, cx       
seg001:45BA	mov     [bp+var_8], ax       
seg001:45BD	mov     [bp+var_6], 0       
seg001:45C2	mov     dx, ax       
seg001:45C4	sub     ax, ax       
seg001:45C6	add     [bp+var_4], ax       
seg001:45C9	adc     [bp+var_2], dx       
seg001:45CC	mov     ah, byte_3285E       
seg001:45D0	sub     al, al       
seg001:45D2	mov     cl, byte_3285D       
seg001:45D6	add     ax, cx       
seg001:45D8	mov     [bp+var_8], ax       
seg001:45DB	mov     [bp+var_6], 0       
seg001:45E0	mov     ah, byte_32860       
seg001:45E4	sub     al, al       
seg001:45E6	mov     cl, byte_3285F       
seg001:45EA	add     ax, cx       
seg001:45EC	mov     [bp+var_C], ax       
seg001:45EF	mov     [bp+var_A], 0       
seg001:45F4	mov     dx, ax       
seg001:45F6	sub     ax, ax       
seg001:45F8	add     [bp+var_8], ax       
seg001:45FB	adc     [bp+var_6], dx       
seg001:45FE	mov     ah, byte_32879       
seg001:4602	sub     al, al       
seg001:4604	mov     cl, byte_32878       
seg001:4608	add     ax, cx       
seg001:460A	mov     [bp+var_C], ax       
seg001:460D	mov     [bp+var_A], 0       
seg001:4612	mov     ah, byte_32896       
seg001:4616	sub     al, al       
seg001:4618	mov     cl, byte_32895       
seg001:461C	add     ax, cx       
seg001:461E	mov     [bp+var_10], ax       
seg001:4621	mov     [bp+var_E], 0       
seg001:4626	mov     dx, ax       
seg001:4628	sub     ax, ax       
seg001:462A	add     [bp+var_C], ax       
seg001:462D	adc     [bp+var_A], dx       
seg001:4630	push    ax       
seg001:4631	mov     ax, 0Fh       
seg001:4634	push    ax       
seg001:4635	call    SetScreenOffsets       
seg001:463A	add     sp, 4       
seg001:463D	mov     al, byte_24B4B       
seg001:4640	sub     ah, ah       
seg001:4642	dec     ax       
seg001:4643	mov     cl, byte_24B4A       
seg001:4647	sub     ch, ch       
seg001:4649	cmp     ax, cx       
seg001:464B	jbe     short loc_E7DE       
seg001:464D	cmp     byte_24A1E, ch       
seg001:4651	jz      short loc_E814       
seg001:4653	mov     ax, [bp+var_8]       
seg001:4656	mov     dx, [bp+var_6]       
seg001:4659	cmp     [bp+var_2], dx       
seg001:465C	jl      short loc_E7D2       
seg001:465E	jg      short loc_E7B3       
seg001:4660	cmp     [bp+var_4], ax       
seg001:4663	jb      short loc_E7D2       
seg001:4665	mov     ax, [bp+var_C]       
seg001:4668	mov     dx, [bp+var_A]       
seg001:466B	cmp     [bp+var_2], dx       
seg001:466E	jl      short loc_E7D2       
seg001:4670	jg      short loc_E7C5       
seg001:4672	cmp     [bp+var_4], ax       
seg001:4675	jb      short loc_E7D2       
seg001:4677	sub     ax, ax       
seg001:4679	mov     [bp+var_12], ax       
seg001:467C	push    ax       
seg001:467D	mov     ax, 2469h       
seg001:4680	jmp     short loc_E81D       
seg001:4682	; data
seg001:4684	sub     ax, ax       
seg001:4686	mov     [bp+var_12], ax       
seg001:4689	push    ax       
seg001:468A	mov     ax, 2488h       
seg001:468D	jmp     short loc_E81D       
seg001:468F	; data
seg001:4690	cmp     byte_24A1E, 0       
seg001:4695	jz      short loc_E814       
seg001:4697	mov     ax, [bp+var_8]       
seg001:469A	mov     dx, [bp+var_6]       
seg001:469D	cmp     [bp+var_2], dx       
seg001:46A0	jl      short loc_E814       
seg001:46A2	jg      short loc_E7F7       
seg001:46A4	cmp     [bp+var_4], ax       
seg001:46A7	jb      short loc_E814       
seg001:46A9	mov     ax, [bp+var_C]       
seg001:46AC	mov     dx, [bp+var_A]       
seg001:46AF	cmp     [bp+var_2], dx       
seg001:46B2	jl      short loc_E814       
seg001:46B4	jg      short loc_E809       
seg001:46B6	cmp     [bp+var_4], ax       
seg001:46B9	jb      short loc_E814       
seg001:46BB	sub     ax, ax       
seg001:46BD	mov     [bp+var_12], ax       
seg001:46C0	push    ax       
seg001:46C1	mov     ax, 244Ah       
seg001:46C4	jmp     short loc_E81D       
seg001:46C6	sub     ax, ax       
seg001:46C8	mov     [bp+var_12], ax       
seg001:46CB	push    ax       
seg001:46CC	mov     ax, 2426h       
seg001:46CF	push    ax       
seg001:46D0	push    cs       
seg001:46D1	call    near ptr DrawFormattedText       
seg001:46D4	add     sp, 4       
seg001:46D7	mov     [bp+var_12], ax       
seg001:46DA	sub     ax, ax       
seg001:46DC	mov     word_240DA, ax       
seg001:46DF	push    ax       
seg001:46E0	call    Video_SelectLayer       
seg001:46E5	add     sp, 2       
seg001:46E8	push    cs       
seg001:46E9	call    near ptr DrawSparseBackgroundStripes       
seg001:46EC	mov     byte_2D19B, 0       
seg001:46F1	sub     ax, ax       
seg001:46F3	push    ax       
seg001:46F4	push    cs       
seg001:46F5	call    near ptr WaitForInputWithTimeout       
seg001:46F8	add     sp, 2       
seg001:46FB	pop     si       
seg001:46FC	mov     sp, bp       
seg001:46FE	pop     bp       
seg001:46FF	retf       

;================================================================================
;; End of function Screen_AnnounceWinner
;================================================================================
