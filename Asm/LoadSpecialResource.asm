;================================================================================
;; Function: LoadSpecialResource
;; Address: seg000:0DF6
;; Size: 125 bytes (0x7D)
;; Flags: FAR
;; Segment: seg000
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:14C4 -> MainSelectScreen
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg000:0DF6	push    bp       
seg000:0DF7	mov     bp, sp       
seg000:0DF9	sub     sp, 6       
seg000:0DFC	push    [bp+arg_0]       
seg000:0DFF	push    cs       
seg000:0E00	call    near ptr SeekGameResource       
seg000:0E03	add     sp, 2       
seg000:0E06	mov     [bp+var_6], ax       
seg000:0E09	or      ax, ax       
seg000:0E0B	jnz     short loc_903C       
seg000:0E0D	push    [bp+arg_0]       
seg000:0E10	call    File_OpenRead       
seg000:0E15	add     sp, 2       
seg000:0E18	mov     [bp+var_6], ax       
seg000:0E1B	cmp     ax, 0FFFFh       
seg000:0E1E	jnz     short loc_902E       
seg000:0E20	mov     ax, 2       
seg000:0E23	push    ax       
seg000:0E24	push    cs       
seg000:0E25	call    near ptr handle_error       
seg000:0E28	add     sp, 2       
seg000:0E2B	jmp     short loc_9043       
seg000:0E2D	; data
seg000:0E2E	push    [bp+var_6]       
seg000:0E31	call    GetFileSizeAndRewind       
seg000:0E36	add     sp, 2       
seg000:0E39	jmp     short loc_9040       
seg000:0E3B	; data
seg000:0E3C	mov     ax, word_328AA       
seg000:0E3F	dec     ax       
seg000:0E40	mov     [bp+var_2], ax       
seg000:0E43	mov     al, byte_2D130       
seg000:0E46	sub     ah, ah       
seg000:0E48	mov     cx, ax       
seg000:0E4A	shl     ax, 1       
seg000:0E4C	add     ax, cx       
seg000:0E4E	add     ax, 0C2Ah       
seg000:0E51	mov     [bp+var_4], ax       
seg000:0E54	push    [bp+var_6]       
seg000:0E57	mov     ax, 60h 	; '`'       
seg000:0E5A	push    ax       
seg000:0E5B	push    ds       
seg000:0E5C	push    [bp+var_4]       
seg000:0E5F	call    read_file_with_handler       
seg000:0E64	add     sp, 8       
seg000:0E67	push    [bp+var_6]       
seg000:0E6A	call    close_file_with_handler       
seg000:0E6F	mov     sp, bp       
seg000:0E71	pop     bp       
seg000:0E72	retf       

;================================================================================
;; End of function LoadSpecialResource
;================================================================================
