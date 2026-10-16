;================================================================================
;; Function: SelectCar_DrawCarPreview
;; Address: seg001:33EA
;; Size: 574 bytes (0x23E)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:310F -> SelectCar
;;	call from seg001:32F0 -> SelectCar
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:90F0 -> byte_2D130
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:33EA	xor     byte_2D130, 80h       
seg001:33EF	mov     ax, 1057h       
seg001:33F2	push    ax       
seg001:33F3	mov     ax, 0AC1h       
seg001:33F6	push    ax       
seg001:33F7	call    _strcpy       
seg001:33FC	add     sp, 4       
seg001:33FF	mov     ax, 0ABAh       
seg001:3402	push    ax       
seg001:3403	call    LoadPalette       
seg001:3408	add     sp, 2       
seg001:340B	mov     ax, 1       
seg001:340E	mov     word_240DA, ax       
seg001:3411	push    ax       
seg001:3412	call    Video_SelectLayer       
seg001:3417	add     sp, 2       
seg001:341A	mov     ax, 0Fh       
seg001:341D	push    ax       
seg001:341E	call    Video_DispatchConfig       
seg001:3423	add     sp, 2       
seg001:3426	mov     ax, 53h 	; 'S'       
seg001:3429	push    ax       
seg001:342A	push    ax       
seg001:342B	mov     ax, 6Fh 	; 'o'       
seg001:342E	push    ax       
seg001:342F	sub     ax, ax       
seg001:3431	push    ax       
seg001:3432	call    FillRectWithColor       
seg001:3437	add     sp, 8       
seg001:343A	mov     ax, word_24B3E       
seg001:343D	mov     cx, ax       
seg001:343F	shl     ax, 1       
seg001:3441	add     ax, cx       
seg001:3443	shl     ax, 1       
seg001:3445	add     ax, 9E0h       
seg001:3448	push    ax       
seg001:3449	mov     ax, 0ABCh       
seg001:344C	push    ax       
seg001:344D	call    _strcpy       
seg001:3452	add     sp, 4       
seg001:3455	mov     ax, 105Eh       
seg001:3458	push    ax       
seg001:3459	mov     ax, 0AC1h       
seg001:345C	push    ax       
seg001:345D	call    _strcpy       
seg001:3462	add     sp, 4       
seg001:3465	push    word_30C9E       
seg001:3469	push    word_30C9C       
seg001:346D	mov     ax, 0ABAh       
seg001:3470	push    ax       
seg001:3471	call    LoadResourceAndGetSized       
seg001:3476	add     sp, 6       
seg001:3479	mov     ax, 2500h       
seg001:347C	push    ds       
seg001:347D	push    ax       
seg001:347E	push    word_30C9E       
seg001:3482	push    word_30C9C       
seg001:3486	call    LZW_Decompress       
seg001:348B	add     sp, 8       
seg001:348E	sub     ax, ax       
seg001:3490	push    ax       
seg001:3491	mov     ax, 0C7h       
seg001:3494	push    ax       
seg001:3495	mov     ax, 70h 	; 'p'       
seg001:3498	push    ax       
seg001:3499	mov     ax, 0D0h       
seg001:349C	push    ax       
seg001:349D	push    word_24BA6       
seg001:34A1	mov     ax, 2500h       
seg001:34A4	push    ax       
seg001:34A5	push    cs       
seg001:34A6	call    near ptr Graphics_Render       
seg001:34A9	add     sp, 0Ch       
seg001:34AC	mov     ax, 1065h       
seg001:34AF	push    ax       
seg001:34B0	mov     ax, 0AC1h       
seg001:34B3	push    ax       
seg001:34B4	call    _strcpy       
seg001:34B9	add     sp, 4       
seg001:34BC	push    word_30C9E       
seg001:34C0	push    word_30C9C       
seg001:34C4	mov     ax, 0ABAh       
seg001:34C7	push    ax       
seg001:34C8	call    LoadResourceAndGetSized       
seg001:34CD	add     sp, 6       
seg001:34D0	mov     ax, 2500h       
seg001:34D3	push    ds       
seg001:34D4	push    ax       
seg001:34D5	push    word_30C9E       
seg001:34D9	push    word_30C9C       
seg001:34DD	call    LZW_Decompress       
seg001:34E2	add     sp, 8       
seg001:34E5	sub     ax, ax       
seg001:34E7	push    ax       
seg001:34E8	mov     ax, 52h 	; 'R'       
seg001:34EB	push    ax       
seg001:34EC	sub     ax, ax       
seg001:34EE	push    ax       
seg001:34EF	mov     ax, 70h 	; 'p'       
seg001:34F2	push    ax       
seg001:34F3	push    word_24B96       
seg001:34F7	mov     ax, 2500h       
seg001:34FA	push    ax       
seg001:34FB	push    cs       
seg001:34FC	call    near ptr Graphics_Render       
seg001:34FF	add     sp, 0Ch       
seg001:3502	mov     ax, 106Ah       
seg001:3505	push    ax       
seg001:3506	mov     ax, 0AC1h       
seg001:3509	push    ax       
seg001:350A	call    _strcpy       
seg001:350F	add     sp, 4       
seg001:3512	push    word_30C9E       
seg001:3516	push    word_30C9C       
seg001:351A	mov     ax, 0ABAh       
seg001:351D	push    ax       
seg001:351E	call    LoadResourceAndGetSized       
seg001:3523	add     sp, 6       
seg001:3526	mov     ax, 2500h       
seg001:3529	push    ds       
seg001:352A	push    ax       
seg001:352B	push    word_30C9E       
seg001:352F	push    word_30C9C       
seg001:3533	call    LZW_Decompress       
seg001:3538	add     sp, 8       
seg001:353B	sub     ax, ax       
seg001:353D	push    ax       
seg001:353E	mov     ax, 0C7h       
seg001:3541	push    ax       
seg001:3542	sub     ax, ax       
seg001:3544	push    ax       
seg001:3545	mov     ax, 70h 	; 'p'       
seg001:3548	push    ax       
seg001:3549	push    word_24B98       
seg001:354D	mov     ax, 2500h       
seg001:3550	push    ax       
seg001:3551	push    cs       
seg001:3552	call    near ptr Graphics_Render       
seg001:3555	add     sp, 0Ch       
seg001:3558	mov     ax, 106Fh       
seg001:355B	push    ax       
seg001:355C	mov     ax, 0AC1h       
seg001:355F	push    ax       
seg001:3560	call    _strcpy       
seg001:3565	add     sp, 4       
seg001:3568	push    word_30C9E       
seg001:356C	push    word_30C9C       
seg001:3570	mov     ax, 0ABAh       
seg001:3573	push    ax       
seg001:3574	call    LoadResourceAndGetSized       
seg001:3579	add     sp, 6       
seg001:357C	mov     ax, 2500h       
seg001:357F	push    ds       
seg001:3580	push    ax       
seg001:3581	push    word_30C9E       
seg001:3585	push    word_30C9C       
seg001:3589	call    LZW_Decompress       
seg001:358E	add     sp, 8       
seg001:3591	sub     ax, ax       
seg001:3593	push    ax       
seg001:3594	mov     ax, 52h 	; 'R'       
seg001:3597	push    ax       
seg001:3598	mov     ax, 70h 	; 'p'       
seg001:359B	push    ax       
seg001:359C	mov     ax, 0D0h       
seg001:359F	push    ax       
seg001:35A0	push    word_24B90       
seg001:35A4	mov     ax, 2500h       
seg001:35A7	push    ax       
seg001:35A8	push    cs       
seg001:35A9	call    near ptr Graphics_Render       
seg001:35AC	add     sp, 0Ch       
seg001:35AF	push    cs       
seg001:35B0	call    near ptr DrawSparseBackgroundStripes       
seg001:35B3	mov     ax, 1       
seg001:35B6	mov     word_240DA, ax       
seg001:35B9	push    ax       
seg001:35BA	call    Video_SelectLayer       
seg001:35BF	add     sp, 2       
seg001:35C2	mov     ax, 1074h       
seg001:35C5	push    ax       
seg001:35C6	mov     ax, 0AC1h       
seg001:35C9	push    ax       
seg001:35CA	call    _strcpy       
seg001:35CF	add     sp, 4       
seg001:35D2	push    word_30C9E       
seg001:35D6	push    word_30C9C       
seg001:35DA	mov     ax, 0ABAh       
seg001:35DD	push    ax       
seg001:35DE	call    LoadResourceAndGetSized       
seg001:35E3	add     sp, 6       
seg001:35E6	mov     ax, 2500h       
seg001:35E9	push    ds       
seg001:35EA	push    ax       
seg001:35EB	push    word_30C9E       
seg001:35EF	push    word_30C9C       
seg001:35F3	call    LZW_Decompress       
seg001:35F8	add     sp, 8       
seg001:35FB	sub     ax, ax       
seg001:35FD	push    ax       
seg001:35FE	mov     ax, 0C7h       
seg001:3601	push    ax       
seg001:3602	mov     ax, 70h 	; 'p'       
seg001:3605	push    ax       
seg001:3606	mov     ax, 0D0h       
seg001:3609	push    ax       
seg001:360A	push    word_24BA8       
seg001:360E	mov     ax, 2500h       
seg001:3611	push    ax       
seg001:3612	push    cs       
seg001:3613	call    near ptr Graphics_Render       
seg001:3616	add     sp, 0Ch       
seg001:3619	sub     ax, ax       
seg001:361B	mov     word_240DA, ax       
seg001:361E	push    ax       
seg001:361F	call    Video_SelectLayer       
seg001:3624	add     sp, 2       
seg001:3627	retf       

;================================================================================
;; End of function SelectCar_DrawCarPreview
;================================================================================
