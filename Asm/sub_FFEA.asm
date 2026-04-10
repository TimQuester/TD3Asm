;================================================================================
;; Function: sub_FFEA
;; Address: seg005:04BE
;; Size: 207 bytes (0xCF)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:01C1 -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00037511 -> data_00037511
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:04BE	mov     byte ptr ds:0B6D1h, 1       
seg005:04C3	mov     al, ds:0B6CCh       
seg005:04C6	sub     ah, ah       
seg005:04C8	push    ax       
seg005:04C9	call    PlayStateMusic       
seg005:04CE	add     sp, 2       
seg005:04D1	sub     ax, ax       
seg005:04D3	push    ax       
seg005:04D4	mov     ax, 1       
seg005:04D7	push    ax       
seg005:04D8	mov     ax, 0Fh       
seg005:04DB	push    ax       
seg005:04DC	sub     ax, ax       
seg005:04DE	push    ax       
seg005:04DF	mov     ax, 0Fh       
seg005:04E2	push    ax       
seg005:04E3	sub     ax, ax       
seg005:04E5	push    ax       
seg005:04E6	mov     ax, 13Fh       
seg005:04E9	push    ax       
seg005:04EA	sub     ax, ax       
seg005:04EC	push    ax       
seg005:04ED	call    BlitImageWithBanking       
seg005:04F2	add     sp, 10h       
seg005:04F5	mov     ax, 1       
seg005:04F8	mov     ds:g_VideoSegmentTable, ax       
seg005:04FB	push    ax       
seg005:04FC	call    Video_SelectLayer       
seg005:0501	add     sp, 2       
seg005:0504	mov     ax, 2500h       
seg005:0507	push    ds       
seg005:0508	push    ax       
seg005:0509	push    word ptr ds:0E5BEh       
seg005:050D	push    word ptr ds:0E5BCh       
seg005:0511	call    LZW_Decompress       
seg005:0516	add     sp, 8       
seg005:0519	sub     ax, ax       
seg005:051B	push    ax       
seg005:051C	mov     ax, 7       
seg005:051F	push    ax       
seg005:0520	sub     ax, ax       
seg005:0522	push    ax       
seg005:0523	mov     ax, 98h       
seg005:0526	push    ax       
seg005:0527	mov     ax, 17Ah       
seg005:052A	push    ax       
seg005:052B	mov     ax, 2500h       
seg005:052E	push    ax       
seg005:052F	call    Graphics_Render       
seg005:0534	add     sp, 0Ch       
seg005:0537	push    cs       
seg005:0538	call    near ptr sub_1191E       
seg005:053B	sub     ax, ax       
seg005:053D	mov     ds:g_VideoSegmentTable, ax       
seg005:0540	push    ax       
seg005:0541	call    Video_SelectLayer       
seg005:0546	add     sp, 2       
seg005:0549	sub     ax, ax       
seg005:054B	push    ax       
seg005:054C	mov     ax, 1       
seg005:054F	push    ax       
seg005:0550	mov     ax, 0C7h 	; 'З'       
seg005:0553	push    ax       
seg005:0554	sub     ax, ax       
seg005:0556	push    ax       
seg005:0557	mov     ax, 67h 	; 'g'       
seg005:055A	push    ax       
seg005:055B	mov     ax, 10h       
seg005:055E	push    ax       
seg005:055F	mov     ax, 13Fh       
seg005:0562	push    ax       
seg005:0563	sub     ax, ax       
seg005:0565	push    ax       
seg005:0566	call    BlitImageWithBanking       
seg005:056B	add     sp, 10h       
seg005:056E	mov     al, 0FFh       
seg005:0570	mov     ds:0E5B7h, al       
seg005:0573	mov     ds:0E860h, al       
seg005:0576	mov     ds:0CC56h, al       
seg005:0579	mov     ds:0CE9Dh, al       
seg005:057C	mov     ds:0B712h, al       
seg005:057F	mov     ds:0E562h, al       
seg005:0582	mov     byte ptr ds:0CC52h, 0       
seg005:0587	mov     byte ptr ds:0CC92h, 0       
seg005:058C	retf       

;================================================================================
;; End of function sub_FFEA
;================================================================================
