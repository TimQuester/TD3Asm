;================================================================================
;; Function: _fclose
;; Address: seg036:0238
;; Size: 200 bytes (0xC8)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:09CD -> ReadConfigFile
;;	call from seg000:0C4C -> ReadConfigFile
;;	call from seg001:11AD -> DrawCarRecords
;;	call from seg001:1D97 -> PlayStateMusic
;;	call from seg001:1EF7 -> Screen_ComputerOpponentShowcase
;;	call from seg001:27EC -> LoadPlayDiskDat
;;	call from seg001:2863 -> LoadPlaydisk.Dat
;;	call from seg001:28E8 -> LoadMasterPlaydisk
;;	call from seg001:2991 -> LoadMasterPlaydisk
;;	call from seg001:2A69 -> Res_ReadComputerCarRecords
;;	call from seg001:2BA9 -> Res_ReadComputerCarRecords
;;	call from seg001:2C39 -> LoadTrackData
;;	call from seg001:2D0E -> LoadTrackData
;;	call from seg001:2E4C -> LoadTrackData
;;	call from seg001:2EF6 -> SaveRecordsToFile
;;	call from seg001:53FC -> LoadLevelResources
;;	call from seg002:0EFC -> Race_LoadCourseAssets
;;	call from seg002:0F84 -> Race_LoadCourseAssets
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:0238	push    bp       
seg036:0239	mov     bp, sp       
seg036:023B	sub     sp, 10h       
seg036:023E	push    di       
seg036:023F	push    si       
seg036:0240	mov     si, [bp+arg_0]       
seg036:0243	mov     di, 0FFFFh       
seg036:0246	test    byte ptr [si+6], 83h       
seg036:024A	jnz     short loc_21857       
seg036:024C	jmp     loc_218FC       
seg036:024F	test    byte ptr [si+6], 40h       
seg036:0253	jz      short loc_21860       
seg036:0255	jmp     loc_218FC       
seg036:0258	push    si       
seg036:0259	call    _fflush       
seg036:025E	add     sp, 2       
seg036:0261	mov     di, ax       
seg036:0263	mov     bx, si       
seg036:0265	sub     bx, 0C490h       
seg036:0269	mov     cl, 3       
seg036:026B	sar     bx, cl       
seg036:026D	mov     ax, bx       
seg036:026F	shl     bx, 1       
seg036:0271	add     bx, ax       
seg036:0273	shl     bx, 1       
seg036:0275	mov     ax, [bx-3ACCh]       
seg036:0279	mov     [bp+var_4], ax       
seg036:027C	push    si       
seg036:027D	call    __freebuf       
seg036:0282	add     sp, 2       
seg036:0285	mov     al, [si+7]       
seg036:0288	cbw       
seg036:0289	push    ax       
seg036:028A	call    _close       
seg036:028F	add     sp, 2       
seg036:0292	or      ax, ax       
seg036:0294	jl      short loc_218F9       
seg036:0296	cmp     [bp+var_4], 0       
seg036:029A	jz      short loc_218FC       
seg036:029C	mov     ax, 0C480h       
seg036:029F	push    ax       
seg036:02A0	lea     ax, [bp+var_E]       
seg036:02A3	push    ax       
seg036:02A4	call    _strcpy       
seg036:02A9	add     sp, 4       
seg036:02AC	lea     ax, [bp+var_C]       
seg036:02AF	mov     [bp+var_2], ax       
seg036:02B2	mov     bx, ax       
seg036:02B4	cmp     byte ptr [bx-2], 5Ch 	; '\'       
seg036:02B8	jz      short loc_218D4       
seg036:02BA	mov     ax, 0C482h       
seg036:02BD	push    ax       
seg036:02BE	lea     ax, [bp+var_E]       
seg036:02C1	push    ax       
seg036:02C2	call    AppendNullTerminatedString       
seg036:02C7	add     sp, 4       
seg036:02CA	jmp     short loc_218D7       
seg036:02CC	dec     [bp+var_2]       
seg036:02CF	mov     ax, 0Ah       
seg036:02D2	push    ax       
seg036:02D3	push    [bp+var_2]       
seg036:02D6	push    [bp+var_4]       
seg036:02D9	call    _itoa       
seg036:02DE	add     sp, 6       
seg036:02E1	lea     ax, [bp+var_E]       
seg036:02E4	push    ax       
seg036:02E5	call    _deleteFile       
seg036:02EA	add     sp, 2       
seg036:02ED	or      ax, ax       
seg036:02EF	jz      short loc_218FC       
seg036:02F1	mov     di, 0FFFFh       
seg036:02F4	mov     byte ptr [si+6], 0       
seg036:02F8	mov     ax, di       
seg036:02FA	pop     si       
seg036:02FB	pop     di       
seg036:02FC	mov     sp, bp       
seg036:02FE	pop     bp       
seg036:02FF	retf       

;================================================================================
;; End of function _fclose
;================================================================================
