;================================================================================
;; Function: LoadSpecialResource
;; Address: seg003:0DF6
;; Size: 125 bytes (0x7D)
;; Flags: FAR
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:14C4 -> MainSelectScreen
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:0DF6	push    bp       
seg003:0DF7	mov     bp, sp       
seg003:0DF9	sub     sp, 6       
seg003:0DFC	push    [bp+FileName]       
seg003:0DFF	push    cs       
seg003:0E00	call    near ptr SeekGameResource	; Поиск ресурса по имени в таблице       
seg003:0E03	add     sp, 2       
seg003:0E06	mov     [bp+var_6], ax       
seg003:0E09	or      ax, ax       
seg003:0E0B	jnz     short loc_903C       
seg003:0E0D	push    [bp+FileName]       
seg003:0E10	call    File_OpenRead       
seg003:0E15	add     sp, 2       
seg003:0E18	mov     [bp+var_6], ax       
seg003:0E1B	cmp     ax, 0FFFFh       
seg003:0E1E	jnz     short loc_902E       
seg003:0E20	mov     ax, 2       
seg003:0E23	push    ax       
seg003:0E24	push    cs       
seg003:0E25	call    near ptr handle_error       
seg003:0E28	add     sp, 2       
seg003:0E2B	jmp     short loc_9043       
seg003:0E2D	; data
seg003:0E2E	push    [bp+var_6]       
seg003:0E31	call    GetFileSizeAndRewind       
seg003:0E36	add     sp, 2       
seg003:0E39	jmp     short loc_9040       
seg003:0E3B	; data
seg003:0E3C	mov     ax, ds:0E86Ah       
seg003:0E3F	dec     ax       
seg003:0E40	mov     [bp+var_2], ax       
seg003:0E43	mov     al, ds:90F0h       
seg003:0E46	sub     ah, ah       
seg003:0E48	mov     cx, ax       
seg003:0E4A	shl     ax, 1       
seg003:0E4C	add     ax, cx       
seg003:0E4E	add     ax, 0C2Ah       
seg003:0E51	mov     [bp+var_4], ax       
seg003:0E54	push    [bp+var_6]       
seg003:0E57	mov     ax, 60h 	; '`'       
seg003:0E5A	push    ax       
seg003:0E5B	push    ds       
seg003:0E5C	push    [bp+var_4]       
seg003:0E5F	call    read_file_with_handler       
seg003:0E64	add     sp, 8       
seg003:0E67	push    [bp+var_6]       
seg003:0E6A	call    close_file_with_handler       
seg003:0E6F	mov     sp, bp       
seg003:0E71	pop     bp       
seg003:0E72	retf       

;================================================================================
;; End of function LoadSpecialResource
;================================================================================
