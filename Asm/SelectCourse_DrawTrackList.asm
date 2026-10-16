;================================================================================
;; Function: SelectCourse_DrawTrackList
;; Address: seg001:378E
;; Size: 913 bytes (0x391)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:363D -> SelectCourse
;;	call from seg001:369E -> SelectCourse
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:378E	push    bp       
seg001:378F	mov     bp, sp       
seg001:3791	sub     sp, 2       
seg001:3794	mov     byte_2D130, 0       
seg001:3799	mov     ax, 1       
seg001:379C	mov     word_240DA, ax       
seg001:379F	push    ax       
seg001:37A0	call    Video_SelectLayer       
seg001:37A5	add     sp, 2       
seg001:37A8	mov     ax, word_24B42       
seg001:37AB	mov     cl, 3       
seg001:37AD	shl     ax, cl       
seg001:37AF	add     ax, 0A34h       
seg001:37B2	push    ax       
seg001:37B3	mov     ax, 0ADCh       
seg001:37B6	push    ax       
seg001:37B7	call    _strcpy       
seg001:37BC	add     sp, 4       
seg001:37BF	mov     ax, 107Bh       
seg001:37C2	push    ax       
seg001:37C3	mov     ax, 0AE3h       
seg001:37C6	push    ax       
seg001:37C7	call    _strcpy       
seg001:37CC	add     sp, 4       
seg001:37CF	push    word_30C9E       
seg001:37D3	push    word_30C9C       
seg001:37D7	mov     ax, 0ADAh       
seg001:37DA	push    ax       
seg001:37DB	call    LoadResourceAndGetSized       
seg001:37E0	add     sp, 6       
seg001:37E3	mov     ax, 2500h       
seg001:37E6	push    ds       
seg001:37E7	push    ax       
seg001:37E8	push    word_30C9E       
seg001:37EC	push    word_30C9C       
seg001:37F0	call    LZW_Decompress       
seg001:37F5	add     sp, 8       
seg001:37F8	push    cs       
seg001:37F9	call    near ptr FadeToBlackPalette       
seg001:37FC	cmp     VideoMode, 13h       
seg001:3801	jnz     short loc_D980       
seg001:3803	sub     ax, ax       
seg001:3805	mov     word_240DA, ax       
seg001:3808	push    ax       
seg001:3809	call    Video_SelectLayer       
seg001:380E	add     sp, 2       
seg001:3811	sub     ax, ax       
seg001:3813	push    ax       
seg001:3814	call    Video_DispatchConfig       
seg001:3819	add     sp, 2       
seg001:381C	mov     ax, 0C7h       
seg001:381F	push    ax       
seg001:3820	sub     ax, ax       
seg001:3822	push    ax       
seg001:3823	mov     ax, 13Fh       
seg001:3826	push    ax       
seg001:3827	sub     ax, ax       
seg001:3829	push    ax       
seg001:382A	call    FillRectWithColor       
seg001:382F	add     sp, 8       
seg001:3832	mov     ax, 1       
seg001:3835	mov     word_240DA, ax       
seg001:3838	push    ax       
seg001:3839	call    Video_SelectLayer       
seg001:383E	add     sp, 2       
seg001:3841	sub     ax, ax       
seg001:3843	push    ax       
seg001:3844	call    Video_DispatchConfig       
seg001:3849	add     sp, 2       
seg001:384C	mov     ax, 0C7h       
seg001:384F	push    ax       
seg001:3850	sub     ax, ax       
seg001:3852	push    ax       
seg001:3853	mov     ax, 13Fh       
seg001:3856	push    ax       
seg001:3857	sub     ax, ax       
seg001:3859	push    ax       
seg001:385A	call    FillRectWithColor       
seg001:385F	add     sp, 8       
seg001:3862	sub     ax, ax       
seg001:3864	push    ax       
seg001:3865	mov     ax, 20h 	; ' '       
seg001:3868	push    ax       
seg001:3869	sub     ax, ax       
seg001:386B	push    ax       
seg001:386C	mov     ax, 140h       
seg001:386F	push    ax       
seg001:3870	push    word_24B56       
seg001:3874	mov     ax, 2500h       
seg001:3877	push    ax       
seg001:3878	push    cs       
seg001:3879	call    near ptr Graphics_Render       
seg001:387C	add     sp, 0Ch       
seg001:387F	mov     ax, 1080h       
seg001:3882	push    ax       
seg001:3883	mov     ax, 0AE4h       
seg001:3886	push    ax       
seg001:3887	call    _strcpy       
seg001:388C	add     sp, 4       
seg001:388F	mov     al, byte_24B5E       
seg001:3892	mov     byte_24B23, al       
seg001:3895	mov     ax, 0ADAh       
seg001:3898	push    ax       
seg001:3899	call    LoadPalette       
seg001:389E	add     sp, 2       
seg001:38A1	mov     ax, 1085h       
seg001:38A4	push    ax       
seg001:38A5	mov     ax, 0AE5h       
seg001:38A8	push    ax       
seg001:38A9	call    _strcpy       
seg001:38AE	add     sp, 4       
seg001:38B1	push    word_30C9E       
seg001:38B5	push    word_30C9C       
seg001:38B9	mov     ax, 0ADAh       
seg001:38BC	push    ax       
seg001:38BD	call    LoadResourceAndGetSized       
seg001:38C2	add     sp, 6       
seg001:38C5	mov     ax, 2500h       
seg001:38C8	push    ds       
seg001:38C9	push    ax       
seg001:38CA	push    word_30C9E       
seg001:38CE	push    word_30C9C       
seg001:38D2	call    LZW_Decompress       
seg001:38D7	add     sp, 8       
seg001:38DA	sub     ax, ax       
seg001:38DC	push    ax       
seg001:38DD	mov     ax, 6Bh 	; 'k'       
seg001:38E0	push    ax       
seg001:38E1	sub     ax, ax       
seg001:38E3	push    ax       
seg001:38E4	mov     ax, 140h       
seg001:38E7	push    ax       
seg001:38E8	push    word_24B5C       
seg001:38EC	mov     ax, 2500h       
seg001:38EF	push    ax       
seg001:38F0	push    cs       
seg001:38F1	call    near ptr Graphics_Render       
seg001:38F4	add     sp, 0Ch       
seg001:38F7	mov     byte_24B25, 41h 	; 'A'       
seg001:38FC	push    word_30C9E       
seg001:3900	push    word_30C9C       
seg001:3904	mov     ax, 0ADAh       
seg001:3907	push    ax       
seg001:3908	call    LoadResourceAndGetSized       
seg001:390D	add     sp, 6       
seg001:3910	mov     ax, 2500h       
seg001:3913	push    ds       
seg001:3914	push    ax       
seg001:3915	push    word_30C9E       
seg001:3919	push    word_30C9C       
seg001:391D	call    LZW_Decompress       
seg001:3922	add     sp, 8       
seg001:3925	mov     ax, 1       
seg001:3928	push    ax       
seg001:3929	mov     ax, 58h 	; 'X'       
seg001:392C	push    ax       
seg001:392D	sub     ax, ax       
seg001:392F	push    ax       
seg001:3930	mov     ax, 140h       
seg001:3933	push    ax       
seg001:3934	push    word_24B5A       
seg001:3938	mov     ax, 2500h       
seg001:393B	push    ax       
seg001:393C	push    cs       
seg001:393D	call    near ptr Graphics_Render       
seg001:3940	add     sp, 0Ch       
seg001:3943	mov     ax, 8       
seg001:3946	push    ax       
seg001:3947	call    Video_DispatchConfig       
seg001:394C	add     sp, 2       
seg001:394F	mov     ax, 6Bh 	; 'k'       
seg001:3952	push    ax       
seg001:3953	mov     ax, 26h 	; '&'       
seg001:3956	push    ax       
seg001:3957	mov     ax, 13Fh       
seg001:395A	push    ax       
seg001:395B	sub     ax, ax       
seg001:395D	push    ax       
seg001:395E	push    cs       
seg001:395F	call    near ptr DrawRectangleFrame       
seg001:3962	add     sp, 8       
seg001:3965	mov     byte_2D130, 80h       
seg001:396A	mov     ax, 1089h       
seg001:396D	push    ax       
seg001:396E	mov     ax, 0AE4h       
seg001:3971	push    ax       
seg001:3972	call    _strcpy       
seg001:3977	add     sp, 4       
seg001:397A	mov     al, byte_24B4B       
seg001:397D	sub     ah, ah       
seg001:397F	mov     bx, ax       
seg001:3981	shl     bx, 1       
seg001:3983	add     bx, ax       
seg001:3985	shl     bx, 1       
seg001:3987	mov     al, [bx+0B18h]       
seg001:398B	mov     byte_24B23, al       
seg001:398E	mov     ax, 0ADAh       
seg001:3991	push    ax       
seg001:3992	call    LoadPalette       
seg001:3997	add     sp, 2       
seg001:399A	mov     ax, 108Eh       
seg001:399D	push    ax       
seg001:399E	mov     ax, 0AE5h       
seg001:39A1	push    ax       
seg001:39A2	call    _strcpy       
seg001:39A7	add     sp, 4       
seg001:39AA	push    word_30C9E       
seg001:39AE	push    word_30C9C       
seg001:39B2	mov     ax, 0ADAh       
seg001:39B5	push    ax       
seg001:39B6	call    LoadResourceAndGetSized       
seg001:39BB	add     sp, 6       
seg001:39BE	mov     ax, 2500h       
seg001:39C1	push    ds       
seg001:39C2	push    ax       
seg001:39C3	push    word_30C9E       
seg001:39C7	push    word_30C9C       
seg001:39CB	call    LZW_Decompress       
seg001:39D0	add     sp, 8       
seg001:39D3	sub     ax, ax       
seg001:39D5	push    ax       
seg001:39D6	mov     ax, 0B6h       
seg001:39D9	push    ax       
seg001:39DA	sub     ax, ax       
seg001:39DC	push    ax       
seg001:39DD	mov     ax, 140h       
seg001:39E0	push    ax       
seg001:39E1	mov     al, byte_24B4B       
seg001:39E4	sub     ah, ah       
seg001:39E6	mov     bx, ax       
seg001:39E8	shl     bx, 1       
seg001:39EA	add     bx, ax       
seg001:39EC	shl     bx, 1       
seg001:39EE	push    word ptr [bx+0B16h]       
seg001:39F2	mov     ax, 2500h       
seg001:39F5	push    ax       
seg001:39F6	push    cs       
seg001:39F7	call    near ptr Graphics_Render       
seg001:39FA	add     sp, 0Ch       
seg001:39FD	mov     byte_24B25, 41h 	; 'A'       
seg001:3A02	push    word_30C9E       
seg001:3A06	push    word_30C9C       
seg001:3A0A	mov     ax, 0ADAh       
seg001:3A0D	push    ax       
seg001:3A0E	call    LoadResourceAndGetSized       
seg001:3A13	add     sp, 6       
seg001:3A16	mov     ax, 2500h       
seg001:3A19	push    ds       
seg001:3A1A	push    ax       
seg001:3A1B	push    word_30C9E       
seg001:3A1F	push    word_30C9C       
seg001:3A23	call    LZW_Decompress       
seg001:3A28	add     sp, 8       
seg001:3A2B	mov     ax, 1       
seg001:3A2E	push    ax       
seg001:3A2F	mov     ax, 0A3h       
seg001:3A32	push    ax       
seg001:3A33	sub     ax, ax       
seg001:3A35	push    ax       
seg001:3A36	mov     ax, 140h       
seg001:3A39	push    ax       
seg001:3A3A	mov     al, byte_24B4B       
seg001:3A3D	sub     ah, ah       
seg001:3A3F	mov     bx, ax       
seg001:3A41	shl     bx, 1       
seg001:3A43	add     bx, ax       
seg001:3A45	shl     bx, 1       
seg001:3A47	push    word ptr [bx+0B14h]       
seg001:3A4B	mov     ax, 2500h       
seg001:3A4E	push    ax       
seg001:3A4F	push    cs       
seg001:3A50	call    near ptr Graphics_Render       
seg001:3A53	add     sp, 0Ch       
seg001:3A56	mov     ax, 8       
seg001:3A59	push    ax       
seg001:3A5A	call    Video_DispatchConfig       
seg001:3A5F	add     sp, 2       
seg001:3A62	mov     ax, 0B6h       
seg001:3A65	push    ax       
seg001:3A66	mov     ax, 71h 	; 'q'       
seg001:3A69	push    ax       
seg001:3A6A	mov     ax, 13Fh       
seg001:3A6D	push    ax       
seg001:3A6E	sub     ax, ax       
seg001:3A70	push    ax       
seg001:3A71	push    cs       
seg001:3A72	call    near ptr DrawRectangleFrame       
seg001:3A75	add     sp, 8       
seg001:3A78	mov     ax, 8       
seg001:3A7B	push    ax       
seg001:3A7C	call    Video_DispatchConfig       
seg001:3A81	add     sp, 2       
seg001:3A84	mov     ax, 0C7h       
seg001:3A87	push    ax       
seg001:3A88	mov     ax, 0BCh       
seg001:3A8B	push    ax       
seg001:3A8C	mov     ax, 13Fh       
seg001:3A8F	push    ax       
seg001:3A90	sub     ax, ax       
seg001:3A92	push    ax       
seg001:3A93	call    FillRectWithColor       
seg001:3A98	add     sp, 8       
seg001:3A9B	mov     ax, 7       
seg001:3A9E	push    ax       
seg001:3A9F	call    Video_DispatchConfig       
seg001:3AA4	add     sp, 2       
seg001:3AA7	mov     ax, 0C6h       
seg001:3AAA	push    ax       
seg001:3AAB	mov     ax, 0BDh       
seg001:3AAE	push    ax       
seg001:3AAF	mov     ax, 13Eh       
seg001:3AB2	push    ax       
seg001:3AB3	mov     ax, 1       
seg001:3AB6	push    ax       
seg001:3AB7	call    FillRectWithColor       
seg001:3ABC	add     sp, 8       
seg001:3ABF	mov     ax, 2500h       
seg001:3AC2	push    ds       
seg001:3AC3	push    ax       
seg001:3AC4	push    word_32AB6       
seg001:3AC8	push    word_32AB4       
seg001:3ACC	call    LZW_Decompress       
seg001:3AD1	add     sp, 8       
seg001:3AD4	sub     ax, ax       
seg001:3AD6	push    ax       
seg001:3AD7	mov     ax, 0C6h       
seg001:3ADA	push    ax       
seg001:3ADB	mov     ax, 70h 	; 'p'       
seg001:3ADE	push    ax       
seg001:3ADF	push    ax       
seg001:3AE0	mov     ax, 11Dh       
seg001:3AE3	push    ax       
seg001:3AE4	mov     ax, 2500h       
seg001:3AE7	push    ax       
seg001:3AE8	push    cs       
seg001:3AE9	call    near ptr Graphics_Render       
seg001:3AEC	add     sp, 0Ch       
seg001:3AEF	sub     ax, ax       
seg001:3AF1	mov     word_240DA, ax       
seg001:3AF4	push    ax       
seg001:3AF5	call    Video_SelectLayer       
seg001:3AFA	add     sp, 2       
seg001:3AFD	push    cs       
seg001:3AFE	call    near ptr FadeToBlackPalette       
seg001:3B01	mov     ax, 0C7h       
seg001:3B04	push    ax       
seg001:3B05	sub     ax, ax       
seg001:3B07	push    ax       
seg001:3B08	mov     ax, 13Fh       
seg001:3B0B	push    ax       
seg001:3B0C	sub     ax, ax       
seg001:3B0E	push    ax       
seg001:3B0F	call    CaptureScreenRegion       
seg001:3B14	add     sp, 8       
seg001:3B17	push    cs       
seg001:3B18	call    near ptr FadeInPalette       
seg001:3B1B	mov     sp, bp       
seg001:3B1D	pop     bp       
seg001:3B1E	retf       

;================================================================================
;; End of function SelectCourse_DrawTrackList
;================================================================================
