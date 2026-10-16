;================================================================================
;; Function: Race_DrawSpriteFromCompressedResource
;; Address: seg002:1BF4
;; Size: 101 bytes (0x65)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:0109 -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:1BF4	mov     ax, 2500h       
seg002:1BF7	push    ds       
seg002:1BF8	push    ax       
seg002:1BF9	push    word_3259C       
seg002:1BFD	push    word_3259A       
seg002:1C01	call    LZW_Decompress       
seg002:1C06	add     sp, 8       
seg002:1C09	mov     ax, 2       
seg002:1C0C	push    ax       
seg002:1C0D	call    Sound_ProcessEvent       
seg002:1C12	add     sp, 2       
seg002:1C15	sub     ax, ax       
seg002:1C17	mov     word_240DA, ax       
seg002:1C1A	push    ax       
seg002:1C1B	call    Video_SelectLayer       
seg002:1C20	add     sp, 2       
seg002:1C23	cmp     VideoMode, 13h       
seg002:1C28	jnz     short loc_11760       
seg002:1C2A	mov     ax, 5Fh 	; '_'       
seg002:1C2D	push    ax       
seg002:1C2E	mov     ax, 23C2h       
seg002:1C31	jmp     short loc_11767       
seg002:1C33	; data
seg002:1C34	mov     ax, 5Fh 	; '_'       
seg002:1C37	push    ax       
seg002:1C38	mov     ax, 19E1h       
seg002:1C3B	push    ax       
seg002:1C3C	mov     ax, 2500h       
seg002:1C3F	push    ax       
seg002:1C40	call    EGA_DrawRLESprite       
seg002:1C45	add     sp, 6       
seg002:1C48	call    InitializeVideoLayerBuffers       
seg002:1C4D	mov     word_2FB14, 0       
seg002:1C53	call    draw_rendered_sprite       
seg002:1C58	retf       

;================================================================================
;; End of function Race_DrawSpriteFromCompressedResource
;================================================================================
