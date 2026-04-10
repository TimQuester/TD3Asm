;================================================================================
;; Function: sub_D472
;; Address: seg004:3324
;; Size: 100 bytes (0x64)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:3305 -> SelectCar
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:3324	push    bp       
seg004:3325	mov     bp, sp       
seg004:3327	sub     sp, 4       
seg004:332A	mov     ax, [bp+arg_0]       
seg004:332D	mov     [bp+var_2], ax       
seg004:3330	mov     al, ds:byte_2C946       
seg004:3333	sub     ah, ah       
seg004:3335	dec     ax       
seg004:3336	cmp     [bp+arg_0], ax       
seg004:3339	jnz     short loc_D490       
seg004:333B	mov     [bp+arg_0], 0       
seg004:3340	jmp     short loc_D493       
seg004:3342	inc     [bp+arg_0]       
seg004:3345	mov     ax, 0B50h       
seg004:3348	push    ax       
seg004:3349	mov     ax, 2264h       
seg004:334C	push    ax       
seg004:334D	mov     ax, 0ABAh       
seg004:3350	push    ax       
seg004:3351	push    [bp+arg_0]       
seg004:3354	push    cs       
seg004:3355	call    near ptr sub_CB30       
seg004:3358	add     sp, 8       
seg004:335B	mov     [bp+var_4], ax       
seg004:335E	or      ax, ax       
seg004:3360	jz      short loc_D4CF       
seg004:3362	mov     al, ds:byte_2C946       
seg004:3365	sub     ah, ah       
seg004:3367	dec     ax       
seg004:3368	cmp     [bp+arg_0], ax       
seg004:336B	jnz     short loc_D4C2       
seg004:336D	mov     [bp+arg_0], 0       
seg004:3372	jmp     short loc_D4C5       
seg004:3374	inc     [bp+arg_0]       
seg004:3377	mov     ax, [bp+var_2]       
seg004:337A	mov     [bp+arg_0], ax       
seg004:337D	or      ax, ax       
seg004:337F	jz      short loc_D493       
seg004:3381	mov     ax, [bp+arg_0]       
seg004:3384	mov     sp, bp       
seg004:3386	pop     bp       
seg004:3387	retf       

;================================================================================
;; End of function sub_D472
;================================================================================
