;================================================================================
;; Function: handle_error
;; Address: seg000:0874
;; Size: 176 bytes (0xB0)
;; Flags: NORETURN, FAR
;; Segment: seg000
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:086D -> unknown
;;	call from seg000:0CA8 -> ReadConfigFile
;;	call from seg000:0D91 -> LoadPalette
;;	call from seg000:0E25 -> LoadSpecialResource
;;	call from seg000:0EA3 -> LoadGameResourceOrFile
;;	call from seg000:0F0F -> LoadResourceAndGetSized
;;	call from seg000:11F4 -> allocate_game_memory
;;	call from seg000:123B -> allocate_game_memory
;;	call from seg000:125D -> allocate_game_memory
;;	call from seg000:127F -> allocate_game_memory
;;	call from seg000:12EB -> allocate_game_memory
;;	call from seg000:130D -> allocate_game_memory
;;	call from seg000:132F -> allocate_game_memory
;;	call from seg000:1364 -> allocate_game_memory
;;	call from seg000:1398 -> allocate_game_memory
;;	call from seg000:13BA -> allocate_game_memory
;;	call from seg000:13DC -> allocate_game_memory
;;	call from seg000:13FE -> allocate_game_memory
;;	call from seg000:1420 -> allocate_game_memory
;;	call from seg000:1437 -> allocate_game_memory
;;	call from seg001:2EEA -> SaveRecordsToFile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg000:0874	push    bp       
seg000:0875	mov     bp, sp       
seg000:0877	call    stop_game_process       
seg000:087C	cmp     [bp+arg_0], 4       
seg000:0880	jz      short loc_8A98       
seg000:0882	push    cs       
seg000:0883	call    near ptr FreeMemory       
seg000:0886	cmp     [bp+arg_0], 1       
seg000:088A	jz      short loc_8A98       
seg000:088C	mov     ax, 1       
seg000:088F	push    ax       
seg000:0890	call    sub_1F564       
seg000:0895	add     sp, 2       
seg000:0898	push    word_328A2       
seg000:089C	call    set_video_mode       
seg000:08A1	add     sp, 2       
seg000:08A4	call    ShowMessage       
seg000:08A9	call    uninstall_keyboard_handler       
seg000:08AE	mov     ax, [bp+arg_0]       
seg000:08B1	cmp     ax, 1       
seg000:08B4	jz      short loc_8AD2       
seg000:08B6	cmp     ax, 2       
seg000:08B9	jz      short loc_8AF8       
seg000:08BB	cmp     ax, 3       
seg000:08BE	jz      short loc_8B04       
seg000:08C0	cmp     ax, 5       
seg000:08C3	jz      short loc_8B10       
seg000:08C5	sub     ax, ax       
seg000:08C7	push    ax       
seg000:08C8	mov     ax, 1       
seg000:08CB	push    ax       
seg000:08CC	mov     ax, 1E9h       
seg000:08CF	jmp     short loc_8AED       
seg000:08D1	; data
seg000:08D2	sub     ax, ax       
seg000:08D4	push    ax       
seg000:08D5	mov     ax, 1       
seg000:08D8	push    ax       
seg000:08D9	mov     ax, 106h       
seg000:08DC	push    ax       
seg000:08DD	call    SetCursorPosition       
seg000:08E2	add     sp, 6       
seg000:08E5	mov     ax, 1       
seg000:08E8	push    ax       
seg000:08E9	push    ax       
seg000:08EA	mov     ax, 137h       
seg000:08ED	push    ax       
seg000:08EE	call    SetCursorPosition       
seg000:08F3	add     sp, 6       
seg000:08F6	jmp     short loc_8B1C       
seg000:08F8	sub     ax, ax       
seg000:08FA	push    ax       
seg000:08FB	mov     ax, 1       
seg000:08FE	push    ax       
seg000:08FF	mov     ax, 15Bh       
seg000:0902	jmp     short loc_8AED       
seg000:0904	sub     ax, ax       
seg000:0906	push    ax       
seg000:0907	mov     ax, 1       
seg000:090A	push    ax       
seg000:090B	mov     ax, 189h       
seg000:090E	jmp     short loc_8AED       
seg000:0910	sub     ax, ax       
seg000:0912	push    ax       
seg000:0913	mov     ax, 1       
seg000:0916	push    ax       
seg000:0917	mov     ax, 1BBh       
seg000:091A	jmp     short loc_8AED       
seg000:091C	push    [bp+arg_0]       
seg000:091F	call    far ptr _exit       

;================================================================================
;; End of function handle_error
;================================================================================
