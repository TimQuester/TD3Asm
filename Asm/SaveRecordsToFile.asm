;================================================================================
;; Function: SaveRecordsToFile
;; Address: seg001:2E58
;; Size: 167 bytes (0xA7)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:0F36 -> Screen_ShowFinalStandings
;;	call from seg001:49EB -> ShowRecords
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:2E58	push    bp       
seg001:2E59	mov     bp, sp       
seg001:2E5B	sub     sp, 4       
seg001:2E5E	push    cs       
seg001:2E5F	call    near ptr LoadPlaydisk_Dat       
seg001:2E62	mov     ax, word_24B42       
seg001:2E65	mov     cl, 3       
seg001:2E67	shl     ax, cl       
seg001:2E69	add     ax, 0A34h       
seg001:2E6C	push    ax       
seg001:2E6D	mov     ax, 0ADCh       
seg001:2E70	push    ax       
seg001:2E71	call    _strcpy       
seg001:2E76	add     sp, 4       
seg001:2E79	mov     ax, 104Fh       
seg001:2E7C	push    ax       
seg001:2E7D	mov     ax, 0AE3h       
seg001:2E80	push    ax       
seg001:2E81	call    _strcpy       
seg001:2E86	add     sp, 4       
seg001:2E89	mov     ax, 1053h       
seg001:2E8C	push    ax       
seg001:2E8D	mov     ax, 0ADAh       
seg001:2E90	push    ax       
seg001:2E91	call    _fopen       
seg001:2E96	add     sp, 4       
seg001:2E99	mov     word_325E6, ax       
seg001:2E9C	mov     [bp+var_4], 0       
seg001:2EA1	mov     [bp+var_2], 0       
seg001:2EA6	mov     bx, [bp+var_2]       
seg001:2EA9	mov     al, [bx+1FBBh]       
seg001:2EAD	sub     ah, ah       
seg001:2EAF	xor     [bp+var_4], ax       
seg001:2EB2	inc     [bp+var_2]       
seg001:2EB5	cmp     [bp+var_2], 1C1h       
seg001:2EBA	jl      short loc_CFF4       
seg001:2EBC	xor     byte ptr [bp+var_4], 5Bh       
seg001:2EC0	mov     al, byte ptr [bp+var_4]       
seg001:2EC3	mov     byte_261BC, al       
seg001:2EC6	push    word_325E6       
seg001:2ECA	mov     ax, 1C2h       
seg001:2ECD	push    ax       
seg001:2ECE	mov     ax, 1       
seg001:2ED1	push    ax       
seg001:2ED2	mov     ax, 1FBBh       
seg001:2ED5	push    ax       
seg001:2ED6	call    _fwrite       
seg001:2EDB	add     sp, 8       
seg001:2EDE	mov     [bp+var_2], ax       
seg001:2EE1	cmp     ax, 1C2h       
seg001:2EE4	jge     short loc_D040       
seg001:2EE6	mov     ax, 3       
seg001:2EE9	push    ax       
seg001:2EEA	call    handle_error       
seg001:2EEF	add     sp, 2       
seg001:2EF2	push    word_325E6       
seg001:2EF6	call    _fclose       
seg001:2EFB	mov     sp, bp       
seg001:2EFD	pop     bp       
seg001:2EFE	retf       

;================================================================================
;; End of function SaveRecordsToFile
;================================================================================
