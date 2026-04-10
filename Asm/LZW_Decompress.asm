;================================================================================
;; Function: LZW_Decompress
;; Address: seg007:003E
;; Size: 249 bytes (0xF9)
;; Flags: FAR
;; Segment: seg007
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:00DB -> ShowIntro
;;	call from seg004:0334 -> ShowIntro
;;	call from seg004:038A -> ShowIntro
;;	call from seg004:0430 -> ShowIntro
;;	call from seg004:0486 -> ShowIntro
;;	call from seg004:073A -> ShowIntro
;;	call from seg004:07B8 -> ShowIntro
;;	call from seg004:0905 -> ShowIntro
;;	call from seg004:095B -> ShowIntro
;;	call from seg004:09B2 -> ShowIntro
;;	call from seg004:0B1A -> sub_ABD6
;;	call from seg004:0B70 -> sub_ABD6
;;	call from seg004:0FB0 -> DrawCarRecords
;;	call from seg004:1006 -> DrawCarRecords
;;	call from seg004:105D -> DrawCarRecords
;;	call from seg004:1521 -> MainSelectScreen
;;	call from seg004:15B4 -> MainSelectScreen
;;	call from seg004:1622 -> MainSelectScreen
;;	call from seg004:1F86 -> sub_C018
;;	call from seg004:1FDC -> sub_C018
;;	call from seg004:20A8 -> sub_C018
;;	call from seg004:211F -> sub_C018
;;	call from seg004:3486 -> sub_D538
;;	call from seg004:34DD -> sub_D538
;;	call from seg004:3533 -> sub_D538
;;	call from seg004:3589 -> sub_D538
;;	call from seg004:35F3 -> sub_D538
;;	call from seg004:37F0 -> sub_D8DC
;;	call from seg004:38D2 -> sub_D8DC
;;	call from seg004:391D -> sub_D8DC
;;	call from seg004:39CB -> sub_D8DC
;;	call from seg004:3A23 -> sub_D8DC
;;	call from seg004:3ACC -> sub_D8DC
;;	call from seg004:3B82 -> SelectDriver
;;	call from seg004:3BB4 -> SelectDriver
;;	call from seg004:3BE7 -> SelectDriver
;;	call from seg004:4033 -> sub_E0CE
;;	call from seg004:408B -> sub_E0CE
;;	call from seg004:4823 -> sub_E84E
;;	call from seg005:0511 -> sub_FFEA
;;	call from seg005:061C -> sub_10122
;;	call from seg005:0A19 -> sub_10442
;;	call from seg005:0C39 -> sub_10442
;;	call from seg005:0C90 -> sub_10442
;;	call from seg005:19DA -> sub_114EA
;;	call from seg005:1C01 -> sub_11720
;;	call from seg005:1CA3 -> sub_11786
;;	call from seg005:1CF7 -> sub_11786
;;	call from seg005:1D59 -> sub_11786
;;	call from seg005:1DBF -> sub_11786
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:BD3F -> g_DecompressionFlag
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg007:003E	mov     ds:g_DecompressionFlag, 1       
seg007:0043	mov     ds:g_DictSize, 102h       
seg007:0049	mov     ds:g_StackCount, 0       
seg007:004F	mov     word ptr ds:g_CodeBitLength, 9       
seg007:0055	mov     ds:g_MaxCode, 200h       
seg007:005B	mov     ds:g_BitBuffer, 0       
seg007:0061	push    bp       
seg007:0062	mov     bp, sp       
seg007:0064	push    di       
seg007:0065	push    si       
seg007:0066	push    ds       
seg007:0067	push    es       
seg007:0068	mov     ax, [bp+src_off]       
seg007:006B	mov     word ptr ds:g_SrcPointer, ax       
seg007:006E	mov     ax, [bp+src_seg]       
seg007:0071	mov     word ptr ds:g_SrcPointer+2, ax       
seg007:0074	mov     ax, [bp+dst_off]       
seg007:0077	mov     di, ax       
seg007:0079	mov     word ptr ds:g_DstPointer, ax       
seg007:007C	mov     ax, [bp+dst_seg]       
seg007:007F	mov     es, ax       
seg007:0081	mov     word ptr ds:g_DstPointer+2, ax       
seg007:0084	call    LZW_RefillBitBuffer       
seg007:0087	call    LZW_ReadCode       
seg007:008A	cmp     ax, 101h	; END       
seg007:008D	jnz     short loc_12DDE	; CLEAR       
seg007:008F	pop     es       
seg007:0090	pop     ds       
seg007:0091	pop     si       
seg007:0092	pop     di       
seg007:0093	pop     bp       
seg007:0094	retf       
seg007:0095	cmp     ax, 100h	; CLEAR       
seg007:0098	jnz     short loc_12DFD       
seg007:009A	call    LZW_InitDictionary       
seg007:009D	call    LZW_ReadCode       
seg007:00A0	mov     ds:g_CurrentCode, ax       
seg007:00A3	mov     ds:g_OldCode, ax       
seg007:00A6	mov     ds:g_CurrentSuffix, al       
seg007:00A9	mov     ds:g_LastSuffix, al       
seg007:00AC	mov     al, ds:g_CurrentSuffix       
seg007:00AF	call    LZW_OutputByte       
seg007:00B2	jmp     short loc_12DD0       
seg007:00B4	mov     ds:g_CurrentCode, ax       
seg007:00B7	mov     ds:g_FirstChar, ax       
seg007:00BA	mov     es, ds:g_DictSegment       
seg007:00BE	cmp     ax, ds:g_DictSize       
seg007:00C2	jl      short loc_12E1B       
seg007:00C4	mov     ax, ds:g_OldCode       
seg007:00C7	mov     ds:g_CurrentCode, ax       
seg007:00CA	mov     al, ds:g_LastSuffix       
seg007:00CD	push    ax       
seg007:00CE	inc     ds:g_StackCount       
seg007:00D2	cmp     ds:g_CurrentCode, 0FFh       
seg007:00D8	jle     short loc_12E3B       
seg007:00DA	mov     bx, ds:g_CurrentCode       
seg007:00DE	call    LZW_Mul3       
seg007:00E1	mov     al, es:[bx+2]       
seg007:00E5	push    ax       
seg007:00E6	inc     ds:g_StackCount       
seg007:00EA	mov     ax, es:[bx]       
seg007:00ED	mov     ds:g_CurrentCode, ax       
seg007:00F0	jmp     short loc_12E1B       
seg007:00F2	push    ds       
seg007:00F3	pop     es       
seg007:00F4	mov     ax, ds:g_CurrentCode       
seg007:00F7	mov     ds:g_LastSuffix, al       
seg007:00FA	mov     ds:g_CurrentSuffix, al       
seg007:00FD	push    ax       
seg007:00FE	inc     ds:g_StackCount       
seg007:0102	mov     cx, ds:g_StackCount       
seg007:0106	jcxz    short loc_12E57       
seg007:0108	pop     ax       
seg007:0109	call    LZW_OutputByte       
seg007:010C	loop    loc_12E51       
seg007:010E	mov     ds:g_StackCount, cx       
seg007:0112	call    LZW_AddDictionaryEntry       
seg007:0115	mov     ax, ds:g_FirstChar       
seg007:0118	mov     ds:g_OldCode, ax       
seg007:011B	mov     bx, ds:g_DictSize       
seg007:011F	cmp     bx, ds:g_MaxCode       
seg007:0123	jl      short loc_12E7D       
seg007:0125	cmp     word ptr ds:g_CodeBitLength, 0Ch       
seg007:012A	jz      short loc_12E7D       
seg007:012C	inc     word ptr ds:g_CodeBitLength       
seg007:0130	shl     ds:g_MaxCode, 1       
seg007:0134	jmp     loc_12DD0       

;================================================================================
;; End of function LZW_Decompress
;================================================================================
