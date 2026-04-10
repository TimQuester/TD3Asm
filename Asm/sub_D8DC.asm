;================================================================================
;; Function: sub_D8DC
;; Address: seg004:378E
;; Size: 913 bytes (0x391)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:363D -> SelectCourse
;;	call from seg004:369E -> SelectCourse
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:378E	push    bp       
seg004:378F	mov     bp, sp       
seg004:3791	sub     sp, 2       
seg004:3794	mov     byte ptr ds:90F0h, 0       
seg004:3799	mov     ax, 1       
seg004:379C	mov     ds:word_2BEDA, ax       
seg004:379F	push    ax       
seg004:37A0	call    Video_SelectLayer       
seg004:37A5	add     sp, 2       
seg004:37A8	mov     ax, ds:word_2C942       
seg004:37AB	mov     cl, 3       
seg004:37AD	shl     ax, cl       
seg004:37AF	add     ax, 0A34h       
seg004:37B2	push    ax       
seg004:37B3	mov     ax, 0ADCh       
seg004:37B6	push    ax	; dest       
seg004:37B7	call    _strcpy       
seg004:37BC	add     sp, 4       
seg004:37BF	mov     ax, 107Bh       
seg004:37C2	push    ax       
seg004:37C3	mov     ax, 0AE3h       
seg004:37C6	push    ax	; dest       
seg004:37C7	call    _strcpy       
seg004:37CC	add     sp, 4       
seg004:37CF	push    word ptr ds:0CC5Eh       
seg004:37D3	push    word ptr ds:0CC5Ch       
seg004:37D7	mov     ax, 0ADAh       
seg004:37DA	push    ax       
seg004:37DB	call    LoadResourceAndGetSized       
seg004:37E0	add     sp, 6       
seg004:37E3	mov     ax, 2500h       
seg004:37E6	push    ds       
seg004:37E7	push    ax       
seg004:37E8	push    word ptr ds:0CC5Eh       
seg004:37EC	push    word ptr ds:0CC5Ch       
seg004:37F0	call    LZW_Decompress       
seg004:37F5	add     sp, 8       
seg004:37F8	push    cs       
seg004:37F9	call    near ptr FadeToBlackPalette       
seg004:37FC	cmp     word ptr ds:0E338h, 13h       
seg004:3801	jnz     short loc_D980       
seg004:3803	sub     ax, ax       
seg004:3805	mov     ds:word_2BEDA, ax       
seg004:3808	push    ax       
seg004:3809	call    Video_SelectLayer       
seg004:380E	add     sp, 2       
seg004:3811	sub     ax, ax       
seg004:3813	push    ax       
seg004:3814	call    Video_DispatchConfig       
seg004:3819	add     sp, 2       
seg004:381C	mov     ax, 0C7h 	; 'З'       
seg004:381F	push    ax       
seg004:3820	sub     ax, ax       
seg004:3822	push    ax       
seg004:3823	mov     ax, 13Fh       
seg004:3826	push    ax       
seg004:3827	sub     ax, ax       
seg004:3829	push    ax       
seg004:382A	call    far ptr EGA_DrawRect       
seg004:382F	add     sp, 8       
seg004:3832	mov     ax, 1       
seg004:3835	mov     ds:word_2BEDA, ax       
seg004:3838	push    ax       
seg004:3839	call    Video_SelectLayer       
seg004:383E	add     sp, 2       
seg004:3841	sub     ax, ax       
seg004:3843	push    ax       
seg004:3844	call    Video_DispatchConfig       
seg004:3849	add     sp, 2       
seg004:384C	mov     ax, 0C7h 	; 'З'       
seg004:384F	push    ax       
seg004:3850	sub     ax, ax       
seg004:3852	push    ax       
seg004:3853	mov     ax, 13Fh       
seg004:3856	push    ax       
seg004:3857	sub     ax, ax       
seg004:3859	push    ax       
seg004:385A	call    far ptr EGA_DrawRect       
seg004:385F	add     sp, 8       
seg004:3862	sub     ax, ax       
seg004:3864	push    ax       
seg004:3865	mov     ax, 20h 	; ' '       
seg004:3868	push    ax       
seg004:3869	sub     ax, ax       
seg004:386B	push    ax       
seg004:386C	mov     ax, 140h       
seg004:386F	push    ax       
seg004:3870	push    ds:word_2C956       
seg004:3874	mov     ax, 2500h       
seg004:3877	push    ax       
seg004:3878	push    cs       
seg004:3879	call    near ptr Graphics_Render       
seg004:387C	add     sp, 0Ch       
seg004:387F	mov     ax, 1080h       
seg004:3882	push    ax       
seg004:3883	mov     ax, 0AE4h       
seg004:3886	push    ax	; dest       
seg004:3887	call    _strcpy       
seg004:388C	add     sp, 4       
seg004:388F	mov     al, ds:byte_2C95E       
seg004:3892	mov     ds:byte_2C923, al       
seg004:3895	mov     ax, 0ADAh       
seg004:3898	push    ax       
seg004:3899	call    LoadPalette       
seg004:389E	add     sp, 2       
seg004:38A1	mov     ax, 1085h       
seg004:38A4	push    ax       
seg004:38A5	mov     ax, 0AE5h       
seg004:38A8	push    ax	; dest       
seg004:38A9	call    _strcpy       
seg004:38AE	add     sp, 4       
seg004:38B1	push    word ptr ds:0CC5Eh       
seg004:38B5	push    word ptr ds:0CC5Ch       
seg004:38B9	mov     ax, 0ADAh       
seg004:38BC	push    ax       
seg004:38BD	call    LoadResourceAndGetSized       
seg004:38C2	add     sp, 6       
seg004:38C5	mov     ax, 2500h       
seg004:38C8	push    ds       
seg004:38C9	push    ax       
seg004:38CA	push    word ptr ds:0CC5Eh       
seg004:38CE	push    word ptr ds:0CC5Ch       
seg004:38D2	call    LZW_Decompress       
seg004:38D7	add     sp, 8       
seg004:38DA	sub     ax, ax       
seg004:38DC	push    ax       
seg004:38DD	mov     ax, 6Bh 	; 'k'       
seg004:38E0	push    ax       
seg004:38E1	sub     ax, ax       
seg004:38E3	push    ax       
seg004:38E4	mov     ax, 140h       
seg004:38E7	push    ax       
seg004:38E8	push    ds:word_2C95C       
seg004:38EC	mov     ax, 2500h       
seg004:38EF	push    ax       
seg004:38F0	push    cs       
seg004:38F1	call    near ptr Graphics_Render       
seg004:38F4	add     sp, 0Ch       
seg004:38F7	mov     ds:byte_2C925, 41h 	; 'A'       
seg004:38FC	push    word ptr ds:0CC5Eh       
seg004:3900	push    word ptr ds:0CC5Ch       
seg004:3904	mov     ax, 0ADAh       
seg004:3907	push    ax       
seg004:3908	call    LoadResourceAndGetSized       
seg004:390D	add     sp, 6       
seg004:3910	mov     ax, 2500h       
seg004:3913	push    ds       
seg004:3914	push    ax       
seg004:3915	push    word ptr ds:0CC5Eh       
seg004:3919	push    word ptr ds:0CC5Ch       
seg004:391D	call    LZW_Decompress       
seg004:3922	add     sp, 8       
seg004:3925	mov     ax, 1       
seg004:3928	push    ax       
seg004:3929	mov     ax, 58h 	; 'X'       
seg004:392C	push    ax       
seg004:392D	sub     ax, ax       
seg004:392F	push    ax       
seg004:3930	mov     ax, 140h       
seg004:3933	push    ax       
seg004:3934	push    ds:word_2C95A       
seg004:3938	mov     ax, 2500h       
seg004:393B	push    ax       
seg004:393C	push    cs       
seg004:393D	call    near ptr Graphics_Render       
seg004:3940	add     sp, 0Ch       
seg004:3943	mov     ax, 8       
seg004:3946	push    ax       
seg004:3947	call    Video_DispatchConfig       
seg004:394C	add     sp, 2       
seg004:394F	mov     ax, 6Bh 	; 'k'       
seg004:3952	push    ax       
seg004:3953	mov     ax, 26h 	; '&'       
seg004:3956	push    ax       
seg004:3957	mov     ax, 13Fh       
seg004:395A	push    ax       
seg004:395B	sub     ax, ax       
seg004:395D	push    ax       
seg004:395E	push    cs       
seg004:395F	call    near ptr DrawRectangleFrame       
seg004:3962	add     sp, 8       
seg004:3965	mov     byte ptr ds:90F0h, 80h 	; 'Ђ'       
seg004:396A	mov     ax, 1089h       
seg004:396D	push    ax       
seg004:396E	mov     ax, 0AE4h       
seg004:3971	push    ax	; dest       
seg004:3972	call    _strcpy       
seg004:3977	add     sp, 4       
seg004:397A	mov     al, ds:byte_2C94B       
seg004:397D	sub     ah, ah       
seg004:397F	mov     bx, ax       
seg004:3981	shl     bx, 1       
seg004:3983	add     bx, ax       
seg004:3985	shl     bx, 1       
seg004:3987	mov     al, [bx+0B18h]       
seg004:398B	mov     ds:byte_2C923, al       
seg004:398E	mov     ax, 0ADAh       
seg004:3991	push    ax       
seg004:3992	call    LoadPalette       
seg004:3997	add     sp, 2       
seg004:399A	mov     ax, 108Eh       
seg004:399D	push    ax       
seg004:399E	mov     ax, 0AE5h       
seg004:39A1	push    ax	; dest       
seg004:39A2	call    _strcpy       
seg004:39A7	add     sp, 4       
seg004:39AA	push    word ptr ds:0CC5Eh       
seg004:39AE	push    word ptr ds:0CC5Ch       
seg004:39B2	mov     ax, 0ADAh       
seg004:39B5	push    ax       
seg004:39B6	call    LoadResourceAndGetSized       
seg004:39BB	add     sp, 6       
seg004:39BE	mov     ax, 2500h       
seg004:39C1	push    ds       
seg004:39C2	push    ax       
seg004:39C3	push    word ptr ds:0CC5Eh       
seg004:39C7	push    word ptr ds:0CC5Ch       
seg004:39CB	call    LZW_Decompress       
seg004:39D0	add     sp, 8       
seg004:39D3	sub     ax, ax       
seg004:39D5	push    ax       
seg004:39D6	mov     ax, 0B6h 	; '¶'       
seg004:39D9	push    ax       
seg004:39DA	sub     ax, ax       
seg004:39DC	push    ax       
seg004:39DD	mov     ax, 140h       
seg004:39E0	push    ax       
seg004:39E1	mov     al, ds:byte_2C94B       
seg004:39E4	sub     ah, ah       
seg004:39E6	mov     bx, ax       
seg004:39E8	shl     bx, 1       
seg004:39EA	add     bx, ax       
seg004:39EC	shl     bx, 1       
seg004:39EE	push    word ptr [bx+0B16h]       
seg004:39F2	mov     ax, 2500h       
seg004:39F5	push    ax       
seg004:39F6	push    cs       
seg004:39F7	call    near ptr Graphics_Render       
seg004:39FA	add     sp, 0Ch       
seg004:39FD	mov     ds:byte_2C925, 41h 	; 'A'       
seg004:3A02	push    word ptr ds:0CC5Eh       
seg004:3A06	push    word ptr ds:0CC5Ch       
seg004:3A0A	mov     ax, 0ADAh       
seg004:3A0D	push    ax       
seg004:3A0E	call    LoadResourceAndGetSized       
seg004:3A13	add     sp, 6       
seg004:3A16	mov     ax, 2500h       
seg004:3A19	push    ds       
seg004:3A1A	push    ax       
seg004:3A1B	push    word ptr ds:0CC5Eh       
seg004:3A1F	push    word ptr ds:0CC5Ch       
seg004:3A23	call    LZW_Decompress       
seg004:3A28	add     sp, 8       
seg004:3A2B	mov     ax, 1       
seg004:3A2E	push    ax       
seg004:3A2F	mov     ax, 0A3h 	; 'Ј'       
seg004:3A32	push    ax       
seg004:3A33	sub     ax, ax       
seg004:3A35	push    ax       
seg004:3A36	mov     ax, 140h       
seg004:3A39	push    ax       
seg004:3A3A	mov     al, ds:byte_2C94B       
seg004:3A3D	sub     ah, ah       
seg004:3A3F	mov     bx, ax       
seg004:3A41	shl     bx, 1       
seg004:3A43	add     bx, ax       
seg004:3A45	shl     bx, 1       
seg004:3A47	push    word ptr [bx+0B14h]       
seg004:3A4B	mov     ax, 2500h       
seg004:3A4E	push    ax       
seg004:3A4F	push    cs       
seg004:3A50	call    near ptr Graphics_Render       
seg004:3A53	add     sp, 0Ch       
seg004:3A56	mov     ax, 8       
seg004:3A59	push    ax       
seg004:3A5A	call    Video_DispatchConfig       
seg004:3A5F	add     sp, 2       
seg004:3A62	mov     ax, 0B6h 	; '¶'       
seg004:3A65	push    ax       
seg004:3A66	mov     ax, 71h 	; 'q'       
seg004:3A69	push    ax       
seg004:3A6A	mov     ax, 13Fh       
seg004:3A6D	push    ax       
seg004:3A6E	sub     ax, ax       
seg004:3A70	push    ax       
seg004:3A71	push    cs       
seg004:3A72	call    near ptr DrawRectangleFrame       
seg004:3A75	add     sp, 8       
seg004:3A78	mov     ax, 8       
seg004:3A7B	push    ax       
seg004:3A7C	call    Video_DispatchConfig       
seg004:3A81	add     sp, 2       
seg004:3A84	mov     ax, 0C7h 	; 'З'       
seg004:3A87	push    ax       
seg004:3A88	mov     ax, 0BCh 	; 'ј'       
seg004:3A8B	push    ax       
seg004:3A8C	mov     ax, 13Fh       
seg004:3A8F	push    ax       
seg004:3A90	sub     ax, ax       
seg004:3A92	push    ax       
seg004:3A93	call    far ptr EGA_DrawRect       
seg004:3A98	add     sp, 8       
seg004:3A9B	mov     ax, 7       
seg004:3A9E	push    ax       
seg004:3A9F	call    Video_DispatchConfig       
seg004:3AA4	add     sp, 2       
seg004:3AA7	mov     ax, 0C6h 	; 'Ж'       
seg004:3AAA	push    ax       
seg004:3AAB	mov     ax, 0BDh 	; 'Ѕ'       
seg004:3AAE	push    ax       
seg004:3AAF	mov     ax, 13Eh       
seg004:3AB2	push    ax       
seg004:3AB3	mov     ax, 1       
seg004:3AB6	push    ax       
seg004:3AB7	call    far ptr EGA_DrawRect       
seg004:3ABC	add     sp, 8       
seg004:3ABF	mov     ax, 2500h       
seg004:3AC2	push    ds       
seg004:3AC3	push    ax       
seg004:3AC4	push    word ptr ds:0EA76h       
seg004:3AC8	push    word ptr ds:0EA74h       
seg004:3ACC	call    LZW_Decompress       
seg004:3AD1	add     sp, 8       
seg004:3AD4	sub     ax, ax       
seg004:3AD6	push    ax       
seg004:3AD7	mov     ax, 0C6h 	; 'Ж'       
seg004:3ADA	push    ax       
seg004:3ADB	mov     ax, 70h 	; 'p'       
seg004:3ADE	push    ax       
seg004:3ADF	push    ax       
seg004:3AE0	mov     ax, 11Dh       
seg004:3AE3	push    ax       
seg004:3AE4	mov     ax, 2500h       
seg004:3AE7	push    ax       
seg004:3AE8	push    cs       
seg004:3AE9	call    near ptr Graphics_Render       
seg004:3AEC	add     sp, 0Ch       
seg004:3AEF	sub     ax, ax       
seg004:3AF1	mov     ds:word_2BEDA, ax       
seg004:3AF4	push    ax       
seg004:3AF5	call    Video_SelectLayer       
seg004:3AFA	add     sp, 2       
seg004:3AFD	push    cs       
seg004:3AFE	call    near ptr FadeToBlackPalette       
seg004:3B01	mov     ax, 0C7h 	; 'З'       
seg004:3B04	push    ax       
seg004:3B05	sub     ax, ax       
seg004:3B07	push    ax       
seg004:3B08	mov     ax, 13Fh       
seg004:3B0B	push    ax       
seg004:3B0C	sub     ax, ax       
seg004:3B0E	push    ax       
seg004:3B0F	call    far ptr CaptureScreenRegion       
seg004:3B14	add     sp, 8       
seg004:3B17	push    cs       
seg004:3B18	call    near ptr FadeInPalette       
seg004:3B1B	mov     sp, bp       
seg004:3B1D	pop     bp       
seg004:3B1E	retf       

;================================================================================
;; End of function sub_D8DC
;================================================================================
