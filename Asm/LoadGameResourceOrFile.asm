;================================================================================
;; Function: LoadGameResourceOrFile
;; Address: seg000:0E74
;; Size: 107 bytes (0x6B)
;; Flags: FAR
;; Segment: seg000
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:219F -> Screen_ComputerOpponentShowcase
;;	call from seg001:5565 -> LoadLevelResources
;;	call from seg001:5585 -> LoadLevelResources
;;	call from seg002:0D7A -> Race_LoadCourseAssets
;;	call from seg002:0F1C -> Race_LoadCourseAssets
;;	call from seg002:0FA4 -> Race_LoadCourseAssets
;;	call from seg002:0FF0 -> Race_LoadOpponentCarData
;;	call from seg002:1E43 -> Res_LoadComputerCarScores
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg000:0E74	push    bp       
seg000:0E75	mov     bp, sp       
seg000:0E77	sub     sp, 4       
seg000:0E7A	push    [bp+arg_0]       
seg000:0E7D	push    cs       
seg000:0E7E	call    near ptr SeekGameResource       
seg000:0E81	add     sp, 2       
seg000:0E84	mov     [bp+var_4], ax       
seg000:0E87	or      ax, ax       
seg000:0E89	jnz     short loc_90BA       
seg000:0E8B	push    [bp+arg_0]       
seg000:0E8E	call    File_OpenRead       
seg000:0E93	add     sp, 2       
seg000:0E96	mov     [bp+var_4], ax       
seg000:0E99	cmp     ax, 0FFFFh       
seg000:0E9C	jnz     short loc_90AC       
seg000:0E9E	mov     ax, 2       
seg000:0EA1	push    ax       
seg000:0EA2	push    cs       
seg000:0EA3	call    near ptr handle_error       
seg000:0EA6	add     sp, 2       
seg000:0EA9	jmp     short loc_90C1       
seg000:0EAB	; data
seg000:0EAC	push    [bp+var_4]       
seg000:0EAF	call    GetFileSizeAndRewind       
seg000:0EB4	add     sp, 2       
seg000:0EB7	jmp     short loc_90BE       
seg000:0EB9	; data
seg000:0EBA	mov     ax, word_328AA       
seg000:0EBD	dec     ax       
seg000:0EBE	mov     [bp+var_2], ax       
seg000:0EC1	push    [bp+var_4]       
seg000:0EC4	push    [bp+var_2]       
seg000:0EC7	push    ds       
seg000:0EC8	push    [bp+arg_2]       
seg000:0ECB	call    read_file_with_handler       
seg000:0ED0	add     sp, 8       
seg000:0ED3	push    [bp+var_4]       
seg000:0ED6	call    close_file_with_handler       
seg000:0EDB	mov     sp, bp       
seg000:0EDD	pop     bp       
seg000:0EDE	retf       

;================================================================================
;; End of function LoadGameResourceOrFile
;================================================================================
