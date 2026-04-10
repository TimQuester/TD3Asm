;================================================================================
;; Function: LoadMasterPlaydisk
;; Address: seg004:28A0
;; Size: 322 bytes (0x142)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:018A -> Main
;;	call from seg004:2716 -> SelectAddon
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:28A0	push    bp       
seg004:28A1	mov     bp, sp       
seg004:28A3	sub     sp, 2       
seg004:28A6	mov     ax, 1035h       
seg004:28A9	push    ax       
seg004:28AA	mov     ax, offset aAPlaydiskDat	; "A:PLAYDISK.DAT"       
seg004:28AD	push    ax	; mode       
seg004:28AE	call    _fopen	; _fopen(4149, "Playdisk.Dat)       
seg004:28B3	add     sp, 4       
seg004:28B6	mov     ds:FileHandler, ax       
seg004:28B9	or      ax, ax       
seg004:28BB	jnz     short loc_CA12       
seg004:28BD	mov     ax, 1       
seg004:28C0	mov     sp, bp       
seg004:28C2	pop     bp       
seg004:28C3	retf       
seg004:28C4	push    ds:FileHandler	; size_t       
seg004:28C8	mov     ax, 12h       
seg004:28CB	push    ax	; size_t       
seg004:28CC	mov     ax, 1       
seg004:28CF	push    ax       
seg004:28D0	mov     ax, offset aMasterPlayDiskHead	; "No Play Disk     "       
seg004:28D3	push    ax	; void *       
seg004:28D4	call    _fread	; _fread(FileHandler, 18, 1, MasterPlayDiskHead)       
seg004:28D9	add     sp, 8       
seg004:28DC	mov     [bp+var_2], ax       
seg004:28DF	cmp     ax, 12h       
seg004:28E2	jz      short loc_CA40       
seg004:28E4	push    word ptr ds:0E5A6h	; FILE *       
seg004:28E8	call    _fclose       
seg004:28ED	add     sp, 2       
seg004:28F0	jmp     short loc_CA0B       
seg004:28F2	push    ds:FileHandler	; size_t       
seg004:28F6	mov     ax, 54h 	; 'T'       
seg004:28F9	push    ax	; size_t       
seg004:28FA	mov     ax, 1       
seg004:28FD	push    ax       
seg004:28FE	mov     ax, offset MasterPlayDiskCars	; "CCERV"       
seg004:2901	push    ax	; void *       
seg004:2902	call    _fread	; _fread(FileHandler, 84, 1, MasterPlayDiskCars)       
seg004:2907	add     sp, 8       
seg004:290A	mov     [bp+var_2], ax       
seg004:290D	cmp     ax, 54h 	; 'T'       
seg004:2910	jnz     short loc_CA32       
seg004:2912	push    ds:FileHandler	; size_t       
seg004:2916	mov     ax, 40h 	; '@'       
seg004:2919	push    ax	; size_t       
seg004:291A	mov     ax, 1       
seg004:291D	push    ax       
seg004:291E	mov     ax, offset MasterPlayDiskScenes	; "SCENETT"       
seg004:2921	push    ax	; void *       
seg004:2922	call    _fread	; _fread(FileHandler, 64, 1, MasterPlayDiskScenes)       
seg004:2927	add     sp, 8       
seg004:292A	mov     [bp+var_2], ax       
seg004:292D	cmp     ax, 40h 	; '@'       
seg004:2930	jnz     short loc_CA32       
seg004:2932	push    ds:FileHandler	; size_t       
seg004:2936	mov     ax, 4       
seg004:2939	push    ax	; size_t       
seg004:293A	mov     ax, 2       
seg004:293D	push    ax       
seg004:293E	mov     ax, offset MasterPlayDiskDat1       
seg004:2941	push    ax	; void *       
seg004:2942	call    _fread	; _fread(FileHandler, 4, 2, MasterPlayDiskDat1)       
seg004:2947	add     sp, 8       
seg004:294A	mov     [bp+var_2], ax       
seg004:294D	cmp     ax, 4       
seg004:2950	jnz     short loc_CA32       
seg004:2952	push    ds:FileHandler	; size_t       
seg004:2956	mov     ax, 4       
seg004:2959	push    ax	; size_t       
seg004:295A	mov     ax, 1       
seg004:295D	push    ax       
seg004:295E	mov     ax, offset MasterPlayDiskDat2       
seg004:2961	push    ax	; void *       
seg004:2962	call    _fread	; _fread(FileHandler, 4, 2, MasterPlayDiskDat2)       
seg004:2967	add     sp, 8       
seg004:296A	mov     [bp+var_2], ax       
seg004:296D	cmp     ax, 4       
seg004:2970	jz      short loc_CAC3       
seg004:2972	jmp     loc_CA32       
seg004:2975	push    ds:FileHandler	; size_t       
seg004:2979	mov     ax, 1       
seg004:297C	push    ax	; size_t       
seg004:297D	push    ax       
seg004:297E	mov     ax, offset MasterPlayDiskDat3       
seg004:2981	push    ax	; void *       
seg004:2982	call    _fread	; _fread(FileHandler, 1, 1, MasterPlayDiskDat2)       
seg004:2987	add     sp, 8       
seg004:298A	mov     [bp+var_2], ax       
seg004:298D	push    ds:FileHandler	; FILE *       
seg004:2991	call    _fclose       
seg004:2996	add     sp, 2       
seg004:2999	mov     ax, 0B50h       
seg004:299C	push    ax       
seg004:299D	mov     ax, 2264h       
seg004:29A0	push    ax       
seg004:29A1	mov     ax, offset aCCarFileLst	; "A:CCERV.LST   "       
seg004:29A4	push    ax       
seg004:29A5	push    ds:word_2C93E       
seg004:29A9	push    cs       
seg004:29AA	call    near ptr sub_CB30       
seg004:29AD	add     sp, 8       
seg004:29B0	mov     [bp+var_2], ax       
seg004:29B3	or      ax, ax       
seg004:29B5	jz      short loc_CB08       
seg004:29B7	jmp     loc_CA0B       
seg004:29BA	mov     ax, offset aTrackName	; "Tom's Test Track  "       
seg004:29BD	push    ax       
seg004:29BE	mov     ax, offset aCScenettLst	; "A:SCENETT.LST "       
seg004:29C1	push    ax       
seg004:29C2	push    ds:word_2C942       
seg004:29C6	push    cs       
seg004:29C7	call    near ptr LoadTrackData       
seg004:29CA	add     sp, 6       
seg004:29CD	mov     [bp+var_2], ax       
seg004:29D0	or      ax, ax       
seg004:29D2	jz      short loc_CB25       
seg004:29D4	jmp     loc_CA0B       
seg004:29D7	mov     ds:byte_2BEDE, 1       
seg004:29DC	sub     ax, ax       
seg004:29DE	mov     sp, bp       
seg004:29E0	pop     bp       
seg004:29E1	retf       

;================================================================================
;; End of function LoadMasterPlaydisk
;================================================================================
