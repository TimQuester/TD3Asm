;================================================================================
;; Function: _fclose
;; Address: seg039:0238
;; Size: 200 bytes (0xC8)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:09CD -> ReadConfigFile
;;	call from seg003:0C4C -> ReadConfigFile
;;	call from seg004:11AD -> DrawCarRecords
;;	call from seg004:1D97 -> PlayStateMusic
;;	call from seg004:1EF7 -> sub_C018
;;	call from seg004:27EC -> LoadPlayDiskDat
;;	call from seg004:2863 -> LoadPlaydisk.Dat
;;	call from seg004:28E8 -> LoadMasterPlaydisk
;;	call from seg004:2991 -> LoadMasterPlaydisk
;;	call from seg004:2A69 -> sub_CB30
;;	call from seg004:2BA9 -> sub_CB30
;;	call from seg004:2C39 -> LoadTrackData
;;	call from seg004:2D0E -> LoadTrackData
;;	call from seg004:2E4C -> LoadTrackData
;;	call from seg004:2EF6 -> SaveRecordsToFile
;;	call from seg004:53FC -> LoadLevelResources
;;	call from seg005:0EFC -> sub_1084E
;;	call from seg005:0F84 -> sub_1084E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:0238	push    bp       
seg039:0239	mov     bp, sp       
seg039:023B	sub     sp, 10h       
seg039:023E	push    di       
seg039:023F	push    si	; src       
seg039:0240	mov     si, word ptr [bp+arg_0]       
seg039:0243	mov     di, 0FFFFh       
seg039:0246	test    byte ptr [si+6], 83h       
seg039:024A	jnz     short loc_21857       
seg039:024C	jmp     loc_218FC       
seg039:024F	test    byte ptr [si+6], 40h       
seg039:0253	jz      short loc_21860       
seg039:0255	jmp     loc_218FC       
seg039:0258	push    si	; FILE *       
seg039:0259	call    _fflush       
seg039:025E	add     sp, 2       
seg039:0261	mov     di, ax       
seg039:0263	mov     bx, si       
seg039:0265	sub     bx, 0C490h       
seg039:0269	mov     cl, 3       
seg039:026B	sar     bx, cl       
seg039:026D	mov     ax, bx       
seg039:026F	shl     bx, 1       
seg039:0271	add     bx, ax       
seg039:0273	shl     bx, 1       
seg039:0275	mov     ax, [bx-3ACCh]       
seg039:0279	mov     [bp+var_4], ax       
seg039:027C	push    si       
seg039:027D	call    __freebuf       
seg039:0282	add     sp, 2       
seg039:0285	mov     al, [si+7]       
seg039:0288	cbw       
seg039:0289	push    ax	; int       
seg039:028A	call    _close       
seg039:028F	add     sp, 2       
seg039:0292	or      ax, ax       
seg039:0294	jl      short loc_218F9       
seg039:0296	cmp     [bp+var_4], 0       
seg039:029A	jz      short loc_218FC       
seg039:029C	mov     ax, 0C480h       
seg039:029F	push    ax       
seg039:02A0	lea     ax, [bp+dest]       
seg039:02A3	push    ax	; dest       
seg039:02A4	call    _strcpy       
seg039:02A9	add     sp, 4       
seg039:02AC	lea     ax, [bp+var_C]       
seg039:02AF	mov     word ptr [bp+var_2], ax       
seg039:02B2	mov     bx, ax       
seg039:02B4	cmp     byte ptr [bx-2], 5Ch 	; '\'       
seg039:02B8	jz      short loc_218D4       
seg039:02BA	mov     ax, 0C482h       
seg039:02BD	push    ax       
seg039:02BE	lea     ax, [bp+dest]       
seg039:02C1	push    ax	; char *       
seg039:02C2	call    _strcat       
seg039:02C7	add     sp, 4       
seg039:02CA	jmp     short loc_218D7       
seg039:02CC	dec     word ptr [bp+var_2]       
seg039:02CF	mov     ax, 0Ah       
seg039:02D2	push    ax       
seg039:02D3	push    word ptr [bp+var_2]	; char *       
seg039:02D6	push    [bp+var_4]	; int       
seg039:02D9	call    _itoa       
seg039:02DE	add     sp, 6       
seg039:02E1	lea     ax, [bp+dest]       
seg039:02E4	push    ax       
seg039:02E5	call    _deleteFile       
seg039:02EA	add     sp, 2       
seg039:02ED	or      ax, ax       
seg039:02EF	jz      short loc_218FC       
seg039:02F1	mov     di, 0FFFFh       
seg039:02F4	mov     byte ptr [si+6], 0       
seg039:02F8	mov     ax, di       
seg039:02FA	pop     si       
seg039:02FB	pop     di       
seg039:02FC	mov     sp, bp       
seg039:02FE	pop     bp       
seg039:02FF	retf       

;================================================================================
;; End of function _fclose
;================================================================================
