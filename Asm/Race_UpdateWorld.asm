;================================================================================
;; Function: Race_UpdateWorld
;; Address: seg006:76EC
;; Size: 233 bytes (0xE9)
;; Flags: FAR
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:16E7 -> MainSelectScreen
;;	call from seg001:170A -> MainSelectScreen
;;	call from seg002:022E -> RunRace
;;	call from seg002:0CFD -> Race_RenderWorldFrame
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:76EC	push    si       
seg006:76ED	push    di       
seg006:76EE	push    bp       
seg006:76EF	push    es       
seg006:76F0	inc     word_2FD79       
seg006:76F4	mov     byte_2FAE8, 0       
seg006:76F9	mov     word_2FAE9, 0FFFFh       
seg006:76FF	call    UpdateAnimatedHardwareCursor       
seg006:7704	call    Race_AutoShiftGears       
seg006:7707	call    Race_UpdateEngineSoundPitch       
seg006:770A	cmp     byte_24A04, 0       
seg006:770F	jnz     short loc_1DA34       
seg006:7711	call    Race_AdvanceElapsedTimer       
seg006:7714	inc     byte_2D4C4       
seg006:7718	cmp     byte_2D4CC, 0       
seg006:771D	jnz     short loc_1DA50       
seg006:771F	cmp     byte_2D4CB, 0       
seg006:7724	jnz     short loc_1DA4B       
seg006:7726	call    Race_SimulateWorldStep       
seg006:772B	call    Race_ApplyTrackConfig       
seg006:7730	call    Race_UpdateWorldPosition       
seg006:7733	mov     ax, word_2D4D1       
seg006:7736	mov     bx, word_2D4CF       
seg006:773A	mov     dl, byte_2D4D3       
seg006:773E	mov     cx, word_2E233       
seg006:7742	cmp     byte_2D4CB, 0       
seg006:7747	jz      short loc_1DA9F       
seg006:7749	mov     ah, byte_2D4EB       
seg006:774D	sub     al, al       
seg006:774F	cmp     byte_25718, al       
seg006:7753	jnz     short loc_1DA93       
seg006:7755	mov     bx, word_2D4D1       
seg006:7759	sub     bh, ah       
seg006:775B	jns     short loc_1DA86       
seg006:775D	cmp     bh, 0F0h       
seg006:7760	jnb     short loc_1DA93       
seg006:7762	mov     bh, 0FEh       
seg006:7764	jmp     short loc_1DA8D       
seg006:7766	cmp     bh, 10h       
seg006:7769	jbe     short loc_1DA93       
seg006:776B	mov     bh, 2       
seg006:776D	add     byte_2D4EB, bh       
seg006:7771	add     ah, bh       
seg006:7773	mov     bx, word_2D4E5       
seg006:7777	mov     cx, word_2D4E7       
seg006:777B	mov     dl, byte_2D4ED       
seg006:777F	mov     word_2D4D8, ax       
seg006:7782	add     bx, word_2FACF       
seg006:7786	mov     word_2D4D6, bx       
seg006:778A	mov     byte_2D4E0, dl       
seg006:778E	mov     word_2D4DE, cx       
seg006:7792	mov     bx, word_2D5F9       
seg006:7796	or      bx, bx       
seg006:7798	jns     short loc_1DABC       
seg006:779A	neg     bx       
seg006:779C	or      ax, ax       
seg006:779E	jns     short loc_1DAC2       
seg006:77A0	neg     bx       
seg006:77A2	mov     word_2D5F9, bx       
seg006:77A6	mov     bx, word_2D5F7       
seg006:77AA	or      bx, bx       
seg006:77AC	jns     short loc_1DAD0       
seg006:77AE	neg     bx       
seg006:77B0	sub     ax, 4000h       
seg006:77B3	jns     short loc_1DAD7       
seg006:77B5	neg     bx       
seg006:77B7	mov     word_2D5F7, bx       
seg006:77BB	mov     ax, 1       
seg006:77BE	mov     word_240DA, ax       
seg006:77C1	push    ax       
seg006:77C2	call    Video_SelectLayer       
seg006:77C7	add     sp, 2       
seg006:77CA	call    Race_UpdateTrackTile       
seg006:77CD	call    Race_UpdateWorldEntities       
seg006:77D0	pop     es       
seg006:77D1	pop     bp       
seg006:77D2	pop     di       
seg006:77D3	pop     si       
seg006:77D4	retf       

;================================================================================
;; End of function Race_UpdateWorld
;================================================================================
