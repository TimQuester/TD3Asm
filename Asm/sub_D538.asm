;================================================================================
;; Function: sub_D538
;; Address: seg004:33EA
;; Size: 574 bytes (0x23E)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:310F -> SelectCar
;;	call from seg004:32F0 -> SelectCar
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00034F30 -> data_00034F30
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:33EA	xor     byte ptr ds:90F0h, 80h       
seg004:33EF	mov     ax, 1057h       
seg004:33F2	push    ax       
seg004:33F3	mov     ax, 0AC1h       
seg004:33F6	push    ax	; dest       
seg004:33F7	call    _strcpy       
seg004:33FC	add     sp, 4       
seg004:33FF	mov     ax, 0ABAh       
seg004:3402	push    ax       
seg004:3403	call    LoadPalette       
seg004:3408	add     sp, 2       
seg004:340B	mov     ax, 1       
seg004:340E	mov     ds:g_VideoSegmentTable, ax       
seg004:3411	push    ax       
seg004:3412	call    Video_SelectLayer       
seg004:3417	add     sp, 2       
seg004:341A	mov     ax, 0Fh       
seg004:341D	push    ax       
seg004:341E	call    Video_DispatchConfig       
seg004:3423	add     sp, 2       
seg004:3426	mov     ax, 53h 	; 'S'       
seg004:3429	push    ax       
seg004:342A	push    ax       
seg004:342B	mov     ax, 6Fh 	; 'o'       
seg004:342E	push    ax       
seg004:342F	sub     ax, ax       
seg004:3431	push    ax       
seg004:3432	call    far ptr FillRectWithColor       
seg004:3437	add     sp, 8       
seg004:343A	mov     ax, ds:word_2C93E       
seg004:343D	mov     cx, ax       
seg004:343F	shl     ax, 1       
seg004:3441	add     ax, cx       
seg004:3443	shl     ax, 1       
seg004:3445	add     ax, 9E0h       
seg004:3448	push    ax       
seg004:3449	mov     ax, 0ABCh       
seg004:344C	push    ax	; dest       
seg004:344D	call    _strcpy       
seg004:3452	add     sp, 4       
seg004:3455	mov     ax, 105Eh       
seg004:3458	push    ax       
seg004:3459	mov     ax, 0AC1h       
seg004:345C	push    ax	; dest       
seg004:345D	call    _strcpy       
seg004:3462	add     sp, 4       
seg004:3465	push    word ptr ds:0CC5Eh       
seg004:3469	push    word ptr ds:0CC5Ch       
seg004:346D	mov     ax, 0ABAh       
seg004:3470	push    ax       
seg004:3471	call    LoadResourceAndGetSized       
seg004:3476	add     sp, 6       
seg004:3479	mov     ax, 2500h       
seg004:347C	push    ds       
seg004:347D	push    ax       
seg004:347E	push    word ptr ds:0CC5Eh       
seg004:3482	push    word ptr ds:0CC5Ch       
seg004:3486	call    LZW_Decompress       
seg004:348B	add     sp, 8       
seg004:348E	sub     ax, ax       
seg004:3490	push    ax       
seg004:3491	mov     ax, 0C7h 	; 'З'       
seg004:3494	push    ax       
seg004:3495	mov     ax, 70h 	; 'p'       
seg004:3498	push    ax       
seg004:3499	mov     ax, 0D0h 	; 'Р'       
seg004:349C	push    ax       
seg004:349D	push    ds:word_2C9A6       
seg004:34A1	mov     ax, 2500h       
seg004:34A4	push    ax       
seg004:34A5	push    cs       
seg004:34A6	call    near ptr Graphics_Render       
seg004:34A9	add     sp, 0Ch       
seg004:34AC	mov     ax, 1065h       
seg004:34AF	push    ax       
seg004:34B0	mov     ax, 0AC1h       
seg004:34B3	push    ax	; dest       
seg004:34B4	call    _strcpy       
seg004:34B9	add     sp, 4       
seg004:34BC	push    word ptr ds:0CC5Eh       
seg004:34C0	push    word ptr ds:0CC5Ch       
seg004:34C4	mov     ax, 0ABAh       
seg004:34C7	push    ax       
seg004:34C8	call    LoadResourceAndGetSized       
seg004:34CD	add     sp, 6       
seg004:34D0	mov     ax, 2500h       
seg004:34D3	push    ds       
seg004:34D4	push    ax       
seg004:34D5	push    word ptr ds:0CC5Eh       
seg004:34D9	push    word ptr ds:0CC5Ch       
seg004:34DD	call    LZW_Decompress       
seg004:34E2	add     sp, 8       
seg004:34E5	sub     ax, ax       
seg004:34E7	push    ax       
seg004:34E8	mov     ax, 52h 	; 'R'       
seg004:34EB	push    ax       
seg004:34EC	sub     ax, ax       
seg004:34EE	push    ax       
seg004:34EF	mov     ax, 70h 	; 'p'       
seg004:34F2	push    ax       
seg004:34F3	push    ds:word_2C996       
seg004:34F7	mov     ax, 2500h       
seg004:34FA	push    ax       
seg004:34FB	push    cs       
seg004:34FC	call    near ptr Graphics_Render       
seg004:34FF	add     sp, 0Ch       
seg004:3502	mov     ax, 106Ah       
seg004:3505	push    ax       
seg004:3506	mov     ax, 0AC1h       
seg004:3509	push    ax	; dest       
seg004:350A	call    _strcpy       
seg004:350F	add     sp, 4       
seg004:3512	push    word ptr ds:0CC5Eh       
seg004:3516	push    word ptr ds:0CC5Ch       
seg004:351A	mov     ax, 0ABAh       
seg004:351D	push    ax       
seg004:351E	call    LoadResourceAndGetSized       
seg004:3523	add     sp, 6       
seg004:3526	mov     ax, 2500h       
seg004:3529	push    ds       
seg004:352A	push    ax       
seg004:352B	push    word ptr ds:0CC5Eh       
seg004:352F	push    word ptr ds:0CC5Ch       
seg004:3533	call    LZW_Decompress       
seg004:3538	add     sp, 8       
seg004:353B	sub     ax, ax       
seg004:353D	push    ax       
seg004:353E	mov     ax, 0C7h 	; 'З'       
seg004:3541	push    ax       
seg004:3542	sub     ax, ax       
seg004:3544	push    ax       
seg004:3545	mov     ax, 70h 	; 'p'       
seg004:3548	push    ax       
seg004:3549	push    ds:word_2C998       
seg004:354D	mov     ax, 2500h       
seg004:3550	push    ax       
seg004:3551	push    cs       
seg004:3552	call    near ptr Graphics_Render       
seg004:3555	add     sp, 0Ch       
seg004:3558	mov     ax, 106Fh       
seg004:355B	push    ax       
seg004:355C	mov     ax, 0AC1h       
seg004:355F	push    ax	; dest       
seg004:3560	call    _strcpy       
seg004:3565	add     sp, 4       
seg004:3568	push    word ptr ds:0CC5Eh       
seg004:356C	push    word ptr ds:0CC5Ch       
seg004:3570	mov     ax, 0ABAh       
seg004:3573	push    ax       
seg004:3574	call    LoadResourceAndGetSized       
seg004:3579	add     sp, 6       
seg004:357C	mov     ax, 2500h       
seg004:357F	push    ds       
seg004:3580	push    ax       
seg004:3581	push    word ptr ds:0CC5Eh       
seg004:3585	push    word ptr ds:0CC5Ch       
seg004:3589	call    LZW_Decompress       
seg004:358E	add     sp, 8       
seg004:3591	sub     ax, ax       
seg004:3593	push    ax       
seg004:3594	mov     ax, 52h 	; 'R'       
seg004:3597	push    ax       
seg004:3598	mov     ax, 70h 	; 'p'       
seg004:359B	push    ax       
seg004:359C	mov     ax, 0D0h 	; 'Р'       
seg004:359F	push    ax       
seg004:35A0	push    ds:word_2C990       
seg004:35A4	mov     ax, 2500h       
seg004:35A7	push    ax       
seg004:35A8	push    cs       
seg004:35A9	call    near ptr Graphics_Render       
seg004:35AC	add     sp, 0Ch       
seg004:35AF	push    cs       
seg004:35B0	call    near ptr DrawSparseBackgroundStripes       
seg004:35B3	mov     ax, 1       
seg004:35B6	mov     ds:g_VideoSegmentTable, ax       
seg004:35B9	push    ax       
seg004:35BA	call    Video_SelectLayer       
seg004:35BF	add     sp, 2       
seg004:35C2	mov     ax, 1074h       
seg004:35C5	push    ax       
seg004:35C6	mov     ax, 0AC1h       
seg004:35C9	push    ax	; dest       
seg004:35CA	call    _strcpy       
seg004:35CF	add     sp, 4       
seg004:35D2	push    word ptr ds:0CC5Eh       
seg004:35D6	push    word ptr ds:0CC5Ch       
seg004:35DA	mov     ax, 0ABAh       
seg004:35DD	push    ax       
seg004:35DE	call    LoadResourceAndGetSized       
seg004:35E3	add     sp, 6       
seg004:35E6	mov     ax, 2500h       
seg004:35E9	push    ds       
seg004:35EA	push    ax       
seg004:35EB	push    word ptr ds:0CC5Eh       
seg004:35EF	push    word ptr ds:0CC5Ch       
seg004:35F3	call    LZW_Decompress       
seg004:35F8	add     sp, 8       
seg004:35FB	sub     ax, ax       
seg004:35FD	push    ax       
seg004:35FE	mov     ax, 0C7h 	; 'З'       
seg004:3601	push    ax       
seg004:3602	mov     ax, 70h 	; 'p'       
seg004:3605	push    ax       
seg004:3606	mov     ax, 0D0h 	; 'Р'       
seg004:3609	push    ax       
seg004:360A	push    ds:word_2C9A8       
seg004:360E	mov     ax, 2500h       
seg004:3611	push    ax       
seg004:3612	push    cs       
seg004:3613	call    near ptr Graphics_Render       
seg004:3616	add     sp, 0Ch       
seg004:3619	sub     ax, ax       
seg004:361B	mov     ds:g_VideoSegmentTable, ax       
seg004:361E	push    ax       
seg004:361F	call    Video_SelectLayer       
seg004:3624	add     sp, 2       
seg004:3627	retf       

;================================================================================
;; End of function sub_D538
;================================================================================
