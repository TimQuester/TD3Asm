;================================================================================
;; Function: LoadLevelResources
;; Address: seg001:53B6
;; Size: 555 bytes (0x22B)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0185 -> Main
;;	call from seg000:01CE -> Main
;;	call from seg001:0F47 -> DrawCarRecords
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:53B6	push    bp       
seg001:53B7	mov     bp, sp       
seg001:53B9	sub     sp, 4       
seg001:53BC	cmp     byte_240C4, 0       
seg001:53C1	jz      short loc_F518       
seg001:53C3	sub     ax, ax       
seg001:53C5	mov     sp, bp       
seg001:53C7	pop     bp       
seg001:53C8	retf       
seg001:53C9	; data
seg001:53CA	sub     ax, ax       
seg001:53CC	mov     [bp+var_4], ax       
seg001:53CF	mov     [bp+var_2], ax       
seg001:53D2	jmp     short loc_F56B       
seg001:53D4	mov     ax, 1112h       
seg001:53D7	push    ax       
seg001:53D8	mov     ax, 0A9Ch       
seg001:53DB	push    ax       
seg001:53DC	call    _strcpy       
seg001:53E1	add     sp, 4       
seg001:53E4	mov     ax, 111Ch       
seg001:53E7	push    ax       
seg001:53E8	mov     ax, 0A9Ah       
seg001:53EB	push    ax       
seg001:53EC	call    _fopen       
seg001:53F1	add     sp, 4       
seg001:53F4	mov     word_325E6, ax       
seg001:53F7	or      ax, ax       
seg001:53F9	jz      short loc_F55A       
seg001:53FB	push    ax       
seg001:53FC	call    _fclose       
seg001:5401	add     sp, 2       
seg001:5404	mov     [bp+var_4], 1       
seg001:5409	jmp     short loc_F56B       
seg001:540B	; data
seg001:540C	mov     [bp+var_2], 1       
seg001:5411	mov     ax, 1Eh       
seg001:5414	push    ax       
seg001:5415	call    MenuDispatcher       
seg001:541A	add     sp, 2       
seg001:541D	cmp     [bp+var_4], 0       
seg001:5421	jz      short loc_F522       
seg001:5423	cmp     MainGameState, 3       
seg001:5428	jnz     short loc_F57B       
seg001:542A	jmp     loc_F718       
seg001:542D	mov     ax, 111Fh       
seg001:5430	push    ax       
seg001:5431	mov     ax, 0A9Ch       
seg001:5434	push    ax       
seg001:5435	call    _strcpy       
seg001:543A	add     sp, 4       
seg001:543D	push    word_328A8       
seg001:5441	push    word_328A6       
seg001:5445	mov     ax, 0A9Ah       
seg001:5448	push    ax       
seg001:5449	call    LoadResourceAndGetSized       
seg001:544E	add     sp, 6       
seg001:5451	mov     ax, 1129h       
seg001:5454	push    ax       
seg001:5455	mov     ax, 0A9Ch       
seg001:5458	push    ax       
seg001:5459	call    _strcpy       
seg001:545E	add     sp, 4       
seg001:5461	push    word_3281A       
seg001:5465	push    word_32818       
seg001:5469	mov     ax, 0A9Ah       
seg001:546C	push    ax       
seg001:546D	call    LoadResourceAndGetSized       
seg001:5472	add     sp, 6       
seg001:5475	mov     ax, 1135h       
seg001:5478	push    ax       
seg001:5479	mov     ax, 0A9Ch       
seg001:547C	push    ax       
seg001:547D	call    _strcpy       
seg001:5482	add     sp, 4       
seg001:5485	push    word_32826       
seg001:5489	push    word_32824       
seg001:548D	mov     ax, 0A9Ah       
seg001:5490	push    ax       
seg001:5491	call    LoadResourceAndGetSized       
seg001:5496	add     sp, 6       
seg001:5499	mov     ax, 1141h       
seg001:549C	push    ax       
seg001:549D	mov     ax, 0A9Ch       
seg001:54A0	push    ax       
seg001:54A1	call    _strcpy       
seg001:54A6	add     sp, 4       
seg001:54A9	push    word_3282C       
seg001:54AD	push    word_3282A       
seg001:54B1	mov     ax, 0A9Ah       
seg001:54B4	push    ax       
seg001:54B5	call    LoadResourceAndGetSized       
seg001:54BA	add     sp, 6       
seg001:54BD	mov     ax, 114Dh       
seg001:54C0	push    ax       
seg001:54C1	mov     ax, 0A9Ch       
seg001:54C4	push    ax       
seg001:54C5	call    _strcpy       
seg001:54CA	add     sp, 4       
seg001:54CD	push    word_32AB6       
seg001:54D1	push    word_32AB4       
seg001:54D5	mov     ax, 0A9Ah       
seg001:54D8	push    ax       
seg001:54D9	call    LoadResourceAndGetSized       
seg001:54DE	add     sp, 6       
seg001:54E1	mov     ax, 1155h       
seg001:54E4	push    ax       
seg001:54E5	mov     ax, 0A9Ch       
seg001:54E8	push    ax       
seg001:54E9	call    _strcpy       
seg001:54EE	add     sp, 4       
seg001:54F1	push    word_32822       
seg001:54F5	push    word_32820       
seg001:54F9	mov     ax, 0A9Ah       
seg001:54FC	push    ax       
seg001:54FD	call    LoadResourceAndGetSized       
seg001:5502	add     sp, 6       
seg001:5505	mov     ax, 1162h       
seg001:5508	push    ax       
seg001:5509	mov     ax, 0AA3h       
seg001:550C	push    ax       
seg001:550D	call    _strcpy       
seg001:5512	add     sp, 4       
seg001:5515	push    word_3258E       
seg001:5519	push    word_3258C       
seg001:551D	mov     ax, 0A9Ah       
seg001:5520	push    ax       
seg001:5521	call    LoadResourceAndGetSized       
seg001:5526	add     sp, 6       
seg001:5529	mov     ax, 1168h       
seg001:552C	push    ax       
seg001:552D	mov     ax, 0AA3h       
seg001:5530	push    ax       
seg001:5531	call    _strcpy       
seg001:5536	add     sp, 4       
seg001:5539	push    word_30EE0       
seg001:553D	push    word_30EDE       
seg001:5541	mov     ax, 0A9Ah       
seg001:5544	push    ax       
seg001:5545	call    LoadResourceAndGetSized       
seg001:554A	add     sp, 6       
seg001:554D	mov     ax, 116Eh       
seg001:5550	push    ax       
seg001:5551	mov     ax, 0AA3h       
seg001:5554	push    ax       
seg001:5555	call    _strcpy       
seg001:555A	add     sp, 4       
seg001:555D	mov     ax, 9592h       
seg001:5560	push    ax       
seg001:5561	mov     ax, 0A9Ah       
seg001:5564	push    ax       
seg001:5565	call    LoadGameResourceOrFile       
seg001:556A	add     sp, 4       
seg001:556D	mov     ax, 1174h       
seg001:5570	push    ax       
seg001:5571	mov     ax, 0AA3h       
seg001:5574	push    ax       
seg001:5575	call    _strcpy       
seg001:557A	add     sp, 4       
seg001:557D	mov     ax, 2500h       
seg001:5580	push    ax       
seg001:5581	mov     ax, 0A9Ah       
seg001:5584	push    ax       
seg001:5585	call    LoadGameResourceOrFile       
seg001:558A	add     sp, 4       
seg001:558D	call    LoadSpriteBank       
seg001:5592	mov     ax, 117Ah       
seg001:5595	push    ax       
seg001:5596	mov     ax, 0A9Ch       
seg001:5599	push    ax       
seg001:559A	call    _strcpy       
seg001:559F	add     sp, 4       
seg001:55A2	sub     ax, ax       
seg001:55A4	push    ax       
seg001:55A5	call    ControlGameState       
seg001:55AA	add     sp, 2       
seg001:55AD	push    word_32832       
seg001:55B1	push    word_32830       
seg001:55B5	mov     ax, 0A9Ah       
seg001:55B8	push    ax       
seg001:55B9	call    LoadResourceAndGetSized       
seg001:55BE	add     sp, 6       
seg001:55C1	mov     byte_240C4, 1       
seg001:55C6	mov     sp, bp       
seg001:55C8	pop     bp       
seg001:55C9	retf       
seg001:55CA	cmp     [bp+var_2], 0       
seg001:55CE	jz      short loc_F72B       
seg001:55D0	mov     al, byte_2F70C       
seg001:55D3	sub     ah, ah       
seg001:55D5	push    ax       
seg001:55D6	push    cs       
seg001:55D7	call    near ptr PlayStateMusic       
seg001:55DA	add     sp, 2       
seg001:55DD	mov     sp, bp       
seg001:55DF	pop     bp       
seg001:55E0	retf       

;================================================================================
;; End of function LoadLevelResources
;================================================================================
