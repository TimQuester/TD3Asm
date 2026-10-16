;================================================================================
;; Function: Race_EnterRaceView
;; Address: seg002:04BE
;; Size: 207 bytes (0xCF)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:01C1 -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:B6D1 -> byte_2F711
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:04BE	mov     byte_2F711, 1       
seg002:04C3	mov     al, byte_2F70C       
seg002:04C6	sub     ah, ah       
seg002:04C8	push    ax       
seg002:04C9	call    PlayStateMusic       
seg002:04CE	add     sp, 2       
seg002:04D1	sub     ax, ax       
seg002:04D3	push    ax       
seg002:04D4	mov     ax, 1       
seg002:04D7	push    ax       
seg002:04D8	mov     ax, 0Fh       
seg002:04DB	push    ax       
seg002:04DC	sub     ax, ax       
seg002:04DE	push    ax       
seg002:04DF	mov     ax, 0Fh       
seg002:04E2	push    ax       
seg002:04E3	sub     ax, ax       
seg002:04E5	push    ax       
seg002:04E6	mov     ax, 13Fh       
seg002:04E9	push    ax       
seg002:04EA	sub     ax, ax       
seg002:04EC	push    ax       
seg002:04ED	call    far ptr BlitImageWithBanking       
seg002:04F2	add     sp, 10h       
seg002:04F5	mov     ax, 1       
seg002:04F8	mov     word_240DA, ax       
seg002:04FB	push    ax       
seg002:04FC	call    Video_SelectLayer       
seg002:0501	add     sp, 2       
seg002:0504	mov     ax, 2500h       
seg002:0507	push    ds       
seg002:0508	push    ax       
seg002:0509	push    word_325FE       
seg002:050D	push    word_325FC       
seg002:0511	call    LZW_Decompress       
seg002:0516	add     sp, 8       
seg002:0519	sub     ax, ax       
seg002:051B	push    ax       
seg002:051C	mov     ax, 7       
seg002:051F	push    ax       
seg002:0520	sub     ax, ax       
seg002:0522	push    ax       
seg002:0523	mov     ax, 98h       
seg002:0526	push    ax       
seg002:0527	mov     ax, 17Ah       
seg002:052A	push    ax       
seg002:052B	mov     ax, 2500h       
seg002:052E	push    ax       
seg002:052F	call    Graphics_Render       
seg002:0534	add     sp, 0Ch       
seg002:0537	push    cs       
seg002:0538	call    near ptr Res_LoadComputerCarScores       
seg002:053B	sub     ax, ax       
seg002:053D	mov     word_240DA, ax       
seg002:0540	push    ax       
seg002:0541	call    Video_SelectLayer       
seg002:0546	add     sp, 2       
seg002:0549	sub     ax, ax       
seg002:054B	push    ax       
seg002:054C	mov     ax, 1       
seg002:054F	push    ax       
seg002:0550	mov     ax, 0C7h       
seg002:0553	push    ax       
seg002:0554	sub     ax, ax       
seg002:0556	push    ax       
seg002:0557	mov     ax, 67h 	; 'g'       
seg002:055A	push    ax       
seg002:055B	mov     ax, 10h       
seg002:055E	push    ax       
seg002:055F	mov     ax, 13Fh       
seg002:0562	push    ax       
seg002:0563	sub     ax, ax       
seg002:0565	push    ax       
seg002:0566	call    far ptr BlitImageWithBanking       
seg002:056B	add     sp, 10h       
seg002:056E	mov     al, 0FFh       
seg002:0570	mov     byte_325F7, al       
seg002:0573	mov     byte_328A0, al       
seg002:0576	mov     byte_30C96, al       
seg002:0579	mov     byte_30EDD, al       
seg002:057C	mov     byte_2F752, al       
seg002:057F	mov     byte_325A2, al       
seg002:0582	mov     byte_30C92, 0       
seg002:0587	mov     byte_30CD2, 0       
seg002:058C	retf       

;================================================================================
;; End of function Race_EnterRaceView
;================================================================================
