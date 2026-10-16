;================================================================================
;; Function: SelectCar_PrevCar
;; Address: seg001:3324
;; Size: 100 bytes (0x64)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:3305 -> SelectCar
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:3324	push    bp       
seg001:3325	mov     bp, sp       
seg001:3327	sub     sp, 4       
seg001:332A	mov     ax, [bp+arg_0]       
seg001:332D	mov     [bp+var_2], ax       
seg001:3330	mov     al, byte_24B46       
seg001:3333	sub     ah, ah       
seg001:3335	dec     ax       
seg001:3336	cmp     [bp+arg_0], ax       
seg001:3339	jnz     short loc_D490       
seg001:333B	mov     [bp+arg_0], 0       
seg001:3340	jmp     short loc_D493       
seg001:3342	inc     [bp+arg_0]       
seg001:3345	mov     ax, 0B50h       
seg001:3348	push    ax       
seg001:3349	mov     ax, 2264h       
seg001:334C	push    ax       
seg001:334D	mov     ax, 0ABAh       
seg001:3350	push    ax       
seg001:3351	push    [bp+arg_0]       
seg001:3354	push    cs       
seg001:3355	call    near ptr Res_ReadComputerCarRecords       
seg001:3358	add     sp, 8       
seg001:335B	mov     [bp+var_4], ax       
seg001:335E	or      ax, ax       
seg001:3360	jz      short loc_D4CF       
seg001:3362	mov     al, byte_24B46       
seg001:3365	sub     ah, ah       
seg001:3367	dec     ax       
seg001:3368	cmp     [bp+arg_0], ax       
seg001:336B	jnz     short loc_D4C2       
seg001:336D	mov     [bp+arg_0], 0       
seg001:3372	jmp     short loc_D4C5       
seg001:3374	inc     [bp+arg_0]       
seg001:3377	mov     ax, [bp+var_2]       
seg001:337A	mov     [bp+arg_0], ax       
seg001:337D	or      ax, ax       
seg001:337F	jz      short loc_D493       
seg001:3381	mov     ax, [bp+arg_0]       
seg001:3384	mov     sp, bp       
seg001:3386	pop     bp       
seg001:3387	retf       

;================================================================================
;; End of function SelectCar_PrevCar
;================================================================================
