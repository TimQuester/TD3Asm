;================================================================================
;; Function: SaveRecordsToFile
;; Address: seg004:2E58
;; Size: 167 bytes (0xA7)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:0F36 -> sub_ABD6
;;	call from seg004:49EB -> ShowRecords
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:2E58	push    bp       
seg004:2E59	mov     bp, sp       
seg004:2E5B	sub     sp, 4       
seg004:2E5E	push    cs       
seg004:2E5F	call    near ptr LoadPlaydisk_Dat       
seg004:2E62	mov     ax, ds:word_2C942       
seg004:2E65	mov     cl, 3       
seg004:2E67	shl     ax, cl       
seg004:2E69	add     ax, offset MasterPlayDiskScenes	; "SCENETT"       
seg004:2E6C	push    ax       
seg004:2E6D	mov     ax, (offset aCScenettLst+2)	; "SCENETT.LST "       
seg004:2E70	push    ax	; dest       
seg004:2E71	call    _strcpy       
seg004:2E76	add     sp, 4       
seg004:2E79	mov     ax, offset aHi_0	; ".HI"       
seg004:2E7C	push    ax       
seg004:2E7D	mov     ax, (offset aCScenettLst+9)	; ".LST "       
seg004:2E80	push    ax	; dest       
seg004:2E81	call    _strcpy       
seg004:2E86	add     sp, 4       
seg004:2E89	mov     ax, offset aWb_1	; "wb+"       
seg004:2E8C	push    ax       
seg004:2E8D	mov     ax, offset aCScenettLst	; "A:SCENETT.LST "       
seg004:2E90	push    ax	; mode       
seg004:2E91	call    _fopen       
seg004:2E96	add     sp, 4       
seg004:2E99	mov     ds:FileHandler, ax       
seg004:2E9C	mov     [bp+var_4], 0       
seg004:2EA1	mov     [bp+var_2], 0       
seg004:2EA6	mov     bx, [bp+var_2]       
seg004:2EA9	mov     al, [bx+1FBBh]       
seg004:2EAD	sub     ah, ah       
seg004:2EAF	xor     [bp+var_4], ax       
seg004:2EB2	inc     [bp+var_2]       
seg004:2EB5	cmp     [bp+var_2], 1C1h       
seg004:2EBA	jl      short loc_CFF4       
seg004:2EBC	xor     byte ptr [bp+var_4], 5Bh       
seg004:2EC0	mov     al, byte ptr [bp+var_4]       
seg004:2EC3	mov     ds:byte_2DFBC, al       
seg004:2EC6	push    ds:FileHandler	; size_t       
seg004:2ECA	mov     ax, 1C2h       
seg004:2ECD	push    ax	; size_t       
seg004:2ECE	mov     ax, 1       
seg004:2ED1	push    ax       
seg004:2ED2	mov     ax, 1FBBh       
seg004:2ED5	push    ax	; void *       
seg004:2ED6	call    _fwrite       
seg004:2EDB	add     sp, 8       
seg004:2EDE	mov     [bp+var_2], ax       
seg004:2EE1	cmp     ax, 1C2h       
seg004:2EE4	jge     short loc_D040       
seg004:2EE6	mov     ax, 3       
seg004:2EE9	push    ax       
seg004:2EEA	call    handle_error       
seg004:2EEF	add     sp, 2       
seg004:2EF2	push    ds:FileHandler	; FILE *       
seg004:2EF6	call    _fclose       
seg004:2EFB	mov     sp, bp       
seg004:2EFD	pop     bp       
seg004:2EFE	retf       

;================================================================================
;; End of function SaveRecordsToFile
;================================================================================
