;================================================================================
;; Function: sub_E20E
;; Address: seg004:40C0
;; Size: 1600 bytes (0x640)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:06E7 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:40C0	push    bp       
seg004:40C1	mov     bp, sp       
seg004:40C3	sub     sp, 18h       
seg004:40C6	push    si       
seg004:40C7	sub     al, al       
seg004:40C9	mov     ds:byte_2BEDF, al       
seg004:40CC	mov     ds:byte_2BECC, al       
seg004:40CF	mov     ax, 1       
seg004:40D2	push    ax       
seg004:40D3	push    cs       
seg004:40D4	call    near ptr sub_E84E       
seg004:40D7	add     sp, 2       
seg004:40DA	mov     [bp+var_14], 0       
seg004:40DF	mov     al, 30h 	; '0'       
seg004:40E1	mul     ds:byte_2C94A       
seg004:40E5	mov     bx, ax       
seg004:40E7	mov     si, [bp+var_14]       
seg004:40EA	mov     al, [bx+si-1A40h]       
seg004:40EE	mov     bx, si       
seg004:40F0	mov     [bx+22BBh], al       
seg004:40F4	inc     [bp+var_14]       
seg004:40F7	cmp     [bp+var_14], 0Ch       
seg004:40FB	jl      short loc_E22D       
seg004:40FD	mov     ds:byte_2E107, 0AAh 	; 'Є'       
seg004:4102	mov     ax, 7       
seg004:4105	push    ax       
seg004:4106	sub     ax, ax       
seg004:4108	push    ax       
seg004:4109	call    SetScreenOffsets       
seg004:410E	add     sp, 4       
seg004:4111	mov     ax, 0Eh       
seg004:4114	push    ax       
seg004:4115	mov     ax, 51h 	; 'Q'       
seg004:4118	push    ax       
seg004:4119	call    SetGraphicsPosition       
seg004:411E	add     sp, 4       
seg004:4121	sub     ax, ax       
seg004:4123	mov     [bp+var_12], ax       
seg004:4126	push    ax       
seg004:4127	mov     ax, 22BBh       
seg004:412A	push    ax       
seg004:412B	push    cs       
seg004:412C	call    near ptr DrawFontSymbols       
seg004:412F	add     sp, 4       
seg004:4132	mov     [bp+var_12], ax       
seg004:4135	mov     ax, 7       
seg004:4138	push    ax       
seg004:4139	sub     ax, ax       
seg004:413B	push    ax       
seg004:413C	call    SetScreenOffsets       
seg004:4141	add     sp, 4       
seg004:4144	mov     ax, 1       
seg004:4147	push    ax       
seg004:4148	mov     ax, 51h 	; 'Q'       
seg004:414B	push    ax       
seg004:414C	call    SetGraphicsPosition       
seg004:4151	add     sp, 4       
seg004:4154	push    [bp+var_12]       
seg004:4157	mov     ax, 22BBh       
seg004:415A	push    ax       
seg004:415B	push    cs       
seg004:415C	call    near ptr DrawFontSymbols       
seg004:415F	add     sp, 4       
seg004:4162	mov     [bp+var_12], ax       
seg004:4165	mov     ax, 7       
seg004:4168	push    ax       
seg004:4169	mov     ax, 4       
seg004:416C	push    ax       
seg004:416D	call    SetScreenOffsets       
seg004:4172	add     sp, 4       
seg004:4175	mov     ax, 1Bh       
seg004:4178	push    ax       
seg004:4179	mov     ax, 51h 	; 'Q'       
seg004:417C	push    ax       
seg004:417D	call    SetGraphicsPosition       
seg004:4182	add     sp, 4       
seg004:4185	push    [bp+var_12]       
seg004:4188	mov     ax, 22BBh       
seg004:418B	push    ax       
seg004:418C	push    cs       
seg004:418D	call    near ptr DrawFontSymbols       
seg004:4190	add     sp, 4       
seg004:4193	mov     [bp+var_12], ax       
seg004:4196	cmp     ds:byte_2C949, 0       
seg004:419B	jz      short loc_E2EE       
seg004:419D	jmp     loc_E612       
seg004:41A0	mov     [bp+var_14], 0       
seg004:41A5	jmp     loc_E3B3       
seg004:41A8	mov     ax, 7       
seg004:41AB	push    ax       
seg004:41AC	sub     ax, ax       
seg004:41AE	push    ax       
seg004:41AF	call    SetScreenOffsets       
seg004:41B4	add     sp, 4       
seg004:41B7	push    [bp+var_12]       
seg004:41BA	mov     ax, 22BBh       
seg004:41BD	push    ax       
seg004:41BE	push    cs       
seg004:41BF	call    near ptr DrawFormattedText       
seg004:41C2	add     sp, 4       
seg004:41C5	mov     [bp+var_12], ax       
seg004:41C8	mov     ax, 3       
seg004:41CB	push    ax       
seg004:41CC	mov     ax, [bp+var_14]       
seg004:41CF	shl     ax, 1       
seg004:41D1	add     ax, 0Fh       
seg004:41D4	push    ax       
seg004:41D5	call    ConvertToScreenCoords       
seg004:41DA	add     sp, 4       
seg004:41DD	mov     ds:byte_2E0B6, 80h 	; 'Ђ'       
seg004:41E2	sub     ax, ax       
seg004:41E4	mov     [bp+var_16], ax       
seg004:41E7	push    ax       
seg004:41E8	mov     ax, 2264h       
seg004:41EB	push    ax       
seg004:41EC	push    cs       
seg004:41ED	call    near ptr DrawFontSymbols       
seg004:41F0	add     sp, 4       
seg004:41F3	mov     [bp+var_16], ax       
seg004:41F6	mov     ds:byte_2E0B6, 0       
seg004:41FB	mov     al, ds:byte_2C805       
seg004:41FE	sub     ah, ah       
seg004:4200	cmp     [bp+var_14], ax       
seg004:4203	jnb     short loc_E3B0       
seg004:4205	sub     ax, ax       
seg004:4207	push    ax       
seg004:4208	call    Video_DispatchConfig       
seg004:420D	add     sp, 2       
seg004:4210	sub     ax, ax       
seg004:4212	push    ax       
seg004:4213	mov     ax, 1Bh       
seg004:4216	imul    [bp+var_14]       
seg004:4219	add     ax, 0E7F4h       
seg004:421C	push    ax       
seg004:421D	mov     ax, [bp+var_14]       
seg004:4220	mov     cl, 4       
seg004:4222	shl     ax, cl       
seg004:4224	add     ax, 75h 	; 'u'       
seg004:4227	push    ax       
seg004:4228	mov     ax, 6Dh 	; 'm'       
seg004:422B	push    ax       
seg004:422C	push    cs       
seg004:422D	call    near ptr sub_EEBE       
seg004:4230	add     sp, 8       
seg004:4233	mov     ax, 4       
seg004:4236	push    ax       
seg004:4237	call    Video_DispatchConfig       
seg004:423C	add     sp, 2       
seg004:423F	sub     ax, ax       
seg004:4241	push    ax       
seg004:4242	mov     ax, 1Bh       
seg004:4245	imul    [bp+var_14]       
seg004:4248	add     ax, 0E7FEh       
seg004:424B	push    ax       
seg004:424C	mov     ax, [bp+var_14]       
seg004:424F	mov     cl, 4       
seg004:4251	shl     ax, cl       
seg004:4253	add     ax, 75h 	; 'u'       
seg004:4256	push    ax       
seg004:4257	mov     ax, 0D7h 	; 'Ч'       
seg004:425A	push    ax       
seg004:425B	push    cs       
seg004:425C	call    near ptr sub_EEBE       
seg004:425F	add     sp, 8       
seg004:4262	inc     [bp+var_14]       
seg004:4265	mov     al, ds:byte_2C948       
seg004:4268	sub     ah, ah       
seg004:426A	cmp     [bp+var_14], ax       
seg004:426D	jnb     short loc_E3C0       
seg004:426F	jmp     loc_E2F6       
seg004:4272	mov     [bp+var_18], 0       
seg004:4277	mov     al, ds:byte_2C805       
seg004:427A	mov     [bp+var_14], ax       
seg004:427D	jmp     short loc_E3E5       
seg004:427F	; data
seg004:4280	mov     ax, 1Bh       
seg004:4283	imul    [bp+var_14]       
seg004:4286	mov     bx, ax       
seg004:4288	cmp     byte ptr [bx-180Fh], 0       
seg004:428D	jz      short loc_E3E2       
seg004:428F	mov     [bp+var_18], 1       
seg004:4294	inc     [bp+var_14]       
seg004:4297	mov     al, ds:byte_2C948       
seg004:429A	sub     ah, ah       
seg004:429C	cmp     [bp+var_14], ax       
seg004:429F	jbe     short loc_E3CE       
seg004:42A1	cmp     [bp+var_18], 0       
seg004:42A5	jz      short loc_E3FE       
seg004:42A7	cmp     ds:byte_2C805, al       
seg004:42AB	jz      short loc_E3FE       
seg004:42AD	jmp     loc_E828       
seg004:42B0	sub     ax, ax       
seg004:42B2	mov     [bp+var_14], ax       
seg004:42B5	mov     [bp+var_18], ax       
seg004:42B8	mov     ah, ds:0E803h       
seg004:42BC	sub     al, al       
seg004:42BE	mov     cl, ds:0E802h       
seg004:42C2	sub     ch, ch       
seg004:42C4	add     ax, cx       
seg004:42C6	mov     [bp+var_4], ax       
seg004:42C9	mov     [bp+var_2], 0       
seg004:42CE	mov     ah, ds:0E805h       
seg004:42D2	sub     al, al       
seg004:42D4	mov     cl, ds:0E804h       
seg004:42D8	add     ax, cx       
seg004:42DA	mov     [bp+var_8], ax       
seg004:42DD	mov     [bp+var_6], 0       
seg004:42E2	mov     dx, ax       
seg004:42E4	sub     ax, ax       
seg004:42E6	add     [bp+var_4], ax       
seg004:42E9	adc     [bp+var_2], dx       
seg004:42EC	mov     ah, ds:0E81Eh       
seg004:42F0	sub     al, al       
seg004:42F2	mov     cl, ds:0E81Dh       
seg004:42F6	add     ax, cx       
seg004:42F8	mov     [bp+var_8], ax       
seg004:42FB	mov     [bp+var_6], 0       
seg004:4300	mov     ah, ds:0E820h       
seg004:4304	sub     al, al       
seg004:4306	mov     cl, ds:0E81Fh       
seg004:430A	add     ax, cx       
seg004:430C	mov     [bp+var_C], ax       
seg004:430F	mov     [bp+var_A], 0       
seg004:4314	mov     dx, ax       
seg004:4316	sub     ax, ax       
seg004:4318	add     [bp+var_8], ax       
seg004:431B	adc     [bp+var_6], dx       
seg004:431E	mov     ax, [bp+var_4]       
seg004:4321	mov     dx, [bp+var_2]       
seg004:4324	cmp     [bp+var_8], ax       
seg004:4327	jnz     short loc_E481       
seg004:4329	cmp     [bp+var_6], dx       
seg004:432C	jnz     short loc_E481       
seg004:432E	mov     [bp+var_18], 1       
seg004:4333	mov     ax, [bp+var_4]       
seg004:4336	mov     dx, [bp+var_2]       
seg004:4339	cmp     [bp+var_6], dx       
seg004:433C	jl      short loc_E4A9       
seg004:433E	jg      short loc_E493       
seg004:4340	cmp     [bp+var_8], ax       
seg004:4343	jbe     short loc_E4A9       
seg004:4345	mov     [bp+var_18], 0       
seg004:434A	mov     [bp+var_14], 1       
seg004:434F	mov     ax, [bp+var_8]       
seg004:4352	mov     dx, [bp+var_6]       
seg004:4355	mov     [bp+var_4], ax       
seg004:4358	mov     [bp+var_2], dx       
seg004:435B	mov     ah, ds:0E839h       
seg004:435F	sub     al, al       
seg004:4361	mov     cl, ds:0E838h       
seg004:4365	sub     ch, ch       
seg004:4367	add     ax, cx       
seg004:4369	mov     [bp+var_8], ax       
seg004:436C	mov     [bp+var_6], 0       
seg004:4371	mov     ah, ds:0E83Bh       
seg004:4375	sub     al, al       
seg004:4377	mov     cl, ds:0E83Ah       
seg004:437B	add     ax, cx       
seg004:437D	mov     [bp+var_C], ax       
seg004:4380	mov     [bp+var_A], 0       
seg004:4385	mov     dx, ax       
seg004:4387	sub     ax, ax       
seg004:4389	add     [bp+var_8], ax       
seg004:438C	adc     [bp+var_6], dx       
seg004:438F	mov     ax, [bp+var_4]       
seg004:4392	mov     dx, [bp+var_2]       
seg004:4395	cmp     [bp+var_8], ax       
seg004:4398	jnz     short loc_E4F2       
seg004:439A	cmp     [bp+var_6], dx       
seg004:439D	jnz     short loc_E4F2       
seg004:439F	mov     [bp+var_18], 1       
seg004:43A4	mov     ax, [bp+var_4]       
seg004:43A7	mov     dx, [bp+var_2]       
seg004:43AA	cmp     [bp+var_6], dx       
seg004:43AD	jl      short loc_E51A       
seg004:43AF	jg      short loc_E504       
seg004:43B1	cmp     [bp+var_8], ax       
seg004:43B4	jbe     short loc_E51A       
seg004:43B6	mov     [bp+var_18], 0       
seg004:43BB	mov     [bp+var_14], 2       
seg004:43C0	mov     ax, [bp+var_8]       
seg004:43C3	mov     dx, [bp+var_6]       
seg004:43C6	mov     [bp+var_4], ax       
seg004:43C9	mov     [bp+var_2], dx       
seg004:43CC	mov     ah, ds:0E854h       
seg004:43D0	sub     al, al       
seg004:43D2	mov     cl, ds:0E853h       
seg004:43D6	sub     ch, ch       
seg004:43D8	add     ax, cx       
seg004:43DA	mov     [bp+var_8], ax       
seg004:43DD	mov     [bp+var_6], 0       
seg004:43E2	mov     ah, ds:0E856h       
seg004:43E6	sub     al, al       
seg004:43E8	mov     cl, ds:0E855h       
seg004:43EC	add     ax, cx       
seg004:43EE	mov     [bp+var_C], ax       
seg004:43F1	mov     [bp+var_A], 0       
seg004:43F6	mov     dx, ax       
seg004:43F8	sub     ax, ax       
seg004:43FA	add     [bp+var_8], ax       
seg004:43FD	adc     [bp+var_6], dx       
seg004:4400	mov     ax, [bp+var_4]       
seg004:4403	mov     dx, [bp+var_2]       
seg004:4406	cmp     [bp+var_8], ax       
seg004:4409	jnz     short loc_E563       
seg004:440B	cmp     [bp+var_6], dx       
seg004:440E	jnz     short loc_E563       
seg004:4410	mov     [bp+var_18], 1       
seg004:4415	mov     ax, [bp+var_4]       
seg004:4418	mov     dx, [bp+var_2]       
seg004:441B	cmp     [bp+var_6], dx       
seg004:441E	jl      short loc_E58B       
seg004:4420	jg      short loc_E575       
seg004:4422	cmp     [bp+var_8], ax       
seg004:4425	jbe     short loc_E58B       
seg004:4427	mov     [bp+var_18], 0       
seg004:442C	mov     [bp+var_14], 3       
seg004:4431	mov     ax, [bp+var_8]       
seg004:4434	mov     dx, [bp+var_6]       
seg004:4437	mov     [bp+var_4], ax       
seg004:443A	mov     [bp+var_2], dx       
seg004:443D	mov     al, byte ptr [bp+var_14]       
seg004:4440	add     al, 31h 	; '1'       
seg004:4442	mov     ds:byte_2E311, al       
seg004:4445	mov     ds:byte_2E2EE, al       
seg004:4448	sub     ax, ax       
seg004:444A	push    ax       
seg004:444B	mov     ax, 0Fh       
seg004:444E	push    ax       
seg004:444F	call    SetScreenOffsets       
seg004:4454	add     sp, 4       
seg004:4457	cmp     [bp+var_18], 0       
seg004:445B	jz      short loc_E5B8       
seg004:445D	sub     ax, ax       
seg004:445F	mov     [bp+var_12], ax       
seg004:4462	push    ax       
seg004:4463	mov     ax, 24DCh       
seg004:4466	jmp     loc_E81D       
seg004:4469	; data
seg004:446A	mov     [bp+var_18], 0       
seg004:446F	mov     [bp+var_14], 1       
seg004:4474	jmp     short loc_E5DB       
seg004:4476	mov     ax, 1Bh       
seg004:4479	imul    [bp+var_14]       
seg004:447C	mov     bx, ax       
seg004:447E	cmp     byte ptr [bx-180Fh], 0       
seg004:4483	jz      short loc_E5D8       
seg004:4485	mov     [bp+var_18], 1       
seg004:448A	inc     [bp+var_14]       
seg004:448D	mov     al, ds:byte_2C948       
seg004:4490	sub     ah, ah       
seg004:4492	cmp     [bp+var_14], ax       
seg004:4495	jbe     short loc_E5C4       
seg004:4497	cmp     [bp+var_18], 0       
seg004:449B	jz      short loc_E606       
seg004:449D	mov     al, ds:byte_2C94B       
seg004:44A0	dec     ax       
seg004:44A1	mov     cl, ds:byte_2C94A       
seg004:44A5	sub     ch, ch       
seg004:44A7	cmp     ax, cx       
seg004:44A9	jbe     short loc_E606       
seg004:44AB	sub     ax, ax       
seg004:44AD	mov     [bp+var_12], ax       
seg004:44B0	push    ax       
seg004:44B1	mov     ax, 24A5h       
seg004:44B4	jmp     loc_E81D       
seg004:44B7	; data
seg004:44B8	sub     ax, ax       
seg004:44BA	mov     [bp+var_12], ax       
seg004:44BD	push    ax       
seg004:44BE	mov     ax, 24C8h       
seg004:44C1	jmp     loc_E81D       
seg004:44C4	mov     ax, 7       
seg004:44C7	push    ax       
seg004:44C8	sub     ax, ax       
seg004:44CA	push    ax       
seg004:44CB	call    SetScreenOffsets       
seg004:44D0	add     sp, 4       
seg004:44D3	mov     al, 80h 	; 'Ђ'       
seg004:44D5	mov     ds:byte_2E0B6, al       
seg004:44D8	mov     ds:byte_2E0ED, al       
seg004:44DB	mov     ds:byte_2E0D8, al       
seg004:44DE	sub     ax, ax       
seg004:44E0	mov     [bp+var_12], ax       
seg004:44E3	push    ax       
seg004:44E4	mov     ax, 225Ch       
seg004:44E7	push    ax       
seg004:44E8	push    cs       
seg004:44E9	call    near ptr DrawFormattedText       
seg004:44EC	add     sp, 4       
seg004:44EF	mov     [bp+var_12], ax       
seg004:44F2	sub     al, al       
seg004:44F4	mov     ds:byte_2E0B6, al       
seg004:44F7	mov     ds:byte_2E0ED, al       
seg004:44FA	mov     ds:byte_2E0D8, al       
seg004:44FD	sub     ax, ax       
seg004:44FF	push    ax       
seg004:4500	call    Video_DispatchConfig       
seg004:4505	add     sp, 2       
seg004:4508	sub     ax, ax       
seg004:450A	push    ax       
seg004:450B	mov     ax, 0E7F4h       
seg004:450E	push    ax       
seg004:450F	mov     ax, 75h 	; 'u'       
seg004:4512	push    ax       
seg004:4513	mov     ax, 6Dh 	; 'm'       
seg004:4516	push    ax       
seg004:4517	push    cs       
seg004:4518	call    near ptr sub_EEBE       
seg004:451B	add     sp, 8       
seg004:451E	sub     ax, ax       
seg004:4520	push    ax       
seg004:4521	mov     ax, 0E80Fh       
seg004:4524	push    ax       
seg004:4525	mov     ax, 85h 	; '…'       
seg004:4528	push    ax       
seg004:4529	mov     ax, 6Dh 	; 'm'       
seg004:452C	push    ax       
seg004:452D	push    cs       
seg004:452E	call    near ptr sub_EEBE       
seg004:4531	add     sp, 8       
seg004:4534	sub     ax, ax       
seg004:4536	push    ax       
seg004:4537	mov     ax, 0E82Ah       
seg004:453A	push    ax       
seg004:453B	mov     ax, 95h 	; '•'       
seg004:453E	push    ax       
seg004:453F	mov     ax, 6Dh 	; 'm'       
seg004:4542	push    ax       
seg004:4543	push    cs       
seg004:4544	call    near ptr sub_EEBE       
seg004:4547	add     sp, 8       
seg004:454A	mov     ax, 4       
seg004:454D	push    ax       
seg004:454E	call    Video_DispatchConfig       
seg004:4553	add     sp, 2       
seg004:4556	sub     ax, ax       
seg004:4558	push    ax       
seg004:4559	mov     ax, 0E7FEh       
seg004:455C	push    ax       
seg004:455D	mov     ax, 75h 	; 'u'       
seg004:4560	push    ax       
seg004:4561	mov     ax, 0D7h 	; 'Ч'       
seg004:4564	push    ax       
seg004:4565	push    cs       
seg004:4566	call    near ptr sub_EEBE       
seg004:4569	add     sp, 8       
seg004:456C	sub     ax, ax       
seg004:456E	push    ax       
seg004:456F	mov     ax, 0E819h       
seg004:4572	push    ax       
seg004:4573	mov     ax, 85h 	; '…'       
seg004:4576	push    ax       
seg004:4577	mov     ax, 0D7h 	; 'Ч'       
seg004:457A	push    ax       
seg004:457B	push    cs       
seg004:457C	call    near ptr sub_EEBE       
seg004:457F	add     sp, 8       
seg004:4582	sub     ax, ax       
seg004:4584	push    ax       
seg004:4585	mov     ax, 0E834h       
seg004:4588	push    ax       
seg004:4589	mov     ax, 95h 	; '•'       
seg004:458C	push    ax       
seg004:458D	mov     ax, 0D7h 	; 'Ч'       
seg004:4590	push    ax       
seg004:4591	push    cs       
seg004:4592	call    near ptr sub_EEBE       
seg004:4595	add     sp, 8       
seg004:4598	mov     ah, ds:0E803h       
seg004:459C	sub     al, al       
seg004:459E	mov     cl, ds:0E802h       
seg004:45A2	sub     ch, ch       
seg004:45A4	add     ax, cx       
seg004:45A6	mov     [bp+var_4], ax       
seg004:45A9	mov     [bp+var_2], 0       
seg004:45AE	mov     ah, ds:0E805h       
seg004:45B2	sub     al, al       
seg004:45B4	mov     cl, ds:0E804h       
seg004:45B8	add     ax, cx       
seg004:45BA	mov     [bp+var_8], ax       
seg004:45BD	mov     [bp+var_6], 0       
seg004:45C2	mov     dx, ax       
seg004:45C4	sub     ax, ax       
seg004:45C6	add     [bp+var_4], ax       
seg004:45C9	adc     [bp+var_2], dx       
seg004:45CC	mov     ah, ds:0E81Eh       
seg004:45D0	sub     al, al       
seg004:45D2	mov     cl, ds:0E81Dh       
seg004:45D6	add     ax, cx       
seg004:45D8	mov     [bp+var_8], ax       
seg004:45DB	mov     [bp+var_6], 0       
seg004:45E0	mov     ah, ds:0E820h       
seg004:45E4	sub     al, al       
seg004:45E6	mov     cl, ds:0E81Fh       
seg004:45EA	add     ax, cx       
seg004:45EC	mov     [bp+var_C], ax       
seg004:45EF	mov     [bp+var_A], 0       
seg004:45F4	mov     dx, ax       
seg004:45F6	sub     ax, ax       
seg004:45F8	add     [bp+var_8], ax       
seg004:45FB	adc     [bp+var_6], dx       
seg004:45FE	mov     ah, ds:0E839h       
seg004:4602	sub     al, al       
seg004:4604	mov     cl, ds:0E838h       
seg004:4608	add     ax, cx       
seg004:460A	mov     [bp+var_C], ax       
seg004:460D	mov     [bp+var_A], 0       
seg004:4612	mov     ah, ds:0E856h       
seg004:4616	sub     al, al       
seg004:4618	mov     cl, ds:0E855h       
seg004:461C	add     ax, cx       
seg004:461E	mov     [bp+var_10], ax       
seg004:4621	mov     [bp+var_E], 0       
seg004:4626	mov     dx, ax       
seg004:4628	sub     ax, ax       
seg004:462A	add     [bp+var_C], ax       
seg004:462D	adc     [bp+var_A], dx       
seg004:4630	push    ax       
seg004:4631	mov     ax, 0Fh       
seg004:4634	push    ax       
seg004:4635	call    SetScreenOffsets       
seg004:463A	add     sp, 4       
seg004:463D	mov     al, ds:byte_2C94B       
seg004:4640	sub     ah, ah       
seg004:4642	dec     ax       
seg004:4643	mov     cl, ds:byte_2C94A       
seg004:4647	sub     ch, ch       
seg004:4649	cmp     ax, cx       
seg004:464B	jbe     short loc_E7DE       
seg004:464D	cmp     ds:byte_2C81E, ch       
seg004:4651	jz      short loc_E814       
seg004:4653	mov     ax, [bp+var_8]       
seg004:4656	mov     dx, [bp+var_6]       
seg004:4659	cmp     [bp+var_2], dx       
seg004:465C	jl      short loc_E7D2       
seg004:465E	jg      short loc_E7B3       
seg004:4660	cmp     [bp+var_4], ax       
seg004:4663	jb      short loc_E7D2       
seg004:4665	mov     ax, [bp+var_C]       
seg004:4668	mov     dx, [bp+var_A]       
seg004:466B	cmp     [bp+var_2], dx       
seg004:466E	jl      short loc_E7D2       
seg004:4670	jg      short loc_E7C5       
seg004:4672	cmp     [bp+var_4], ax       
seg004:4675	jb      short loc_E7D2       
seg004:4677	sub     ax, ax       
seg004:4679	mov     [bp+var_12], ax       
seg004:467C	push    ax       
seg004:467D	mov     ax, 2469h       
seg004:4680	jmp     short loc_E81D       
seg004:4682	; data
seg004:4684	sub     ax, ax       
seg004:4686	mov     [bp+var_12], ax       
seg004:4689	push    ax       
seg004:468A	mov     ax, 2488h       
seg004:468D	jmp     short loc_E81D       
seg004:468F	; data
seg004:4690	cmp     ds:byte_2C81E, 0       
seg004:4695	jz      short loc_E814       
seg004:4697	mov     ax, [bp+var_8]       
seg004:469A	mov     dx, [bp+var_6]       
seg004:469D	cmp     [bp+var_2], dx       
seg004:46A0	jl      short loc_E814       
seg004:46A2	jg      short loc_E7F7       
seg004:46A4	cmp     [bp+var_4], ax       
seg004:46A7	jb      short loc_E814       
seg004:46A9	mov     ax, [bp+var_C]       
seg004:46AC	mov     dx, [bp+var_A]       
seg004:46AF	cmp     [bp+var_2], dx       
seg004:46B2	jl      short loc_E814       
seg004:46B4	jg      short loc_E809       
seg004:46B6	cmp     [bp+var_4], ax       
seg004:46B9	jb      short loc_E814       
seg004:46BB	sub     ax, ax       
seg004:46BD	mov     [bp+var_12], ax       
seg004:46C0	push    ax       
seg004:46C1	mov     ax, 244Ah       
seg004:46C4	jmp     short loc_E81D       
seg004:46C6	sub     ax, ax       
seg004:46C8	mov     [bp+var_12], ax       
seg004:46CB	push    ax       
seg004:46CC	mov     ax, 2426h       
seg004:46CF	push    ax       
seg004:46D0	push    cs       
seg004:46D1	call    near ptr DrawFormattedText       
seg004:46D4	add     sp, 4       
seg004:46D7	mov     [bp+var_12], ax       
seg004:46DA	sub     ax, ax       
seg004:46DC	mov     ds:g_VideoSegmentTable, ax       
seg004:46DF	push    ax       
seg004:46E0	call    Video_SelectLayer       
seg004:46E5	add     sp, 2       
seg004:46E8	push    cs       
seg004:46E9	call    near ptr DrawSparseBackgroundStripes       
seg004:46EC	mov     byte ptr ds:915Bh, 0       
seg004:46F1	sub     ax, ax       
seg004:46F3	push    ax       
seg004:46F4	push    cs       
seg004:46F5	call    near ptr WaitForInputWithTimeout       
seg004:46F8	add     sp, 2       
seg004:46FB	pop     si       
seg004:46FC	mov     sp, bp       
seg004:46FE	pop     bp       
seg004:46FF	retf       

;================================================================================
;; End of function sub_E20E
;================================================================================
