;================================================================================
;; Function: LoadGameResourceOrFile
;; Address: seg003:0E74
;; Size: 107 bytes (0x6B)
;; Flags: FAR
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:219F -> sub_C018
;;	call from seg004:5565 -> LoadLevelResources
;;	call from seg004:5585 -> LoadLevelResources
;;	call from seg005:0D7A -> sub_1084E
;;	call from seg005:0F1C -> sub_1084E
;;	call from seg005:0FA4 -> sub_1084E
;;	call from seg005:0FF0 -> sub_10AEE
;;	call from seg005:1E43 -> sub_1191E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:0E74	push    bp       
seg003:0E75	mov     bp, sp       
seg003:0E77	sub     sp, 4       
seg003:0E7A	push    [bp+filename]       
seg003:0E7D	push    cs       
seg003:0E7E	call    near ptr SeekGameResource	; try to fine resource in Resource File       
seg003:0E81	add     sp, 2       
seg003:0E84	mov     [bp+fileHandler], ax       
seg003:0E87	or      ax, ax       
seg003:0E89	jnz     short loc_90BA       
seg003:0E8B	push    [bp+filename]	; If resource not found, direct open file       
seg003:0E8E	call    File_OpenRead       
seg003:0E93	add     sp, 2       
seg003:0E96	mov     [bp+fileHandler], ax       
seg003:0E99	cmp     ax, 0FFFFh       
seg003:0E9C	jnz     short loc_90AC       
seg003:0E9E	mov     ax, 2	; file not found, error!       
seg003:0EA1	push    ax       
seg003:0EA2	push    cs       
seg003:0EA3	call    near ptr handle_error       
seg003:0EA6	add     sp, 2       
seg003:0EA9	jmp     short loc_90C1       
seg003:0EAB	; data
seg003:0EAC	push    [bp+fileHandler]       
seg003:0EAF	call    GetFileSizeAndRewind       
seg003:0EB4	add     sp, 2       
seg003:0EB7	jmp     short loc_90BE       
seg003:0EB9	; data
seg003:0EBA	mov     ax, word ptr ds:ResourceSize       
seg003:0EBD	dec     ax       
seg003:0EBE	mov     [bp+param], ax       
seg003:0EC1	push    [bp+fileHandler]       
seg003:0EC4	push    [bp+param]       
seg003:0EC7	push    ds       
seg003:0EC8	push    [bp+buffer]       
seg003:0ECB	call    read_file_with_handler       
seg003:0ED0	add     sp, 8       
seg003:0ED3	push    [bp+fileHandler]       
seg003:0ED6	call    close_file_with_handler       
seg003:0EDB	mov     sp, bp       
seg003:0EDD	pop     bp       
seg003:0EDE	retf       

;================================================================================
;; End of function LoadGameResourceOrFile
;================================================================================
