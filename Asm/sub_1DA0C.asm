;================================================================================
;; Function: sub_1DA0C
;; Address: seg009:76EC
;; Size: 233 bytes (0xE9)
;; Flags: FAR
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:16E7 -> MainSelectScreen
;;	call from seg004:170A -> MainSelectScreen
;;	call from seg005:022E -> RunRace
;;	call from seg005:0CFD -> sub_1080C
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:76EC	push    si       
seg009:76ED	push    di       
seg009:76EE	push    bp       
seg009:76EF	push    es       
seg009:76F0	inc     word ptr ds:0BD39h       
seg009:76F4	mov     byte ptr ds:0BAA8h, 0       
seg009:76F9	mov     word ptr ds:0BAA9h, 0FFFFh       
seg009:76FF	call    sub_172C1       
seg009:7704	call    sub_16C7A       
seg009:7707	call    sub_186FF       
seg009:770A	cmp     ds:byte_2C804, 0       
seg009:770F	jnz     short loc_1DA34       
seg009:7711	call    sub_16E3D       
seg009:7714	inc     byte ptr ds:9484h       
seg009:7718	cmp     byte ptr ds:948Ch, 0       
seg009:771D	jnz     short loc_1DA50       
seg009:771F	cmp     byte ptr ds:948Bh, 0       
seg009:7724	jnz     short loc_1DA4B       
seg009:7726	call    sub_11978       
seg009:772B	call    sub_13F60       
seg009:7730	call    sub_1D1B2       
seg009:7733	mov     ax, ds:9491h       
seg009:7736	mov     bx, ds:948Fh       
seg009:773A	mov     dl, ds:9493h       
seg009:773E	mov     cx, ds:0A1F3h       
seg009:7742	cmp     byte ptr ds:948Bh, 0       
seg009:7747	jz      short loc_1DA9F       
seg009:7749	mov     ah, ds:94ABh       
seg009:774D	sub     al, al       
seg009:774F	cmp     ds:byte_2D518, al       
seg009:7753	jnz     short loc_1DA93       
seg009:7755	mov     bx, ds:9491h       
seg009:7759	sub     bh, ah       
seg009:775B	jns     short loc_1DA86       
seg009:775D	cmp     bh, 0F0h 	; 'р'       
seg009:7760	jnb     short loc_1DA93       
seg009:7762	mov     bh, 0FEh 	; 'ю'       
seg009:7764	jmp     short loc_1DA8D       
seg009:7766	cmp     bh, 10h       
seg009:7769	jbe     short loc_1DA93       
seg009:776B	mov     bh, 2       
seg009:776D	add     ds:94ABh, bh       
seg009:7771	add     ah, bh       
seg009:7773	mov     bx, ds:94A5h       
seg009:7777	mov     cx, ds:94A7h       
seg009:777B	mov     dl, ds:94ADh       
seg009:777F	mov     ds:9498h, ax       
seg009:7782	add     bx, ds:0BA8Fh       
seg009:7786	mov     ds:9496h, bx       
seg009:778A	mov     ds:94A0h, dl       
seg009:778E	mov     ds:949Eh, cx       
seg009:7792	mov     bx, ds:95B9h       
seg009:7796	or      bx, bx       
seg009:7798	jns     short loc_1DABC       
seg009:779A	neg     bx       
seg009:779C	or      ax, ax       
seg009:779E	jns     short loc_1DAC2       
seg009:77A0	neg     bx       
seg009:77A2	mov     ds:95B9h, bx       
seg009:77A6	mov     bx, ds:95B7h       
seg009:77AA	or      bx, bx       
seg009:77AC	jns     short loc_1DAD0       
seg009:77AE	neg     bx       
seg009:77B0	sub     ax, 4000h       
seg009:77B3	jns     short loc_1DAD7       
seg009:77B5	neg     bx       
seg009:77B7	mov     ds:95B7h, bx       
seg009:77BB	mov     ax, 1       
seg009:77BE	mov     ds:word_2BEDA, ax       
seg009:77C1	push    ax       
seg009:77C2	call    Video_SelectLayer       
seg009:77C7	add     sp, 2       
seg009:77CA	call    sub_1D3ED       
seg009:77CD	call    sub_197E3       
seg009:77D0	pop     es       
seg009:77D1	pop     bp       
seg009:77D2	pop     di       
seg009:77D3	pop     si       
seg009:77D4	retf       

;================================================================================
;; End of function sub_1DA0C
;================================================================================
