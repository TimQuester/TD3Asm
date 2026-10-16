;================================================================================
;; Function: DrawSingleSymbol
;; Address: seg005:0783
;; Size: 202 bytes (0xCA)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:10DE -> DrawCarRecords
;;	call from seg001:1A9C -> DrawFormattedText
;;	call from seg001:1AD6 -> DrawFontSymbols
;;	call from seg001:1B24 -> DrawStringUntilSpecial
;;	call from seg001:1B67 -> unknown
;;	call from seg001:2505 -> Screen_ComputerOpponentShowcase
;;	call from seg001:2FD5 -> Screen_SelectAddonTrackList
;;	call from seg001:303D -> Screen_SelectAddonTrackList
;;	call from seg001:30C1 -> Screen_SelectAddonTrackList
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0783	push    bp       
seg005:0784	mov     bp, sp       
seg005:0786	push    es       
seg005:0787	push    si       
seg005:0788	push    di       
seg005:0789	mov     bx, [bp+arg_0]       
seg005:078C	mov     al, [bx]       
seg005:078E	cmp     al, 20h 	; ' '       
seg005:0790	jnb     short loc_14B56       
seg005:0792	jmp     loc_14BF1       
seg005:0795	sub     ah, ah       
seg005:0797	shl     ax, 1       
seg005:0799	shl     ax, 1       
seg005:079B	shl     ax, 1       
seg005:079D	add     ax, 362h       
seg005:07A0	sub     ax, 100h       
seg005:07A3	push    si       
seg005:07A4	mov     si, ax       
seg005:07A6	mov     bx, 90E8h       
seg005:07A9	mov     dx, bx       
seg005:07AB	mov     cx, 8       
seg005:07AE	mov     al, cs:[si]       
seg005:07B1	inc     si       
seg005:07B2	mov     [bx], al       
seg005:07B4	inc     bx       
seg005:07B5	loop    loc_14B6F       
seg005:07B7	pop     si       
seg005:07B8	mov     al, byte_2D127       
seg005:07BB	sub     ah, ah       
seg005:07BD	mov     bx, word_2D125       
seg005:07C1	add     ax, 7       
seg005:07C4	push    dx       
seg005:07C5	push    ax       
seg005:07C6	push    bx       
seg005:07C7	call    SaveGlobalValues       
seg005:07CC	add     sp, 4       
seg005:07CF	mov     ax, word_2D123       
seg005:07D2	mov     al, ah       
seg005:07D4	sub     ah, ah       
seg005:07D6	push    ax       
seg005:07D7	call    Video_DispatchConfig       
seg005:07DC	add     sp, 2       
seg005:07DF	pop     dx       
seg005:07E0	push    dx       
seg005:07E1	mov     ax, 8       
seg005:07E4	push    ax       
seg005:07E5	mov     al, 1       
seg005:07E7	push    ax       
seg005:07E8	push    dx       
seg005:07E9	call    DrawSpriteWithModes       
seg005:07EE	add     sp, 6       
seg005:07F1	mov     ax, word_2D121       
seg005:07F4	mov     al, ah       
seg005:07F6	sub     ah, ah       
seg005:07F8	push    ax       
seg005:07F9	call    Video_DispatchConfig       
seg005:07FE	add     sp, 2       
seg005:0801	pop     dx       
seg005:0802	cmp     byte_2D120, 0       
seg005:0807	jnz     short loc_14BF1       
seg005:0809	push    si       
seg005:080A	mov     si, dx       
seg005:080C	mov     dx, 90E8h       
seg005:080F	mov     bx, dx       
seg005:0811	mov     cx, 4       
seg005:0814	lodsw       
seg005:0815	xor     ax, 0FFFFh       
seg005:0818	mov     [bx], ax       
seg005:081A	add     bx, 2       
seg005:081D	loop    loc_14BD5       
seg005:081F	pop     si       
seg005:0820	mov     ax, 8       
seg005:0823	push    ax       
seg005:0824	mov     al, 1       
seg005:0826	push    ax       
seg005:0827	push    dx       
seg005:0828	call    DrawSpriteWithModes       
seg005:082D	add     sp, 6       
seg005:0830	mov     bx, [bp+arg_0]       
seg005:0833	mov     bl, [bx]       
seg005:0835	sub     bh, bh       
seg005:0837	add     bx, 2E2h       
seg005:083B	mov     ax, word_2D125       
seg005:083E	mov     cl, cs:[bx]       
seg005:0841	sub     ch, ch       
seg005:0843	add     ax, cx       
seg005:0845	mov     word_2D125, ax       
seg005:0848	pop     di       
seg005:0849	pop     si       
seg005:084A	pop     es       
seg005:084B	pop     bp       
seg005:084C	retf       

;================================================================================
;; End of function DrawSingleSymbol
;================================================================================
