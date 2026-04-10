;================================================================================
;; Function: handle_error
;; Address: seg003:0874
;; Size: 176 bytes (0xB0)
;; Flags: NORETURN, FAR
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:086D -> CallMenuAndExit
;;	call from seg003:0CA8 -> ReadConfigFile
;;	call from seg003:0D91 -> LoadPalette
;;	call from seg003:0E25 -> LoadSpecialResource
;;	call from seg003:0EA3 -> LoadGameResourceOrFile
;;	call from seg003:0F0F -> LoadResourceAndGetSized
;;	call from seg003:11F4 -> allocate_game_memory
;;	call from seg003:123B -> allocate_game_memory
;;	call from seg003:125D -> allocate_game_memory
;;	call from seg003:127F -> allocate_game_memory
;;	call from seg003:12EB -> allocate_game_memory
;;	call from seg003:130D -> allocate_game_memory
;;	call from seg003:132F -> allocate_game_memory
;;	call from seg003:1364 -> allocate_game_memory
;;	call from seg003:1398 -> allocate_game_memory
;;	call from seg003:13BA -> allocate_game_memory
;;	call from seg003:13DC -> allocate_game_memory
;;	call from seg003:13FE -> allocate_game_memory
;;	call from seg003:1420 -> allocate_game_memory
;;	call from seg003:1437 -> allocate_game_memory
;;	call from seg004:2EEA -> SaveRecordsToFile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:0874	push    bp       
seg003:0875	mov     bp, sp       
seg003:0877	call    stop_game_process       
seg003:087C	cmp     [bp+arg_0], 4       
seg003:0880	jz      short loc_8A98       
seg003:0882	push    cs       
seg003:0883	call    near ptr FreeMemory       
seg003:0886	cmp     [bp+arg_0], 1       
seg003:088A	jz      short loc_8A98       
seg003:088C	mov     ax, 1       
seg003:088F	push    ax       
seg003:0890	call    free_video_memory       
seg003:0895	add     sp, 2       
seg003:0898	push    word ptr ds:0E862h       
seg003:089C	call    set_video_mode       
seg003:08A1	add     sp, 2       
seg003:08A4	call    ShowMessage       
seg003:08A9	call    uninstall_keyboard_handler       
seg003:08AE	mov     ax, [bp+arg_0]       
seg003:08B1	cmp     ax, 1       
seg003:08B4	jz      short loc_8AD2       
seg003:08B6	cmp     ax, 2       
seg003:08B9	jz      short loc_8AF8       
seg003:08BB	cmp     ax, 3       
seg003:08BE	jz      short loc_8B04       
seg003:08C0	cmp     ax, 5       
seg003:08C3	jz      short loc_8B10       
seg003:08C5	sub     ax, ax       
seg003:08C7	push    ax       
seg003:08C8	mov     ax, 1       
seg003:08CB	push    ax       
seg003:08CC	mov     ax, 1E9h       
seg003:08CF	jmp     short loc_8AED       
seg003:08D1	; data
seg003:08D2	sub     ax, ax       
seg003:08D4	push    ax       
seg003:08D5	mov     ax, 1       
seg003:08D8	push    ax       
seg003:08D9	mov     ax, 106h       
seg003:08DC	push    ax       
seg003:08DD	call    SetCursorPosition       
seg003:08E2	add     sp, 6       
seg003:08E5	mov     ax, 1       
seg003:08E8	push    ax       
seg003:08E9	push    ax       
seg003:08EA	mov     ax, 137h       
seg003:08ED	push    ax       
seg003:08EE	call    SetCursorPosition       
seg003:08F3	add     sp, 6       
seg003:08F6	jmp     short loc_8B1C       
seg003:08F8	sub     ax, ax       
seg003:08FA	push    ax       
seg003:08FB	mov     ax, 1       
seg003:08FE	push    ax       
seg003:08FF	mov     ax, 15Bh       
seg003:0902	jmp     short loc_8AED       
seg003:0904	sub     ax, ax       
seg003:0906	push    ax       
seg003:0907	mov     ax, 1       
seg003:090A	push    ax       
seg003:090B	mov     ax, 189h       
seg003:090E	jmp     short loc_8AED       
seg003:0910	sub     ax, ax       
seg003:0912	push    ax       
seg003:0913	mov     ax, 1       
seg003:0916	push    ax       
seg003:0917	mov     ax, 1BBh       
seg003:091A	jmp     short loc_8AED       
seg003:091C	push    [bp+arg_0]	; int       
seg003:091F	call    far ptr _exit       

;================================================================================
;; End of function handle_error
;================================================================================
