;================================================================================
;; Function: sub_11720
;; Address: seg005:1BF4
;; Size: 101 bytes (0x65)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:0109 -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:1BF4	mov     ax, 2500h       
seg005:1BF7	push    ds       
seg005:1BF8	push    ax       
seg005:1BF9	push    word ptr ds:0E55Ch       
seg005:1BFD	push    word ptr ds:0E55Ah       
seg005:1C01	call    LZW_Decompress       
seg005:1C06	add     sp, 8       
seg005:1C09	mov     ax, 2       
seg005:1C0C	push    ax       
seg005:1C0D	call    Sound_ProcessEvent       
seg005:1C12	add     sp, 2       
seg005:1C15	sub     ax, ax       
seg005:1C17	mov     ds:g_VideoSegmentTable, ax       
seg005:1C1A	push    ax       
seg005:1C1B	call    Video_SelectLayer       
seg005:1C20	add     sp, 2       
seg005:1C23	cmp     word ptr ds:VideoMode2, VIDEO_MODE_VGA_320x200_256       
seg005:1C28	jnz     short loc_11760       
seg005:1C2A	mov     ax, 5Fh 	; '_'       
seg005:1C2D	push    ax       
seg005:1C2E	mov     ax, 23C2h       
seg005:1C31	jmp     short loc_11767       
seg005:1C33	; data
seg005:1C34	mov     ax, 5Fh 	; '_'       
seg005:1C37	push    ax       
seg005:1C38	mov     ax, 19E1h       
seg005:1C3B	push    ax       
seg005:1C3C	mov     ax, 2500h       
seg005:1C3F	push    ax       
seg005:1C40	call    EGA_DrawRLESprite       
seg005:1C45	add     sp, 6       
seg005:1C48	call    sub_1DF41       
seg005:1C4D	mov     word ptr ds:0BAD4h, 0       
seg005:1C53	call    draw_sprite       
seg005:1C58	retf       

;================================================================================
;; End of function sub_11720
;================================================================================
